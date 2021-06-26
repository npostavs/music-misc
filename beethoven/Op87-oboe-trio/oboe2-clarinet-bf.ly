\version "2.20.0"

\include "defs.lyi"

ottU = { }
ottD = { }
ottZ = { }

\include "1.allegro/notes-2.ly"

\paper {
  page-breaking = #ly:page-turn-breaking
  auto-first-page-number = ##t
}

\header {
    title = "Trio Opus 87"
    composer = "Beethoven"
    arranger = "arr. Aaron Dalton"
    copyright = "Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License"
    instrument = \markup { "Oboe II in B" \flat }
}

\score {
    \header {
        piece = \markup { \bold "Allegro" }
    }
    \new Staff { \transpose bes, c \mI_twoNotes }
    \layout {
        \context {
            \Score \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/1)
        }
    }
}

\include "2.adagio/notes-2.ly"

\score {
    \header {
        piece = \markup { \bold "Adagio" }
    }
    \new Staff { \transpose bes, c \mII_twoNotes }
    \layout {}
}

\include "3.menuetto/notes-2.ly"

\score {
    \header {
        piece = \markup { \bold "Menuetto" }
    }
    \new Staff { \transpose bes, c \mIII_twoNotes }
    \layout {}
}


\include "4.finale/notes-2.ly"

\score {
    \header {
        piece = \markup { \bold "Finale" }
    }
    \new Staff { \transpose bes, c \mIV_twoNotes }
    \layout {}
}
