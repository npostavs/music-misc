\version "2.24"
\include "notes.ly"

\score {
  <<
%     \new Staff \tempo 4=90 \RHandI
%     \new Staff \RHandII
%     \new Staff \LHandI
    \new Staff \with { midiPanPosition = #1  midiInstrument = "Oboe" } { \MI_Oboe }
    \new Staff \with { midiPanPosition = #-1 midiInstrument = "Flute" }{ \MI_Flute }
    \new Staff \with { midiPanPosition = #0  midiInstrument = "Cello" }{ \clef "treble_15" \MI_Cello }
  >>
  \layout {
  }
  \midi { \tempo 4 = 90}
}
