\version "2.24.1"

\include "kv433-trio-stadler-fugue-notes.lyi"

\header { instrument = "Cello" }

\paper {
    page-count = #1
}

\score {
    <<
        \new Staff { \clef "alto_8" \Cello }
    >>
    \layout {}
}

