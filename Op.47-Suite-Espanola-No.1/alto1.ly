\include "notes.ly"

\paper {
  page-count = #2
}

\header {
  instrument = "Alto I"
}


\score {
  <<
    \new Staff { \NotesAltoI }
  >>
  \layout {
    \context {
      \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 3/32)
    }
  }
}

