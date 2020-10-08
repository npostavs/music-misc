\include "notes.ly"

\paper {
  page-count = #2
}

\score {
  <<
    \new Staff { \NotesAltoII }
  >>
  \layout {
    \context {
      \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 3/32)
    }
  }
}

