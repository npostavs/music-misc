\version "2.22.0"
\include "11026-25-HaydnJ-TrioBaryton-25-Global.ily"

#(set-global-staff-size 20)
#(ly:set-option 'point-and-click #f)

cInstrument = "Alto"

\paper { 		%% réglages généraux dans Global
    first-page-number = 2
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
		<<	\keepWithTag #'mvtI { \include "11026-25-HaydnJ-TrioBaryton-25-Trame.ily" }
			\keepWithTag #'partie { \include "11026-25-02-A-1.ily" }
		>>
  }
}	%% fin score 1er mvt

\score {		%%2e mvt
	\new Staff \with { instrumentName = \titreII }
	{ \silencesMulti
		<<	\keepWithTag #'mvtII {\include "11026-25-HaydnJ-TrioBaryton-25-Trame.ily"}
				\keepWithTag #'partie \include "11026-25-02-A-2.ily"
		>>
	}
} %%	 fin score 2e mvt

\score {		%%3e mvt
	\new Staff \with { instrumentName = \titreIII }
	{ \silencesMulti
		<<	\keepWithTag #'mvtIII {\include "11026-25-HaydnJ-TrioBaryton-25-Trame.ily"}
				\keepWithTag #'partie \include "11026-25-02-A-3.ily"
		>>
	}
} %%	 fin score 3e mvt

}	%% fin book
