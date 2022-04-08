% \version "2.22.0"

cTitre = "Trio Op.14 n°3 (G.97)"
cSousTitre = "pour violon, alto, violoncelle"
cCompositeur =	"Luigi BOCCHERINI"
cDates = "(1743 - 1805)"
cCompositeurDates = \markup {\center-column {\cCompositeur \cDates}}
cSource = \markup {\fontsize #-2 "Source: Paris, De la Chevardière (1774). Gallica-BNF"}
cRefConcert = "11025-3"
cCopyright = \markup {\fontsize #-6 \concat {
				\epsfile #X #2  #"cc.eps"  " 2021-" \italic {"Le Concert - "} \cRefConcert " / " \cCompositeur " - " \cTitre " - v.1" }}

%%% CONSTANTES ==============================================================
titreI = \markup {\bold \huge "I."}
titreII = \markup {\bold \huge "II."}
titreIII = \markup {\bold \huge "III."}
titreIV = \markup {\bold \huge \center-column {"IV." "Minuetto" }}

solo = ^\markup {\small "Solo"}
pizz = ^\markup {"Pizz"}
arco = ^\markup {"Arco"}
rf = #(make-dynamic-script "rf")
dolce = \markup {\italic "dolce"}		%% ^ ou _ avant


silencesMulti = { \compressEmptyMeasures 
									\override MultiMeasureRest #'expand-limit = #1 
									\set restNumberThreshold = #0 }

%%% FONCTIONS =======================================================================
	%%% staccato v.2.21.0.....................................
#(define (make-script x)
   (make-music 'ArticulationEvent
               'articulation-type x))

#(define (add-script m x)
   (case (ly:music-property m 'name)
     ((NoteEvent) (set! (ly:music-property m 'articulations)
                      (append (ly:music-property m 'articulations)
                         (list (make-script x))))
                   m)
     ((EventChord)(set! (ly:music-property m 'elements)
                      (append (ly:music-property m 'elements)
                         (list (make-script x))))
                   m)
     (else #f)))

#(define (add-staccato m)
         (add-script m "staccato"))

addStacc = #(define-music-function (music)
                 (ly:music?)
           (map-some-music add-staccato music))
	%%% fin staccato
%----------------------------------------	

	%%% pique   Utilisation: c4:16-\pique #4        !!!! espace après
	pique = #(define-music-function (dots) (integer?)
   (let ((script (make-music 'ArticulationEvent
                             'articulation-type "staccato")))
     (set! (ly:music-property script 'tweaks)
           (acons 'stencil
                  (lambda (grob)
                    (let ((stil (ly:script-interface::print grob)))
                      (let loop ((count (1- dots)) (new-stil stil))
                        (if (> count 0)
                            (loop (1- count)
                                  (ly:stencil-combine-at-edge new-stil X RIGHT stil 0.2))
                            (ly:stencil-aligned-to new-stil X CENTER)))))
                  (ly:music-property script 'tweaks)))
     script))
	%%% fin pique
%---------------------------------------

%%%% SECTION \PAPER pour les parties séparées	==============================
\paper {
    top-margin = 5\mm
    bottom-margin = 1\mm
    head-separation = 5\mm
		foot-separation = 1\mm
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
										"Licence Creative Commons Non-Commercial" " " } 
				\center-column { \general-align #X #CENTER " "\cCopyright }
				\on-the-fly #first-page \fontsize #-5 
					\right-column {	\null \concat {"Gravé avec LilyPond " \epsfile #X #3 #"lily.eps" }
					"http://www.lilypond.org " " "}					
				}}
}	%% fin paper
