\version "2.22.2"

ViolaClef = { \clef alto }
\include "rv461-notes.lyi"

\paper {
    page-count = #4
}

#(set-global-staff-size 21)
\header { instrument = "Violin I" }

\score {
    \header { piece = \markup { \bold "Allegro non molto" } }

    <<
        \new Staff { \ViolinI_MvI }
        \new Dynamics { \Markup_MvI }
    >>

    \layout {
        \context {
          \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/32)
        }
    }
}

\pageBreak

\score {
    \header { piece = \markup { \bold "Larghetto" } }

    \new Staff { \ViolinI_MvII }

    \layout {
        \context {
          \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
        }
    }
}

\score {
    \header { piece = \markup { \bold  "Allegro" } }

    <<
        \new Staff { \ViolinI_MvIII }
        \new Dynamics { \Markup_MvIII }
    >>

    \layout {
        \context {
          \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
        }
    }
}
