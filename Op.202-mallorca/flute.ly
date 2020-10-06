\include "notes.ly"

\header {
  instrument = "Flute"
}

\score {
  \new Staff <<
    { \PartFlute }
  >>
  \layout {
    \compressFullBarRests
  }
}

