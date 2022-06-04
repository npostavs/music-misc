% -*- coding: utf-8 -*-
\version "2.16.0"
\include "Boccherini-Sonate-G4.5.6-Global.ily"

cInstrument = "Basse"

\paper { 
    first-page-number = 2
}

basseClef = { \clef "alto_8" }

\header {
    title = \cTitre
    composer =  \cCompositeurDates
    poet = \markup \box { \pad-around #1 { \cInstrument }}
    copyright = \cCopyright
    instrumentHeader =  \markup { \cInstrument }  
} %% fin header

\bookpart {
  \header { subtitle = "Sonata n°4" }
  \score {    %%1er mvt
        \include "../G.04-cello+bc/13004-4-02-Basse-1.ily"
  } %% fin score 1er mvt

  \score {    %%2e mvt
        \include "../G.04-cello+bc/13004-4-02-Basse-2.ily"
  } %% fin score 2e mvt
  \score {    %%3e mvt
        \include "../G.04-cello+bc/13004-4-02-Basse-3.ily"
  } %% fin score 3e mvt
} %% fin bookpart


\bookpart {
  \header { subtitle = "Sonata n°5" }
  \paper { ragged-last-bottom = ##t
    top-margin = 2\mm
    left-margin = 5\mm
    right-margin = 5\mm
    oddFooterMarkup = {}
    bookTitleMarkup = \markup {
        \column {
           \fill-line { \large \bold \fromproperty #'header:subtitle }
        }
    }
  }

  \score {    %%1er mvt
        \include "../G.05-cello+bc/13004-5-02-Basse-1.ily"
  } %% fin score 1er mvt
  \noPageTurn
  \score {    %%2e mvt
        \include "../G.05-cello+bc/13004-5-02-Basse-2.ily"
  } %% fin score 2e mvt
  \pageTurn
  \markup { \vspace #5 }
  \score {    %%3e mvt
        \include "../G.05-cello+bc/13004-5-02-Basse-3.ily"

        \layout {
          \context {
            \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
          }
        }
  } %% fin score 3e mvt
} %% fin bookpart



\bookpart {
  \header { subtitle = "Sonata n°6" }

  \score {    %%1er mvt
        \include "../G.06-cello+bc/13004-6-02-Basse-1.ily"
  } %% fin score 1er mvt

  \score {    %%2e mvt
        \include "../G.06-cello+bc/13004-6-02-Basse-2.ily"
  } %% fin score 2e mvt
  \score {    %%3e mvt
        \include "../G.06-cello+bc/13004-6-02-Basse-3.ily"
  } %% fin score 3e mvt
} %% fin bookpart
