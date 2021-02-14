\version "2.20.0"

\include "1.allegro/notes-4.ly"
\include "2.adagio/notes-4.ly"
\include "3.menuetto/notes-4.ly"
\include "4.finale/notes-4.ly"

\paper {
  page-breaking = #ly:page-turn-breaking
  auto-first-page-number = ##t
}

\header {
    title = "Trio - Opus 87"
    composer = "Beethoven"
    arranger = "arr. Aaron Dalton"
    copyright = "Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License"
}

\bookpart {

    \score {
        \header {
            piece = \markup { \bold "Allegro" }
        }
        \new Staff { \clef "bass" \transpose g c, \mI_fourNotes }
        \layout {}
    }

    \pageBreak

    \score {
        \header {
            piece = \markup { \bold "Adagio" }
        }
        \new Staff { \clef "bass" \transpose g c, \mII_fourNotes }
        \layout {}
    }

    \pageBreak

    \score {
        \header {
            piece = \markup { \bold "Menuetto" }
        }
        \new Staff { \clef "bass" \transpose g c, \compressMMRests \mIII_fourNotes }
        \layout {}
    }
}
\bookpart {
    \paper {
      page-count = #2
    }

    \score {
        \header {
            piece = \markup { \bold "Finale" }
        }
        \new Staff { \clef "bass" \transpose g c, \mIV_fourNotes }
        \layout {
            \context {
                \Score \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/1)
            }
        }
    }
}
