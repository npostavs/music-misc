% -*- coding : utf-8 -*-
\version "2.22.2"

\include "TWV52F2-notes.lyi"

\header { instrument = "Viola" }
\paper {
    page-count = #2
    ragged-last-bottom = ##f
    ragged-bottom = ##f
}

\score {
    \header { piece = "Largo" }
    \new Staff { \Viola_MvI }
    \layout {}
}

\score {
    \header { piece = "Andante" }
    \new Staff { \Viola_MvIII }
    \layout {}
}

\pageBreak

\score {
    \header { piece = "Vivace" }
    \new Staff { \Viola_MvII }
    \layout {
        \context {\Score
            \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
        }
    }
}
