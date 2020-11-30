\include "notes.ly"

\paper {
  page-count = #3
}

\score {
  \header {
    piece = "Tempo giusto"
  }
  \new Staff {
    \set Staff.instrumentName = "Violine 1"
    \PartPOneVoiceOne
  }
  \layout {}
}

\pageBreak

\score {
  \header {
    piece = "Presto"
  }
  \new Staff {
    \set Staff.instrumentName = "Vln. 1"
    \PartPOneMvTwo
  }
  \layout {
    \context {
      \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 3/8)
    }
  }
}

