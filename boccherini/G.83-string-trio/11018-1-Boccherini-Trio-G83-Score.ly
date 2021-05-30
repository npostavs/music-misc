\version "2.16.0"
\include "11018-1-Boccherini-Trio-G83-Global.ily" 
         
#(set-global-staff-size 17)  
#(ly:set-option 'point-and-click #f)

\paper { 
	%	 systems-per-page = #4
}


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
		\new Staff \with { instrumentName = "Violon I" }
		<<	\keepWithTag #'mvtI {\include "11018-1-Boccherini-Trio-G83-Trame.ily"}
				\removeWithTag #'partie {\include "11018-1-V1-1.ily"}
		>>
		\new Staff \with { instrumentName = "Violon II"}
		<<	\keepWithTag #'mvtI {\include "11018-1-Boccherini-Trio-G83-Trame.ily"}
				\removeWithTag #'partie {\include "11018-1-V2-1.ily"}
		>>
			\new Staff \with { instrumentName = "Basse"}
		<<	\keepWithTag #'mvtI {\include "11018-1-Boccherini-Trio-G83-Trame.ily"}
				\removeWithTag #'partie {\include "11018-1-Vc-1.ily"}
		>>
	>>
}	%% fin score 1er mvt

\score {		%%2e mvt
\new StaffGroup	<< 		
		\new Staff
		<<	\keepWithTag #'mvtII {\include "11018-1-Boccherini-Trio-G83-Trame.ily"}
				\removeWithTag #'partie {\include "11018-1-V1-2.ily"}
		>>
		\new Staff
		<<	\keepWithTag #'mvtII {\include "11018-1-Boccherini-Trio-G83-Trame.ily"}
				\removeWithTag #'partie {\include "11018-1-V2-2.ily"}
		>>
			\new Staff
		<<	\keepWithTag #'mvtII {\include "11018-1-Boccherini-Trio-G83-Trame.ily"}
				\removeWithTag #'partie {\include "11018-1-Vc-2.ily"}
		>>
	>>
}	%% fin score 2e mvt

\score {		%%3e mvt
\new StaffGroup	<< 		
		\new Staff
		<<	\keepWithTag #'mvtIII {\include "11018-1-Boccherini-Trio-G83-Trame.ily"}
				\removeWithTag #'partie {\include "11018-1-V1-3.ily"}
		>>
		\new Staff
		<<	\keepWithTag #'mvtIII {\include "11018-1-Boccherini-Trio-G83-Trame.ily"}
				\removeWithTag #'partie {\include "11018-1-V2-3.ily"}
		>>
			\new Staff
		<<	\keepWithTag #'mvtIII {\include "11018-1-Boccherini-Trio-G83-Trame.ily"}
				\removeWithTag #'partie {\include "11018-1-Vc-3.ily"}
		>>
	>>}	%% fin score 3e mvt

}	%% fin book
