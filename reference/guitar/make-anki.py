# -*- coding: utf-8 -*-
import sys
import os
import codecs
import csv
import subprocess

# === CONFIG ===
OUTPUT_DIR = "anki_cards"
IMG_DIR = os.path.join(OUTPUT_DIR, "media")
MIDI_DIR = os.path.join(OUTPUT_DIR, "midi")
CSV_PATH = os.path.join(OUTPUT_DIR, "guitar_fretboard_anki.csv")
LY_PATH = os.path.join(OUTPUT_DIR, "guitar_fretboard_anki.ly")
os.makedirs(IMG_DIR, exist_ok=True)
os.makedirs(MIDI_DIR, exist_ok=True)

# Guitar strings: (string number, open MIDI)
strings = [
    (6, 40),  # E2
    (5, 45),  # A2
    (4, 50),  # D3
    (3, 55),  # G3
    (2, 59),  # B3
    (1, 64),  # E4
]

# Enharmonics for each semitone
enharmonics = {
    # sharp, flat, nat
    0: ('B#', 'D𝄫', 'C'),      # C
    1: ('C#', 'D♭', None),      # C#/D♭
    2: ('C𝄪', 'E𝄫', 'D'),
    3: ('D#', 'E♭', None),
    4: ('D𝄪', 'F♭', 'E'),
    5: ('E#', 'G𝄫', 'F'),
    6: ('F#', 'G♭', None),
    7: ('F𝄪', 'A𝄫', 'G'),
    8: ('G#', 'A♭', None),
    9: ('G𝄪', 'B𝄫', 'A'),
    10: ('A#', 'B♭', None),
    11: ('A𝄪', 'C♭', 'B')
}

# LilyPond equivalents
def lily_equiv(name):
    return name.lower().replace('#', 'is').replace('♭', 'es').replace('𝄪', 'isis').replace('𝄫', 'eses')


def get_note_names(midi):
    semitone = midi % 12
    octave = midi // 12 - 1
    names = [name if name else None for name in enharmonics[semitone]]
    enames = []
    for name in names:
        if name is None:
            enames.append(None)
        elif semitone == 0 and name == 'B#':
            enames.append(f"{name}{octave-1}")
        elif semitone == 11 and name == 'C♭':
            enames.append(f"{name}{octave+1}")
        else:
            enames.append(f"{name}{octave}")
    return tuple(enames)

def note_to_lilypond(note_name):
    name = note_name[:-1]
    octave = int(note_name[-1])
    lily_base = lily_equiv(name)
    lily_oct = "'" * (octave - 3) if octave >= 4 else "," * (3 - octave)
    return lily_base + lily_oct


def write_lily_note_staff(lyfile, svg_name, note_name, string_num):
    # NOTE: symlink media/ ---> %APPDATA%\Anki2\User 1\collection.media
    lyfile.write(f"""
\\book {{
    \\paper {{ output-filename = "media/{svg_name}" }}
    \\score {{ \\new Staff {{ \\clef "treble_8" {note_name}\\{string_num} }} \\layout {{}} }}
}}
""")

def write_lily_tab_staff(lyfile, svg_name, note_name, stringnum):
    # NOTE: symlink media/ ---> %APPDATA%\Anki2\User 1\collection.media
    lyfile.write(f"""
\\book {{
    \\paper {{ output-filename = "media/{svg_name}" }}
    \\score {{ \\new TabStaff {{ {note_name}\\{stringnum} }} \\layout {{}} }}
}}
""")

def write_lily_midi_sound(lyfile, note_name, midi_num):
    # NOTE: will convert midi/.mid --> media/.ogg
    midi_name = f"midi_note_sound_{midi_num}"
    lyfile.write(f"""
\\book {{
    \\paper {{ output-filename = "midi/{midi_name}" }}
    \\score {{ \\new Staff {{ {note_name} }} \\midi {{}} }}
}}
""")
    return midi_name



# Note format, per fret:
##
# StrFret: <stringnum>.<fretnum>
# Tab: string<n>-fret<num>-sharp--tab.svg
# Sound: string<n>-fret<num>-sharp--tab.midi
# Sharp: string<n>-fret<num>-sharp.svg
# Flat: string<n>-fret<num>-flat.svg
# Nat: string<n>-fret<num>-nat.svg

## Cards
# <Sharp|Flat|Nat> <String> ==> String, Fret, Sound

# === Generate Cards ===
def gen_csv(csvfile, lyfile):
    lyfile.write("""% -*- coding: utf-8 -*-
\\version "2.24"
\\language "nederlands"

\\header { tagline = ##f }

\\layout { \\context { \\Staff \\remove Time_signature_engraver } }
\\paper { page-breaking = #ly:one-line-auto-height-breaking }

#(set-global-staff-size 100)
""")
    csvfile.write("""#separator:Comma
#html:true
#columns:StrFret,Tab,Sound,Sharp,Flat,Nat
""")
    writer = csv.writer(csvfile)
    midiFiles = {}
    #writer.writerow(['Front', 'Back'])
    for string_num, open_midi in strings:
        for fret in range(13):  # Frets 0..12
            midi = open_midi + fret
            (sharp, flat, nat) = get_note_names(midi)
            if midi in midiFiles:
                midi_filename = midiFiles[midi]
            else:
                midi_filename = write_lily_midi_sound(lyfile, note_to_lilypond(sharp), midi)
            midiFiles[midi] = midi_filename

            safe_sharp = sharp.replace('𝄪', 'x').replace('#', 's')
            safe_flat = flat.replace('𝄫', 'w').replace('♭', 'f')

            img_basename = f"guitar-fretboard-string{string_num}-fret{fret}"
            sharp_basename = f"{img_basename}-{safe_sharp}"
            flat_basename = f"{img_basename}-{safe_flat}"
            row = [f"{string_num}.{fret}",
                   f"<img src='{sharp_basename}--tab.svg'> ({nat} {sharp} {flat})",
                   f"[sound:{midi_filename}.ogg]",
                   f"<img src='{sharp_basename}.svg'>",
                   f"<img src='{flat_basename}.svg'>"]
            if nat is not None:
                row.append(f"<img src='{img_basename}-{nat}.svg'>")
            writer.writerow(row)

            write_lily_tab_staff(lyfile, sharp_basename + "--tab", note_to_lilypond(sharp), string_num)
            write_lily_note_staff(lyfile, sharp_basename, note_to_lilypond(sharp), string_num)
            write_lily_note_staff(lyfile, flat_basename, note_to_lilypond(flat), string_num)
            if nat is not None:
                write_lily_note_staff(lyfile, f"{img_basename}-{nat}", note_to_lilypond(nat), string_num)

with open(CSV_PATH, 'w', newline='', encoding='utf-8') as csvfile, open(LY_PATH, 'w', encoding='utf-8') as lyfile:
    gen_csv(csvfile, lyfile)

# with open(os.devnull, 'w', encoding='utf-8') as nul:
#     gen_csv(nul, sys.stdout)
