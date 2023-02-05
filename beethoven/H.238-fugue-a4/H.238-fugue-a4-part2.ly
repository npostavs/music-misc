\version "2.22.2"

\include "H.238-fugue-a4-notes.lyi"

\header { instrument = "Part 2" }

\score {
    <<
        \new Staff { \clef "treble_8" \transpose e f \PartPTwoVoiceOne }
    >>
    \layout {}
}

\score {
    <<
        \new Staff { \clef "treble_8" \transpose d f \MvII_PartPTwoVoiceOne }
    >>
    \layout {}
}

