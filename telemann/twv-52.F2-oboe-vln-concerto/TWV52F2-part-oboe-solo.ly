% -*- coding : utf-8 -*-
\version "2.22.2"

\include "TWV52F2-notes.lyi"

\header { instrument = "Oboe" }
\paper { page-count = #2 }

\score {
    \header { piece = "Largo" }
    \new Staff { \Oboe_MvI }
    \layout {}
}

\score {
    \header { piece = "Andante" }
    \new Staff { \Oboe_MvIII }
    \layout {}
}

\pageBreak

\score {
    \header { piece = "Vivace" }
    \new Staff { \Oboe_MvII }
    \layout {}
}
