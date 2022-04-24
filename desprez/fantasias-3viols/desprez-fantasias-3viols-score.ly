\version "2.20.0"

\include "desprez-fantasias-3viols-notes.lyi"

\score {
    <<
    \new Staff { \FantasiaI_ViolI }
    \new Staff { \FantasiaI_ViolII }
    \new Staff { \clef bass \FantasiaI_Bass }
    >>
    \layout {}
    \midi {\tempo 4 = 120 }
}

\pageBreak

\score {
    <<
    \new Staff { \FantasiaII_ViolI }
    \new Staff { \FantasiaII_ViolII }
    \new Staff { \clef bass \FantasiaII_Bass }
    >>
    \layout {}
    \midi {\tempo 4 = 120 }
}
