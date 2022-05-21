\version "2.22.2"

\include "B.301-dvorak-fugetta-notes.lyi"

\score {
    <<
    \new Staff { \MvI_Soprano }
    \new Staff { \MvI_Alto }
    \new Staff { \MvI_Tenor }
    \new Staff { \clef bass \MvI_Bass }
    \new Dynamics { \MvI_marks }
    >>
    \layout {}
    \midi {\tempo 4 = 80 }
}

\score {
    <<
    \new Staff { \MvII_Soprano }
    \new Staff { \MvII_Alto }
    \new Staff { \MvII_Tenor }
    \new Staff { \clef bass \MvII_Bass }
    \new Dynamics { \MvII_marks }
    >>
    \layout {}
    \midi {\tempo 4 = 96 }
}

