\version "2.22.2"

ViolaClef = { \clef alto }
\include "rv461-notes.lyi"

\paper {
    page-count = #4
}

#(set-global-staff-size 22)

\header { instrument = "Viola" }

\score {
    \header { piece = \markup { \bold "Allegro non molto" } }

    <<
        \new Staff { \Viola_MvI }
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

    \new Staff { \Viola_MvII }

    \layout {
        \context {
          \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
        }
    }
}

\score {
    \header { piece = \markup { \bold  "Allegro" } }

    <<
        \new Staff { \Viola_MvIII }
        \new Dynamics { \Markup_MvIII }
    >>

    \layout {
        \context {
          \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
        }
    }
}
