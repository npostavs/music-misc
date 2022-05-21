\version "2.22.2"

\include "B.301-dvorak-fugetta-notes.lyi"

\header {
    instrument = "Tenor recorder"
}

\paper {
    page-count = #1
}

\score {
    <<
    \new Staff { \MvI_Tenor }
    \new Dynamics { \MvI_marks }
    >>
    \layout {}
}

\score {
    <<
    \new Staff { \MvII_Tenor }
    \new Dynamics { \MvII_marks }
    >>
    \layout {}
}

