\version "2.24.1"

\include "kv433-trio-stadler-fugue-notes.lyi"

\header { instrument = "Viola" }

\paper {
    page-count = #1
}

\score {
    <<
        \new Staff { \clef alto \Viola }
    >>
    \layout {}
}

