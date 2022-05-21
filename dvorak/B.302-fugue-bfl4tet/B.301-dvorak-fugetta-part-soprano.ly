\version "2.22.2"

\include "B.301-dvorak-fugetta-notes.lyi"

\header {
    instrument = "Soprano recorder"
}

\score {
    <<
    \new Staff { \MvI_Soprano }
    \new Dynamics { \MvI_marks }
    >>
    \layout {}
}

\score {
    <<
    \new Staff { \MvII_Soprano }
    \new Dynamics { \MvII_marks }
    >>
    \layout {}
}

