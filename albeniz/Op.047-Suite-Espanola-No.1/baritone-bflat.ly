\include "notes.ly"

\paper {
  page-count = #2
}

\header {
  instrument = \markup { \pieceTitle \normal-text{ - \small{ Baritone(B\flat)}} }
}

\score {
  \new Staff << { \transpose bf c' \NotesBari }
                { \tempoMarkings } >>
  \layout {
    indent = 0
    \context {
      \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
    }
  }
}
