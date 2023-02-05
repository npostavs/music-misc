\version "2.22.2"

\include "H.238-fugue-a4-notes.lyi"

\header { instrument = "Part 3" }

\score {
    <<
        \new Staff { \transpose e f \PartPThreeVoiceOne }
    >>
    \layout {}
}

\score {
    <<
        \new Staff { \clef "treble_8" \transpose d f \MvII_PartPThreeVoiceOne }
    >>
    \layout {}
}

