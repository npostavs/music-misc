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
        \new Staff { \MI_ViolinII }
    >>
    \layout{}
}
\score {
    \header { piece = "MENUETTO" }
    <<
        \new Staff { \MII_ViolinII }
    >>
    \layout{
        \context { \Score
            \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
        }
    }
}
