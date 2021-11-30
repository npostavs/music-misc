\version "2.20.0"

instrumentName = "English Horn (in C, bass clef)"
totalPages = "/3"


\paper {
    indent = 5\mm

    top-margin = 5\mm
    bottom-margin = 5\mm
    left-margin = 8\mm
    right-margin = 5\mm

    % systems-per-page = #12
    page-count = #3
    ragged-last-bottom = ##f
}

\include "woo28-notes.lyi"

\score {
    <<
    \new Staff { \clef bass \transpose c f,,
      \englishHorn
    }
    \new Dynamics { \markings }
    >>
    \layout {
        \context {
          \Score
          \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
        }
    }
}

