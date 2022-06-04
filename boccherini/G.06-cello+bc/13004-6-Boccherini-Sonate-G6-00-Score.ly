\version "2.18.0"
\include "13004-6-Boccherini-Sonate-G6-Global.ily"
             
#(set-global-staff-size 19)  
#(ly:set-option 'point-and-click #f)

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
		copyright = \cCopyright
}	%% fin header

\score {		%%1er mvt
\new StaffGroup	<< 		
			\new Staff \with {
					instrumentName = "Violoncelle" }
				\include "13004-6-01-Cello-1.ily"
			\new Staff \with {
					instrumentName = "Basse"}
				\keepWithTag #'score \include "13004-6-02-Basse-1.ily" 
	>>
}	%% fin score 1er mvt
\pageBreak
\score {		%%2ème mvt
\new StaffGroup	<< 		
			\new Staff 
				\include "13004-6-01-Cello-2.ily"
			\new Staff 
				\keepWithTag #'score \include "13004-6-02-Basse-2.ily" 
	>>
}	%% fin score 2ème mvt
\pageBreak
\score {		%%3ème mvt
\new StaffGroup	<< 		
			\new Staff 
				\include "13004-6-01-Cello-3.ily"
			\new Staff 
				\keepWithTag #'score \include "13004-6-02-Basse-3.ily" 
	>>
}	%% fin score 3ème mvt

}	%% fin book
