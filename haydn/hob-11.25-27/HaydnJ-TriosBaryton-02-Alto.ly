\version "2.22.0"
\include "HaydnJ-TrioBaryton-Global.ily"

cInstrument = "Alto"

\paper { 
    first-page-number = 2
    page-breaking = #ly:page-turn-breaking
    indent = 5\mm
} %% fin paper


\header {
    title = \cTitre
    subtitle = \cSousTitre
    composer =  \cCompositeurDates
    poet = \markup \box { \pad-around #1 { \cInstrument }}
    copyright = \cCopyright
    instrument =  \markup { \cInstrument }  
} %% fin header


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Trio 25
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\markup { \fill-line { \bold \large \cnI_Titre } }

\score {    %%1er mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtI { \include "11026-25-HaydnJ-TrioBaryton-25-Trame.ily" }
      \keepWithTag #'partie { \include "11026-25-02-A-1.ily" }
    >>
  }
} %% fin score 1er mvt
\pageBreak
\score {    %%2e mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtII {\include "11026-25-HaydnJ-TrioBaryton-25-Trame.ily"}
        \keepWithTag #'partie \include "11026-25-02-A-2.ily"
    >>
  }
} %%   fin score 2e mvt

\score {    %%3e mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtIII {\include "11026-25-HaydnJ-TrioBaryton-25-Trame.ily"}
        \keepWithTag #'partie \include "11026-25-02-A-3.ily"
    >>
  }
} %%   fin score 3e mvt


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Trio 26
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\pageBreak

\markup { \fill-line { \bold \large \cnII_Titre } }

\score {    %%1er mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtI { \include "11026-26-HaydnJ-TrioBaryton-26-Trame.ily" }
      \keepWithTag #'partie { \include "11026-26-02-A-1.ily" }
    >>
  }
} %% fin score 1er mvt
\pageBreak
\score {    %%2e mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtII {\include "11026-26-HaydnJ-TrioBaryton-26-Trame.ily"}
        \keepWithTag #'partie \include "11026-26-02-A-2.ily"
    >>
  }
} %%   fin score 2e mvt

\score {    %%3e mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtIII {\include "11026-26-HaydnJ-TrioBaryton-26-Trame.ily"}
        \keepWithTag #'partie \include "11026-26-02-A-3.ily"
    >>
  }
} %%   fin score 3e mvt


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Trio 27
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\allowPageTurn

\markup { \fill-line { \bold \large \cnIII_Titre } }

\score {    %%1er mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtI { \include "11026-27-HaydnJ-TrioBaryton-27-Trame.ily" }
      \keepWithTag #'partie { \include "11026-27-02-A-1.ily" }
    >>
  }
} %% fin score 1er mvt

\score {    %%2e mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtII {\include "11026-27-HaydnJ-TrioBaryton-27-Trame.ily"}
        \keepWithTag #'partie \include "11026-27-02-A-2.ily"
    >>
  }
} %%   fin score 2e mvt

\score {    %%3e mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtIII {\include "11026-27-HaydnJ-TrioBaryton-27-Trame.ily"}
        \keepWithTag #'partie \include "11026-27-02-A-3.ily"
    >>
  }
} %%   fin score 3e mvt
