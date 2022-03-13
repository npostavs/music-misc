\version "2.22.0"
\include "11025-6-Boccherini-Trio-Op14-6-Global.ily"

#(set-global-staff-size 16)  
#(ly:set-option 'point-and-click #f)

\paper { 
    systems-per-page = #5
		first-page-number = 2
		indent = 2\cm
	}

\book {
\header {
    title = \cTitre
		subtitle = \cSousTitre
    composer =	\cCompositeurDates
		poet = \cSource
		copyright = \cCopyright
}	%% fin header

\score {		%% 1er mvt
\new StaffGroup
	<< 		
			\new Staff \with {instrumentName = "Violon" }
					<<	\keepWithTag #'mvtI {\include "11025-6-Boccherini-Trio-Op14-6-Trame.ily"}
							\keepWithTag #'score {\include "11025-6-01-Vn-1.ily"}
					>>
			\new Staff \with {instrumentName = "Alto"}
					<<	\keepWithTag #'mvtI {\include "11025-6-Boccherini-Trio-Op14-6-Trame.ily"}
							\keepWithTag #'score {\include "11025-6-02-A-1.ily"}
					>>
			\new Staff \with {instrumentName = "Violoncelle"}
					<<	\keepWithTag #'mvtI {\include "11025-6-Boccherini-Trio-Op14-6-Trame.ily"}
							\keepWithTag #'score {\include "11025-6-03-Vc-1.ily"}
					>>
	>>
	\header { piece = \markup {\fill-line {\bold \huge \titreI}} }
}	%% fin score 1er mvt

\pageBreak

\score {		%% 2e mvt
\new StaffGroup	
	<< 		
			\new Staff 
					<<	\keepWithTag #'mvtII {\include "11025-6-Boccherini-Trio-Op14-6-Trame.ily"}
							\keepWithTag #'score {\include "11025-6-01-Vn-2.ily"}
					>>
			\new Staff 
					<<	\keepWithTag #'mvtII {\include "11025-6-Boccherini-Trio-Op14-6-Trame.ily"}
							\keepWithTag #'score {\include "11025-6-02-A-2.ily"}
					>>
			\new Staff 
					<<	\keepWithTag #'mvtII {\include "11025-6-Boccherini-Trio-Op14-6-Trame.ily"}
							\keepWithTag #'score {\include "11025-6-03-Vc-2.ily"}
					>>
	>>
	\header { piece = \markup {\fill-line {\bold \huge \titreII}} }
}	%% fin score 2e mvt

\pageBreak

\score {		%% 3e mvt
\new StaffGroup	
	<< 		
			\new Staff 
					<<	\keepWithTag #'mvtIII {\include "11025-6-Boccherini-Trio-Op14-6-Trame.ily"}
							\keepWithTag #'score {\include "11025-6-01-Vn-3.ily"}
					>>
			\new Staff 
					<<	\keepWithTag #'mvtIII {\include "11025-6-Boccherini-Trio-Op14-6-Trame.ily"}
							\keepWithTag #'score {\include "11025-6-02-A-3.ily"}
					>>
			\new Staff 
					<<	\keepWithTag #'mvtIII {\include "11025-6-Boccherini-Trio-Op14-6-Trame.ily"}
							\keepWithTag #'score {\include "11025-6-03-Vc-3.ily"}
					>>
	>>
	\header { piece = \markup {\fill-line {\bold \huge \titreIII}} }
}	%% fin score 3e mvt

}	%% fin book
