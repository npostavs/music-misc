\version "2.24.1"

\include "kv266-2vln-bass-notes.lyi"

\header { instrument = "Violin II (Flute)" }

\layout {
    \context { \Score
        \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
    }
}
\score {
    <<
        \new Staff { \MI_FlViolinII }
    >>
    \layout{}
}
\score {
    \header { piece = "MENUETTO" }
    <<
        \new Staff { \MII_FlViolinII }
    >>
    \layout{
        \context { \Score
            \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
        }
    }
}
