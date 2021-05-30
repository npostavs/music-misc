\version "2.16.0"
\include "11018-1-Boccherini-Trio-G83-Global.ily" 

cInstrument = "Violon I"

\paper {
    page-breaking = #ly:page-turn-breaking
    auto-first-page-number = ##t
}

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
		\transpose ees f <<	\keepWithTag #'mvtI {\include "11018-1-Boccherini-Trio-G83-Trame.ily"}
				\include "11018-1-V1-1.ily"
		>>
	>>
}	%% fin score 1er mvt

\score {		%%2e mvt
	\new Staff << 
		\transpose ees f <<	\keepWithTag #'mvtII {\include "11018-1-Boccherini-Trio-G83-Trame.ily"}
				\include "11018-1-V1-2.ily"
		>>
	>>
}	%% fin score 2e mvt

\score {		%%3e mvt
	\new Staff << 
		\transpose ees f <<	\keepWithTag #'mvtIII {\include "11018-1-Boccherini-Trio-G83-Trame.ily"}
				\include "11018-1-V1-3.ily"
		>>
	>>
}	%% fin score 3e mvt

}	%% fin book
