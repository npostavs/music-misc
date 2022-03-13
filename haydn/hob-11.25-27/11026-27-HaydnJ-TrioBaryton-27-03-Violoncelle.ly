\version "2.22.0"
\include "11026-27-HaydnJ-TrioBaryton-27-Global.ily"

#(set-global-staff-size 20)
#(ly:set-option 'point-and-click #f)

cInstrument = "Violoncelle"

\paper { 		%% réglages généraux dans Global
    first-page-number = 2
	  % ragged-last-bottom = ##t
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
		<<	\keepWithTag #'mvtI { \include "11026-27-HaydnJ-TrioBaryton-27-Trame.ily" }
			\keepWithTag #'partie { \include "11026-27-03-Vc-1.ily" }
        >>
	}
}	%% fin score 1er mvt

\score {		%%2e mvt
	\new Staff  \with { instrumentName = \titreII }
	{ \silencesMulti
		<<	\keepWithTag #'mvtII {\include "11026-27-HaydnJ-TrioBaryton-27-Trame.ily"}
				\keepWithTag #'partie \include "11026-27-03-Vc-2.ily"
		>>
	}
} %%	 fin score 2e mvt

\score {		%%3e mvt
	\new Staff  \with { instrumentName = \titreIII }
	{ \silencesMulti
		<<	\keepWithTag #'mvtIII {\include "11026-27-HaydnJ-TrioBaryton-27-Trame.ily"}
				\keepWithTag #'partie \include "11026-27-03-Vc-3.ily"
		>>
	}
} %%	 fin score 3e mvt

}	%% fin book
