\version "2.22.2"

\include "vagabond-rvwilliams-notes.lyi"

\score {
  <<
  \new Staff \with {instrumentName = "cello" midiInstrument = "cello"
  } { \clef "treble_15" \cello }
  \new Staff \with {instrumentName = "flute" midiInstrument = "flute"
  } { \flute }
  \new Staff \with {instrumentName = "oboe"  midiInstrument = "oboe"
  } { \oboe }
  >>

  \layout {}
  \midi { \tempo 4 = 120 }
}
