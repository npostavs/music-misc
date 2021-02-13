\version "2.20.0"

\include "notes-1.ly"
\include "notes-2.ly"
\include "notes-4.ly"

\paper {
  #(set-paper-size "letter")
  top-margin = 1\in
  bottom-margin = 1\in
  left-margin = 1\in
  right-margin = 1\in
}

\header {
    title = "Trio"
    subtitle = "3. Menuetto (Allegro molto, scherzo)"
    opus = "Opus 87"
    composer = "Beethoven"
    arranger = "arr. Aaron Dalton"
    copyright = "Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License"
}

\score {
    \new GrandStaff <<
        \new Staff \transpose c f \oneNotes
        \new Staff \transpose c f \twoNotes
        \new Staff \transpose g f \fourNotes
    >>

    \layout {

    }

    \midi {
        \tempo 2. = 100
    }
}