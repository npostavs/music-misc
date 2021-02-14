\version "2.20.0"

\include "1.allegro/notes-1.ly"

\paper {
  page-breaking = #ly:page-turn-breaking
}

\header {
    title = "Trio - Opus 87"
    composer = "Beethoven"
    arranger = "arr. Aaron Dalton"
    copyright = "Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License"
}

\score {
    \header {
        piece = \markup { \bold "Allegro" }
    }
    \new Staff { \mI_oneNotes }
    \layout {}
}

\include "2.adagio/notes-1.ly"

\score {
    \header {
        piece = \markup { \bold "Adagio" }
    }
    \new Staff { \mII_oneNotes }
    \layout {}
}

\include "3.menuetto/notes-1.ly"

\score {
    \header {
        piece = \markup { \bold "Menuetto" }
    }
    \new Staff { \mIII_oneNotes }
    \layout {}
}


\pageBreak

\include "4.finale/notes-1.ly"

\score {
    \header {
        piece = \markup { \bold "Finale" }
    }
    \new Staff { \mIV_oneNotes }
    \layout {}
}
