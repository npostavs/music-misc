\version "2.22.2"

\include "H.238-fugue-a4-notes.lyi"

\header { instrument = "Part 1" }

\score {
    <<
        \new Staff { \transpose e f \PartPOneVoiceOne }
    >>
    \layout {}
}

\score {
    <<
        \new Staff { \transpose d f \MvII_PartPOneVoiceOne }
    >>
    \layout {}
}

