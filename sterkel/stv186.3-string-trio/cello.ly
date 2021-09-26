\include "notes.ly"

\paper {
  page-count = #2
}

\score {
  \header {
    piece = "Tempo giusto"
  }
  \new Staff {
    \set Staff.instrumentName = "Cello"
    { \clef bass \PartPThreeVoiceOne }
  }
  \layout {
    \compressFullBarRests
  }
}

\pageBreak

\score {
  \header {
    piece = "Presto"
  }
  \new Staff {
    \set Staff.instrumentName = "Cello"
    { \clef bass \PartPThreeMvTwo }
  }
  \layout {
    \compressFullBarRests
  }
}

