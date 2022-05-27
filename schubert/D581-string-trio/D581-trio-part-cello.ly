\version "2.22.2"

oBreak = { }
\include "D581-trio-notes.lyi"

\paper {
    % page-count = #4
}

\header { instrument = "Cello" }

\score {
    \header { piece = \markup { \bold { "Allegro moderato" } } }
    <<
        \new Staff { \keepWithTag #'withFlute \MvI_Cello }
    >>
    \layout {
      \context {
          \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      }
    }
}

\pageBreak

\score {
    \header { piece = \markup { \bold { "Andante" } } }
    <<
        \new Staff { \keepWithTag #'withFlute \MvII_Cello }
    >>
    \layout {
      \context {
          \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      }
    }
}

% \pageBreak

\score {
    \header { piece = \markup { \bold { "Menuetto" } } }
    <<
        \new Staff { \keepWithTag #'withFlute \MvIII_Cello }
        \new Dynamics { \MvIII_Markings }
    >>
    \layout {}
}

\pageBreak

\score {
    \header { piece = \markup { \bold { "Rondo" } } }
    <<
        \new Staff { \keepWithTag #'withFlute \MvIV_Cello }
        \new Dynamics { \MvIV_Markings }
    >>
    \layout {}
}
