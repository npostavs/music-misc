\version "2.22.2"

ViolaClef = { \clef alto }
\include "rv461-notes.lyi"

\paper {
    page-count = #4
}

\header { instrument = "Cello" }

#(set-global-staff-size 22)

\score {
    \header { piece = \markup { \bold "Allegro non molto" } }

    <<
        \new Staff { \keepWithTag #'cues \Cello_MvI }
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

    \new Staff { \keepWithTag #'cues \Cello_MvII }

    \layout {
        \context {
          \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
        }
    }
}

\score {
    \header { piece = \markup { \bold  "Allegro" } }

    <<
        \new Staff { \keepWithTag #'cues \Cello_MvIII }
        \new Dynamics { \Markup_MvIII }
    >>

    \layout {
        \context {
          \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
        }
    }
}
