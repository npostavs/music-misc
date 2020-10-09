\include "notes.ly"

\paper {
  page-count = #2
}

\score {
  <<
    \new Staff { \transpose bf c' \NotesBari }
  >>
  \layout {
    \context {
      \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
    }
  }
}

