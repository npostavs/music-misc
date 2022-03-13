cVersion = "2.22.0 "

cTitre = "Trio n°26 pour baryton, alto, violoncelle"
cSousTitre = "Hob.XI:26"
cCompositeur =	"Josph HAYDN"
cDates = "(1732-1809)"
cCompositeurDates = \markup {\center-column {\cCompositeur \cDates}}
cSource = \markup {\fontsize #-2 "Source: Manuscrit Johann Elssler, ca.1790 (Staatsbibliothek zu Berlin)"}
cRefConcert = "11026-26"
cCopyright = \markup {\abs-fontsize #5 \concat {
				\epsfile #X #2  #"cc.eps"  " 2021-" \italic {"Le Concert - "} \cRefConcert " / " \cCompositeur " - " \cTitre " - v.1" }}

%%% CONSTANTES ==============================================================
titreI = \markup {\bold \huge "I."}
titreII = \markup {\bold \huge "II."}
titreIII = \markup {\bold \huge \center-column {"III." "Menuetto"}}
%{
solo = ^\markup {\tiny "Solo"}
pizz = ^\markup {"Pizz"}
arco = ^\markup {"Arco"}
dolce = \markup {\italic "dolce"}
%}

tpnOff = \override TupletNumber.stencil = ##f
tpnOn = \revert TupletNumber #'stencil

silencesMulti = { \compressEmptyMeasures 
									\override MultiMeasureRest.expand-limit = #1 
									\set restNumberThreshold = #0 }

%%% FONCTIONS =======================================================================

%%%% SECTION \PAPER pour les parties séparées	==============================
\paper {
    top-margin = 5\mm
    bottom-margin = 1\mm
    head-separation = 5\mm
		foot-separation = 1\mm
		indent = 20\mm
		markup-system-spacing = #'((basic-distance . 5)(padding . 3) (minimum-distance . 5) (stretchability . 10) )
		top-system-spacing = #'((basic-distance . 5) (padding . 5) (minimum-distance . 5) (stretchability . 10) )
		system-system-spacing = #'((basic-distance . 7) (padding . 3) (minimum-distance . 5) (stretchability . 10) )
		score-system-spacing = #'((basic-distance . 12) (padding . 5) (minimum-distance . 5) (stretchability . 10) )
		last-bottom-spacing = #'((basic-distance . 5) (padding . 5) (minimum-distance . 5) (stretchability . 10) )
    ragged-last-bottom = ##f
		oddHeaderMarkup = \markup \fill-line { 
				" "
				\on-the-fly #not-first-page \fromproperty #'header:instrumentHeader
				\on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string }
		evenHeaderMarkup = \markup \fill-line {
				\on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
				\on-the-fly #not-first-page \fromproperty #'header:instrumentHeader
				" " }
		oddFooterMarkup = \markup { \fill-line {
				\on-the-fly #first-page \fontsize #-5 
					\left-column { \null \concat { \epsfile #X #8  #"cc2.eps" "http://creativecommons.org" }
										"Licence Creative Commons-NonCommercial 4.0" } 
				\center-column { \general-align #X #CENTER " " \cCopyright " "}
				\on-the-fly #first-page \fontsize #-5 
					\right-column {	\null \concat {"Gravé avec LilyPond " \cVersion \epsfile #X #3 #"lily.eps" }
					"http://www.lilypond.org " }					
				}}
}	%% fin paper
