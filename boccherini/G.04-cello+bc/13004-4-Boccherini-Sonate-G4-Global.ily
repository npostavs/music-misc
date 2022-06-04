\version "2.16.0"

cTitre = "Sonata n°4 - G.4"
cSousTitre = "pour Violoncelle et Basse"
cCompositeur =	"Luigi BOCCHERINI"
cDates = "(1743-1805)"
cCompositeurDates = \markup {\center-column {\cCompositeur \cDates}}
cRefConcert = "13004-4"
cCopyright = \markup {\fontsize #-6 \concat {
				\epsfile #X #2  #"cc.eps"  " 2012-" \italic {"Le Concert - "} \cRefConcert " / " \cCompositeur " - " \cTitre }}

%%% CONSTANTES ==============================================================
arco = ^\markup {"Arco"}
pizz = ^\markup {"Pizz."}
solo = ^\markup {\tiny "Solo"}
cr = _\markup {\italic "cresc."}
dimin = _\markup {\italic "dimin."}
rinf = _\markup {\italic "rinf."}
un = -\tag #'partie ^\markup{\huge \bold "1"}

%%% FONCTIONS =======================================================================
	%%% staccato ..........................................
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

	addStacc = #(define-music-function (parser location music)
                 (ly:music?)
           (map-some-music add-staccato music)) 
	%%% fin staccato ............................................

%%%% SECTION \PAPER pour les parties séparées	==============================
\paper { % #(define page-breaking ly:page-turn-breaking)
    top-margin = 5\mm
    bottom-margin = 1\mm
    before-title-space = 5\mm
    head-separation = 5\mm
		foot-separation = 1\mm
		markup-system-spacing = #'((basic-distance . 10)(padding . 10) ) %(minimum-distance . 10) (stretchability . 5)
		top-system-spacing = #'((basic-distance . 10) (padding . 5))	% (minimum-distance . 5) (stretchability . 5)
		bottom-system-spacing = #'((basic-distance . 5) (padding . 10))	% (minimum-distance . 5) (stretchability . 5)
		last-bottom-spacing = #'((basic-distance . 13))	% (padding . 10) (minimum-distance . 10) (stretchability . 5)
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
					\left-column { \null \concat { \epsfile #X #9  #"cc2.eps" "http://creativecommons.org"	 }
										"Licence Creative Commons Share-Alike"} 
				\center-column { \general-align #X #CENTER " " \cCopyright " "}
				\on-the-fly #first-page \fontsize #-5 
					\right-column {	\null \concat {"Gravé avec LilyPond " \epsfile #X #3 #"lily.eps" }
					"http://www.lilypond.org " }					
				}}
}	%% fin paper
