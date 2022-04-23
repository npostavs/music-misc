\version "2.20.0"
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
    { \clef "alto_8" \PartPThreeVoiceOne }
  }
}

\pageBreak

\score {
  \header {
    piece = "Presto"
  }
  \new Staff {
    \set Staff.instrumentName = "Cello"
    { \clef "alto_8" \PartPThreeMvTwo }
  }
}

