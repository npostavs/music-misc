\include "notes.ly"

\score {
  \new StaffGroup <<
    \new Staff { \new CueVoice { \opening}
                 \clef "treble" \ottava #0
                 \new Voice \voicea }
    \new Dynamics \dynamics
    \new Staff { \opening \ottava #0 \voiceb }
  >>
  \layout{}
  \midi {
  }
}
