\version "2.20.0"

instrumentName = "Oboe I"
totalPages = "/4"

\paper {
    indent = 5\mm

    top-margin = 5\mm
    bottom-margin = 5\mm
    left-margin = 8\mm
    right-margin = 5\mm

    % systems-per-page = #12
    page-count = #4
    % ragged-last-bottom = ##f
}

\include "woo28-notes.lyi"

\score {
    <<
    \new Staff { \oboeI }
    \new Dynamics { \markings }
    >>
    \layout {
        \context {
          \Score
          \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
        }
    }
}

