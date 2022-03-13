% -*- coding: utf-8 -*-
\version "2.22.0"
\include "Boccherini-Trio-Op14-Global.ily"

cInstrument = "Violoncelle"

\paper {    %% réglages généraux dans Global
    first-page-number = 2
    indent = 5\mm
    page-breaking = #ly:page-turn-breaking
} %% fin paper


\header {
    title = \cTitre
    subtitle = \cSousTitre
    composer =  \cCompositeurDates
    copyright = \cCopyright
    instrument =  \markup { \cInstrument }
} %% fin header

\score {    %%1er mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtI { \include "11025-1-Boccherini-Trio-Op14-1-Trame.ily" }
        \keepWithTag #'partie { \include "11025-1-03-Vc-1.ily" }
    >>
  }
} %% fin score 1er mvt

\score {    %% 2e mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtII {\include "11025-1-Boccherini-Trio-Op14-1-Trame.ily"}
        \keepWithTag #'partie \include "11025-1-03-Vc-2.ily"
    >>
  }
} %%   fin score 2e mvt

\score {    %% 3e mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtIII {\include "11025-1-Boccherini-Trio-Op14-1-Trame.ily"}
        \keepWithTag #'partie \include "11025-1-03-Vc-3.ily"
    >>
  }
} %%   fin score 3e mvt

\markup { \fill-line { \large \bold \cnII_Titre } }

\score {    %%1er mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtI { \include "11025-2-Boccherini-Trio-Op14-2-Trame.ily" }
      \keepWithTag #'partie { \include "11025-2-03-Vc-1.ily" }
    >>
  }
} %% fin score 1er mvt

\score {    %% 2e mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtII {\include "11025-2-Boccherini-Trio-Op14-2-Trame.ily"}
        \keepWithTag #'partie \include "11025-2-03-Vc-2.ily"
    >>
  }
} %%   fin score 2e mvt

\score {    %% 3e mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtIII {\include "11025-2-Boccherini-Trio-Op14-2-Trame.ily"}
        \keepWithTag #'partie \include "11025-2-03-Vc-3.ily"
    >>
  }
} %%   fin score 3e mvt

\score {    %% 4e mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtIV {\include "11025-2-Boccherini-Trio-Op14-2-Trame.ily"}
        \keepWithTag #'partie \include "11025-2-03-Vc-4.ily"
    >>
  }
} %%   fin score 4e mvt

\markup { \fill-line { \large \bold \cnIII_Titre } }

\score {    %%1er mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtI { \include "11025-3-Boccherini-Trio-Op14-3-Trame.ily" }
      \keepWithTag #'partie { \include "11025-3-03-Vc-1.ily" }
    >>
  }
} %% fin score 1er mvt

\score {    %% 2e mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtII {\include "11025-3-Boccherini-Trio-Op14-3-Trame.ily"}
        \keepWithTag #'partie \include "11025-3-03-Vc-2.ily"
    >>
  }
} %%   fin score 2e mvt

\score {    %% 3e mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtIII {\include "11025-3-Boccherini-Trio-Op14-3-Trame.ily"}
        \keepWithTag #'partie \include "11025-3-03-Vc-3.ily"
    >>
  }
} %%   fin score 3e mvt

\score {    %% 4e mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtIV {\include "11025-3-Boccherini-Trio-Op14-3-Trame.ily"}
        \keepWithTag #'partie \include "11025-3-03-Vc-4.ily"
    >>
  }
}

\markup { \fill-line { \large \bold \cnIV_Titre } }

\score {    %%1er mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtI { \include "11025-4-Boccherini-Trio-Op14-4-Trame.ily" }
        \keepWithTag #'partie { \include "11025-4-03-Vc-1.ily" }
    >>
  }
} %% fin score 1er mvt

\score {    %% 2e mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtII {\include "11025-4-Boccherini-Trio-Op14-4-Trame.ily"}
        \keepWithTag #'partie \include "11025-4-03-Vc-2.ily"
    >>
  }
} %%   fin score 2e mvt

\score {    %% 3e mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtIII {\include "11025-4-Boccherini-Trio-Op14-4-Trame.ily"}
        \keepWithTag #'partie \include "11025-4-03-Vc-3.ily"
    >>
  }
} %%   fin score 3e mvt

\markup { \fill-line { \large \bold \cnV_Titre } }

\score {    %%1er mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtI { \include "11025-5-Boccherini-Trio-Op14-5-Trame.ily" }
      \keepWithTag #'partie { \include "11025-5-03-Vc-1.ily" }
    >>
  }
} %% fin score 1er mvt

\score {    %% 2e mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtII {\include "11025-5-Boccherini-Trio-Op14-5-Trame.ily"}
        \keepWithTag #'partie \include "11025-5-03-Vc-2.ily"
    >>
  }
} %%   fin score 2e mvt

\score {    %% 3e mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtIII {\include "11025-5-Boccherini-Trio-Op14-5-Trame.ily"}
        \keepWithTag #'partie \include "11025-5-03-Vc-3.ily"
    >>
  }
} %%   fin score 3e mvt

\markup { \fill-line { \large \bold \cnVI_Titre } }

\score {    %%1er mvt
  \new Staff
  { \silencesMulti
    <<  \keepWithTag #'mvtI { \include "11025-6-Boccherini-Trio-Op14-6-Trame.ily" }
      \keepWithTag #'partie { \include "11025-6-03-Vc-1.ily" }
    >>
  }
} %% fin score 1er mvt

\score {		%% 2e mvt
  \new Staff
  { \silencesMulti
    <<	\keepWithTag #'mvtII {\include "11025-6-Boccherini-Trio-Op14-6-Trame.ily"}
        \keepWithTag #'partie \include "11025-6-03-Vc-2.ily"
    >>
  }
} %%	 fin score 2e mvt

\score {		%% 3e mvt
  \new Staff
  { \silencesMulti
    <<	\keepWithTag #'mvtIII {\include "11025-6-Boccherini-Trio-Op14-6-Trame.ily"}
        \keepWithTag #'partie \include "11025-6-03-Vc-3.ily"
    >>
  }
} %%	 fin score 3e mvt
