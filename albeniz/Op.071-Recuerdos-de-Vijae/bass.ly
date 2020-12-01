\include "notes.ly"

\paper {
  page-count = #2
}

\score {
  \new Staff << { \opening \ottava #0 \keepWithTag #'bottom { \voiceb } }
                \new Dynamics \keepWithTag #'bottom \dynamics
              >>
  \layout{
    \compressFullBarRests
  }
}
