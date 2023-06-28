\version "2.24.1"

\include "kv266-2vln-bass-notes.lyi"

\header { instrument = "Violin I" }

\paper { page-count = #2 }

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
