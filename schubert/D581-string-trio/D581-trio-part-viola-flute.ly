\version "2.22.2"

oBreak = { }
\include "D581-trio-notes.lyi"

\paper {
    % auto-first-page-number = ##t
    % page-breaking = #ly:page-turn-breaking
    page-count = #6
}

\header { instrument = "Viola/Flute" }

\score {
    \header { piece = \markup { \bold { "Allegro moderato" } } }
    <<
        \new Staff { \clef "treble_8" \keepWithTag #'flute \MvI_Viola }
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
        \new Staff { \clef "treble_8" \keepWithTag #'flute \MvII_Viola }
    >>
    \layout {
      % \context {
      %     \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4)
      % }
    }
}

% \pageBreak

\score {
    \header { piece = \markup { \bold { "Menuetto" } } }
    <<
        \new Staff { \clef "treble_8" \keepWithTag #'flute \MvIII_Viola }
        \new Dynamics { \MvIII_Markings }
    >>
    \layout {}
}

\pageBreak

\score {
    \header { piece = \markup { \bold { "Rondo" } } }
    <<
        \new Staff { \clef "treble_8" \keepWithTag #'flute \MvIV_Viola }
        \new Dynamics { \MvIV_Markings }
    >>
    \layout {
      \context {
          \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      }
    }
}
