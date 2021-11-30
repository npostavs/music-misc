\version "2.20.0"

\include "woo28-notes.lyi"

\score {
    <<
    \new Staff \with { midiPanPosition = #-1 } { \oboeI }
    \new Staff \with { midiPanPosition = #0 } { \oboeII }
    \new Staff { \transpose c f
      \englishHorn
    }
    \new Dynamics { \markings }
    >>
    \layout {}
    % \midi {\tempo 4 = 120 }
}

