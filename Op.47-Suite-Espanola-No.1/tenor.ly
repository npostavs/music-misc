\include "notes.ly"

\paper {
  % page-count = #1
}

\header {
  instrument = \markup{ \pieceTitle \normal-text{ - \small #"Tenor"}}
}

\score {
  <<
    \new Staff << \pageBreakAtFermata \tempoMarkings \NotesTenor >>
  >>
  \layout {
  }
}

