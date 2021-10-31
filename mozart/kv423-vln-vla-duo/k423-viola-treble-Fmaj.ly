\version "2.20.0"
\include "k423-notes.lyi"

\paper {
    print-first-page-number = ##t
    indent = 0
    top-margin = 5\mm
    bottom-margin = 5\mm
    left-margin = 5\mm
    right-margin = 5\mm
    tagline = ##f
}

\score {
    <<
    \new Dynamics { \tempo "Allegro" }
    \new Staff { \transpose g f { \clef "treble_8" \ViolaMvI } }
    >>
    \layout {
        \context {
          \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/2)
        }
    }
}

\pageBreak

\score {
    <<
    \new Dynamics { \tempo "Adagio" }
    \new Staff { \transpose g f { \clef "treble_8" \ViolaMvII } }
    >>
    \layout {}
}

\pageBreak

\score {
    \header { piece = \markup { \smallCaps "Rondeau" } }
    <<
    \new Dynamics { \tempo "Allegro" }
    \new Staff { \transpose g f { \clef "treble_8" \ViolaMvIII } }
    >>
    \layout {
        \context {
          \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4)
        }
    }
}

