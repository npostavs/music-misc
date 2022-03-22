% -*- coding: utf-8 -*-

#(set-default-paper-size "letter")

cVersion = "2.22.0 "

cTitre = "Trios n°25-27 pour baryton, alto, violoncelle"
cnI_Titre = "Trio n°25"
cnII_Titre = "Trio n°26"
cnIII_Titre = "Trio n°27"

cSousTitre = "Hob.XI:25"
cCompositeur = "Joseph HAYDN"
cShortComposer = "J. Haydn"
cDates = "(1732-1809)"
cCompositeurDates = \markup {\concat{\cCompositeur " " \cDates}}
cSource = \markup {\fontsize #-2 "Source: Manuscrit Johann Elssler, ca.1790 (Staatsbibliothek zu Berlin)"}
cRefConcert = "11026"
cCopyright = \markup {\abs-fontsize #5 \concat {
        \epsfile #X #2  #"cc.eps"  " 2021-" \italic {"Le Concert - "} \cRefConcert " / " \cCompositeur " - " \cTitre " - v.1" }}

%%% CONSTANTES ==============================================================

solo = ^\markup {\tiny "Solo"}
pizz = ^\markup {"Pizz"}
arco = ^\markup {"Arco"}
dolce = \markup {\italic "dolce"}
tpnOff = \override TupletNumber.stencil = ##f
tpnOn = \revert TupletNumber #'stencil

silencesMulti = { \compressEmptyMeasures 
                  \override MultiMeasureRest.expand-limit = #1 
                  \set restNumberThreshold = #0 }

%%% FONCTIONS =======================================================================

%%% ajout de signe d'interprétation sur une série de notes (scripts). Manuel 2.22, section A-14. 
%%% les 2 premiers #(define sont communs à tous les signes
%% début du code commun v.2.22.0 .........
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
  %% fin du code commun ....................

%%% \addStacc (staccato) ...................
#(define (add-staccato m)
         (add-script m "staccato"))

addStacc = #(define-music-function (music)
                 (ly:music?)
           (map-some-music add-staccato music))
  %%% fin addStacc ...........................

%%%% SECTION \PAPER pour les parties séparées ==============================
\paper {
    print-first-page-number = ##t
    two-sided = ##t
    inner-margin = 7\mm
    outer-margin = 6\mm
    top-margin = 5\mm
    bottom-margin = 1\mm

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
                    "Licence Creative Commons" "Non-Commercial Share Alike" } 
        \center-column { \general-align #X #CENTER " " \cCopyright " "}
        \on-the-fly #first-page \fontsize #-5 
          \right-column {   \null \concat {"Gravé avec Liilyond " \epsfile #X #3 #"lily.eps" }
          "http://www.liilyond.org " }          
        }}

    bookTitleMarkup = \markup {
      % \override #'(baseline-skip . 3.5)
      \column {
        % \fill-line { \fromproperty #'header:dedication }
        % \override #'(baseline-skip . 3.5)
        \column {
          % \fill-line { \large \bold \fromproperty #'header:title }
          % \fill-line { \large \bold \fromproperty #'header:subtitle }
          % \fill-line { \smaller \bold \fromproperty #'header:subsubtitle }
          \fill-line {
            \fromproperty #'header:poet
            "" % { \italic \fromproperty #'header:instrument }
            \fromproperty #'header:composer }
          % \fill-line { \fromproperty #'header:meter \fromproperty #'header:arranger }
        }
      }
    }
} %% fin paper
