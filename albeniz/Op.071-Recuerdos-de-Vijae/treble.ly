\include "notes.ly"

\paper {
  page-count = #2
}

\score {
  \new Staff << { \new CueVoice { \opening}
                  \clef "treble" \ottava #0
                  \new Voice \voicea }
                \new Dynamics \keepWithTag #'top \dynamics
              >>
  \layout{
    \context {
      \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 8/8)
    }
    \compressFullBarRests
  }
}
