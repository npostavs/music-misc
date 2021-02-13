\version "2.20.0"

\include "notes-4.ly"

\paper {
  #(set-paper-size "letter")
  top-margin = 1\in
  bottom-margin = 1\in
  left-margin = 1\in
  right-margin = 1\in
}

\header {
    instrument = "Alto Flute"
    title = "Trio"
    subtitle = "4. Finale (Presto)"
    subsubtitle = "Transposition of English horn"
    opus = "Opus 87"
    composer = "Beethoven"
    arranger = "arr. Aaron Dalton"
    copyright = "Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License"
}

\score
{
    %\new Staff \fourNotes
    \new Staff \transpose g bes \fourNotes
    \layout {
        #(layout-set-staff-size 20)
    }
    \midi {
        \tempo 2 = 75
    }
}


