\include "notes.ly"

\paper {
  page-count = #2
}

\header {
  instrument = \markup{ \pieceTitle \normal-text{ - \small #"Alto I"}}
}


\score {
  <<
    \new Staff << \pageBreakAtFermata \tempoMarkings \NotesAltoI >>
  >>
  \layout {
    indent = 0
    \context {
      \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 4/32)
    }
  }
}

