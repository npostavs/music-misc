\include "notes.ly"

\paper {
  page-count = #2
}

\header {
  instrument = \markup{ \pieceTitle \normal-text{ - \small #"Soprano"}}
}

\score {
  <<
    \new Staff << \pageBreakAtFermata
                  \NotesSopr \tempoMarkings >>
  >>
  \layout {
    \compressFullBarRests
    indent = 0
    \context {
      \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
    }
  }
}

