\version "2.20.0"
\include "rv27-notes.lyi"

\paper {
    print-page-number = ##f
    tagline = ##f
    indent = 0
    bottom-margin = 2\mm
}

\header { instrument = "Violin" }

\score {
    \header {
        piece = \markup { "Preludio" \normal-text \small " (1)" }
    }
    <<
        \new Dynamics { \tempo "Andante" 4=50 }
        \new Staff { \ViolinMvI }
    >>
    \layout {
      \context {
        \Score
        \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
      }
    }
}

% NOTE: re-ordering movements to help page breaking.

\score {
    \header {
        piece = \markup { "Corrente" \normal-text \small " (4)" }
    }
    <<
        \new Dynamics { \tempo "Allegro" 8=120 }
        \new Staff { \ViolinMvIV }
    >>
}

\pageBreak

\score {
    \header {
        piece = \markup { "Giga"  \normal-text \small " (2)" }
    }
    <<
        \new Dynamics { \tempo "Allegro" 4.=70 }
        \new Staff { \ViolinMvII }
    >>
}

\score {
    \header {
        piece = \markup { "Sarabanda"  \normal-text \small " (3)" }
    }
    <<
        \new Dynamics { \tempo "Largo" 4=45 }
        \new Staff { \ViolinMvIII }
    >>
}

