\version "2.16.0"
\include "11018-1-Boccherini-Trio-G83-Global.ily" 
     
#(set-global-staff-size 22)  
#(ly:set-option 'point-and-click #f)

cInstrument = "Violon II"

\paper { 		%% réglages généraux dans Global
    first-page-number = 2
}	%% fin paper

\layout {
	\context { 
		\Voice 
			\override Script #'font-size = #-2
			\override Script #'padding = #0.5
	}
}	%% fin layout

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
	\new Staff << 
		<<	\keepWithTag #'mvtI {\include "11018-1-Boccherini-Trio-G83-Trame.ily"}
				\include "11018-1-V2-1.ily"
		>>
	>>
}	%% fin score 1er mvt

\score {		%%2e mvt
	\new Staff << 
		<<	\keepWithTag #'mvtII {\include "11018-1-Boccherini-Trio-G83-Trame.ily"}
				\include "11018-1-V2-2.ily"
		>>
	>>
}	%% fin score 2e mvt

\score {		%%3e mvt
	\new Staff << 
		<<	\keepWithTag #'mvtIII {\include "11018-1-Boccherini-Trio-G83-Trame.ily"}
				\include "11018-1-V2-3.ily"
		>>
	>>
}	%% fin score 3e mvt

}	%% fin book
