\version "2.18.2"
\include "13004-1-Boccherini-Sonate-G1-Global.ily"
	
#(set-global-staff-size 20)  
#(ly:set-option 'point-and-click #f)

cInstrument = "Violoncelle"

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
			\include "13004-1-01-Cello-1.ily"
}	%% fin score 1er mvt
\pageBreak
\score {		%%2e mvt
			\include "13004-1-01-Cello-2.ily"
}	%% fin score 2e mvt

\score {		%%3e mvt
			\include "13004-1-01-Cello-3.ily"
}	%% fin score 3e mvt


}	%% fin book
