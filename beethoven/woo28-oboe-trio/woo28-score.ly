\version "2.20.0"

instrumentName = "Score"
totalPages = ""

\include "woo28-notes.lyi"

\score {
    <<
    \new Staff \with { midiPanPosition = #-1 } { \removeWithTag #'part \oboeI }
    \new Staff \with { midiPanPosition = #0 } { \removeWithTag #'part \oboeII }
    \new Staff { \transpose c f
      { \removeWithTag #'part \englishHorn }
    }
    \new Dynamics { \markings }
    >>
    \layout {}
    % \midi {\tempo 4 = 120 }
}

