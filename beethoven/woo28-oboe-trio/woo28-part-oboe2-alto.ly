\version "2.22.0"

instrumentName = "Oboe II"
totalPages = "/3"

\paper {
    top-margin = 5\mm
    bottom-margin = 5\mm
    left-margin = 8\mm
    right-margin = 5\mm

    % systems-per-page = #12
    page-count = #3
    % ragged-last-bottom = ##f
}

\include "woo28-notes.lyi"

\score {
    <<
    \new Staff { \clef "alto^8" \oboeII }
    \new Dynamics { \markings }
    >>
    \layout {
        \context {
          \Score
          \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
        }
    }
}

