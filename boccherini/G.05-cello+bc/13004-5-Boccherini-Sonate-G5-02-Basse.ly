\version "2.16.0"
\include "13004-5-Boccherini-Sonate-G5-Global.ily"
	
#(set-global-staff-size 20)  
#(ly:set-option 'point-and-click #f)

cInstrument = "Basse"

\paper { 
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
			\include "13004-5-02-Basse-1.ily"
}	%% fin score 1er mvt

\score {		%%2e mvt
			\include "13004-5-02-Basse-2.ily"
}	%% fin score 2e mvt

\score {		%%3e mvt
			\include "13004-5-02-Basse-3.ily"
}	%% fin score 3e mvt

}	%% fin book
