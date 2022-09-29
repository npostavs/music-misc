% -*- coding : utf-8 -*-
\version "2.22.2"

\include "TWV52F2-notes.lyi"

\header { instrument = "Violin Solo" }
\paper {
    page-count = #2
    top-margin = 3\mm
    bottom-margin = 3\mm
    right-margin = 4\mm
    left-margin = 5\mm
}

\score {
    \header { piece = "Largo" }
    \new Staff { \ViolinSolo_MvI }
    \layout {}
}

\score {
    \header { piece = "Andante" }
    \new Staff { \ViolinSolo_MvIII }
    \layout {}
}

\pageBreak

\score {
    \header { piece = "Vivace" }
    \new Staff { \ViolinSolo_MvII }
    \layout {}
}
