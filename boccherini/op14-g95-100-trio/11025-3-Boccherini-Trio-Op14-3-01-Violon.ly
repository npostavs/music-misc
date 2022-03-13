\version "2.22.0"
\include "11025-3-Boccherini-Trio-Op14-3-Global.ily"

#(set-global-staff-size 20)
#(ly:set-option 'point-and-click #f)

cInstrument = "Violon"

\paper { 		%% réglages généraux dans Global
    first-page-number = 2
		indent = 2\cm
}	%% fin paper

\book {
\header {
    title = \cTitre 
		subtitle = \cSousTitre
    composer =	\cCompositeurDates
		poet = \markup \box { \pad-around #1 { \cInstrument }}
		copyright = \cCopyright
		instrumentHeader = 	\markup { \cInstrument }	
}	%% fin header

\score {		%%1er mvt
	\new Staff \with { instrumentName = \titreI }
	{ \silencesMulti
		<<	\keepWithTag #'mvtI { \include "11025-3-Boccherini-Trio-Op14-3-Trame.ily" }
			\keepWithTag #'partie { \include "11025-3-01-Vn-1.ily" }
		>>
  }
}	%% fin score 1er mvt
\pageBreak
\score {		%% 2e mvt
	\new Staff \with { instrumentName = \titreII }
	{ \silencesMulti
		<<	\keepWithTag #'mvtII {\include "11025-3-Boccherini-Trio-Op14-3-Trame.ily"}
				\keepWithTag #'partie \include "11025-3-01-Vn-2.ily"
		>>
	}
} %%	 fin score 2e mvt

\score {		%% 3e mvt
	\new Staff \with { instrumentName = \titreIII }
	{ \silencesMulti
		<<	\keepWithTag #'mvtIII {\include "11025-3-Boccherini-Trio-Op14-3-Trame.ily"}
				\keepWithTag #'partie \include "11025-3-01-Vn-3.ily"
		>>
	}
} %%	 fin score 3e mvt
\pageBreak
\score {		%% 4e mvt
	\new Staff \with { instrumentName = \titreIV }
	{ \silencesMulti
		<<	\keepWithTag #'mvtIV {\include "11025-3-Boccherini-Trio-Op14-3-Trame.ily"}
				\keepWithTag #'partie \include "11025-3-01-Vn-4.ily"
		>>
	}
} %%	 fin score 4e mvt

}	%% fin book
