% -*- coding: utf-8 -*-
% \version "2.22.0"

#(set-default-paper-size "letter")

cTitre   = "6 Trios, Op.14 (G.95-100)"
cnI_Titre   = "Trio Op.14 n°1 (G.95)"
cnII_Titre  = "Trio Op.14 n°2 (G.96)"
cnIII_Titre = "Trio Op.14 n°3 (G.97)"
cnIV_Titre  = "Trio Op.14 n°4 (G.98)"
cnV_Titre   = "Trio Op.14 n°5 (G.99)"
cnVI_Titre  = "Trio Op.14 n°6 (G.100)"

cSousTitre = "pour violon, alto, violoncelle"
cCompositeur =  "Luigi BOCCHERINI"
cShortComposer =  "Boccherini"
cDates = "(1743 - 1805)"
cCompositeurDates = \markup {\concat {\cCompositeur " " \cDates}}
cSource = \markup {\fontsize #-2 "Source: Paris, De la Chevardière (1774). Gallica-BNF"}
cRefConcert = "11025"
cCopyright = \markup {\fontsize #-6 \concat {
        \epsfile #X #2  #"cc.eps"  " 2021-" \italic {"Le Concert - "} \cRefConcert " / " \cCompositeur " - " \cTitre " - v.1" }}

smallNotes = { \override NoteHead.font-size = #-4
               \override Accidental.font-size = #-4 }
normalNotes = { \revert NoteHead.font-size
                \revert Accidental.font-size }

%%% CONSTANTES ==============================================================
nI_titreI = \markup {\bold \huge "I."}
nI_titreII = \markup {\bold \huge "II."}
nI_titreIII = \markup {\bold \huge \center-column {"III." "Minuetto" }}
nI_titreIV = \markup {\bold \huge "IV."}

nII_titreI = \nI_titreI
nII_titreII = \nI_titreII
nII_titreIII = \nI_titreIII
nII_titreIV = \nI_titreIV

nIII_titreI = \markup {\bold \huge "I."}
nIII_titreII = \markup {\bold \huge "II."}
nIII_titreIII = \markup {\bold \huge "III."}
nIII_titreIV = \markup {\bold \huge \center-column {"IV." "Minuetto" }}

nIV_titreI = \markup {\bold \huge "I."}
nIV_titreII = \markup {\bold \huge "II."}
nIV_titreIII = \markup {\bold \huge "III." }

nV_titreI = \markup {\bold \huge "I."}
nV_titreII = \markup {\bold \huge "II."}
nV_titreIII = \markup {\bold \huge \center-column {"III." "Variazioni" }}

nVI_titreI = \nIV_titreI
nVI_titreII = \nIV_titreII
nVI_titreIII = \nIV_titreIII


solo = ^\markup {\small "Solo"}
pizz = ^\markup {"Pizz"}
arco = ^\markup {"Arco"}
ten = \markup {\italic \small "ten."}   %% ^ ou _ avant
rf = #(make-dynamic-script "rf")
cad = \markup {\italic \small "cad."}   %% ^ ou _ avant

dolce = \markup {\italic "dolce"}

morendo = \markup {\italic "morendo"}   %% ^ ou _ avant
pocof = _\markup {\right-align {\italic "poco" \dynamic f}}
semprep = _\markup {\italic "sempre" \dynamic p}

tpnOff = \override TupletNumber.stencil = ##f
tpnOn = \revert TupletNumber #'stencil


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

%%%% SECTION \PAPER pour les parties séparées ==============================
\paper {
    top-margin = 5\mm
    bottom-margin = 1\mm
    print-first-page-number = ##t
    two-sided = ##t
    inner-margin = 9\mm
    outer-margin = 7\mm

    % head-separation = 5\mm
    % foot-separation = 1\mm
    % markup-system-spacing = #'((basic-distance . 5)(padding . 3) (minimum-distance . 5) (stretchability . 10) )
    % top-system-spacing = #'((basic-distance . 5) (padding . 5) (minimum-distance . 5) (stretchability . 10) )
    % system-system-spacing = #'((basic-distance . 7) (padding . 3) (minimum-distance . 5) (stretchability . 10) )
    % score-system-spacing = #'((basic-distance . 12) (padding . 5) (minimum-distance . 5) (stretchability . 10) )
    % last-bottom-spacing = #'((basic-distance . 5) (padding . 5) (minimum-distance . 5) (stretchability . 10) )
    % ragged-last-bottom = ##f
    oddHeaderMarkup = \markup \fill-line { 
        " "
        \on-the-fly #not-part-first-page \tiny \italic \concat {
          \fromproperty #'header:title ", " \cShortComposer " - " \fromproperty #'header:instrument }
        \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string }
    evenHeaderMarkup = \markup \fill-line {
        \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
        \on-the-fly #not-part-first-page \tiny \italic \concat {
          \fromproperty #'header:title ", " \cShortComposer " - " \fromproperty #'header:instrument }
        " " }
    oddFooterMarkup = \markup { \fill-line {
        \on-the-fly #first-page \fontsize #-5 
          \left-column { \null \concat { \epsfile #X #8  #"cc2.eps" "http://creativecommons.org" }
                    "Licence Creative Commons Non-Commercial" " " } 
        \center-column { \general-align #X #CENTER " "\cCopyright }
        \on-the-fly #first-page \fontsize #-5 
          \right-column { \null \concat {"Gravé avec LilyPond " \epsfile #X #3 #"lily.eps" }
          "http://www.lilypond.org " " "}         
        }}
    bookTitleMarkup = \markup {
      % \override #'(baseline-skip . 3.5)
      \column {
        % \fill-line { \fromproperty #'header:dedication }
        % \override #'(baseline-skip . 3.5)
        \column {
          \fill-line { \large \bold \fromproperty #'header:title }
          % \fill-line { \large \bold \fromproperty #'header:subtitle }
          % \fill-line { \smaller \bold \fromproperty #'header:subsubtitle }
          \fill-line {
            \fromproperty #'header:poet
            { \italic \fromproperty #'header:instrument }
            \fromproperty #'header:composer }
          % \fill-line { \fromproperty #'header:meter \fromproperty #'header:arranger }
        }
      }
    }
} %% fin paper
