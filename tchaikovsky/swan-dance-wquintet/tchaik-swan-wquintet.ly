\version "2.24.4"
\language "english"

% HornClefHi = { \clef alto }
% HornClefLo = { \clef "alto_8" }

% HornClefHi = { \clef "treble_8" }
% HornClefLo = { \clef "treble_15" }

\header {
    title = "Small Swan's Dance"
    subtitle =  "from ballet \" Swan Lake\""
    piece = "Allegretto moderato"
    composer =  "P. Tchaykovsky"
    encodingsoftware =  "Audiveris 5.11.0"
    encodingdate =  "2026-08-05"
    source = "[Clarinet Institute] Tchaikovsky Swan Dance ww5.pdf"
    tagline = ##f
}

\paper {
    page-breaking = #ly:page-turn-breaking
    %auto-first-page-number = ##t
}

\layout {
    \context { \Score
        skipBars = ##t
        }
    \context { \Voice
        \consists "Ambitus_engraver"
    }
}

cueBsn =
#(define-music-function
     (dir rests)
     (ly:dir? ly:music?)
   #{
     \tag #'cue { <>^\markup \tiny "Bassoon" } \cueDuringWithClef "bsn" #dir "bass" #rests
   #})

cueOboe =
#(define-music-function
     (dir rests)
     (ly:dir? ly:music?)
   #{
     \tag #'cue { <>^\markup \tiny "Oboe" } \cueDuring "ob" #dir #rests
   #})

cueOboeWithClef =
#(define-music-function
     (dir rests)
     (ly:dir? ly:music?)
   #{
     \tag #'cue { <>^\markup \tiny "Oboe" } \cueDuringWithClef "ob" #dir "treble" #rests
   #})

noCue = \removeWithTag #'cue \killCues \etc


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

PFlute = \transpose a g \relative a' {
    \time 4/4 \key a \major | % 1
    R1 | % 2
    \cueOboe #DOWN { R1*2 } | % 4
    r8 a8 -. cs8 -. cs8 -. gs2 -> | % 5
    a8 a8 -. cs8 -. cs8 -. gs2 ( -> | % 6
    a8 ) a'8 -. a8 -. a8 -. a8. gs32 ( a32 ) b8 -. a8 -. | % 7
    gs8 -. b8 -. b8 -. b8 -. b8. a32 ( b32 ) cs8 -. b8 -. | % 8
    a8 -. cs8 -. fs8 -. es8 -. cs2 ~ -> | % 9
    cs8 cs8 -. fs8 -. es8 -. cs2 ~ -> | \barNumberCheck #10
    cs8 a,8 r8 g8 r8 fs8 r8 fs8 | % 11
    fs8 r8 e8 r8 fs8 r8 fs8 r8 | % 12
    fs8 fs8 r8 f8 r8 e8 r8 e8 | % 13
    r8 e8 r8 e8 r8 e8 r8 e8 | % 14
    r8 cs''8 -. cs8 -. cs8 -. cs8 -. cs8 -. fs16 ( e16 ) d16 -. cs16 -.
    | % 15
    b8 cs4 -> d4 -> as4 -> b8 ~ -> | % 16
    b8 b8 -. b8 -. b8 -. b8 -. b8 -. e16 ( d16 ) cs16 -. b16 -. | % 17
    a8 -. e8 -. cs16 ( ds16 e16 es16 fs8 ) -. cs8 -. a16 ( as16 b16 bs16
    | % 18
    cs8 ) -. gs8 -. r8 g8 r8 fs8 r8 fs8 | % 19
    fs8 r8 e8 r8 fs8 r8 fs8 r8 | \barNumberCheck #20
    fs8 fs8 r8 f8 r8 e8 r8 e8 | % 21
    r8 e8 r8 e8 r8 e8 r8 e8 | % 22
    r8 cs''8 -. cs8 -. cs8 -. cs8 -. cs8 -. fs16 ( e16 ) d16 -. cs16 -.
    | % 23
    b8 cs4 -> d4 -> as4 -> b8 ~ -> | % 24
    b8 b8 -. b8 -. b8 -. b8 -. b8 -. e16 ( d16 ) cs16 -. b16 -. | % 25
    a8 -. fs8 -. gs16 ( a16 b16 bs16 cs8 ) -. cs,8 -. d16
    ( ds16 e16 es16 | % 26
    fs8 ) \cueOboe #DOWN { r8 r4 r2 | % 27
    R1 } | % 28
    r8 a,8 -. cs8 -. cs8 -. gs2 ( -> | % 29
    a8 ) a8 -. cs8 -. cs8 -. gs2 ( -> | \barNumberCheck #30
    a8 ) a'8 -. a8 -. a8 -. a8. gs32 ( a32 ) b8 -. a8 -. | % 31
    gs8 -. b8 -. b8 -. b8 -. b8. a32 ( b32 ) cs8 -. b8 -. | % 32
    a8 -. cs8 -. fs8 -. es8 -. cs2 ~ -> | % 33
    cs8 cs8 -. fs8 -. es8 -. cs2 ~ -> | % 34
    cs8 cs,8 ( b8 ) b8 ( a8 ) cs8 ( b8 ) b8 ( | % 35
    a8 ) a4 es4 fs4 es'8 ( | % 36
    cs8 ) fs'8 ( es8 ) cs8 ( fs8 ) fs8 ( es8 ) cs8 ( | % 37
    fs8 ) cs4 b4 a4 gs8 | % 38
    fs8 es'8 fs4 r2 \fermata \fine
    }

POboe = \transpose a g \relative a' {
    \time 4/4 \key a \major | % 1
    \cueBsn #DOWN { R1 } | % 2
    r8 a8 -. a8 -. a8 -. a8. gs32 ( a32 ) b8 -. a8 -. | % 3
    gs8 -. b8 -. b8 -. b8 -. b8. a32 ( b32 ) cs8 -. b8 -. | % 4
    a8 -. cs8 -. -\p fs8 -. es8 -. cs2 ~ -> | % 5
    cs8 cs8 -. fs8 -. es8 -. cs2 ~ -> | % 6
    cs8 fs8 -. -\p fs8 -. fs8 -. fs8. es32 ( fs32 ) gs8 -. fs8 -. | % 7
    es8 -. gs8 -. gs8 -. gs8 -. gs8. fs32 ( gs32 ) a8 -. gs8 -. | % 8
    fs8 -. a8 -. cs8 -. cs8 -. gs2 ( -> | % 9
    a8 ) a8 -. cs8 -. cs8 -. gs2 ( -> | \barNumberCheck #10
    a8 ) fs,8 r8 e8 r8 e8 r8 e8 | % 11
    d8 r8 cs8 r8 d8 r8 e8 r8 | % 12
    d8 d8 r8 d8 r8 d8 r8 d8 | % 13
    r8 cs8 r8 cs8 r8 cs8 r8 cs8 | % 14
    e8 es8 -\p r8 fs8 r8 fs8 r8 fs8 | % 15
    fs8 r8 g8 r8 fs8 r8 e8 r8 | % 16
    fs8 fs8 r8 f8 r8 e8 r8 d8 | % 17
    r8 e8 r8 cs8 r8 a'8 r8 gs8 | % 18
    r8 es8 r8 e8 r8 e8 r8 e8 | % 19
    d8 r8 cs8 r8 d8 r8 e8 r8 | \barNumberCheck #20
    d8 d8 r8 d8 r8 d8 r8 d8 | % 21
    r8 cs8 r8 cs8 r8 cs8 r8 cs8 | % 22
    e8 es8 r8 fs8 r8 fs8 r8 fs8 | % 23
    fs8 r8 g8 r8 fs8 r8 e8 r8 | % 24
    fs8 fs8 r8 f8 r8 e8 r8 d8 | % 25
    r8 fs8 r8 gs8 r8 a8 r8 gs8 | % 26
    fs8 a8 -. a8 -. a8 -. a8. gs32 ( a32 ) b8 -. a8 -. | % 27
    gs8 -. b8 -. b8 -. b8 -. b8. a32 ( b32 ) cs8 -. b8 -. | % 28
    a8 -. cs8 -. -\p fs8 -. es8 -. cs2 ~ -> | % 29
    cs8 cs8 -. fs8 -. es8 -. cs2 ~ -> | \barNumberCheck #30
    cs8 fs8 -. -\p fs8 -. fs8 -. fs8. es32 ( fs32 ) gs8 -. fs8 -. | % 31
    es8 -. gs8 -. gs8 -. gs8 -. gs8. fs32 ( gs32 ) a8 -. gs8 -. | % 32
    fs8 -. a8 -. cs8 -. cs8 -. gs2 ( | % 33
    a8 ) a8 -. cs8 -. cs8 -. gs2 ( -> | % 34
    a8 ) fs8 ( -\p es8 ) cs8 ( fs8 ) fs8 ( es8 ) cs8 ( | % 35
    fs8 ) cs4 b4 a4 gs8 ( | % 36
    fs8 ) cs''8 ( -\p b8 ) b8 ( a8 ) cs8 ( b8 ) b8 ( | % 37
    a8 ) a4 es4 fs4 es8 | % 38
    cs8 cs'8 -\ff cs4 r2 \fermata \fine
    }

PClarinet = \transpose a g \transpose c' a  \relative a' {
    \time 4/4 \key c \major | % 1
    \cueBsn #DOWN { R1 } | % 2
    r8 a8 -. -\p a8 -. a8 -. a8. g32 ( a32 ) b8 -. a8 -. | % 3
    gs8 -. b8 -. b8 -. b8 -. b8. a32 ( b32 ) c8 -. b8 -. | % 4
    a8 -. a8 -. c8 -. b8 -. gs2 ( -> | % 5
    a8 ) -. a8 -. c8 -. b8 -. gs2 ( -> | % 6
    a8 ) c8 -. -\p c8 -. c8 -. c8. b32 ( c32 ) d8 -. c8 -. | % 7
    b8 -. d8 -. d8 -. d8 -. d8. c32 ( d32 ) e8 -. d8 -. | % 8
    c8 -. a'8 -. c8 -. b8 -. gs2 ( -> | % 9
    a8 ) a8 -. c8 -. b8 -. gs2 ( -> | \barNumberCheck #10
    a8 ) \noBeam e8 -. -\markup{ \tiny {Solo} } e8 -. e8 -. e8 -. e8 -. a16 ( g16
    ) f16 -. e16 -. | % 11
    d8 e4 -> f4 -> cs4 -> d8 ~ -> | % 12
    d8 d8 -. d8 -. d8 -. d8 -. d8 -. g16 ( f16 e16 d16 | % 13
    c8 ) g'8 -. b16 ( a16 g16 f16 e8 ) b'8 -. d16 ( c16 b16 a16 | % 14
    g8 ) e8 -. e8 -. e8 -. e8 -. e8 -. a16 ( g16 ) f16 -. e16 -. | % 15
    d8 e4 -> f4 -> cs4 -> d8 ~ -> | % 16
    d8 d8 -. d8 -. d8 -. d8 -. d8 -. g16 ( f16 ) e16 -. d16 -. | % 17
    c8 -. g8 -. e16 ( fs16 g16 gs16 a8 ) -. e8 -. c16 ( cs16 d16 ds16 | % 18
    e8 ) -. e'8 -. e8 -. e8 -. e8 -. e8 -. a16 ( g16 ) f16 -. e16 -. | % 19
    d8 e4 -> f4 -> cs4 -> d8 ~ | \barNumberCheck #20
    d8 d8 -. d8 -. d8 -. d8 -. d8 -. g16 ( f16 e16 d16 | % 21
    c8 ) g'8 -. b16 ( a16 g16 f16 e8 ) b'8 -. d16 ( c16 b16 a16 | % 22
    g8 ) e8 -. e8 -. e8 -. e8 -. e8 -. a16 ( g16 ) f16 -. e16 -. | % 23
    d8 e4 -> f4 -> cs4 -> d8 ~ -> | % 24
    d8 d8 -. d8 -. d8 -. d8 -. d8 -. g16 ( f16 ) e16 -. d16 -. | % 25
    c8 -. a8 -. b16 ( c16 d16 ds16 e8 ) -. e,8 -. f16 ( fs16 g16 gs16 | % 26
    a8 ) a8 -. -\p a8 -. a8 -. a8. gs32 ( a32 ) b8 -. a8 -. | % 27
    gs8 -. b8 -. b8 -. b8 -. b8. a32 ( b32 ) c8 -. b8 -. | % 28
    a8 -. a8 -. c8 -. b8 -. gs2 ( -> | % 29
    a8 ) a8 -. c8 -. b8 -. gs2 ( -> | \barNumberCheck #30
    a8 ) c8 -. -\p c8 -. c8 -. c8. b32 ( c32 ) d8 -. c8 -. | % 31
    b8 -. d8 -. d8 -. d8 -. d8. c32 ( d32 ) e8 -. d8 -. | % 32
    c8 -. a'8 -. c8 -. b8 -. gs2 ( -> | % 33
    a8 ) a8 -. c8 -. b8 -. gs2 ( | % 34
    a8 ) c,8 ( -\p b8 ) gs8 ( a8 ) c8 ( b8 ) gs8 ( | % 35
    a8 ) a4 f4 e4 d8 ( | % 36
    c8 ) c''8 ( -\p b8 ) gs8 ( a8 ) c8 ( b8 ) gs8 ( | % 37
    a8 ) a4 f4 e4 d8 | % 38
    c8 c'8 -\ff c4 r2 \fermata \fine
    }

PHorn = \transpose a g \relative ds' {
    % \HornClefHi
    \key e \major \time 4/4 | % 1
    R1 | % 2
    \cueOboeWithClef #DOWN { R1*2 | % 4
    r2 } r8 ds8 -. gs16 ( fs16 e16 ds16 | % 5
    cs8 ) -. r8 r4 r8 ds8 -. gs16 ( fs16 e16 ds16 | % 6
    cs8 ) -. % \HornClefLo
    gs'8 -. -\p cs,8 -. gs'8 -. cs,8 -. gs'8 -.
    cs,8 -. gs'8 -. | % 7
    cs,8 -. gs'8 -. cs,8 -. gs'8 -. cs,8 -. gs'8 -. cs,8 -. gs'8 -. | % 8
    cs,8 -. gs'8 -. cs,8 -. gs'8 -. cs,8 -. gs'8 -. cs,8 -. gs'8 -. | % 9
    cs,8 -. gs'8 -. cs,8 -. gs'8 -. cs,8 -. gs'8 -. cs,8 -. gs'8 -. | \barNumberCheck #10
    cs,8 -. -\mp gs'8 % \HornClefHi
    r8 gs8 r8 gs8 r8 f8 | % 11
    fs8 r8 fs8 r8 fs8 r8 gs8 r8 | % 12
    fs8 fs8 r8 fs8 r8 fs8 r8 ds8 | % 13
    r8 e8 r8 e8 r8 e8 r8 e8 | % 14
    fs8 fs8 r8 f8 r8 f8 r8 f8 | % 15
    a8 r8 fs8 r8 a8 r8 gs8 r8 | % 16
    a8 a8 r8 a8 r8 a8 r8 ds,8 | % 17
    r8 gs8 r8 fs8 r8 gs8 r8 cs8 | % 18
    r8 gs8 r8 gs8 r8 gs8 r8 f8 | % 19
    fs8 r8 fs8 r8 fs8 r8 gs8 r8 | \barNumberCheck #20
    fs8 fs8 r8 fs8 r8 fs8 r8 ds8 | % 21
    r8 e8 r8 e8 r8 e8 r8 e8 | % 22
    fs8 fs8 r8 f8 r8 f8 r8 f8 | % 23
    a8 r8 fs8 r8 a8 r8 gs8 r8 | % 24
    a8 a8 r8 a8 r8 a8 r8 ds,8 | % 25
    r8 gs8 r8 cs8 r8 cs8 r8 fs,8 | % 26
    \cueOboeWithClef #DOWN { R1*2 | % 28
    r2 } r8 ds8 -. gs16 ( fs16 e16 ds16 | % 29
    cs8 ) -. r8 r4 r8 ds8 -. gs16 ( fs16 e16 ds16 | \barNumberCheck #30
    cs8 ) -. % \HornClefLo
    gs'8 -. -\p cs,8 -. gs'8 -. cs,8 -. gs'8 -.
    cs,8 -. gs'8 -. | % 31
    cs,8 -. gs'8 -. cs,8 -. gs'8 -. cs,8 -. gs'8 -. cs,8 -. gs'8 -. | % 32
    cs,8 -. gs'8 -. cs,8 -. gs'8 -. cs,8 -. gs'8 -. cs,8 -. gs'8 -. | % 33
    cs,8 -. gs'8 -. cs,8 -. gs'8 -. cs,8 -. gs'8 -. cs,8 -. gs'8 -. | % 34
    cs,8 gs'4. ~ -\p gs8 gs4. ~ | % 35
    gs4 gs4 gs4 gs4 | % 36
    gs8 gs4. ~ -\p gs8 gs4. ~ | % 37
    gs4 gs4 gs4 gs4 | % 38
    gs8 fs8 -\ff e4 r2 \fermata \fine
    }

PBassoon = \transpose a g \relative fs, {
    \time 4/4 \key a \major | % 1
    fs8 -. cs'8 -. fs,8 -. cs'8 -. fs,8 -. cs'8 -. fs,8 -. cs'8 -. | % 2
    fs,8 -. cs'8 -. fs,8 -. cs'8 -. fs,8 -. cs'8 -. fs,8 -. cs'8 -. | % 3
    fs,8 -. cs'8 -. fs,8 -. cs'8 -. fs,8 -. cs'8 -. fs,8 -. cs'8 -. | % 4
    fs,8 -. cs'8 -. fs,8 -. cs'8 -. fs,8 -. cs'8 -. -\p fs,8 -. cs'8 -. | % 5
    fs,8 -. cs'8 -. fs,8 -. cs'8 -. fs,8 -. cs'8 -. fs,8 -. cs'8 -. | % 6
    fs,8 -. cs'8 -. fs,8 -. r8 r2 | % 7
    \cueOboeWithClef #UP { R1 | % 8
    r2 } r8 gs'8 -. cs16 ( b16 a16 gs16 | % 9
    fs8 ) r8 r4 r8 gs8 -. cs16 ( b16 a16 gs16 | \barNumberCheck #10
    fs8 ) fs8 b8 r8 as8 r8 fs8 r8 | % 11
    b8 r8 g8 r8 fs8 r8 fs,8 r8 | % 12
    b8 r8 a8 r8 gs8 r8 e8 r8 | % 13
    a8 r8 cs8 r8 e8 r8 a8 r8 | % 14
    gs8 g8 fs8 r8 cs8 r8 as8 fs8 | % 15
    b8 r8 e8 r8 fs8 r8 fs,8 r8 | % 16
    b8 r8 a8 r8 gs8 r8 e8 r8 | % 17
    a8 r8 gs8 r8 fs8 r8 d'8 r8 | % 18
    cs8 cs'8 b8 r8 as8 r8 fs8 r8 | % 19
    b8 r8 g8 r8 fs8 r8 fs,8 r8 | \barNumberCheck #20
    b8 r8 a8 r8 gs8 r8 e8 r8 | % 21
    a8 r8 cs8 r8 e8 r8 a8 r8 | % 22
    gs8 g8 fs8 r8 cs8 r8 as8 fs8 | % 23
    b8 r8 e8 r8 fs8 r8 fs,8 r8 | % 24
    b8 r8 a8 r8 gs8 r8 e8 r8 | % 25
    a8 r8 d8 r8 cs8 r8 cs8 r8 | % 26
    r8 cs8 -. fs,8 -. cs'8 -. fs,8 -. cs'8 -. fs,8 -. cs'8 -. | % 27
    fs,8 -. cs'8 -. fs,8 -. cs'8 -. fs,8 -. cs'8 -. fs,8 -. cs'8 -. | % 28
    fs,8 -. cs'8 -. fs,8 -. cs'8 -. fs,8 -. cs'8 -. -\p fs,8 -. cs'8 -.
    | % 29
    fs,8 -. cs'8 -. fs,8 -. cs'8 -. fs,8 -. cs'8 -. fs,8 -. cs'8 -. |
    \barNumberCheck #30
    fs,8 -. cs'8 -. fs,8 -. r8 \cueOboeWithClef #UP { r2 | % 31
    R1 | % 32
    r2 } r8 gs'8 -. cs16 ( b16 a16 gs16 | % 33
    fs8 ) r8 r4 r8 gs8 -. cs16 ( b16 a16 gs16 | % 34
    fs8 ) fs,4. ~ -\p fs8 fs4. ~ | % 35
    fs4 fs4 fs4 fs4 | % 36
    fs8 fs4. ~ fs8 fs4. ~ | % 37
    fs4 fs4 fs4 fs4 | % 38
    fs8 cs'8 fs,4 -\ff r2 \fermata \fine
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Scores
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%\addQuote "fl" { \PFlute }
\addQuote "ob" { \POboe }
\addQuote "bsn" { \clef bass \PBassoon }

\book {
    \paper {
        output-suffix = "-score"
        page-breaking = #ly:minimal-breaking

        #(set-paper-size '(cons (* 200 mm) (* 270 mm)))
        left-margin = 4\mm
        right-margin = 2\mm
        top-margin = 1\mm
        bottom-margin = 0\mm

    }
    \score {
        <<
            \new Staff \with { midiPanPosition = #-1   } { \noCue \PFlute }
            \new Staff \with { midiPanPosition = #+1   } { \noCue \POboe }
            \new Staff \with { midiPanPosition = #+0.5 } { % \transposition bf \transpose bf c'
            \noCue \PClarinet }
            \new Staff \with { midiPanPosition = #-0.5 } { \clef "treble_8" \transpose c' f \noCue \PHorn }
            \new Staff \with { midiPanPosition = #0    } { \clef "treble_15" \noCue \PBassoon }
        >>
        \layout {}
        \midi {\tempo 4 = 100 }
    }
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Parts
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\book {
    \header { instrument = "Flute" }
    \paper {
        output-suffix = "-part-flute"
    }
    \score {
        \new Staff { \PFlute }
        \layout {
            \context {
              \Score
              \override SpacingSpanner.common-shortest-duration =
                #(ly:make-moment 1/16)
            }
        }
    }
}

\book {
    \header { instrument = "Oboe" }
    \paper {
        output-suffix = "-part-oboe"
    }
    \score {
        \new Staff { \POboe }
        \layout {
            \context {
              \Score
              \override SpacingSpanner.common-shortest-duration =
                #(ly:make-moment 1/16)
            }
        }
    }
}
\book {
    \header { instrument = \markup { "Clarinet (in B" \small \flat ")" } }
    \paper {
        output-suffix = "-part-clarinet-Bf"
    }
    \score {
        \new Staff { \transposition bf \transpose bf c' \PClarinet }
        \layout {
            \context {
              \Score
              \override SpacingSpanner.common-shortest-duration =
                #(ly:make-moment 1/16)
            }
        }
    }
}
\book {
    \header { instrument = "Viola (Horn)" }
    \paper {
        output-suffix = "-part-horn-viola"
    }
    \score {
        \new Staff { \clef alto \transpose c' f \PHorn }
        \layout {
            \context {
              \Score
              \override SpacingSpanner.common-shortest-duration =
                #(ly:make-moment 1/16)
            }
        }
    }
}
\book {
    \header { instrument = "Bassoon" }
    \paper {
        output-suffix = "-part-bassoon"
    }
    \score {
        \new Staff { \clef bass \PBassoon }
        \layout {
            \context {
              \Score
              \override SpacingSpanner.common-shortest-duration =
                #(ly:make-moment 1/16)
            }
        }
    }
}
