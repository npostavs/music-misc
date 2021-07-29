% -*- coding: utf-8 -*-
\layout {
  \context {
    \Voice \consists "Ambitus_engraver"
  }
}

minSpace = \with {
            \override VerticalAxisGroup.staff-staff-spacing =
            #'((basic-distance . 0)
               (minimum-distance . 1)
               (padding . 1)
               (stretchability . 10))
             % \override VerticalAxisGroup.default-staff-staff-spacing.basic-distance = #1
}

lessSpace = \with {
            \override VerticalAxisGroup.staff-staff-spacing =
            #'((basic-distance . 0)
               (minimum-distance . 2)
               (padding . 2)
               (stretchability . 10))
}

\include "titling-init.ly"

\version "2.16.0"
\header {
  title = "Ricercari sopra li Tuoni"
  composer = "Giovanni Pierluigi da Palestrina"
  copyright =\markup \center-column \teeny{
          "Marc Lanoiselée d'après Haberl in Opera omnia Ioannis Petraloysii Praenestini, Tomus XXXII; imslp.org"}
  tagline = ##f
}

ficta = { \tag #'fict { \once \set suggestAccidentals = ##t } }
hem = ^\markup{  \pad-around #0.4 \rotate # -90  "[ "}  %hémiole sur une note

delb =\override Staff.BarLine.transparent = ##t %bar transparent
adelb = \revert Staff.BarLine.transparent           %fin bar transparent

%***********Instruments*********************
\paper {
    page-breaking = #ly:minimal-breaking
    print-first-page-number = ##t
    oddHeaderMarkup = \markup
       \fill-line {
         ""
         \on-the-fly #not-part-first-page \concat {
             \fromproperty #'header:title " - " \fromproperty #'header:instrument }
         \on-the-fly #print-page-number-check-first \concat {
             \fromproperty #'page:page-number-string "/8" }
       }
    evenHeaderMarkup = \markup
       \fill-line {
         \on-the-fly #print-page-number-check-first \concat {
             \fromproperty #'page:page-number-string "/8" }
         \on-the-fly #not-part-first-page \concat {
             \fromproperty #'header:title " - " \fromproperty #'header:instrument }
         ""
       }    % indent = 10\mm
    ragged-last-bottom = ##f
}
InstrumentUn = \set Staff.instrumentName =    "I"
InstrumentDeux = \set Staff.instrumentName =  "II"
InstrumentTrois = \set Staff.instrumentName = "III"
InstrumentQuatre = \set Staff.instrumentName ="IV"

%************Ricercare I **********************************


PartieUnI = {
  \override NoteHead.style = #'baroque
  \key f\major
  \time 2/2
  g'2 d''4. d''8  |  % 1
  d''4 ees''4 d''4. bes'8  |  % 2
  c''8 bes'8 c''8 d''8 \ficta ees''4 d''4 ~   |  % 3
  d''4 c''4 bes'4. a'16 g'16  |  % 4
  a'2 bes'4 g'4  |  % 5
  d''2 r2   |  % 6
  
  R1   |  % 7
  r4  g'4 d''4. d''8  |  % 8
  d''4 f''4 e''4. c''8  |  % 9
  d''8 c''8 d''8 e''8 f''4 d''4  |  % 10
  ees''4 d''8 c''8 d''4. c''8  |  % 11
  bes'2 a'4 d''4 ~   |  % 12
  d''4 c''4. a'8 d''4 ~   |  % 13
  
  d''8 c''8 c''4. bes'8 bes'8 a'16 g'16  |  % 14
  a'2 r4  d''4 ~   |  % 15
  d''4 c''2 bes'4  |  % 16
  a'2 bes'2  |  % 17
  a'4 e''4 f''8 d''8 f''4 ~   |  % 18
  f''8 e''8 d''2 cis''4  |  % 19
  d''1  |  % 20
  
  R1*2   |  % 21
  
  r2  r4  d''4  |  % 23
  c''4 bes'4 c''4. g'8  |  % 24
  a'8 bes'8 c''4 bes'4 a'4  |  % 25
  bes'8 a'8 g'8 f'8 g'4 d''4  |  % 26
  e''4 c''4. d''8 e''8 c''8  |  % 27
  
  d''8 e''8 f''4. e''8 d''8 c''8  |  % 28
  %
  bes'8 c''8 d''2 \ficta cis''4  |  % 29
  d''2 r4  d''4  |  % 30
  c''4 bes'4 c''4. g'8  |  % 31
  a'8 bes'8 c''4 bes'4 a'4 ~   |  % 32
  a'8 g'8 g'2 \ficta fis'4   |  % 33
  g'4  d''4 f''8 f''8 e''8 c''8  |  % 34
  
  d''8 e''8 f''4 e''8 d''8 cis''4  |  % 35
  %
  d''2 r2   |  % 36
  r2  r4  e''4  |  % 37
  f''4. f''8 e''8 c''8 d''8 e''8  |  % 38
  f''4. e''8 d''8 c''8 bes'4  |  % 39
  a'4 r8  a'8 c''8 c''8 bes'8 g'8  |  % 40
 
  a'8 bes'8 c''4 bes'8 a'8 d''4  |  % 41

  cis''8 d''4 cis''8 d''2  |  % 42
  %
  c''!2 r2   |  % 43
  r2  r4  d''4  |  % 44
  f''4. f''8 e''8 c''8 d''8 e''8  |  % 45
  f''4. e''8 d''8 c''8 bes'8 a'8  |  % 46
  g'8 a'8 bes'8 g'8 a'8 g'4 \ficta fis'8   |  % 47
  g'4. d''8 \ficta ees''8  ees''8 d''8 \ficta b'8  |  % 48
  c''8 d''8 \ficta ees''8  d''8 c''2  |  % 49
  \ficta b'1^\fermata
  \bar "|."


}

%************PartieDeuxI**********************************


PartieDeuxI = {
  \override NoteHead.style = #'baroque
  \key f\major
  \time 2/2
  r2  d'2  |  % 1
  g'4. g'8 g'4 bes'4  |  % 2
  a'4. f'8 g'8 f'8 g'8 a'8  |  % 3
  bes'4 a'4. g'8 g'4 ~   |  % 4
  g'4 \ficta fis'4 g'4 bes'4 ~   |  % 5
  bes'8 a'8 f'8 g'8 a'2  |  % 6
  g'2 r2   |  % 7
  R1   |  % 8
  d'2 g'4. g'8  |  % 9
  g'4 bes'4 a'4. f'8  |  % 10
  g'8 f'8 g'8 a'8 bes'4 a'4 ~   |  % 11
  a'8 g'8 g'2 f'4  |  % 12
  e'2 f'4. d'8  |  % 13
  e'4 f'4 d'4 g'4 ~   |  % 14
  g'4 f'4 bes'4 a'4 ~   |  % 15
  a'8 g'8 e'8 f'8 g'2  |  % 16
  c'2 g'4. f'8 e'2 a'2 ~   |  % 17
  a'1  |  % 18
  fis'2 r2   |  % 19
  R1   |  % 20
  %
  r2  r4  a'4  |  % 21
  g'4 f'4 g'4. d'8  |  % 22
  e'8 f'8 g'4 f'4 e'4  |  % 23
  f'4 c'4 d'2 ~   |  % 24
  d'2 r2   |  % 25
  r4  g'4 f'4 e'4  |  % 26
  f'4. c'8 d'8 e'8 f'4  |  % 27
  g'4. f'8 e'4 a'4  |  % 28
  bes'4 a'4 g'4. f'8  |  % 29
  e'4 d'4 f'4 g'4  |  % 30
  f'2. f'4  |  % 31
  ees'2 d'4  a'4  |  % 32
  bes'4. bes'8 a'8 f'8 g'8 a'8  |  % 33
  bes'4. a'8 g'8 f'8 e'4  |  % 34
  d'2 a'4 g'4  |  % 35
  f'8 e'8 d'8 c'8 bes8 a8 g4  |  % 36
  a4 a'4 c''8 c''8 bes'8 g'8  |  % 37
  a'8 bes'8 c''4 bes'8 a'8 g'4  |  % 38
  a'4 d'4 c'8 a8 g4  |  % 39
  d'4 a4 f'8 e'8 f'8 g'8  |  % 40
  a'8 f'8 e'4 d'2  |  % 41
  a'4 c''4. c''8 bes'8 g'8  |  % 42
  a'8 bes'8 c''4 bes'8 a'8 g'4  |  % 43
  a'4. f'8 a'8 a'8 g'4  |  % 44
  f'4 d'8 e'8 f'2  |  % 45
  r4  bes4 d'8 d'8 ees'8 d'8  |  % 46
  bes8 \ficta ees'8  d'4 g'2 ~   |  % 47
  g'1  |  % 48
  g'1^\fermata
  \bar "|."


}


%****************Partietrois********************************


PartieTroisI = {
  \override NoteHead.style = #'baroque
  \key f\major
  \time 2/2
  R1*3 |  % 1
  r2 g2  |  % 4
  d'4. d'8 d'4 ees'4  |  % 5
  d'4. bes8 c'8 bes8 c'8 d'8  |  % 6
  \ficta ees'4  d'2 c'4 ~   |  % 7
  c'8 bes8 bes8 a16 g16 a2  |  % 8
  bes4 a4 c'2  |  % 9
  bes4 g4 d'2  |  % 10
  c'4 bes8 a8 g4 f4  |  % 11
  g2 d'2  |  % 12
  R1   |  % 13
  r2  r4  g4  |  % 14
  d'4. d'8 d'4 f'4  |  % 15
  e'4. c'8 d'8 c'8 d'8 e'8  |  % 16
  f'4 e'4. d'8 d'4 ~   |  % 17
  d'4 \ficta cis'4 d'2  |  % 18
  c'4 f'4 e'2  |  % 19
  d'4  a'4 g'4 f'4  |  % 20
  g'4. d'8 e'8 f'8 g'4  |  % 21
  f'4 e'4 f'4. e'8  |  % 22
  d'8 c'8 d'8 c'8 \ficta b8 c'4 \ficta b!8  |  % 23
  c'4 g4 a8 bes8 c'4  |  % 24
  f2 r2   |  % 25
  r4  d'4 c'4 \ficta \ficta b4  |  % 26
  c'4. g8 a8 bes8 c'4  |  % 27
  bes4 a4 bes4. a8  |  % 28
  g2 a2  |  % 29
  r4  a4 bes4. a8  |  % 30
  g2 a4 c'4 ~   |  % 31
  c'4 a4 d'4. c'8  |  % 32
  bes4 c'4 a2  |  % 33
  g2 r2   |  % 34
  R1   |  % 35
  r8  d'8 f'4. f'8 e'8 c'8  |  % 36
  d'8 e'8 f'4 e'8 d'8 \ficta cis'4   |  % 37
  d'2 r2   |  % 38
  r2  r4  d'4  |  % 39
  f'4. f'8 e'8 c'8 d'8 e'8  |  % 40
  f'4. e'8 d'8 c'8 bes4  |  % 41
  a2 r4  d'4  |  % 42
  f'4. f'8 e'8 c'8 d'8 e'8  |  % 43
  f'4. e'8 d'8 c'8 bes8 g8  |  % 44
  d'4. d'8 c'8 a8 bes8 c'8  |  % 45
  d'4. c'8 bes8 a8 d'8 c'8  |  % 46
  bes8 a8 g4 f8 bes8 a4  |  % 47
  g8 c'4 \ficta b8  \ficta c'4 \ficta b8 d'8  |  % 48
  ees'8 d'8 c'8 d'8 ees'2  |  % 49
  d'1^\fermata
  \bar "|."
  

}


%****************PartieQuatre********************************



PartieQuatreI = {
  \override NoteHead.style = #'baroque
  \key f\major
  \time 2/2
  \cueDuringWithClef "partieUnI" #UP "treble" { <>^"Viol I" R1*4 } |
  d2 g4. g8  |  % 5
  g4 bes4 a4. f8  |  % 6
  g8 f8 g8 a8 bes4 a4 ~   |  % 7
  a8 g8 g2 \ficta fis4  |  % 8
  g4 d4 c2  |  % 9
  g2 r2   |  % 10
  R1   |  % 11
  r2  r4  d4  |  % 12
  a4. a8 a4 bes4  |  % 13
  a4. f8 g4 ees4  |  % 14
  d1  |  % 15
  a2 g2  |  % 16
  f4 a4 g2  |  % 17
  a2 d4. e8  |  % 18
  f4. g8 a2  |  % 19
  d2 r4  d'4  |  % 20
  c'4 bes4 c'4. g8  |  % 21
  a8 bes8 c'4 bes4 a4  |  % 22
  bes4. a8 g2  |  % 23
  R1   |  % 24
  r4  a4 g4 f4  |  % 25
  g4. d8 e8 f8 g4  |  % 26
  c2 r2   |  % 27
  R1   |  % 28
  r2  r4  a4  |  % 29
  g4 f4 g4. d8  |  % 30
  e8 f8 g4 f4 e4  |  % 31
  f2 d2  |  % 32
  ees4 c4 d2  |  % 33
  g2 r2   |  % 34
  r2  r4  a4  |  % 35
  bes4. bes8 a8 f8 g8 a8  |  % 36
  bes4. a8 g8 f8 e4  |  % 37
  d4 d4 a8 a8 bes8 c'8  |  % 38
  f8 g8 a4 bes8 f8 g4  |  % 39
  d2 r2   |  % 40
  R1   |  % 41
  r4  a4 bes4. bes8  |  % 42
  a8 f8 a8 bes8 c'4 g4  |  % 43
  d'4 c'4 g2  |  % 44
  R1   |  % 45
  r2  d2  |  % 46
  ees4. ees8 d8 bes,8 c8 d8  |  % 47
  ees8 c8 g4 c4 g4  |  % 48
  c4. \ficta b,8 c2  |  % 49
  g1^\fermata
  \bar "|."

}

%************Ricercare 2**********
%************PartieUnII**********************************

PartieUnII = {
  \override NoteHead.style = #'baroque
  \key c\major
  \time 2/2
  d''2 a'4 c''4  |  % 1
  d''4 e''4 f''4. e''8  |  % 2
  d''8 e''8 c''4 d''4 f''4  |  % 3
  e''4 d''8 c''8 d''8 e''8 f''8 d''8  |  % 4
  e''4 c''4 b'2  |  % 5
  a'4 d''4. b'8 c''4 ~    |  % 6
  c''8 b'8 b'4 a'4 d''4 ~  |  % 7

  d''4 \ficta cis''4 d''2  |  % 8
  r2 r4  d''4  |  % 9
  a'4 c''!4 d''4 e''4  |  % 10
  f''4. e''8 d''8 e''8 c''8 d''8  |  % 11
  e''4. d''8 c''4 b'4  |  % 12
  a'4 g'4 c''8 d''8 b'8 c''8  |  % 13
  d''8 e''8 f''8 d''8 e''4 c''4 ~  |  % 14
  % %%%
  c''4 b'4 a'4 d''4 ~  |  % 15
 
 
  d''4 c''4 d''4. c''8  |  % 16
  \ficta bes'8 c''8 a'4 bes'!2  |  % 17
  a'1  |  % 18
  r4  d''4 \ficta cis''4 d''4 ~  |  % 19
  d''8 e''8 f''8 d''8 e''2 ~  |  % 20
  e''2 c''2  |  % 21
  % %%%
  d''4 c''2 b'4  |  % 22
  a'2 r2   |  % 23
 
  R1   |  % 24
  r4  d''4 \ficta cis''4 d''4 ~  |  % 25
  d''8 e''8 f''8 d''8 e''4 f''4  |  % 26
  g''4. e''8 f''4 g''4  |  % 27
  e''4 d''8 c''8 d''4. e''8  |  % 28
  % %%
  c''4 d''4 b'2  |  % 29
  a'1 ~  |  % 30
  a'2 r2   |  % 31

  R1   |  % 32
  r4  a'4 g'4 a'4 ~  |  % 33
  a'8 b'8 c''8 a'8 b'4 c''4 ~  |  % 34
  c''4 e''4 d''4 e''4 ~  |  % 35
  % %%
  e''8 f''8 g''8 e''8 f''4 g''8 f''8  |  % 36
  e''8 d''8 e''4. d''8 d''4  |  % 37
  e''4 d''2 \ficta cis''4  |  % 38
  d''2 r4  d''4  |  % 39
 
  a'4 d''4 c''8 a'8 c''8 d''8  |  % 40
  e''8 c''8 d''8 e''8 f''4 d''4  |  % 41
  f''2. e''4  |  % 42
  % %%
  r4  d''4 a'4 d''4  |  % 43
  c''8 a'8 c''8 d''8 e''8 c''8 e''8 f''8  |  % 44
  g''4. f''8 d''8 e''8 f''8 d''8  |  % 45
  e''4 f''4 e''4. d''16 c''16  |  % 46
  b'8 a'8 b'4 a'2 ~  |  % 47
  a'2 r2   |  % 48
  r4  g''4 d''4 g''4  |  % 49
  % %%
  f''8 d''8 f''8 g''8 a''8 e''8 f''4  |  % 50
  g''8 c''8 e''8 f''8 g''4 e''4 ~  |  % 51
  e''8 d''8 d''2 \ficta cis''4  |  % 52
  d''4 bes'4 a'4 bes'!4 ~  |  % 53
  bes'4 \ficta bes'4 a'2 ~  |  % 54
  a'4 \ficta bes'4 g'4 a'4  |  % 55
  bes'1  |  % 56
  a'1^\fermata
  \bar "|."

 


}

%************PartieDeux**********************************


PartieDeuxII = {
  \override NoteHead.style = #'baroque
  \key c\major
  \time 2/2
  R1   |  % 1
  g'2 d'4 f'4  |  % 2
  g'4 a'4 \ficta bes'4. a'8  |  % 3
  g'8 a'8 f'4. g'8 a'8 b'8  |  % 4
  c''8 b'8 a'2 gis'4  |  % 5
  a'4. g'8 f'8 g'8 e'4  |  % 6
  g'2 a'2  |  % 7
  r4  a'4 g'4 f'4  |  % 8
  e'4 f'4 d'2  |  % 9
  f'4. e'8 d'4  \ficta cis'4  |  % 10
  d'2 r4  a'4  |  % 11
  e'4 g'4 a'4 b'4  |  % 12
  c''4. b'8 a'8 b'8 g'4  |  % 13
  a'1  |  % 14
  g'2 a'2  |  % 15
  r4  a'4 f'4 g'4 ~  |  % 16
  g'8 e'8 f'4 d'4 g'4 ~  |  % 17
  g'8 f'8 f'4 e'4 f'4 ~  |  % 18
  f'8 g'8 a'8 f'8 g'4 a'4  |  % 19
  b'8 c''8 d''2 c''4  |  % 20
  b'4 c''4 a'2  |  % 21
  g'2 r2   |  % 22
  r4  a'4 g'4 a'4 ~  |  % 23
  a'8 b'8 c''8 a'8 b'4 c''4  |  % 24
  d''4 d'4 e'4 f'4 ~  |  % 25
  f'8 g'8 a'8 b'8 c''4 a'4  |  % 26
  b'4 c''4 d''4 b'4  |  % 27
  c''4 b'4 a'4 b'4 ~  |  % 28
  b'8 a'8 a'2 gis'4  |  % 29
  a'2 r2   |  % 30
  r4  d'4 c'4 d'4 ~  |  % 31
  d'8 e'8 f'8 d'8 e'4 f'4  |  % 32
  e'4 d'2 \ficta cis'4  |  % 33
  d'4 \ficta c'!4 b4 a4  |  % 34
  a'2 r4  c''4 ~  |  % 35
  c''4 c''4 d''4 g'4  |  % 36
  c''2 a'4 b'4  |  % 37
  c''8 b'8 a'8 g'8 a'2  |  % 38
  r4  g'4 d'4 g'4  |  % 39
  f'8 d'8 f'8 g'8 a'8 f'8 a'8 b'8  |  % 40
  c''4 bes'4 a'4 g'4  |  % 41
  a'1  |  % 42
  R1   |  % 43
  r4  a'4 e'4 a'4  |  % 44
  g'8 e'8 g'8 a'8 b'8 g'8 a'8 b'8  |  % 45
  c''4 a'4 c''4. b'16 a'16  |  % 46
  g'8 a'4 \ficta gis'!8 a'2  |  % 47
  r4  a'4 e'4 a'4  |  % 48
  g'8 e'8 g'8 a'8 b'8 g'8 b'8 c''8  |  % 49
  d''2 c''4 d''4  |  % 50
  r4  c''4 b'4 c''4  |  % 51
  a'4 bes'4 a'2 ~  |  % 52
  a'4 g'4 r4  g'4  |  % 53
  d'4 g'4 f'8 d'8 f'8 g'8  |  % 54
  a'8 f'8 g'8 a'8 bes'4 a'4  |  % 55
  g'1  |  % 56
  fis'1^\fermata
  \bar "|."


}


%****************Partietrois********************************


PartieTroisII = {
  \override NoteHead.style = #'baroque
  \key c\major
  \time 2/2
  R1*3   |  % 1
  %R\breve   |  % 2
  %R\breve   |  % 3
  r2  d'2  |  % 4
  a4 c'4 d'4 e'4  |  % 5
  f'4. e'8 d'8 e'8 c'4  |  % 6
  d'4 e'4 f'2  |  % 7
  e'2 d'4 d'4 ~  |  % 8
  d'8 c'8 c'2 b4  |  % 9
  c'4. b8 a4 g4  |  % 10
  a2 r2   |  % 11
  R1*2   |  % 12
 
  d'2 a4 c'4  |  % 14
  d'4 e'4 f'4. d'8  |  % 15
  e'2 d'2  |  % 16
  R1   |  % 17
  r4  d'4 cis'4 d'4 ~  |  % 18
  d'8 e'8 f'8 d'8 e'4 f'4  |  % 19
  g'4 d'4 a'2  |  % 20
  r2 r4 e'4  |  % 21
  d'4 e'4. f'8 g'8 e'8  |  % 22
  f'4 e'8 d'8 e'2  |  % 23
  f'2 g'4 a'4 ~  |  % 24
  a'4 g'4 a'2  |  % 25
  R1   |  % 26
  r4  e'4 d'4 e'4 ~  |  % 27
  e'8 f'8 g'8 e'8 f'4 g'4  |  % 28
  a'4 d'4 e'2  |  % 29
  f'2 e'4 f'4   |  % 30
  d'4 a4 g4 a4 ~  |  % 31
  a8 b8 c'8 a8 b4 c'4 ~  |  % 32
  c'4 d'4 e'2  |  % 33
  f'4 e'4 e'2 ~  |  % 34
  e'2 r2   |  % 35
  r4  e'4 d'4 e'4 ~   |  % 36
  e'8 f'8 g'8 e'8 f'4 g'4 ~  |  % 37
  g'4 f'4 e'2  |  % 38
  d'2 r2   |  % 39
  R1   |  % 40
  r2  d'2  |  % 41
  a4 d'4 c'8 a8 c'8 d'8  |  % 42
  e'8 c'8 d'8 e'8 f'4 g'4  |  % 43
  a'4 a8 b8 c'8 a8 c'8 d'8  |  % 44
 
  e'8 c'8 e'8 f'8 g'4 f'4  |  % 45
  a'2 r2   |  % 46
  r2 r4 d'4  |  % 47
  a4 d'4 c'8 a8 c'8 d'8  |  % 48
  e'8 c'8 e'8 f'8 g'4 e'4  |  % 49
  d'2 r4  a'4  |  % 50
  e'4 a'4 g'8 e'8 g'8 a'8  |  % 51
  f'4 g'4 e'2  |  % 52
  d'4. e'8 f'8 e'8 d'8 c'8  |  % 53
  bes8 a8 g4 r4  d'4 ~  |  % 54
  d'4 d'4 d'2 ~  |  % 55
  d'1  |  % 56
  d'1^\fermata
  \bar "|."
  

}


%****************PartieQuatreII*******************************


PartieQuatreII = {
  \override NoteHead.style = #'baroque
  \key c\major
  \time 2/2
  \cueDuringWithClef "partieUnII" #UP "treble" { <>^"Viol I" R1*6 }   |  % 1
  g2 d4 f4  |  % 7
  g4 a4 \ficta bes4. a8  |  % 8
  g8 a8 f4 g2  |  % 9
  f2. e4  |  % 10
  d4. e8 f8 g8 a8 b8  |  % 11
  c'4. b8 a4 g4  |  % 12
  a4 e4 f8 d8 e4  |  % 13
  d2 r2   |  % 14
  g2 d4 f4  |  % 15
  g4 a4 \ficta bes4. a8  |  % 16
  g8 a8 f4 g2  |  % 17
  d2 a4 d4  |  % 18
  d2 r2   |  % 19
  r2 r4  a4  |  % 20
  \ficta gis4 a4. b8 c'8 a8  |  % 21
  b4 c'4 a4 g4  |  % 22
  d'4 a8 b8 c'8 b8 a8 g8  |  % 23
  f8 g8 a4 g4 f4  |  % 24
  \ficta bes2 a4 d4  |  % 25
  d'2 a2  |  % 26
  e2 r2   |  % 27
  R1*2   |  % 28
 
  r4  d4 c4 d4 ~  |  % 30
  d8 e8 f8 d8 e4 d8 e8  |  % 31
  f8 g8 a8 f8 g4 a4 ~  |  % 32
  a8 g8 f4 e4 a4  |  % 33
  d4 a4 g4 a4 ~  |  % 34
  a8 b8 c'8 a8 b4 a4  |  % 35
  c'2 r4  c'4~  |  % 36
  c'4 c'4 d'4 g4  |  % 37
  c'4 d'4 a4. g8  |  % 38
  fis4 g4. a8 b8 c'8  |  % 39
  d'2 r2   |  % 40
  r4  g4 d4 g4  |  % 41
  f8 d8 f8 g8 a8 f8 a8 b8  |  % 42
  c'8 a8 b8 c'8 d'4 b4  |  % 43
  a2 r2   |  % 44
  r2 r4 d'4  |  % 45
  a4 d'4 c'8 a8 c'8 d'8  |  % 46
  e'8 c'8 d'8 e'8 f'2  |  % 47
  f4. g8 a4 f4  |  % 48
  c'2 r2   |  % 49
  r4  d'4 a4 d'4  |  % 50
  c'8 a8 c'8 d'8 e'4 c'4  |  % 51
  d'4 g4 a2  |  % 52
  r4  g4 d4 g4 ~  |  % 53
  g8 a8 bes8 c'8 d'4 d4 ~  |  % 54
  d4 g2 fis4  |  % 55
  g1  |  % 56
  d1^\fermata
  \bar "|."


}
%3333333333333333333 Ricerecare 3 333333333333
%************PartieUn**********************************

PartieUnIII = {
  \override NoteHead.style = #'baroque
  \key c \major
  \time 2/2
  e'4. f'8 g'4 a'4  |  % 1
  c''4 g'4 a'2  |  % 2
  e'4 a'2 g'4  |  % 3
  f'8   g'8   a'8   b'8   c''4 b'8   a'8    |  % 4
  b'4 a'2 g'4  |  % 5
  b'4 c''4 g'4 b'4 ~  |  % 6
  b'8   a'8   a'2 \ficta gis'4  |  % 7
  a'2 r4  a'4 ~  |  % 8
  a'4 g'4 f'8   g'8   a'8   b'8    |  % 9
  c''4. b'16   a'16   b'2  |  % 10
  R1   |  % 11
  e'4. f'8 g'4 a'4  |  % 12
  c''4 g'4 a'2  |  % 13
  e'4 c''4 b'4 a'8   g'8    |  % 14
  a'2 g'4 f'4  |  % 15
  a'4 g'4. f'8 f'4  |  % 16
  e'1  |  % 17
  r4  a'4 g'4 e'8   g'8    |  % 18
  f'8   g'8   a'8   b'8   c''4 c'4  |  % 19
  d'8   e'8   f'8   g'8   a'8   b'8   c''4  |  % 20
  b'2 a'2  |  % 21
  r4  g'4 f'2  |  % 22
  e'4. f'8 g'8   a'8   b'8   g'8    |  % 23
  a'2 r4  a'4  |  % 24
  g'4 e'8   g'8   f'8   g'8   a'8   b'8    |  % 25
  c''2 d''4 e''4  |  % 26
  a'4 d''4 g'2 ~  |  % 27
  g'2 c''2  |  % 28
  r4  b'4 a'4 g'4  |  % 29
  a'2. g'4  |  % 30
  r4  a'4 d''4 b'4  |  % 31
  c''8   b'8   a'8   g'8   f'8   a'8   g'8   f'8    |  % 32
  e'4 a'4. c''8 b'8   a'8    |  % 33
  b'4 c''4 d''2  |  % 34
  r4  g'4 a'2  |  % 35
  r2 r4  e'4  |  % 36
  a'4 f'4 g'8   f'8   e'8   d'8    |  % 37
  c'8  e'8   d'8  c'8   b4 e'4 ~  |  % 38
  e'4 f'4 g'4 a'4 ~  |  % 39
  a'8   g'8   g'2 \ficta fis'4  |  % 40
  g'1 ~  |  % 41
  g'2 r2   |  % 42
  r4  g'4 a'4 g'8   f'8    |  % 43
  e'8   f'8   g'8   e'8   f'4 e'8   d'8    |  % 44
  c'4 c''4 d''4 c''8   \ficta bes'8    |  % 45
  a'8   b'8   c''8   a'8   bes'4 a'8   g'8    |  % 46
  f'8   g'8   a'8   f'8   g'4 f'4  |  % 47
  g'2 a'2  |  % 48
  r4  d''4 e''4 d''8   c''8    |  % 49
  b'8   c''8   d''8   b'8   c''4 b'8   a'8    |  % 50
  g'4 c''4 a'8   f'8   g'4  |  % 51
  a'2 r2   |  % 52
  r2 r4  c''4  |  % 53
  d''4 c''8   b'8   a'4 b'4  |  % 54
  c''4 b'8   a'8   g'2  |  % 55
  a'4 b'4 c''2  |  % 56
  b'1^\fermata
  \bar "|."

}

%************PartieDeux**********************************


PartieDeuxIII = {
  \override NoteHead.style = #'baroque
  \key c \major
  \time 2/2
  R1   |  % 1
  r2  a4. b8  |  % 2
  c'4 d'4 f'4 c'4  |  % 3
  d'2 a4 d'4 ~  |  % 4
  d'4 c'4 b4 e'4  |  % 5
  d'4 c'4 e'4 d'4 ~  |  % 6
  d'4 c'4 b2  |  % 7
  a4 e'2 d'4  |  % 8
  c'4 e'4 d'4 f'4  |  % 9
  e'1  |  % 10
  R1   |  % 11
  R1   |  % 12
  r4  e'2 d'4  |  % 13
  c'8   d'8   e'8   f'8   g'4 f'8   e'8    |  % 14
  f'4 e'2 d'4  |  % 15
  c'4 e'4. d'8 d'4 ~  |  % 16
  d'4 c'4 b4. c'8  |  % 17
  d'2 e'2  |  % 18
  r4  d'4 c'4 a8   c'8    |  % 19
  b8   c'8   d'8   e'8   f'4 c'4  |  % 20
  d'4 e'4 f'4 e'8   d'8    |  % 21
  e'2 a2  |  % 22
  R1   |  % 23
  r4  d'4 c'4 a8   c'8    |  % 24
  b4. c'8 d'8   e'8   f'4  |  % 25
  e'4 a'2 g'4  |  % 26
  f'4 d'4 r4  e'4  |  % 27
  d'4 b8   d'8   c'8   d'8   e'8   f'8    |  % 28
  g'4 d'4 f'4 e'4 ~  |  % 29
  e'4 d'4 e'2  |  % 30
  e'4 f'4 d'2  |  % 31
  R1   |  % 32
  r2 r4  d'4  |  % 33
  g'4 e'4 f'8   e'8   d'8   c'8    |  % 34
  b8   d'8   c'8   b8   a8   g8   f8   a8    |  % 35
  g8   f8   g4 a4 c'4 ~  |  % 36
  c'4 d'4 b2  |  % 37
  r2 r4  b4  |  % 38
  c'4 d'2 e'4 ~  |  % 39
  e'4 c'4 d'2  |  % 40
  r4  d'4 e'4 d'8   c'8    |  % 41
  b8   c'8   d'8   b8   c'4 b8   a8    |  % 42
  g8   a8   b8   c'8   a4 b4  |  % 43
  c'2 r4  g'4  |  % 44
  a'4 g'8   a'8   f'8   d'8   e'4  |  % 45
  f'2 r2   |  % 46
  R1   |  % 47
  r4  d'4 e'4 d'8   c'8    |  % 48
  b8   c'8   d'8   b8   c'4 b8   a8    |  % 49
  g4 g'4 e'8   c'8   d'4  |  % 50
  e'2 r2   |  % 51
  r4  c'4 d'4 c'8   \ficta bes8    |  % 52
  a8   b8   c'8   d'8   e'4. f'8  |  % 53
  d'4 e'2 d'4  |  % 54
  e'1 ~  |  % 55
  e'1 ~ |  % 56
  e'1^\fermata
  \bar "|."


}


%****************Partietrois********************************

PartieTroisIII = {
  \override NoteHead.style = #'baroque
  \key c \major
  \time 2/2
  R1*4   |  % 1
  r2  e4. f8  |  % 5
  g4 a4 c'4 g4  |  % 6
  a2 e2  |  % 7
  r4  a4 g4 f8   g8    |  % 8
  a8   b8   c'4 a2  |  % 9
  r4  a2 g4  |  % 10
  f8   g8   a8   b8   c'4 b8   a8    |  % 11
  b4 c'4 d'2  |  % 12
  c'4. b8 a2  |  % 13
  r4  a4 g4 d'4 ~  |  % 14
  d'4 c'2 a4  |  % 15
  a8   b8   c'4 a2  |  % 16
  r4  a4 g4 e8   g8    |  % 17
  f8   g8   a8   b8   c'4 c4  |  % 18
  d8   e8   f8   g8   a2  |  % 19
  g4 d4 r2   |  % 20
  R1   |  % 21
  r2 r4  d'4  |  % 22
  c'4 a8   c'8   b8   c'8   d'8   e'8    |  % 23
  f'2 e'2  |  % 24
  r2 r4  d'4  |  % 25
  c'4 a8   c'8   b8   a8   b8   c'8    |  % 26
  d'4. a8 c'4 b8   a8    |  % 27
  b2 a2  |  % 28
  g8   a8   b8   c'8   d'4 b4  |  % 29
  a4. b8 c'4 b4 ~  |  % 30
  b8   a8   a2 \ficta gis4  |  % 31
  a4 a4 d'4 b4  |  % 32
  c'8   b8   a8   g8   f8   a8   g8   f8    |  % 33
  e2 d2  |  % 34
  R1   |  % 35
  r4 r8  d'8 c'8   b8   a8   g8    |  % 36
  f8   e8   d4 e2  |  % 37
  R1   |  % 38
  r4  a4 b4 c'4 ~  |  % 39
  c'8   b8   g4 a2  |  % 40
  b4 b4 c'4 b8   a8    |  % 41
  g2 r2   |  % 42
  R1   |  % 43
  r4  c'4 d'4 c'8   b8    |  % 44
  a8   b8   c'8   a8   bes4 a8   g8    |  % 45
  f2 r4  c'4  |  % 46
  d'4 c'8   d'8   b8   g8   a4 ~  |  % 47
  a8   g8   g2 \ficta fis4  |  % 48
  g2 r2   |  % 49
  r4  g4 a4 g8   f8    |  % 50
  e8   f8   g8   e8   f4 e8   d8    |  % 51
  c8   d8   e8   f8   d4 e4  |  % 52
  f2 e4 a4 ~  |  % 53
  a8   g8   g4 f2  |  % 54
  e8   f8   g8   a8   b4 c'4 ~  |  % 55
  c'4 b4 a2  |  % 56
  gis1^\fermata
  \bar "|."
}


%****************PartieQuatre********************************


PartieQuatreIII = {
  \override NoteHead.style = #'baroque
  \key c \major
  \time 2/2
  \cueDuringWithClef "partieUnIII" #UP "treble" { <>^"Viol I" R1*7 } |  % 1
  a,4. b,8 c4 d4  |  % 8
  f4 c4 d2  |  % 9
  a,2 r4  e4  |  % 10
  d4 c8   d8   e8   f8   g4 ~  |  % 11
  g8   e8   a4 g4 f4 ~  |  % 12
  f4 e4 f4. g8  |  % 13
  a2 r2   |  % 14
  a,4. b,8 c4 d4  |  % 15
  f4 c4 d2  |  % 16
  a,2 e2  |  % 17
  d2 r2   |  % 18
  R1   |  % 19
  r2 r4  a4  |  % 20
  g4 e8   g8   f8   g8   a8   b8    |  % 21
  c'4 c4 d8   e8   f8   g8    |  % 22
  a2 g2  |  % 23
  d8   e8   f8   g8   a2  |  % 24
  e2 d2  |  % 25
  r2 r4  e4  |  % 26
  d4 b,8   d8   c8   d8   e8   f8    |  % 27
  g4 g,4 a,8   b,8   c8   d8    |  % 28
  e8   f8   g4 d4 e4  |  % 29
  f2 e4. d8  |  % 30
  c4 d4 b,2  |  % 31
  a,2 r2   |  % 32
  R1   |  % 33
  r2 r4  d4  |  % 34
  g4 e4 f8   e8   d8   c8    |  % 35
  b,8   d8   c8   b,8   a,2  |  % 36
  r2 r4  e4  |  % 37
  a4 f4 g8   f8   e8   d8    |  % 38
  c8   e8   d8   c8   b,4 a,4  |  % 39
  e2 d2  |  % 40
  g,2 r2   |  % 41
  r4  g4 a4 g8   f8    |  % 42
  e8   f8   g8   e8   f4 e8   d8    |  % 43
  c2 r2   |  % 44
  R1   |  % 45
  r4  f4 g4 f8   e8    |  % 46
  d8   e8   f8   d8   e4 d8   c8    |  % 47
  b,4 g,4 c4 d4  |  % 48
  g,2 r2   |  % 49
  R1   |  % 50
  r4  c4 d4 c8   b,8    |  % 51
  a,8   b,8   c8   a,8   bes,4 a,8   g,8    |  % 52
  f,8   g,8   a,8   b,8   c4 a,4  |  % 53
  b,4 c4 d2  |  % 54
  a,4 e4. d8 c8   b,8    |  % 55
  a,4 gis,4 a,2  |  % 56
  e1^\fermata
  \bar "|."


}
%44444444444444444 Ricercare 4 444444444444
%************PartieUn**********************************


PartieUnIV = {
  \override NoteHead.style = #'baroque
  \key c \major
  \time 2/2
  \key c\major
  \time 4/4
  b'2 c''4 d''4  |  % 1
  e''2. b'4  |  % 2
  d''2 c''4 a'4  |  % 3
  c''4 b'8 a'8 b'4 e''4 ~ |  % 4
  e''8 d''8 d''2 c''8 b'8  |  % 5
  c''4 b'8 a'8 b'4 e''4 ~ |  % 6
  e''4 d''4 c''4 b'8 a'8  |  % 7

  b'2 a'4 b'4 ~ |  % 8
  b'8 a'8 a'2 g'4  |  % 9
  c''2 b'2  |  % 10
  a'4. g'8 a'8 b'8 c''8 d''8  |  % 11
  e''8 f''8 e''4. d''8 d''4 ~  |  % 12
  d''4 c''2 b'4  |  % 13
  c''4 d''4 e''2 ~ |  % 14

  e''4 b'4 d''2  |  % 15
  c''4 a'4 c''4 b'8 a'8  |  % 16
  b'2 a'4 b'4 ~ |  % 17
  b'8 a'8 a'4 \ficta gis'4 a'4 ~ |  % 18
  a'4 \ficta gis'4 a'8 e''8 g''4  |  % 19
  f''8 e''8 d''8 f''8 e''8 c''8 d''4  |  % 20
  e''2 r2  |  % 21

  r2  e''4 g''4 ~ |  % 22
  g''8 f''8 e''8 g''8 f''8 e''8 d''8 c''8  |  % 23
  b'8 a'8 b'4 c''2  |  % 24
  R1*4/4  |  % 25
  a'4 c''4 b'8 a'8 c''8 b'8  |  % 26
  a'8 f'8 g'4 a'2 ~  |  % 27
  a'4 b'4 c''8 a'8 e''4  |  % 28

  c''4. d''8 e''4 c''4  |  % 29
 
  f''4 e''4 d''2 ~ |  % 30
  d''4 c''4 r2  |  % 31
  R1*4/4  |  % 32
  e''2 c''4 a'4  |  % 33
  e''4. d''8 e''8 f''8 g''8 f''8  |  % 34
  e''8 d''8 c''4 b'4 e''4 ~ |  % 35

  e''4 d''8 c''8 d''4 e''4 ~ |  % 36
  e''4 d''2 \ficta cis''4  |  % 37
  d''1  |  % 38
  R1*4/4  |  % 39
  r4  e''4 c''4 a'4  |  % 40
  e''4. d''8 e''8 f''8 g''4  |  % 41
  f''4 e''4. d''8 d''4 ~ |  % 42
  d''4 \ficta cis''4 d''2  |  % 43
  a'2 r4  d''4  |  % 44
  c''8 a'8 b'8 c''8 d''8 e''8 f''8 d''8  |  % 45
  e''8 f''8 g''4 f''8 e''4 d''8  |  % 46
  e''2 r2  |  % 47
  R1*4/4  |  % 48
  e''4 d''8 b'8 c''8 d''8 e''8 f''8  |  % 49
  g''4 f''8 d''8 e''2  |  % 50
  d''8 c''8 b'4 a'2  |  % 51
  r4  d''4 c''8 a'8 b'8 c''8  |  % 52
  d''8 e''8 f''8 d''8 e''8 f''8 g''4  |  % 53
  f''8 e''8 c''8 d''8 e''4 c''4  |  % 54
  f''4 e''2 d''4  |  % 55
  e''4. d''8 c''2  |  % 56
  b'1^\fermata
  \bar "|."

 


}

%************PartieDeux**********************************


PartieDeuxIV = {
  \override NoteHead.style = #'baroque
  \key c \major
  \time 2/2
  R1  |  % 1
  r2  e'2  |  % 2
  f'4 g'4 a'2  |  % 3
  r4  e'4 g'2  |  % 4
  f'4 d'4 f'4 e'8  d'8  |  % 5
  e'2 d'4 g'4  |  % 6
  a'2. g'4  |  % 7
  g'2 f'2  |  % 8
  e'2 r4 d'4  |  % 9
  e'4 f'4 g'2 ~ |  % 10
  g'4 f'8  e'8  f'8  g'8  a'4 ~ |  % 11
  a'4 g'4 f'4 d'4  |  % 12
  e'4. e'8 f'4 g'4  |  % 13
  a'2. e'4  |  % 14
  g'2 f'4 d'4  |  % 15
  e'4 f'4 g'2 ~ |  % 16
  g'2 f'4 d'4  |  % 17
  f'8  e'4  d'8  e'2  |  % 18
  r4  b'4 c''4. b'8  |  % 19
  a'8  c''8  b'8  a'8  g'8  a'8  g'8  f'8  |  % 20
  e'2 r2  |  % 21
  r2 r4  b'4  |  % 22
  c''4. b'8 a'8  c''8  b'8  a'8  |  % 23
  g'8  f'8  g'4 a'4 g'4  |  % 24
  r2 r4  e'4  |  % 25
  f'4. e'8 d'8  f'8  e'8  d'8  |  % 26
  c'8  d'8  c'8  b8  d'4 c'4  |  % 27
  f'8  a'8  g'8  f'8  e'8  f'8  g'4  |  % 28
  a'1 ~ |  % 29
  a'1  |  % 30
  r4  e'4 c'4 a4  |  % 31
  e'4. d'8 e'8  f'8  g'4 ~ |  % 32
  g'8  f'8  e'2 d'4  |  % 33
  g'8  a'8  b'8  a'16 b'16  c''4 b'4 ~ |  % 34
  b'8  a'8  a'2 g'4  |  % 35
  c''4 b'8  a'8  b'4 g'4  |  % 36
  a'1  |  % 37
  r4  a'4 f'4 d'4  |  % 38
  a'4. g'8 a'8  b'8  c''4 ~ |  % 39
  c''8  b'8  g'4 a'4 f'4  |  % 40
  e'4 a'4 g'2  |  % 41
  a'2. g'8  f'8  |  % 42
  e'2 d'2  |  % 43
  R1  |  % 44
  a'4 g'8  e'8  f'8  g'8  a'8  b'8  |  % 45
  c''4. b'8 a'8  g'8  f'4  |  % 46
  e'2 r2  |  % 47
  r2 r4  a'4  |  % 48
  g'8  e'8  f'8  g'8  a'8  b'8  c''8  a'8  |  % 49
  b'8  c''8  d''4 c''4 b'8  a'8  |  % 50
  b'8  a'4 g'8  f'4 e'4  |  % 51
  r2  r8  a'8 g'8  e'8  |  % 52
  f'8  g'8  a'8  b'8  c''4 b'4  |  % 53
  r4  a'4 g'8  e'8  f'8  g'8  |  % 54
  a'8  b'8  c''4 a'4. b'8  |  % 55
  c''4 b'4 a'2  |  % 56
  gis'1^\fermata
  \bar "|."


}


%****************Partietrois********************************


PartieTroisIV = {
  \override NoteHead.style = #'baroque
  \key c \major
  \time 2/2
  R1*5  |  % 1

  r2  b2  |  % 6
  c'4 d'4 e'2  |  % 7
  r4 b4 d'2  |  % 8
  c'4 a4 b2  |  % 9
  a2 r2  |  % 10
  R1  |  % 11
  r4  e'4 f'4 g'4  |  % 12
  a'2. d'4  |  % 13
  f'4. e'16  d'16  c'4. d'8  |  % 14
  e'2 r4  b4  |  % 15
  c'4 d'4 e'2 ~ |  % 16
  e'4 b4 d'2  |  % 17
  c'4 a4 c'4 b8  a8  |  % 18
  b2 r2  |  % 19
  R1  |  % 20
  r8  e'8 g'4 f'8  e'8  d'8  f'8  |  % 21
  e'8  c'8  d'4 e'4. d'8  |  % 22
  c'2 r2  |  % 23
  r4  e'4. f'4  e'8  |  % 24
  d'8  f'8  e'8  d'8  c'8  d'8  c'8  b8  |  % 25
  a2 r2  |  % 26
  r4  e'4 f'4. e'8  |  % 27
  d'8  f'8  e'8  d'8  c'8  d'8  c'8  b8  |  % 28
  a4 e'4 c'4 a4  |  % 29
  d'4 c'4 f'2  |  % 30
  e'2 r2  |  % 31
  R1*2  |  % 32
 
  r2 r4  e'4  |  % 34
  c'4 a4 e'4. d'8  |  % 35
  e'8  f'8  g'4. f'8 e'8  d'8  |  % 36
  c'4 d'4 e'2  |  % 37
  d'2 r2  |  % 38
  R1*3  |  % 39
 
  r4  a'4 f'4 d'4  |  % 42
  a'4. g'8 f'8  e'8  f'4 ~ |  % 43
  f'4 e'8  d'8  e'8  f'8  d'4  |  % 44
  e'2 r2  |  % 45
  r2 r4  d'4  |  % 46
  c'8  a8  b8  c'8  d'8  e'8  f'8  d'8  |  % 47
  e'8  f'8  g'4 f'8  e'4  d'8  |  % 48
  e'4 r4 r2  |  % 49
  e'4 d'8  b8  c'8  d'8  e'8  f'8  |  % 50
  g'8  a'8  e'4 r4  a'4  |  % 51
  g'8  e'8  f'8  g'8  a'4 r4  |  % 52
  r4  d'4 c'8  a8  b8  c'8  |  % 53
  d'8  e'8  f'4 e'4 a'4 ~ |  % 54
  a'4 g'4 f'2  |  % 55
  e'1 ~ |  % 56
  e'1^\fermata
  \bar "|."
  

}


%****************PartieQuatre********************************


PartieQuatreIV = {
  \override NoteHead.style = #'baroque
  \key c \major
  \time 2/2
  \cueDuringWithClef "partieUnIV" #UP "treble" { <>^"Viol I" R1*3 |  % 1
  r2 } e2  |  % 4
  f4 g4 a2 ~ |  % 5
  a4 e4 g2  |  % 6
  f2 e2 ~ |  % 7
  e2 r2  |  % 8
  R1  |  % 9
  r4  a4 b4 c'4  |  % 10
  d'2. a4  |  % 11
  c'2 d'4 b4  |  % 12
  a2. g4  |  % 13
  f4 d4 a2  |  % 14
  e2 r2  |  % 15
  R1  |  % 16
  e2 f4 g4  |  % 17
  a4 f4 e2 ~ |  % 18
  e2 r2  |  % 19
  r2 r4  b4  |  % 20
  c'4. b8 a8  c'8  b8  a8  |  % 21
  g8  a8  g8  f8  e2  |  % 22
  R1  |  % 23
  r2  a4 c'4  |  % 24
  b8  a8  c'8  b8  a8  b8  a8  g8  |  % 25
  f4 a4 d4 e4  |  % 26
  f8  d8  e4 d4 a4  |  % 27
  d4 g4 a8  d8  e4  |  % 28
  a1  |  % 29
  r4  a4 f4 d4  |  % 30
  a4. g8 a8  b8  c'4 ~ |  % 31
  c'8  b8  a2 g8  f8  |  % 32
  e4 c4 f2  |  % 33
  e1  |  % 34
  R1  |  % 35
  R1  |  % 36
  r2  a2  |  % 37
  f4 d4 d'4. c'8  |  % 38
  d'8  e'8  f'2 e'8  d'8  |  % 39
  c'4. b8 a4 d'4 ~ |  % 40
  d'4 c'8  b8  c'8  d'8  e'4  |  % 41
  d'4 c'4 d'4 g4  |  % 42
  a2 d4. e8  |  % 43
  f8  g8  a8  b8  c'8  d'8  b4  |  % 44
  a4 e4 r2  |  % 45
  R1  |  % 46
  a4 g8  e8  f8  g8  a8  b8  |  % 47
  c'4. b8 a8  g8  f4  |  % 48
  e4 r4 r2  |  % 49
  R1  |  % 50
  r2  d'4 c'8  a8  |  % 51
  b8  c'8  d'8  e'8  f'4 e'4  |  % 52
  d'4 r4  a4 g8  e8  |  % 53
  f8  g8  a8  b8  c'4 f4 ~ |  % 54
  f4 c4 d2  |  % 55
  a4 \ficta gis4 a2  |  % 56
  e1^\fermata
  \bar "|."


}
%5555555555555 Icercare 5 55555555555
%************PartieUn**********************************
IncipitPartieUn ={ 
  
  \time 2/2
  \clef "petrucci-g"
  \key c \major
  c''2}

PartieUnV = {
  \override NoteHead.style = #'baroque
  \key f \major
  \time 2/2
  \time 2/2
  c''2 a'4 d''4  |  % 1
  c''4. bes'8 a'8 g'8 a'4  |  % 2
  f'4 bes'4 a'2 ~ |  % 3
  a'4 f''4 d''4 g''4  |  % 4
  f''4. \ficta ees''8 d''8 c''8 d''4  |  % 5
  bes'4 \ficta ees''4 d''8 c''8 bes'8 a'8  |  % 6
  bes'4 a'4 g'4 c''4 ~ |  % 7
  c''8 bes'8 a'4. g'8 c''4 ~ |  % 8
  c''8 bes'8 a'2 g'4  |  % 9
  a'2 r4  f''4  |  % 10
  d''4 g''4 f''4. \ficta ees''8  |  % 11
  d''8 c''8 d''4 bes'4 \ficta ees''4  |  % 12
  d''4. c''8 bes'8 a'8 bes'4  |  % 13
  a'4 d''4 c''4 f''4 ~ |  % 14
  f''8 e''8 d''2 c''4  |  % 15
  f''4. d''8 e''4 f''4  |  % 16
  g''2 r4 f''4 ~ |  % 17
  f''4 e''8 d''8 e''2  |  % 18
  f''4 d''4. c''8 c''8 d''8  |  % 19
  \ficta b'4 c''2 \ficta b'!4  |  % 20
  c''1  |  % 21
  R1   |  % 22
  R1   |  % 23
  r2 r4  c''4  |  % 24
  bes'4 a'4 bes'4. d''8  |  % 25
  c''4 bes'4 c''4. bes'8  |  % 26
  a'8 f'8 c''4 bes'4 a'8 c''8 ~ |  % 27
  c''8 \ficta b'16 a'16 \ficta b'!4 c''2  |  % 28
  r2 r4  f''4  |  % 29
  e''4 d''4 e''4. g''8  |  % 30
  f''4 e''4 f''4. e''8  |  % 31
  d''8 c''8 d''4 c''4. bes'8  |  % 32
  a'8 f'8 g'4 f'4 bes'4  |  % 33
  a'2 r2   |  % 34
  R1   |  % 35
  r4  c''4 d''8 c''8 d''8 e''8  |  % 36
  f''8 e''8 d''8 c''8 bes'4 \ficta ees''4  |  % 37
  d''4 bes'4 c''4. d''8  |  % 38
  e''4 f''4. e''8 d''4 ~ |  % 39
  d''8 c''8 c''2 \ficta b'4  |  % 40
  c''1 ~ |  % 41
  c''2 r2   |  % 42
  R1   |  % 43
  r4  d''4 e''8 d''8 e''8 f''8  |  % 44
  g''8 f''8 e''8 d''8 c''4 f''4  |  % 45
  e''4 c''4 d''2 ~ |  % 46
  d''4 c''4 bes'4 a'8 g'8  |  % 47
  a'4 bes'4. a'8 g'4 ~ |  % 48
  g'8 f'8 f'2 e'4  |  % 49
  f'1  |  % 50
  r2 r4  c''4  |  % 51
  d''8 c''8 d''8 e''8 f''8 e''8 d''8 c''8  |  % 52
  bes'4 c''4 d''4 bes'4 ~ |  % 53
  bes'4 a'8 g'8 a'2  |  % 54
  a'1^\fermata
  \bar "|."

}

%************PartieDeux**********************************


PartieDeuxV = {
  \override NoteHead.style = #'baroque
  \key f \major
  \time 2/2
  R1   |  % 1
  r2  f'2  |  % 2
  d'4 g'4 f'4. e'8  |  % 3
  d'8 c'8 d'4 bes4 \ficta ees'4  |  % 4
  d'2. bes'4  |  % 5
  g'4 c''4 bes'8 a'8 g'8 f'8  |  % 6
  g'4 f'4 e'4 a'4 ~ |  % 7
  a'8 g'8 f'4. e'8 e'4  |  % 8
  c'2 d'4. e'8  |  % 9
  f'4. g'8 a'2  |  % 10
  R1   |  % 11
  bes'2 g'4 c''4  |  % 12
  bes'4. a'8 g'8 f'8 g'4  |  % 13
  f'4 bes'2 a'8 g'8  |  % 14
  a'4 bes'2 a'8 g'8  |  % 15
  a'4 \ficta b'4 c''2  |  % 16
  c''2. a'4  |  % 17
  c''4 c''4. bes'8 a'8 g'8  |  % 18
  a'4 f'4 a'2  |  % 19
  g'1  |  % 20
  e'2 r2   |  % 21
  R1   |  % 22
  r2 r4  g'4  |  % 23
  f'4 e'4 f'4. a'8  |  % 24
  g'4 f'4 g'4. f'8  |  % 25
  e'8 c'8 d'4 a'4 g'4  |  % 26
  f'4. c'8 d'8 e'8 f'4  |  % 27
  d'2 a'4 g'4  |  % 28
  R1   |  % 29
  r4  bes'4 a'4 g'4  |  % 30
  a'4. c''8 bes'4 a'4  |  % 31
  bes'4. a'8 g'8 f'8 g'4  |  % 32
  f'8 d'8 e'4 f'2  |  % 33
  R1*3   |  % 34
 
  r4  f'4 g'8 f'8 g'8 a'8  |  % 37
  bes'8 a'8 g'8 f'8 e'4 a'4  |  % 38
  g'4 a'4. g'8 f'8 d'8  |  % 39
  e'4 f'4 d'2  |  % 40
  c'2 r4 g'4  |  % 41
  a'8 g'8 a'8 bes'8 c''8 bes'8 a'8 g'8  |  % 42
  f'4 bes'4 a'4 f'4  |  % 43
  g'2 r4  c''4  |  % 44
  bes'4 g'4 a'4. f'8  |  % 45
  g'4 a'4 g'4 f'4 ~ |  % 46
  f'4 e'4 d'2  |  % 47
  c'4 d'2 bes4  |  % 48
  d'2 c'4 g'4  |  % 49
  a'8 g'8 a'8 bes'8 c''8 bes'8 a'8 g'8  |  % 50
  f'4 bes'4 a'2  |  % 51
  f'1 ~ |  % 52
  f'1 ~ |  % 53
  f'1 ~ |  % 54
  f'1^\fermata
  \bar "|."

}


%****************Partietrois********************************


PartieTroisV = {
  \override NoteHead.style = #'baroque
  \key f \major
  \time 2/2
  R1*6   |  % 1
 
  r2  c'2  |  % 7
  a4 d'4 c'4. bes8  |  % 8
  a8 g8 a4 f4 bes4  |  % 9
  a4 f'4. e'8 d'4 ~ |  % 10
  d'4 c'4 d'2 ~ |  % 11
  d'2 r2   |  % 12
  R1   |  % 13
  r2 r4  f'4  |  % 14
  d'4 g'4 f'4. e'8  |  % 15
  d'8 c'8 d'4 c'4 f'4 ~ |  % 16
  f'4 e'8 d'8 e'4 f'4  |  % 17
  g'2 c'2 ~ |  % 18
  c'4 d'4 e'4 f'4  |  % 19
  d'4 e'4 d'2  |  % 20
  c'4 g'4 f'4 e'4  |  % 21
  f'4. a'8 g'4 f'4  |  % 22
  g'4. f'8 e'8 c'8 d'4  |  % 23
  c'8 d'8 bes4 c'4. a8  |  % 24
  bes8 c'8 d'4 g2  |  % 25
  R1*2   |  % 26
 
  r4  g'4 f'4 e'4  |  % 28
  f'4. a'8 g'4 f'4  |  % 29
  g'4. f'8 e'8 d'8 e'4  |  % 30
  c'2 d'2  |  % 31
  d'4 bes4 c'2  |  % 32
  r4  c'4 d'8 c'8 d'8 e'8  |  % 33
  f'8 e'8 d'8 c'8 bes4 e'4  |  % 34
  d'4 bes4 c'4 d'4 ~ |  % 35
  d'8 c'8 c'2 bes4  |  % 36
  a2 g2  |  % 37
  R1*2   |  % 38
 
  r2 r4  d'4  |  % 40
  e'8 d'8 e'8 f'8 g'8 f'8 e'8 d'8  |  % 41
  c'4 f'4 e'4 c'4  |  % 42
  d'4 g'4. f'8 f'4  |  % 43
  e'4 d'4 c'2  |  % 44
  d'4 e'4 f'4 d'4  |  % 45
  c'4 a4 bes4. a8  |  % 46
  g2 f2  |  % 47
  r4  f4 g8 f8 g8 a8  |  % 48
  bes4. a8 g2  |  % 49
  f2 r4  c'4  |  % 50
  d'8 c'8 d'8 e'8 f'4. e'8  |  % 51
  d'2. bes4  |  % 52
  d'4 c'4 bes8 c'8 d'4 ~ |  % 53
  d'4 c'8 bes8 c'4 d'4  |  % 54
  c'1^\fermata
  \bar "|."
  

}


%****************PartieQuatre********************************


PartieQuatreV = {
  \override NoteHead.style = #'baroque
  \key f \major
  \time 2/2
  \cueDuringWithClef "partieUnV" #UP "treble" { <>^"Viol I" R1*8 } |  % 1
  f2 d4 g4  |  % 9
  f4. e8 d8 c8 d4  |  % 10
  bes,4 \ficta ees4 d4 bes4 ~ |  % 11
  bes8 a8 g2 c4  |  % 12
  g1  |  % 13
  d4. e8 f2  |  % 14
  R1*2   |  % 15
 
  c'2 a4 d'4  |  % 17
  c'4. bes8 a8 g8 a4  |  % 18
  f4 bes4 a4 f4  |  % 19
  g1  |  % 20
  c2 r4  c'4  |  % 21
  bes4 a4 bes4. d'8  |  % 22
  c'4 bes4 c'4. bes8  |  % 23
  a8 f8 g4 f2  |  % 24
  R1   |  % 25
  r4  g4 f4 e4  |  % 26
  f4. a8 g4 f4  |  % 27
  g2 r4  c'4  |  % 28
  bes4 a4 bes4. d'8  |  % 29
  c'4 bes4 c'4. bes8  |  % 30
  a2 d2  |  % 31
  g2 c2  |  % 32
  R1   |  % 33
  r4  f4 g8 f8 g8 a8  |  % 34
  bes8 a8 g8 f8 e4 d4  |  % 35
  e4 f4 d2 ~ |  % 36
  d2 r2   |  % 37
  r4  g4 a8 g8 a8 bes8  |  % 38
  c'8 bes8 a8 g8 f4 bes4  |  % 39
  a4 f4 g2  |  % 40
  c4. d8 e4 c4  |  % 41
  f4. g8 a2  |  % 42
  bes4 g4 d'2  |  % 43
  c'4 bes4 a2  |  % 44
  g2 r2   |  % 45
  R1   |  % 46
  r4  c4 d8 c8 d8 e8  |  % 47
  f8 e8 d8 c8 bes,4 \ficta ees4  |  % 48
  d4 bes,4 c2  |  % 49
  f4. g8 a4 f4  |  % 50
  bes4. c'8 d'4 a4  |  % 51
  bes2 bes,2 ~  |  % 52
  bes,4 a,4 bes,2  |  % 53
  f1  |  % 54
  f1^\fermata
  \bar "|."


}
%6666666666666666666666666666666666666666


PartieUnVI = {
  \override NoteHead.style = #'baroque
 \key f \major
 \time 2/2
  r2 r4  f'4  |  % 1
 a'4 bes'4 c''4 d''4  |  % 2
 c''4 a'4 bes'4 f'8 g'8  |  % 3
 a'8 bes'8 c''4. bes'8 a'4  |  % 4
 g'4 f'4 g'4 a'4  |  % 5
 g'2 f'2 ~ |  % 6
 f'4 bes'4 a'4 d''4  |  % 7
 c''2 bes'2  |  % 8
 r2  f'2  |  % 9
 a'4. bes'8 c''4 d''4  |  % 10
 c''4 a'4 bes'4 c''4  |  % 11
 f'2 r4  c''4 ~ |  % 12
 c''8 bes'8 a'4 a'8 g'8 f'4 ~ |  % 13
 f'4 e'4 f'2  |  % 14
 R1   |  % 15
 r2 r4  g'4  |  % 16
 f'4 d'4 e'8 d'8 e'8 f'8  |  % 17
 g'8 f'8 e'8 d'8 c'2  |  % 18
 r4  c''4 bes'4 g'4  |  % 19
 a'8 g'8 a'8 bes'8 c''8 bes'8 a'8 g'8  |  % 20
 f'4 bes'4 a'2  |  % 21
 g'2 f'4. g'8  |  % 22
 a'8 bes'8 c''8 a'8 bes'4. a'16 g'16  |  % 23
 f'4 bes'2 a'4  |  % 24
 d''4. c''8 bes'4 a'4  |  % 25
 g'2 a'2  |  % 26
 R1   |  % 27
 R1   |  % 28
 R1*2   |  % 29
 
 r4  f'4 c''4. c''8  |  % 31
 c''4 d''4 c''4 bes'4  |  % 32
 c''4. bes'8 a'8 g'8 a'4  |  % 33
 bes'4 a'2 g'4  |  % 34
 a'2 g'4 c''4 ~ |  % 35
 c''8 bes'8 a'2 g'8 f'8  |  % 36
 e'1  |  % 37
 R1*2   |  % 38
 
 f'2 c''4. c''8  |  % 40
 c''4 d''4 c''4 bes'4  |  % 41
 c''4. bes'8 a'8 g'8 a'4  |  % 42
 bes'4 a'2 g'4  |  % 43
 a'4. g'16 f'16 e'4 f'4  |  % 44
 e'2 d'8 e'8 f'8 g'8  |  % 45
 a'4 g'4 bes'4 a'4  |  % 46
 g'2 r4 f'4  |  % 47
 d'4 e'4 f'8 g'8 a'8 bes'8  |  % 48
 c''4 d''2 c''4  |  % 49
 a'4 bes'2 a'8 g'8  |  % 50
 f'4. e'8 d'2  |  % 51
 r4  f'4 d'4 e'4  |  % 52
 f'8 g'8 a'8 bes'8 c''4 a'4 ~ |  % 53
 a'4 g'4 a'4 c''4 ~ |  % 54
 c''4 bes'2 a'4  |  % 55
 g'4 f'4. g'8 a'8 f'8  |  % 56
 g'8 f'8 f'2 e'4  |  % 57
 f'1^\fermata
 \bar "|."

 


  }
  
%************PartieDeux**********************************


PartieDeuxVI = {
  \override NoteHead.style = #'baroque
 \key f \major
 \time 2/2
  \time 2/2
 c'2 d'4. e'8  |  % 1
 f'4 g'4 f'4 d'4  |  % 2
 e'4 f'4 bes8 c'8 d'8 e'8  |  % 3
 f'8 g'8 a'4. g'8 f'4  |  % 4
 e'4 d'4 e'4 f'4 ~ |  % 5
 f'4 e'4 f'2  |  % 6
 R1   |  % 7
 r2 r4  f4  |  % 8
 a4. bes8 c'4 d'4  |  % 9
 c'4 f'4 e'4 d'4  |  % 10
 e'4 f'4. e'8 c'4  |  % 11
 d'4 f'4 e'2  |  % 12
 r2  c'2  |  % 13
 bes4 g4 a8 g8 a8 bes8  |  % 14
 c'8 bes8 a8 g8 f4 bes4  |  % 15
 a4 d'2 c'4 ~ |  % 16
 c'4 \ficta b4 c'2  |  % 17
 r2 r4  f'4  |  % 18
 e'4 c'4 d'8 c'8 d'8 e'8  |  % 19
 f'4 d'4 c'4 f4  |  % 20
 bes2 f4 f'4 ~ |  % 21
 f'4 e'4 f'2 ~ |  % 22
 f'2 d'2  |  % 23
 r4  g'2 f'4 ~ |  % 24
 f'4 d'4. e'8 f'4 ~ |  % 25
 f'4 e'4 f'2  |  % 26
 R1   |  % 27
 r4  c'4 f'4. f'8  |  % 28
 f'4 g'4 f'4 e'4  |  % 29
 f'4. e'8 d'2  |  % 30
 c'2 r4  c'4  |  % 31
 f'4. f'8 f'4 g'4  |  % 32
 f'4 e'4 f'4. e'8  |  % 33
 d'4 c'4 d'4 e'4  |  % 34
 f'2 e'2 ~ |  % 35
 e'4 f'4 e'4 d'4  |  % 36
 r4  g4 c'4. c'8  |  % 37
 c'4 d'4 c'4 bes4  |  % 38
 c'4. bes8 a8 g8 a4  |  % 39
 bes8 a8 a8 g16 f16 g2  |  % 40
 f4 f'4 e'4 f'4 ~ |  % 41
 f'4 e'4 f'4. e'8  |  % 42
 d'4 c'4 bes2  |  % 43
 a2 r2   |  % 44
 R1   |  % 45
 r4  bes4 g4 a4  |  % 46
 bes8 c'8 d'8 e'8 f'4 d'4 ~ |  % 47
 d'4 c'4 d'8 e'8 f'8 d'8  |  % 48
 e'4 f'4 e'4 f'4 ~ |  % 49
 f'8 e'8 d'2 c'4  |  % 50
 d'2 r4  bes4  |  % 51
 g4 a4 bes4. c'8  |  % 52
 d'8 e'8 f'4 e'4 f'4 ~ |  % 53
 f'4 e'8 d'8 c'4. d'8  |  % 54
 e'4 f'4 g'4 e'4  |  % 55
 d'2 c'2  |  % 56
 d'2 c'2  |  % 57
 a1^\fermata
 \bar "|."


}


%****************Partietrois********************************


PartieTroisVI = {
  \override NoteHead.style = #'baroque
 \key f \major
 \time 2/2
  R1*3   |  % 1
 
 f2 a4. bes8  |  % 4
 c'4 d'4 c'4 a4  |  % 5
 bes4 c'4 f4 bes4  |  % 6
 a4 d'4. c'8 bes4 ~ |  % 7
 bes4 a4 d'2  |  % 8
 c'2 r2   |  % 9
 r4  f4 a4 bes4  |  % 10
 c'4 d'4. c'8 a4  |  % 11
 bes4 c'4. bes8 a4 ~ |  % 12
 a8 g8 f4 e4 a4  |  % 13
 g2 f2  |  % 14
 R1*2   |  % 15
 
 r2 r4  c'4  |  % 17
 bes4 g4 a8 g8 a8 bes8  |  % 18
 c'4 a4 g2  |  % 19
 f4 f'4 e'4 c'4  |  % 20
 d'8 c'8 d'8 e'8 f'8 e'8 d'8 c'8  |  % 21
 bes4 c'4 d'2  |  % 22
 c'2 bes4. c'8  |  % 23
 d'2 c'2  |  % 24
 bes2 r4  f4  |  % 25
 c'4. c'8 c'4 d'4  |  % 26
 c'4 bes4 c'4. bes8  |  % 27
 a8 g8 a2 bes4  |  % 28
 a4 g4 a4. c'8  |  % 29
 bes8 a8 a2 g4  |  % 30
 a2.   f4  |  % 31
 a4 bes4 a4 g4  |  % 32
 a4. g8 f2  |  % 33
 g4 a4 bes4 c'4  |  % 34
 a4 c'4.  bes8 a4  |  % 35
 g4 f4 a4 bes4  |  % 36
 g2 r4  c4  |  % 37
 f4. f8 f4 g4  |  % 38
 f4 e4 f4. e8  |  % 39
 d8 c8 d4 c4 c'4  |  % 40
 a4 bes4 g4 f4  |  % 41
 g2 f2  |  % 42
 r4  f4 d4 e4  |  % 43
 f8 g8 a8 bes8 a4 d'4 ~ |  % 44
 d'4 \ficta cis'4 d'2 ~ |  % 45
 d'1  |  % 46
 R1   |  % 47
 r4  g4 a2 ~ |  % 48
 a4 f4 g4 a4  |  % 49
 d4 f4 e2  |  % 50
 d2 r2   |  % 51
 R1   |  % 52
 r2 r4  f4  |  % 53
 d4 e4 f8 g8 a8 bes8  |  % 54
 c'4 d'2 c'4  |  % 55
 bes2 a2  |  % 56
 bes4. a8 g2  |  % 57
 f1^\fermata
 \bar "|."
  

}


%****************PartieQuatre********************************

PartieQuatreVI = {
  \override NoteHead.style = #'baroque
 \key f \major
 \time 2/2
 \cueDuringWithClef "partieUnVI" #UP "treble" { <>^"Viol I" R1*5 |  % 1
 r4 } c4 d4. e8  |  % 6
 f4 g4 f4 d4  |  % 7
 e4 f4 bes,8 c8 d8 e8  |  % 8
 f2. bes,4  |  % 9
 f,2 r2   |  % 10
 R1   |  % 11
 r4  f,4 a,4. bes,8  |  % 12
 c4 d4 c4 a,4  |  % 13
 bes,4 c4 f,4 f4  |  % 14
 e4 c4 d8 c8 d8 e8  |  % 15
 f8 e8 d8 c8 bes,4 \ficta ees4  |  % 16
 d2 c2  |  % 17
 R1*4   |  % 18
 
 r2 r4  bes4  |  % 22
 a4 f4 g8 f8 g8 a8  |  % 23
 bes8 a8 g8 f8 es4 f4  |  % 24
 bes,2 r2   |  % 25
 r4  c4 f4. f8  |  % 26
 f4 g4 f4 e4  |  % 27

 f4. e8 d8 c8 d4 ~ |  % 28
 d4 es4 d4 c4  |  % 29
 d4. c8 bes,2  |  % 30
 f,1  |  % 31
 R1*3   |  % 32
 
 f,2 c4. c8  |  % 35
 c4 d4 c4 bes,4  |  % 36
 c4. bes,8 a,8 g,8 a,4 ~ |  % 37
 a,4 bes,4 a,4 g,4  |  % 38
 a,2 f,2  |  % 39
 r4  f2 e4  |  % 40
 f4 bes,4 c4 d4  |  % 41
 c2 d2  |  % 42
 bes,4 f,4 g,2  |  % 43
 d2 r4 bes,4  |  % 44
 g,4 a,4 bes,8 c8 d8 e8  |  % 45
 f4 g2 f4  |  % 46
 g2 d2  |  % 47
 g4 e4 d2  |  % 48
 R1   |  % 49
 r4  bes,4 g,4 a,4  |  % 50
 bes,8 c8 d8 e8 f4 g4  |  % 51
 e4 d4 g2  |  % 52
 f2 r2   |  % 53
 R1   |  % 54
 r4  bes,4 g,4 a,4  |  % 55
 bes,8 c8 d8 e8 f2  |  % 56
 bes,2 c2  |  % 57
 f,1^\fermata
 \bar "|."


}
%777777777777777777777777777777

PartieUnVII = {
  \override NoteHead.style = #'baroque

 \key c \major
 \time 2/2
 \key c\major
 \time 2/2
  d''1  |  % 1
 c''2 b'4. c''8  |  % 2
 d''4 b'4 a'8 b'8 c''8 d''8  |  % 3
 e''8 f''8 g''4 d''4 e''4  |  % 4
 f''2. e''8 d''8  |  % 5
 e''2 d''4 g''4 ~ |  % 6
 g''4 f''8 e''8 f''4 d''4  |  % 7
 e''4 c''4 d''4. c''8  |  % 8
 b'4 g'4 a'2  |  % 9
 R1*2   |  % 10
 %R\breve   |  % 11
 r2  d''2 ~ |  % 12
 d''2 c''2  |  % 13
 b'4. c''8 d''4 b'4  |  % 14
 a'8 b'8 c''8 d''8 e''8 f''8 g''4  |  % 15
 d''4 e''4 f''2  |  % 16
 e''2 r4  d''4 ~ |  % 17
 d''8 c''8 a'8 b'8 c''8 d''8 e''8 f''8  |  % 18
 g''4 e''4 d''2  |  % 19
 d''4 f''2 e''8 d''8  |  % 20
 e''4. f''8 g''2  |  % 21
 f''4 e''8 d''8 e''2  |  % 22
 d''4 g''2 f''4  |  % 23
 g''4 e''4 d''4 c''4 ~ |  % 24
 c''4 b'8 a'8 g'4 a'4  |  % 25
 b'2 r4  d''4  |  % 26
 c''4 d''4 b'4 c''4  |  % 27
 d''4 b'4 a'4. b'8  |  % 28
 c''8 d''8 e''8 c''8 d''8 e''8 f''4  |  % 29
 e''4 d''2 c''8 b'8  |  % 30
 a'4 d''2 \ficta cis''4  |  % 31
 d''1  |  % 32
 R1*4   |  % 33
 
 r4  d''4 c''4 d''4  |  % 37
 b'4 c''4 d''4 b'4  |  % 38
 a'2 g'2 ~ |  % 39
 g'2 r2   |  % 40
 r4  d''4 e''8 c''8 e''8 f''8  |  % 41
 g''4 g''4 c''4 f''4 ~ |  % 42
 f''4 e''4 d''4 g''4 ~ |  % 43
 g''4 f''4 e''2  |  % 44
 d''2 r2   |  % 45
 r4  g'4 a'8 f'8 a'8 b'8  |  % 46
 c''4 c''4 f'4 f''4 ~ |  % 47
 f''4 e''4 d''4 g''4 ~ |  % 48
 g''4 f''4 e''4. d''8  |  % 49
 b'8 c''8 d''4 g'4 c''4 ~ |  % 50
 c''4 b'8 a'8 b'4 d''4  |  % 51
 e''4 g''4. f''8 e''8 d''8  |  % 52
 c''8 d''8 e''8 f''8 e''8 d''8 c''8 b'8  |  % 53
 a'8 b'8 c''8 d''8 e''4 d''4 ~ |  % 54
 d''8 c''8 b'4 a'4. b'8  |  % 55
 c''4 b'8 a'8 b'2  |  % 56
 R1   |  % 57
 R1   |  % 58
 r4  a'4 b'4 g''4 ~ |  % 59
 g''8 f''8 e''8 d''8 c''8 d''8 e''8 f''8  |  % 60
 e''8 d''8 c''8 b'8 a'8 b'8 c''8 d''8  |  % 61
 c''4 b'4 a'2  |  % 62
 g'2 r4  b'4  |  % 63
 c''4 e''4. d''8 c''8 b'8  |  % 64
 c''8 b'8 a'8 g'8 f'4 g'4 ~ |  % 65
 g'4 \ficta fis'8 e'8 \ficta fis'!2  |  % 66
 g'2 r4  d''4  |  % 67
 e''4 g''4. f''8 e''8 d''8  |  % 68
 c''8 d''8 e''8 f''8 e''2  |  % 69
 d''1^\fermata
 \bar "|."

  }
  
%************PartieDeux**********************************


PartieDeuxVII = {
  \override NoteHead.style = #'baroque
 \key c \major
 \time 2/2
  R1   |  % 1
 r2  g'2 ~ |  % 2
 g'2 f'2  |  % 3
 e'4. f'8 g'4 e'4  |  % 4
 d'8 e'8 f'8 g'8 a'8 b'8 c''4  |  % 5
 g'4 a'4 b'2 ~ |  % 6
 b'4 a'8 g'8 a'4 f'4  |  % 7
 g'4 a'4 g'2 ~ |  % 8
 g'4 d'8 e'8 f'8 g'8 a'8 b'8  |  % 9
 c''4 b'8 a'8 b'4 g'4  |  % 10
 a'4. b'8 c''2  |  % 11
 b'4 a'4 r2   |  % 12
 R1   |  % 13
 r4  g'4. f'8 d'8 e'8  |  % 14
 f'8 g'8 a'4 g'4. a'8  |  % 15
 b'4 c''2 b'4  |  % 16
 c''2 g'4. f'8  |  % 17
 d'8 e'8 f'8 g'8 a'8 b'8 c''4  |  % 18
 g'4 c''2 b'8 a'8  |  % 19
 b'4 a'8 g'8 a'2  |  % 20
 g'4 c''2 b'4  |  % 21
 a'4 c''2 b'8 a'8  |  % 22
 b'4 g'4 a'2  |  % 23
 g'1  |  % 24
 R1   |  % 25
 r4  g'4 f'4 g'4  |  % 26
 e'4 f'4 g'4 e'4  |  % 27
 d'4. e'8 f'8 e'8 f'8 g'8  |  % 28
 a'8 f'8 g'8 a'8 b'4 a'4 ~ |  % 29
 a'8 g'8 f'8 e'8 d'4 e'4  |  % 30
 f'4 d'4 e'2  |  % 31
 d'2 r2   |  % 32
 R1*2   |  % 33
 
 r2 r4  g'4  |  % 35
 f'4 g'4 e'4 f'4  |  % 36
 g'2 e'4 d'4  |  % 37
 e'2 d'4 g'4 ~ |  % 38
 g'4 \ficta fis'4 g'2  |  % 39
 r4  d'4 e'8 c'8 e'8 f'8  |  % 40
 g'4 g'4 c'4 c''4 ~ |  % 41
 c''4 b'4 a'2  |  % 42
 g'4 c''2 b'4  |  % 43
 a'2 g'4 c''4 ~ |  % 44
 c''4 b'4 c''4 a'4  |  % 45
 g'2 r4  f'4 ~ |  % 46

 f'4 e'4 d'8 e'8 f'8 g'8  |  % 47
 a'8 b'8 c''2 b'4  |  % 48
 a'2 r2   |  % 49
 r4  d'4 e'8 c'8 e'8 f'8  |  % 50
 g'1 ~ |  % 51
 g'2 r4  g'4  |  % 52
 a'4 c''4. b'8 a'8 g'8  |  % 53
 f'8 g'8 a'8 b'8 a'8 g'8 f'8 e'8  |  % 54
 d'4 g'2 \ficta fis'4  |  % 55
 g'2 r2   |  % 56
 r4  g'4 a'4 c''4 ~ |  % 57
 c''8 b'8 a'8 g'8 a'8 b'8 a'4 ~ |  % 58
 a'8 g'8 f'8 e'8 d'4 \once \tieDashed e'4 ~ |  % 59
 e'4 g'4 e'2 ~ |  % 60
 e'4 e'4 f'4 e'8 d'8  |  % 61
 e'8 f'8 g'2 \ficta fis'4  |  % 62
 g'2 r2   |  % 63
 r2  g'2 ~ |  % 64
 g'4 e'4 d'4 c'4  |  % 65
 d'2 r4  a'4  |  % 66
 b'4 d''4. c''8 b'8 a'8  |  % 67
 g'8 a'8 b'8 c''8 b'8 a'8 g'8 f'8  |  % 68
 e'8 d'8 c'8 b8 c'2  |  % 69
 b1^\fermata
 \bar "|."

}


%****************Partietrois********************************




PartieTroisVII = {
  \override NoteHead.style = #'baroque
 \key c \major
 \time 2/2
  R1*6   |  % 1
 
 d'1  |  % 7
 c'2 b4. c'8  |  % 8
 d'4 b4 a8 b8 c'8 d'8  |  % 9
 e'8 f'8 g'4 d'4 e'4  |  % 10
 f'2. e'8 d'8  |  % 11
 e'2 d'4. e'8  |  % 12
 f'4 g'2 \ficta fis'4  |  % 13
 g'4 d'4 r4  d'4 ~ |  % 14
 d'8 c'8 a8 b8 c'8 d'8 e'8 f'8  |  % 15
 g'4 e'4 d'2  |  % 16
 c'2 r2   |  % 17
 R1*3   |  % 18
 
 r2 r4  d'4 ~ |  % 21
 d'8 c'8 a8 b8 c'8 d'8 e'8 f'8  |  % 22
 \newSpacingSection
 g'4 e'4 d'2  |  % 23
 r2 r4  g'4  |  % 24
 f'4 g'4 e'4 f'4  |  % 25
 g'4 e'4 d'4 g4  |  % 26
 a4 d'4 g4 a4  |  % 27
 b4 g4 d'2  |  % 28
 R1   |  % 29
 r4  a'4 g'4 a'4  |  % 30
 f'4 g'4 a'4. g'8  |  % 31
 fis'4 g'4 r4  d'4  |  % 32
 c'4 d'4 b4 c'4  |  % 33
 d'4 
 \newSpacingSection
 b4 a8 b8 c'8 d'8  |  % 34
 e'8 c'8 d'8 e'8 f'4 e'4 ~ |  % 35
 e'8 d'8 d'2 c'4  |  % 36
 b4. g8 a4 b4  |  % 37
 g4 a4 b8 a8 b8 c'8  |  % 38
 d'4 d'4 g4 c'4 ~ |  % 39
 c'4 b4 c'4 a4  |  % 40
 g2 r2   |  % 41
 R1*2   |  % 42
 
 r4  d'4 e'8 c'8 e'8 f'8  |  % 44
 g'4 g'4 c'4 f'4 ~ |  % 45
 f'4 e'4 f'4 d'4  |  % 46
 c'2 r2   |  % 47
 r4  a4 b8 g8 b8 c'8  |  % 48
 d'4 d'4 g4 g'4  |  % 49
 g'4. f'8 e'4 c'4  |  % 50
 d'1  |  % 51
 c'1  |  % 52
 R1*2   |  % 53
 
 r2 r4  d'4  |  % 55
 e'4 g'4. f'8 e'8 d'8  |  % 56
 c'8 d'8 e'8 f'8 e'8 d'8 c'8 b8  |  % 57
 a8 b8 c'8 d'8 e'4 f'4 ~ |  % 58
 f'8 e'8 d'8 c'8 b4 c'4  |  % 59
 r4 g4 a4 c'4 ~ |  % 60
 c'8 b8 a8 g8 f8 g8 a8 b8  |  % 61
 a4 g4 d'2  |  % 62
 r4  d'4 e'4 g'4 ~ |  % 63
 g'8 f'8 e'8 d'8 c'8 d'8 e'8 f'8  |  % 64
 e'8 d'8 c'8 b8 a4 g4  |  % 65
 a1  |  % 66
 g2 b2  |  % 67
 c'4 b8 a8 b4 c'4 ~ |  % 68
 c'4 g4 g'2  |  % 69
 g'1^\fermata
 \bar "|."
  
}


%****************PartieQuatre********************************


PartieQuatreVII = {
  \override NoteHead.style = #'baroque
 \key c \major
 \time 2/2
 \cueDuringWithClef "partieUnVII" #UP "treble" { <>^"Viol I" R1*7 |  % 1
 r2 } g2 ~ |  % 8
 g2 f2  |  % 9
 e4. f8 g4 e4  |  % 10
 d8 e8 f8 g8 a8 b8 c'4  |  % 11
 g4 a4 bes2 ~ |  % 12
 bes4 a8 g8 a2  |  % 13
 g1  |  % 14
 R1*2   |  % 15
 
 r4  c'4. b8 g8 a8  |  % 17
 b8 c'8 d'4 c'2 ~ |  % 18
 c'2 r4  g4 ~ |  % 19
 g8 f8 d8 e8 f8 g8 a8 b8  |  % 20
 c'4 a4 g2  |  % 21
 R1   |  % 22
 R1   |  % 23
 r4  c'4 b4 c'4  |  % 24
 a4 b4 c'4 a4  |  % 25
 g2 r2   |  % 26
 R1*2   |  % 27
 
 r2 r4  d'4  |  % 29
 c'4 d'4 b4 c'4  |  % 30
 d'4 b4 a2  |  % 31
 r4  g4 f4 g4  |  % 32
 e4 f4 g4 e4  |  % 33
 d4. e8 f8 g8 a8 f8  |  % 34
 g8 a8 \ficta bes4 a4 g4  |  % 35
 bes4. g8 a2  |  % 36
 g2 r2   |  % 37
 R1   |  % 38
 r4  d4 e8 c8 e8 f8  |  % 39
 g4 g4 c4 c'4 ~ |  % 40
 c'4 b4 a2  |  % 41
 g4 g4 a8 f8 a8 b8  |  % 42
 c'4 c'4 g2  |  % 43
 d'2 r2   |  % 44
 r4  g4 a8 f8 a8 b8  |  % 45
 c'4 c'4 f4. g8  |  % 46
 a2 r2   |  % 47
 R1   |  % 48
 r4  d4 e8 c8 e8 f8  |  % 49
 g8 a8 b4 c'4 a4  |  % 50
 g1  |  % 51
 c1  |  % 52
 R1*3   |  % 53
 
 r2 r4  g4  |  % 56
 a4 c'4. b8 a8 g8  |  % 57
 f8 g8 a8 b8 a8 g8 f8 e8  |  % 58
 d2 g4 e4  |  % 59
 c2 r2   |  % 60
 R1   |  % 61
 r2 r4  d4  |  % 62
 e4 g4. f8 e8 d8  |  % 63
 c1  |  % 64
 c2 d4 e4  |  % 65
 d1  |  % 66
 g1  |  % 67
 e2 g4 c4 ~ |  % 68
 c4 c4 c2  |  % 69
 g1^\fermata
 \bar "|."


}

%888888888888888888888888888888888888888888888

PartieUnVIII = {
  \override NoteHead.style = #'baroque
 \key c \major
 \time 2/2
 
   g'2 a'2  |  % 1
 g'4 c''4 b'4 a'4  |  % 2
 c''4. b'16 a'16 g'4 b'4  |  % 3
 a'8 b'8 c''8 d''8 e''4 c''4 ~ |  % 4
 c''8 b'16 a'16 b'4 e'4 f'4  |  % 5
 g'2 r2   |  % 6
 R1*4   |  % 7
 
 g'2 a'2  |  % 11
 g'4 c''4 b'4 a'4  |  % 12
 c''4. b'16 a'16 g'4 b'4  |  % 13
 a'2. b'4  |  % 14
 a'4 g'4 a'2  |  % 15
 b'4 d'4 e'2  |  % 16
 d'2 r2   |  % 17
 R1   |  % 18
 R1   |  % 19
 r4  g'4 c''4. b'8  |  % 20
 c''4 a'4 b'4 c''4 ~ |  % 21
 c''8 b'8 a'8 g'8 a'4 f'4  |  % 22
 g'4 a'2 g'8 f'8  |  % 23
 e'2 r2   |  % 24
 r4  g'4 c''4. b'8  |  % 25
 c''4 a'4 b'4 c''4 ~ |  % 26
 c''8 b'8 a'8 g'8 a'2  |  % 27
 r4  a'4 c''4 d''4 ~ |  % 28
 d''8 c''8 b'8 a'8 g'4 g'4  |  % 29
 a'8 g'8 g'2 \ficta fis'4  |  % 30
 g'8 a'8 b'8 c''8 d''4. c''8  |  % 31
 a'8 b'8 c''8 a'8 b'4 c''4 ~ |  % 32
 c''4 b'4 g'4 a'4 ~ |  % 33
 a'4 g'4 f'4 g'4  |  % 34
 r4  g'4 d''4 e''4  |  % 35
 d''4. c''8 b'4 c''4  |  % 36
 b'4 e''2 d''4 ~ |  % 37
 d''8 c''8 c''2 b'4  |  % 38
 a'4 g'2 f'4  |  % 39
 d'4 e'4. d'8 e'8 c'8  |  % 40
 d'8 e'8 f'4 e'4 d'4  |  % 41
 g'2 r2   |  % 42
 r4  g'4 d''4 e''4  |  % 43
 d''4. c''8 b'4 c''4  |  % 44
 b'4 a'4. g'8 g'4 ~ |  % 45
 g'4 \ficta fis'4 g'2 ~ |  % 46
 g'2 r2   |  % 47
 r4  g'4 f'4 e'4  |  % 48
 f'4 a'4. g'8 f'8 e'8  |  % 49
 d'4. e'8 f'4 g'4  |  % 50
 c'2 d'2  |  % 51
 r4  g'4 f'4 e'4  |  % 52
 f'4 a'4. g'8 f'4 ~ |  % 53
 f'4 e'8 d'8 g'2 ~ |  % 54
 g'4 g'4 c''4 b'4  |  % 55
 a'2 r4  d''4  |  % 56
 c''4 b'4 c''4 e''4 ~ |  % 57
 e''8 d''8 c''8 b'8 a'8 g'8 f'8 e'8  |  % 58
 d'4 d''4. c''8 b'4  |  % 59
 a'2. g'8 f'8  |  % 60
 e'8 f'8 g'2 \ficta fis'4  |  % 61
 g'2 e'4 g'4 ~ |  % 62
 g'8 f'8 e'8 d'8 e'2  |  % 63
 d'1^\fermata
 \bar "|."

 


  }
  
%************PartieDeux**********************************


PartieDeuxVIII = {
  \override NoteHead.style = #'baroque
 \key c \major
 \time 2/2
   R1   |  % 1
 c'2 d'2  |  % 2
 c'4 f'4 e'4 d'4  |  % 3
 f'4. e'16 d'16 c'4 e'4  |  % 4
 d'2 c'4. d'8  |  % 5
 e'2 r2   |  % 6
 R1   |  % 7
 r2  g2  |  % 8
 a2 g4 c'4  |  % 9
 b4 a4 c'4. b16 a16  |  % 10
 g4 b4 a8 b8 c'8 d'8  |  % 11
 e'8 f'8 g'2 f'4  |  % 12
 e'4 c'8 d'8 e'8 f'8 g'4 ~ |  % 13
 g'4 fis'8 e'8 fis'4. e'8  |  % 14
 fis'4 g'2 fis'4  |  % 15
 g'2 r2   |  % 16
 r4  d'4 g'4. f'8  |  % 17
 g'4 e'4 f'4 g'4 ~ |  % 18
 g'8 f'8 e'8 d'8 e'4 c'4  |  % 19
 d'4 e'2 f'4  |  % 20
 e'4 f'4 e'4. d'8  |  % 21
 c'2 c'4 d'4 ~ |  % 22
 d'8 c'8 c'2 b4  |  % 23
 c'2 r2   |  % 24
 R1*2   |  % 25
 
 r4  c'4 f'4. e'8  |  % 27
 f'4 d'4 e'4 f'4 ~ |  % 28
 f'8 e'8 d'8 c'8 d'4 e'4 ~ |  % 29
 e'4 c'4 d'2  |  % 30
 b4 g8 a8 b8 c'8 d'8 e'8  |  % 31
 f'4 e'4 d'4 c'4  |  % 32
 d'2 e'4 a8 b8  |  % 33
 c'8 d'8 e'4 a4 c'4  |  % 34
 b2 r2   |  % 35
 r2 r4  c'4  |  % 36
 g'4 a'4 g'4. f'8  |  % 37
 e'4 f'4 e'4 d'4 ~ |  % 38
 d'8 a8 c'4 b4 a4 ~ |  % 39
 a8 g8 g4 c'4. a8  |  % 40
 b4 c'2 b8 a8  |  % 41
 b4 c'4 b4 c'4  |  % 42
 d'2 r2   |  % 43
 r4  g4 d'4 e'4  |  % 44
 d'4. c'8 b4 c'4  |  % 45
 a2 r4  d'4  |  % 46
 c'4 b4 c'4 e'4 ~ |  % 47
 e'8 d'8 c'8 b8 a4 c'4  |  % 48
 d'4 f'4. e'8 d'8 c'8  |  % 49
 b8 a8 b8 c'8 d'4 e'4  |  % 50
 a4 c'2 b4  |  % 51
 c'1 ~ |  % 52
 c'2 r2   |  % 53
 R1   |  % 54
 r2 r4  g'4  |  % 55
 f'4 e'4 f'4 a'4 ~ |  % 56
 a'4 g'8 f'8 e'2  |  % 57
 r2 r4  a'4  |  % 58
 g'4 f'4 g'2  |  % 59
 f'2 e'4 d'4  |  % 60
 c'2 r4  d'4  |  % 61
 c'4 b4 c'4 e'4 ~ |  % 62
 e'8 d'8 c'8 b8 c'2  |  % 63
 b1^\fermata
 \bar "|."


}


%****************Partietrois********************************


PartieTroisVIII = {
  \override NoteHead.style = #'baroque
 \key c \major
 \time 2/2
   R1*4   |  % 1
 
 g2 a2  |  % 5
 g4 c'4 b4 a4  |  % 6
 c'4. b16 a16 g4 b4  |  % 7
 a8 b8 c'8 d'8 e'8 f'8 g'4 ~ |  % 8
 g'4 f'4 e'4 g'4 ~ |  % 9
 g'8 f'8 f'8 e'16 d'16 e'2 ~ |  % 10
 e'4 d'4 r2   |  % 11
 R1*2   |  % 12
 
 r4  a4 d'4. c'8  |  % 14
 d'4 b4 c'4 d'4 ~ |  % 15
 d'8 c'8 b8 a8 b4 c'4 ~ |  % 16
 c'4 b8 a8 b2  |  % 17
 g2 r4  g4  |  % 18
 c'4. b8 c'4 a4  |  % 19
 b4 c'4. b8 a8 g8  |  % 20
 a4 f4 g4 a4 ~ |  % 21
 a8 g8 f8 e8 f4 d4  |  % 22
 e4 f4 d2  |  % 23
 c4 g4. e8 f4  |  % 24
 g8 f8 e8 d8 e8 f8 g4 ~ |  % 25
 g4 \ficta fis4 g2  |  % 26
 a2 f4. g8  |  % 27
 a1  |  % 28
 r4  g4 b4 c'4 ~ |  % 29
 c'8 b8 a8 g8 a2  |  % 30
 g1  |  % 31
 R1*2   |  % 32
 
 r4  g4 d'4 e'4  |  % 34
 d'4. c'8 b4 c'4 ~ |  % 35
 c'4 b4 g4 a4  |  % 36
 b4 c'2 b4  |  % 37
 c'4 f4 g2  |  % 38
 R1   |  % 39
 r2 r4  c4  |  % 40
 g4 a4 g4. f8  |  % 41
 e4 e'4 d'4 c'4 ~ |  % 42
 c'4 b8 a8 b4 c'4 ~ |  % 43
 c'4 b4. a8 g4 ~ |  % 44
 g4 f4 g4 c4  |  % 45
 d2 e4 d4  |  % 46
 e8 f8 g8 a8 g2  |  % 47
 R1*2   |  % 48
 
 r4  g4 f4 e4  |  % 50
 f4 a4 g2  |  % 51
 a4 g4 a2  |  % 52
 r2 r4  d'4  |  % 53
 c'4 b4 c'4 e'4 ~ |  % 54
 e'8 d'8 c'8 b8 a4 d'4 ~ |  % 55
 d'4 \ficta cis'4 d'2  |  % 56
 r4  d'4 c'4 b4  |  % 57
 c'4 e'2 d'8 c'8  |  % 58
 b4 a4 b4 d'4 ~ |  % 59
 d'8 c'8 a8 b8 c'4 d'4  |  % 60
 g2 a2  |  % 61
 g1 ~ |  % 62
 g1 ~ |  % 63
 g1^\fermata
 \bar "|."
  

}


%****************PartieQuatre********************************

PartieQuatreVIII = {
  \override NoteHead.style = #'baroque
 \key c \major
 \time 2/2
 \cueDuringWithClef "partieUnVIII" #UP "treble" { <>^"Viol I" R1*5 } |  % 1
 c2 d2  |  % 6
 c4 f4 e4 d4  |  % 7
 f4. e16 d16 c4 e4  |  % 8
 d2 e4 c4  |  % 9
 d4. c16 b,16 a,8 b,8 c8 d8  |  % 10
 e8 f8 g2 f4  |  % 11
 e4 c4 d2  |  % 12
 c2. g,4  |  % 13
 d2 r2   |  % 14
 r2 r4  d4  |  % 15
 g4. f8 g4 e4  |  % 16
 f4 g4. f8 e8 d8  |  % 17
 e4 c4 d4 e4  |  % 18
 c2 r2   |  % 19
 R1*3   |  % 20
 
 r2 r4  g,4  |  % 23
 c4. b,8 c4 a,4  |  % 24
 b,4 c4. b,8 a,8 g,8  |  % 25
 a,2 g,4 c4  |  % 26
 f4. e8 d2 ~ |  % 27
 d2 r4  d4  |  % 28
 f4 g4. f8 e8 d8  |  % 29
 c4 e4 d2  |  % 30
 g,2 r2   |  % 31
 r4  c4 g4 a4  |  % 32
 g4. f8 e4 f4 ~ |  % 33
 f4 e4 d4 c4  |  % 34
 g2. c4  |  % 35
 g2 r2   |  % 36
 R1   |  % 37
 r2 r4  g,4  |  % 38
 d4 e4 d4. c8  |  % 39
 b,4 c4 a,2  |  % 40
 R1   |  % 41
 r4  c4 g4 a4  |  % 42
 g2. e4  |  % 43
 f4 g2 c4  |  % 44
 d2 r2   |  % 45
 r4  d4 c4 b,4  |  % 46
 c4 e4. d8 c8 b,8  |  % 47
 a,4 c4 d4 a4  |  % 48
 d4. e8 f2  |  % 49
 g2 r2   |  % 50
 r2 r4  g4  |  % 51
 f4 e4 f4 a4 ~ |  % 52
 a8 g8 f8 e8 d4. e8  |  % 53
 f4 g4 c4. d8  |  % 54
 e2 f4 g4  |  % 55
 a2 d2  |  % 56
 f4 g4 a4 gis4  |  % 57
 a2. d4  |  % 58
 g4 d4 g,2  |  % 59
 r4  d4 c4 b,4  |  % 60
 c4 e4 d2  |  % 61
 e2 c2 ~ |  % 62
 c1  |  % 63
 g,1^\fermata
 \bar "|."


}

%---------------------

pieceI    = \markup { \bold "Ricercar del Primo Tono" }
pieceII   = \markup { \bold "Ricercar del Secondo Tono" }
pieceIII  = \markup { \bold "Ricercar del Terzo Tono" }
pieceIV   = \markup { \bold "Ricercar del Quarto Tono" }
pieceV    = \markup { \bold "Ricercar del Quinto Tono" }
pieceVI   = \markup { \bold "Ricercar del Sesto Tono" }
pieceVII  = \markup { \bold "Ricercar del Settimo Tono" }
pieceVIII = \markup { \bold "Ricercar del Ottavo Tono" }

\addQuote "partieUnI"    { \PartieUnI }
\addQuote "partieUnII"   { \PartieUnII }
\addQuote "partieUnIII"  { \PartieUnIII }
\addQuote "partieUnIV"   { \PartieUnIV }
\addQuote "partieUnV"    { \PartieUnV }
\addQuote "partieUnVI"   { \PartieUnVI }
\addQuote "partieUnVII"  { \PartieUnVII }
\addQuote "partieUnVIII" { \PartieUnVIII }

%-----dessus----------
\book {
  \paper { page-count = #8 }
  \header{
    instrument = "Viol I"
  }
  \bookOutputSuffix "-v1"

  \score {
    \header { piece = \pieceI }
    << \new Staff \with \minSpace { \InstrumentUn \PartieUnI }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentDeux \removeWithTag #'fict \PartieDeuxI } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceII }
    << \new Staff \with \minSpace { \InstrumentUn \PartieUnII }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentDeux \removeWithTag #'fict \PartieDeuxII } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceIII }
    << \new Staff \with \minSpace { \InstrumentUn \PartieUnIII }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentDeux \removeWithTag #'fict \PartieDeuxIII } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceIV }
    << \new Staff \with \minSpace { \InstrumentUn \PartieUnIV }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentDeux \removeWithTag #'fict \PartieDeuxIV } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceV }
    << \new Staff \with \minSpace { \InstrumentUn \PartieUnV }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentDeux \removeWithTag #'fict \PartieDeuxV } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceVI }
    << \new Staff \with \minSpace { \InstrumentUn \PartieUnVI }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentDeux \removeWithTag #'fict \PartieDeuxVI } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceVII }
    << \new Staff \with \minSpace { \InstrumentUn \PartieUnVII }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentDeux \removeWithTag #'fict \PartieDeuxVII } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceVIII }
    << \new Staff \with \minSpace { \InstrumentUn \PartieUnVIII }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentDeux \removeWithTag #'fict \PartieDeuxVIII } >>
  }
}

%------------- Viol II in B flat

\book {
  \paper { page-count = #8 }
  \header{
    instrument = \markup { "Viol II in B" \flat }
  }
  \bookOutputSuffix "-v2Bf"

  \score {
    \header { piece = \pieceI }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentUn \removeWithTag #'fict \PartieUnI }
       \new Staff { \InstrumentDeux \transpose bes, c \PartieDeuxI } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceII }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentUn \removeWithTag #'fict \PartieUnII }
       \new Staff { \InstrumentDeux \transpose bes, c \PartieDeuxII } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceIII }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentUn \removeWithTag #'fict \PartieUnIII }
       \new Staff { \InstrumentDeux \transpose bes, c \PartieDeuxIII } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceIV }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentUn \removeWithTag #'fict \PartieUnIV }
       \new Staff { \InstrumentDeux \transpose bes, c \PartieDeuxIV } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceV }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentUn \removeWithTag #'fict \PartieUnV }
       \new Staff { \InstrumentDeux \transpose bes, c \PartieDeuxV } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceVI }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentUn \removeWithTag #'fict \PartieUnVI }
       \new Staff { \InstrumentDeux \transpose bes, c \PartieDeuxVI } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceVII }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentUn \removeWithTag #'fict \PartieUnVII }
       \new Staff { \InstrumentDeux \transpose bes, c \PartieDeuxVII } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceVIII }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentUn \removeWithTag #'fict \PartieUnVIII }
       \new Staff { \InstrumentDeux \transpose bes, c \PartieDeuxVIII } >>
  }
}

%-------- Viol II ^8

\book {
  \paper { page-count = #8 }
  \header{
    instrument = \markup { "Viol II" }
  }
  \bookOutputSuffix "-v2-Bflute"

  \score {
    \header { piece = \pieceI }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentUn \removeWithTag #'fict \PartieUnI }
       \new Staff { \InstrumentDeux \clef "treble_8" \PartieDeuxI } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceII }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentUn \removeWithTag #'fict \PartieUnII }
       \new Staff { \InstrumentDeux \clef "treble_8" \PartieDeuxII } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceIII }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentUn \removeWithTag #'fict \PartieUnIII }
       \new Staff { \InstrumentDeux \clef "treble_8" \PartieDeuxIII } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceIV }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentUn \removeWithTag #'fict \PartieUnIV }
       \new Staff { \InstrumentDeux \clef "treble_8" \PartieDeuxIV } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceV }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentUn \removeWithTag #'fict \PartieUnV }
       \new Staff { \InstrumentDeux \clef "treble_8" \PartieDeuxV } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceVI }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentUn \removeWithTag #'fict \PartieUnVI }
       \new Staff { \InstrumentDeux \clef "treble_8" \PartieDeuxVI } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceVII }
    << \new Staff \with \minSpace { \autoPageBreaksOff \magnifyStaff #(magstep -2) \InstrumentUn \removeWithTag #'fict \PartieUnVII }
       \new Staff { \InstrumentDeux \clef "treble_8" \PartieDeuxVII } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceVIII }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentUn \removeWithTag #'fict \PartieUnVIII }
       \new Staff { \InstrumentDeux \clef "treble_8" \PartieDeuxVIII } >>
  }
}

%----------- Viol III in alto clef

\book {
  \paper { page-count = #8 }
  \header{
    instrument = "Viol III"
  }
  \bookOutputSuffix "-v3-alto"

  \score {
    \header { piece = \pieceI }
    << \new Staff \with \minSpace { \InstrumentTrois \clef "alto" \PartieTroisI }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentQuatre \clef "bass" \removeWithTag #'fict \PartieQuatreI } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceII }
    << \new Staff \with \minSpace { \InstrumentTrois \clef "alto" \PartieTroisII }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentQuatre \clef "bass" \removeWithTag #'fict \PartieQuatreII } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceIII }
    << \new Staff \with \minSpace { \InstrumentTrois \clef "alto" \PartieTroisIII }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentQuatre \clef "bass" \removeWithTag #'fict \PartieQuatreIII } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceIV }
    << \new Staff \with \minSpace { \InstrumentTrois \clef "alto" \PartieTroisIV }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentQuatre \clef "bass" \removeWithTag #'fict \PartieQuatreIV } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceV }
    << \new Staff \with \minSpace { \InstrumentTrois \clef "alto" \PartieTroisV }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentQuatre \clef "bass" \removeWithTag #'fict \PartieQuatreV } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceVI }
    << \new Staff \with \minSpace { \InstrumentTrois \clef "alto" \PartieTroisVI }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentQuatre \clef "bass" \removeWithTag #'fict \PartieQuatreVI } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceVII }
    << \new Staff \with \minSpace { \InstrumentTrois \clef "alto" \PartieTroisVII }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentQuatre \clef "bass" \removeWithTag #'fict \PartieQuatreVII } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceVIII }
    << \new Staff \with \minSpace { \InstrumentTrois \clef "alto" \PartieTroisVIII }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentQuatre \clef "bass" \removeWithTag #'fict \PartieQuatreVIII } >>
  }
}

%--------- Viol III

\book {
  \paper { page-count = #8 }
  \header{
    instrument = "Viol III"
  }
  \bookOutputSuffix "-v3Bfl"

  \score {
    \header { piece = \pieceI }
    << \new Staff \with \minSpace { \InstrumentTrois \clef "treble_8" \PartieTroisI }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentQuatre \clef "bass" \removeWithTag #'fict \PartieQuatreI } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceII }
    << \new Staff \with \minSpace { \InstrumentTrois \clef "treble_8" \PartieTroisII }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentQuatre \clef "bass" \removeWithTag #'fict \PartieQuatreII } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceIII }
    << \new Staff \with \minSpace { \InstrumentTrois \clef "treble_8" \PartieTroisIII }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentQuatre \clef "bass" \removeWithTag #'fict \PartieQuatreIII } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceIV }
    << \new Staff \with \minSpace { \InstrumentTrois \clef "treble_8" \PartieTroisIV }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentQuatre \clef "bass" \removeWithTag #'fict \PartieQuatreIV } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceV }
    << \new Staff \with \minSpace { \InstrumentTrois \clef "treble_8" \PartieTroisV }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentQuatre \clef "bass" \removeWithTag #'fict \PartieQuatreV } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceVI }
    << \new Staff \with \minSpace { \InstrumentTrois \clef "treble_8" \PartieTroisVI }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentQuatre \clef "bass" \removeWithTag #'fict \PartieQuatreVI } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceVII }
    << \new Staff \with \minSpace { \InstrumentTrois \clef "treble_8" \PartieTroisVII }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentQuatre \clef "bass" \removeWithTag #'fict \PartieQuatreVII } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceVIII }
    << \new Staff \with \minSpace { \InstrumentTrois \clef "treble_8" \PartieTroisVIII }
       \new Staff { \magnifyStaff #(magstep -2) \InstrumentQuatre \clef "bass" \removeWithTag #'fict \PartieQuatreVIII } >>
  }
}

%----------- Viol IV in bass clef

\book {
  \paper { page-count = #8 }
  \header{
    instrument = "Viol IV"
  }
  \bookOutputSuffix "-v4-bass"

  \score {
    \header { piece = \pieceI }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentTrois \clef "treble_8" \removeWithTag #'fict \PartieTroisI }
       \new Staff { \InstrumentQuatre \clef "bass" \PartieQuatreI } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceII }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentTrois \clef "treble_8" \removeWithTag #'fict \PartieTroisII }
       \new Staff { \InstrumentQuatre \clef "bass" \PartieQuatreII } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceIII }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentTrois \clef "treble_8" \removeWithTag #'fict \PartieTroisIII }
       \new Staff { \InstrumentQuatre \clef "bass" \PartieQuatreIII } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceIV }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentTrois \clef "treble_8" \removeWithTag #'fict \PartieTroisIV }
       \new Staff { \InstrumentQuatre \clef "bass" \PartieQuatreIV } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceV }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentTrois \clef "treble_8" \removeWithTag #'fict \PartieTroisV }
       \new Staff { \InstrumentQuatre \clef "bass" \PartieQuatreV } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceVI }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentTrois \clef "treble_8" \removeWithTag #'fict \PartieTroisVI }
       \new Staff { \InstrumentQuatre \clef "bass" \PartieQuatreVI } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceVII }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentTrois \clef "treble_8" \removeWithTag #'fict \PartieTroisVII }
       \new Staff { \InstrumentQuatre \clef "bass" \PartieQuatreVII } >>
  }
  \pageBreak
  \score {
    \header { piece = \pieceVIII }
    << \new Staff \with \minSpace { \magnifyStaff #(magstep -2) \InstrumentTrois \clef "treble_8" \removeWithTag #'fict \PartieTroisVIII }
       \new Staff { \InstrumentQuatre \clef "bass" \PartieQuatreVIII } >>
  }
}
