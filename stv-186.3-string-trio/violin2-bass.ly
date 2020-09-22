\include "notes.ly"

\paper {
  page-count = #2
}

\score {
  \header {
    piece = "Tempo giusto"
  }
  \new Staff {
    \set Staff.instrumentName = "Violine 2"
    { \clef "bass^8" \PartPTwoVoiceOne }
  }
  \layout {
    \context {
      \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4)
    }
  }
}

\score {
  \header {
    piece = "Presto"
  }
  \new Staff {
    \set Staff.instrumentName = "Vln. 2"
    { \clef "bass^8" \PartPTwoMvTwo }
  }
  \layout {
  }
}

