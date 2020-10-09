\include "notes.ly"

\paper {
  page-count = #2
}

\header {
  instrument = \markup{ \pieceTitle \normal-text{ - \small #"Alto II"}}
}


\score {
  <<
    \new Staff << \pageBreakAtFermata \tempoMarkings \NotesAltoII >>
  >>
  \layout {
    indent = 0
    \context {
      \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 3/32)
    }
  }
}

