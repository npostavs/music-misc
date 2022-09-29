% -*- coding : utf-8 -*-
\version "2.22.2"

\include "TWV52F2-notes.lyi"

\header { instrument = "Violin I" }
\paper {
    page-count = #2
}

\score {
    \header { piece = "Largo" }
    \new Staff { \ViolinI_MvI }
    \layout {}
}

\score {
    \header { piece = "Andante" }
    \new Staff { \ViolinI_MvIII }
    \layout {}
}

\pageBreak

\score {
    \header { piece = "Vivace" }
    \new Staff { \ViolinI_MvII }
    \layout {}
}
