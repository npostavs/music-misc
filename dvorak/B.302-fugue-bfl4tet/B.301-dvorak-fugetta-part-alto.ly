\version "2.22.2"

\include "B.301-dvorak-fugetta-notes.lyi"

\paper {
    page-count = #1
}

\score {
    <<
    \new Staff { \MvI_Alto }
    \new Dynamics { \MvI_marks }
    >>
    \layout {}
}

\score {
    <<
    \new Staff { \MvII_Alto }
    \new Dynamics { \MvII_marks }
    >>
    \layout {}
}

