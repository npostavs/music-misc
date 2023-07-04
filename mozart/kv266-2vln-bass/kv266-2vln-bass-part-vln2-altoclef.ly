\version "2.24.1"

\include "kv266-2vln-bass-notes.lyi"

\header { instrument = "Violin II" }



\layout {
    \context { \Score
        \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
    }
}

\score {
    <<
        \new Staff { \clef "alto^8" \MI_VlaViolinII }
    >>
    \layout{}
}
\score {
    \header { piece = "MENUETTO" }
    <<
        \new Staff { \clef "alto^8" \MII_VlaViolinII }
    >>
    \layout{
        \context { \Score
            \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
        }
    }
}
