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
    { \clef "treble_15" \PartPThreeVoiceOne }
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
    { \clef "treble_15" \PartPThreeMvTwo }
  }
  \layout {
    \compressFullBarRests
  }
}

