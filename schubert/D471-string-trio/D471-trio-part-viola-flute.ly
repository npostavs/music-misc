\version "2.22.2"

oBreak = { }
\include "D471-trio-notes.lyi"

#(set-global-staff-size 19.5)

\paper {
    page-count = #4
}

\header { instrument = "Viola/Flute" }

\score {
    \header { piece = \markup { \bold { "Allegro moderato" } } }
    <<
        \new Staff { \clef "treble_8" \keepWithTag #'flute \MvI_Viola }
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
        \new Staff { \clef "treble_8" \keepWithTag #'flute \MvII_Viola }
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
        \new Staff { \clef "treble_8" \keepWithTag #'flute \MvIII_Viola }
        \new Dynamics { \MvIII_Markings }
    >>
    \layout {}
}

\score {
    \header { piece = \markup { \bold { "Rondo" } } }
    <<
        \new Staff { \clef "treble_8" \keepWithTag #'flute \MvIV_Viola }
        \new Dynamics { \MvIV_Markings }
    >>
    \layout {}
}
