% -*- coding : utf-8 -*-
\version "2.22.2"

\include "TWV52F2-notes.lyi"

\header { instrument = "Violin II" }
\paper {
    page-count = #2
}

\score {
    \header { piece = "Largo" }
    \new Staff { \ViolinII_MvI }
    \layout {}
}

\score {
    \header { piece = "Andante" }
    \new Staff { \ViolinII_MvIII }
    \layout {}
}

\pageBreak

\score {
    \header { piece = "Vivace" }
    \new Staff { \ViolinII_MvII }
    \layout {}
}
