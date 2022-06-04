% -*- coding: utf-8 -*-
\version "2.16.0"
\include "Boccherini-Sonate-G4.5.6-Global.ily"

cInstrument = "Violoncelle"

\paper { 
    % first-page-number = 2
}

\layout {
  \context { 
    \Voice 
      \override Script #'font-size = #-2
      \override Script #'padding = #0.5
  }
} %% fin layout

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
        \include "../G.04-cello+bc/13004-4-01-Cello-1.ily"
  } %% fin score 1er mvt

  \score {    %%2e mvt
        \include "../G.04-cello+bc/13004-4-01-Cello-2.ily"
  } %% fin score 2e mvt
  \score {    %%3e mvt
        \include "../G.04-cello+bc/13004-4-01-Cello-3.ily"
  } %% fin score 3e mvt
} %% fin bookpart


\bookpart {
  \header { subtitle = "Sonata n°5" }

  \score {    %%1er mvt
        \include "../G.05-cello+bc/13004-5-01-Cello-1.ily"
  } %% fin score 1er mvt

  \score {    %%2e mvt
        \include "../G.05-cello+bc/13004-5-01-Cello-2.ily"
  } %% fin score 2e mvt
  \score {    %%3e mvt
        \include "../G.05-cello+bc/13004-5-01-Cello-3.ily"
  } %% fin score 3e mvt
} %% fin bookpart



\bookpart {
  \header { subtitle = "Sonata n°6" }

  \score {    %%1er mvt
        \include "../G.06-cello+bc/13004-6-01-Cello-1.ily"
  } %% fin score 1er mvt

  \score {    %%2e mvt
        \include "../G.06-cello+bc/13004-6-01-Cello-2.ily"
  } %% fin score 2e mvt
  \score {    %%3e mvt
        \include "../G.06-cello+bc/13004-6-01-Cello-3.ily"
  } %% fin score 3e mvt
} %% fin bookpart
