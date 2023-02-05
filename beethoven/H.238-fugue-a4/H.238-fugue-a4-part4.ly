\version "2.22.2"

\include "H.238-fugue-a4-notes.lyi"

\header { instrument = "Part 4" }

\score {
    <<
        \new Staff { \clef "treble_8" \transpose e f \PartPFourVoiceOne }
    >>
    \layout {}
}

\score {
    <<
        \new Staff { \clef "treble_8" \transpose d f \MvII_PartPFourVoiceOne }
    >>
    \layout {}
}

