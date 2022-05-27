\version "2.22.2"

oBreak = { }
\include "D581-trio-notes.lyi"

\paper {
    page-count = #4
}

\header { instrument = "Viola" }

\score {
    \header { piece = \markup { \bold { "Allegro moderato" } } }
    <<
        \new Staff { \clef "alto" \keepWithTag #'viola \MvI_Viola }
    >>
    \layout {
      \context {
          \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4)
      }
    }
}

\score {
    \header { piece = \markup { \bold { "Andante" } } }
    <<
        \new Staff { \clef "alto" \keepWithTag #'viola \MvII_Viola }
    >>
    \layout {
      \context {
          \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4)
      }
    }
}

\pageBreak

\score {
    \header { piece = \markup { \bold { "Menuetto" } } }
    <<
        \new Staff { \clef "alto" \keepWithTag #'viola \MvIII_Viola }
        \new Dynamics { \MvIII_Markings }
    >>
    \layout {}
}

\score {
    \header { piece = \markup { \bold { "Rondo" } } }
    <<
        \new Staff { \clef "alto" \keepWithTag #'viola \MvIV_Viola }
        \new Dynamics { \MvIV_Markings }
    >>
    \layout {}
}
