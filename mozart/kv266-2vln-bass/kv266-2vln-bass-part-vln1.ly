\version "2.24.1"

\include "kv266-2vln-bass-notes.lyi"

\header { instrument = "Violin I" }

\score {
    <<
        \new Staff { \MI_ViolinI }
    >>
    \layout{}
}
\score {
    \header { piece = "MENUETTO" }
    <<
        \new Staff { \MII_ViolinI }
    >>
    \layout{}
}
