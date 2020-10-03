\include "notes.ly"

\paper {
  page-count = #2
}

\header {
  instrument = "Soprano"
}

\score {
  <<
    \new Staff { \NotesSopr }
  >>
  \layout {
    \compressFullBarRests
    \context {
      \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1)
    }
  }
}

