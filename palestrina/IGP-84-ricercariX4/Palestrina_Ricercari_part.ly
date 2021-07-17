
\paper {
  

  indent = 5\mm
  line-width = 180\mm
  ragged-bottom = ##t
  % system-separator-markup = \slashSeparator
  system-system-spacing = #'((basic-distance . 14) (padding . 1))
  bottom-margin = 15\mm

  %{ score-system-spacing =
    #'((padding . 1)
       (basic-distance . 12)
       (minimum-distance . 6)
       (stretchability . 12)) %}
  %first-page-number =2
  %print-first-page-number = ##t
  %currentBarNumber =50
}

\layout {
  \context {
  \Voice
  \consists "Ambitus_engraver"
  \override StaffSymbol.thickness = #1.75
  }
  
}

\version "2.16.0"
#(set-global-staff-size 20.5)
\header {
  copyright = ""

  title = " "
  subtitle = ""
  composer = ""
  arranger = ""
  instrument = ""
  enteredby = " "
  tagline =\markup \center-column \teeny{   "Marc Lanoiselée d'après Haberl in Opera omnia Ioannis Petraloysii Praenestini, Tomus XXXII "
                                            "imslp.org"}
  % opus = "opus"



  
}
ficta = { \once \set suggestAccidentals = ##t }
hem = ^\markup{  \pad-around #0.4 \rotate # -90  "[ "}  %hémiole sur une note

delb =\override Staff.BarLine.transparent = ##t %bar transparent
adelb = \revert Staff.BarLine.transparent           %fin bar transparent

Cbarre={  \numericTimeSignature  %C barré aves 4/2
          \time 2/1
          \once \override Staff.TimeSignature.stencil = #ly:text-interface::print 
          \once \override Staff.TimeSignature.text = \markup \musicglyph 
          #"timesig.C22" 
          \time 4/2 }

%***********Instruments*********************
InstrumentUn = \set Staff.instrumentName =    ""
InstrumentDeux = \set Staff.instrumentName =  ""
InstrumentTrois = \set Staff.instrumentName = ""
InstrumentQuatre = \set Staff.instrumentName =""

ficta = { \once \set suggestAccidentals = ##t }


%************Ricercare I **********************************


PartieUnI = {
  \override NoteHead.style = #'baroque
  \override Score.BarNumber.font-size = #1
  \clef "treble"
  \key f\major
  \time 4/2
  \Cbarre
  g'1 d''2. d''4  |  % 1
  d''2 ees''2 d''2. bes'4  |  % 2
  c''4 bes'4 c''4 d''4 \ficta ees''2 d''2 ~   |  % 3
  d''2 c''2 bes'2. a'8 g'8  |  % 4
  a'1 bes'2 g'2  |  % 5
  d''1 r1   |  % 6
  
  R\breve   |  % 7
  \break
  r2  g'2 d''2. d''4  |  % 8
  d''2 f''2 e''2. c''4  |  % 9
  d''4 c''4 d''4 e''4 f''2 d''2  |  % 10
  ees''2 d''4 c''4 d''2. c''4  |  % 11
  bes'1 a'2 d''2 ~   |  % 12
  d''2 c''2. a'4 d''2 ~   |  % 13
  
  d''4 c''4 c''2. bes'4 bes'4 a'8 g'8  |  % 14
  \break
  a'1 r2  d''2 ~   |  % 15
  d''2 c''1 bes'2  |  % 16
  a'1 bes'1  |  % 17
  a'2 e''2 f''4 d''4 f''2 ~   |  % 18
  f''4 e''4 d''1 cis''2  |  % 19
  d''\breve  |  % 20
  
  R\breve*2   |  % 21
  
  r1  r2  d''2  |  % 23
  c''2 bes'2 c''2. g'4  |  % 24
  a'4 bes'4 c''2 bes'2 a'2  |  % 25
  bes'4 a'4 g'4 f'4 g'2 d''2  |  % 26
  e''2 c''2. d''4 e''4 c''4  |  % 27
  
  d''4 e''4 f''2. e''4 d''4 c''4  |  % 28
  %
  bes'4 c''4 d''1 \ficta cis''2  |  % 29
  d''1 r2  d''2  |  % 30
  c''2 bes'2 c''2. g'4  |  % 31
  a'4 bes'4 c''2 bes'2 a'2 ~   |  % 32
  a'4 g'4 g'1 \ficta fis'2   |  % 33
  g'2  d''2 f''4 f''4 e''4 c''4  |  % 34
  
  d''4 e''4 f''2 e''4 d''4 cis''2  |  % 35
  %
  d''1 r1   |  % 36
  r1  r2  e''2  |  % 37
  f''2. f''4 e''4 c''4 d''4 e''4  |  % 38
  f''2. e''4 d''4 c''4 bes'2  |  % 39
  a'2 r4  a'4 c''4 c''4 bes'4 g'4  |  % 40
 
  a'4 bes'4 c''2 bes'4 a'4 d''2  |  % 41

  cis''4 d''2 cis''4 d''1  |  % 42
  %
  c''!1 r1   |  % 43
  r1  r2  d''2  |  % 44
  f''2. f''4 e''4 c''4 d''4 e''4  |  % 45
  f''2. e''4 d''4 c''4 bes'4 a'4  |  % 46
  g'4 a'4 bes'4 g'4 a'4 g'2 \ficta fis'4   |  % 47
  g'2. d''4 \ficta ees''4  ees''4 d''4 \ficta b'4  |  % 48
  c''4 d''4 \ficta ees''4  d''4 c''1  |  % 49
  \ficta b'\breve^\fermata
  \bar "|."


}

%************PartieDeuxI**********************************


PartieDeuxI = {
  \override NoteHead.style = #'baroque
  %\clef "treble"
  \key f\major
  \time 4/2
  \Cbarre
  r1  d'1  |  % 1
  g'2. g'4 g'2 bes'2  |  % 2
  a'2. f'4 g'4 f'4 g'4 a'4  |  % 3
  bes'2 a'2. g'4 g'2 ~   |  % 4
  g'2 \ficta fis'2 g'2 bes'2 ~   |  % 5
  bes'4 a'4 f'4 g'4 a'1  |  % 6
  g'1 r1   |  % 7
  R\breve   |  % 8
  d'1 g'2. g'4  |  % 9
  g'2 bes'2 a'2. f'4  |  % 10
  g'4 f'4 g'4 a'4 bes'2 a'2 ~   |  % 11
  a'4 g'4 g'1 f'2  |  % 12
  e'1 f'2. d'4  |  % 13
  e'2 f'2 d'2 g'2 ~   |  % 14
  g'2 f'2 bes'2 a'2 ~   |  % 15
  a'4 g'4 e'4 f'4 g'1  |  % 16
  c'1 g'2. f'4 e'1 a'1 ~   |  % 17
  a'\breve  |  % 18
  fis'1 r1   |  % 19
  R\breve   |  % 20
  %
  r1  r2  a'2  |  % 21
  g'2 f'2 g'2. d'4  |  % 22
  e'4 f'4 g'2 f'2 e'2  |  % 23
  f'2 c'2 d'1 ~   |  % 24
  d'1 r1   |  % 25
  r2  g'2 f'2 e'2  |  % 26
  f'2. c'4 d'4 e'4 f'2  |  % 27
  g'2. f'4 e'2 a'2  |  % 28
  bes'2 a'2 g'2. f'4  |  % 29
  e'2 d'2 f'2 g'2  |  % 30
  f'1. f'2  |  % 31
  ees'1 d'2  a'2  |  % 32
  bes'2. bes'4 a'4 f'4 g'4 a'4  |  % 33
  bes'2. a'4 g'4 f'4 e'2  |  % 34
  d'1 a'2 g'2  |  % 35
  f'4 e'4 d'4 c'4 bes4 a4 g2  |  % 36
  a2 a'2 c''4 c''4 bes'4 g'4  |  % 37
  a'4 bes'4 c''2 bes'4 a'4 g'2  |  % 38
  a'2 d'2 c'4 a4 g2  |  % 39
  d'2 a2 f'4 e'4 f'4 g'4  |  % 40
  a'4 f'4 e'2 d'1  |  % 41
  a'2 c''2. c''4 bes'4 g'4  |  % 42
  a'4 bes'4 c''2 bes'4 a'4 g'2  |  % 43
  a'2. f'4 a'4 a'4 g'2  |  % 44
  f'2 d'4 e'4 f'1  |  % 45
  r2  bes2 d'4 d'4 ees'4 d'4  |  % 46
  bes4 \ficta ees'4  d'2 g'1 ~   |  % 47
  g'\breve  |  % 48
  g'\breve^\fermata
  \bar "|."


}


%****************Partietrois********************************


PartieTroisI = {
  \override NoteHead.style = #'baroque
  % \clef "treble_8"  %
  \key f\major
  \time 4/2
  \Cbarre
  R\breve*3   |  % 1

  r1  g1  |  % 4
  d'2. d'4 d'2 ees'2  |  % 5
  d'2. bes4 c'4 bes4 c'4 d'4  |  % 6
  \ficta ees'2  d'1 c'2 ~   |  % 7
  c'4 bes4 bes4 a8 g8 a1  |  % 8
  bes2 a2 c'1  |  % 9
  bes2 g2 d'1  |  % 10
  c'2 bes4 a4 g2 f2  |  % 11
  g1 d'1  |  % 12
  R\breve   |  % 13
  r1  r2  g2  |  % 14
  d'2. d'4 d'2 f'2  |  % 15
  e'2. c'4 d'4 c'4 d'4 e'4  |  % 16
  f'2 e'2. d'4 d'2 ~   |  % 17
  d'2 \ficta cis'2 d'1  |  % 18
  c'2 f'2 e'1  |  % 19
  d'2  a'2 g'2 f'2  |  % 20
  g'2. d'4 e'4 f'4 g'2  |  % 21
  f'2 e'2 f'2. e'4  |  % 22
  d'4 c'4 d'4 c'4 \ficta b4 c'2 \ficta b!4  |  % 23
  c'2 g2 a4 bes4 c'2  |  % 24
  f1 r1   |  % 25
  r2  d'2 c'2 \ficta \ficta b2  |  % 26
  c'2. g4 a4 bes4 c'2  |  % 27
  bes2 a2 bes2. a4  |  % 28
  g1 a1  |  % 29
  r2  a2 bes2. a4  |  % 30
  g1 a2 c'2 ~   |  % 31
  c'2 a2 d'2. c'4  |  % 32
  bes2 c'2 a1  |  % 33
  g1 r1   |  % 34
  R\breve   |  % 35
  r4  d'4 f'2. f'4 e'4 c'4  |  % 36
  d'4 e'4 f'2 e'4 d'4 \ficta cis'2   |  % 37
  d'1 r1   |  % 38
  r1  r2  d'2  |  % 39
  f'2. f'4 e'4 c'4 d'4 e'4  |  % 40
  f'2. e'4 d'4 c'4 bes2  |  % 41
  a1 r2  d'2  |  % 42
  f'2. f'4 e'4 c'4 d'4 e'4  |  % 43
  f'2. e'4 d'4 c'4 bes4 g4  |  % 44
  d'2. d'4 c'4 a4 bes4 c'4  |  % 45
  d'2. c'4 bes4 a4 d'4 c'4  |  % 46
  bes4 a4 g2 f4 bes4 a2  |  % 47
  g4 c'2 \ficta b4  \ficta c'2 \ficta b4 d'4  |  % 48
  ees'4 d'4 c'4 d'4 ees'1  |  % 49
  d'\breve^\fermata
  \bar "|."
  

}


%****************PartieQuatre********************************



PartieQuatreI = {
  \override NoteHead.style = #'baroque
  \clef "bass"
  \key f\major
  \time 4/2
  \Cbarre
 
  R\breve*4   |  % 1
 
  d1 g2. g4  |  % 5
  g2 bes2 a2. f4  |  % 6
  g4 f4 g4 a4 bes2 a2 ~   |  % 7
  a4 g4 g1 \ficta fis2  |  % 8
  g2 d2 c1  |  % 9
  g1 r1   |  % 10
  R\breve   |  % 11
  r1  r2  d2  |  % 12
  a2. a4 a2 bes2  |  % 13
  a2. f4 g2 ees2  |  % 14
  d\breve  |  % 15
  a1 g1  |  % 16
  f2 a2 g1  |  % 17
  a1 d2. e4  |  % 18
  f2. g4 a1  |  % 19
  d1 r2  d'2  |  % 20
  c'2 bes2 c'2. g4  |  % 21
  a4 bes4 c'2 bes2 a2  |  % 22
  bes2. a4 g1  |  % 23
  R\breve   |  % 24
  r2  a2 g2 f2  |  % 25
  g2. d4 e4 f4 g2  |  % 26
  c1 r1   |  % 27
  R\breve   |  % 28
  r1  r2  a2  |  % 29
  g2 f2 g2. d4  |  % 30
  e4 f4 g2 f2 e2  |  % 31
  f1 d1  |  % 32
  ees2 c2 d1  |  % 33
  g1 r1   |  % 34
  r1  r2  a2  |  % 35
  bes2. bes4 a4 f4 g4 a4  |  % 36
  bes2. a4 g4 f4 e2  |  % 37
  d2 d2 a4 a4 bes4 c'4  |  % 38
  f4 g4 a2 bes4 f4 g2  |  % 39
  d1 r1   |  % 40
  R\breve   |  % 41
  r2  a2 bes2. bes4  |  % 42
  a4 f4 a4 bes4 c'2 g2  |  % 43
  d'2 c'2 g1  |  % 44
  R\breve   |  % 45
  r1  d1  |  % 46
  ees2. ees4 d4 bes,4 c4 d4  |  % 47
  ees4 c4 g2 c2 g2  |  % 48
  c2. \ficta b,4 c1  |  % 49
  g\breve^\fermata
  \bar "|."

}

%************Ricercare 2**********
%************PartieUnII**********************************

PartieUnII = {
  \override NoteHead.style = #'baroque
  \override Score.BarNumber.font-size = #1
  \clef "treble"
  \key c\major
  \time 4/2
  \Cbarre
  d''1 a'2 c''2  |  % 1
  d''2 e''2 f''2. e''4  |  % 2
  d''4 e''4 c''2 d''2 f''2  |  % 3
  e''2 d''4 c''4 d''4 e''4 f''4 d''4  |  % 4
  e''2 c''2 b'1  |  % 5
  a'2 d''2. b'4 c''2 ~    |  % 6
  c''4 b'4 b'2 a'2 d''2 ~  |  % 7

  d''2 \ficta cis''2 d''1  |  % 8
  r1 r2  d''2  |  % 9
  a'2 c''!2 d''2 e''2  |  % 10
  f''2. e''4 d''4 e''4 c''4 d''4  |  % 11
  e''2. d''4 c''2 b'2  |  % 12
  a'2 g'2 c''4 d''4 b'4 c''4  |  % 13
  d''4 e''4 f''4 d''4 e''2 c''2 ~  |  % 14
  % %%%
  c''2 b'2 a'2 d''2 ~  |  % 15
 
 
  d''2 c''2 d''2. c''4  |  % 16
  \ficta bes'4 c''4 a'2 bes'!1  |  % 17
  a'\breve  |  % 18
  r2  d''2 \ficta cis''2 d''2 ~  |  % 19
  d''4 e''4 f''4 d''4 e''1 ~  |  % 20
  e''1 c''1  |  % 21
  % %%%
  d''2 c''1 b'2  |  % 22
  a'1 r1   |  % 23
 
  R\breve   |  % 24
  r2  d''2 \ficta cis''2 d''2 ~  |  % 25
  d''4 e''4 f''4 d''4 e''2 f''2  |  % 26
  g''2. e''4 f''2 g''2  |  % 27
  e''2 d''4 c''4 d''2. e''4  |  % 28
  % %%
  c''2 d''2 b'1  |  % 29
  a'\breve ~  |  % 30
  a'1 r1   |  % 31

  R\breve   |  % 32
  r2  a'2 g'2 a'2 ~  |  % 33
  a'4 b'4 c''4 a'4 b'2 c''2 ~  |  % 34
  c''2 e''2 d''2 e''2 ~  |  % 35
  % %%
  e''4 f''4 g''4 e''4 f''2 g''4 f''4  |  % 36
  e''4 d''4 e''2. d''4 d''2  |  % 37
  e''2 d''1 \ficta cis''2  |  % 38
  d''1 r2  d''2  |  % 39
 
  a'2 d''2 c''4 a'4 c''4 d''4  |  % 40
  e''4 c''4 d''4 e''4 f''2 d''2  |  % 41
  f''1. e''2  |  % 42
  % %%
  r2  d''2 a'2 d''2  |  % 43
  c''4 a'4 c''4 d''4 e''4 c''4 e''4 f''4  |  % 44
  g''2. f''4 d''4 e''4 f''4 d''4  |  % 45
  e''2 f''2 e''2. d''8 c''8  |  % 46
  b'4 a'4 b'2 a'1 ~  |  % 47
  a'1 r1   |  % 48
  r2  g''2 d''2 g''2  |  % 49
  % %%
  f''4 d''4 f''4 g''4 a''4 e''4 f''2  |  % 50
  g''4 c''4 e''4 f''4 g''2 e''2 ~  |  % 51
  e''4 d''4 d''1 \ficta cis''2  |  % 52
  d''2 bes'2 a'2 bes'!2 ~  |  % 53
  bes'2 \ficta bes'2 a'1 ~  |  % 54
  a'2 \ficta bes'2 g'2 a'2  |  % 55
  bes'\breve  |  % 56
  a'\breve^\fermata
  \bar "|."

 


}

%************PartieDeux**********************************


PartieDeuxII = {
  \override NoteHead.style = #'baroque
  %\clef "treble_8"  %"treble"
  \key c\major
  \time 4/2
  \Cbarre
  R\breve   |  % 1
  g'1 d'2 f'2  |  % 2
  g'2 a'2 \ficta bes'2. a'4  |  % 3
  g'4 a'4 f'2. g'4 a'4 b'4  |  % 4
  c''4 b'4 a'1 gis'2  |  % 5
  a'2. g'4 f'4 g'4 e'2  |  % 6
  g'1 a'1  |  % 7
  r2  a'2 g'2 f'2  |  % 8
  e'2 f'2 d'1  |  % 9
  f'2. e'4 d'2  \ficta cis'2  |  % 10
  d'1 r2  a'2  |  % 11
  e'2 g'2 a'2 b'2  |  % 12
  c''2. b'4 a'4 b'4 g'2  |  % 13
  a'\breve  |  % 14
  g'1 a'1  |  % 15
  r2  a'2 f'2 g'2 ~  |  % 16
  g'4 e'4 f'2 d'2 g'2 ~  |  % 17
  g'4 f'4 f'2 e'2 f'2 ~  |  % 18
  f'4 g'4 a'4 f'4 g'2 a'2  |  % 19
  b'4 c''4 d''1 c''2  |  % 20
  b'2 c''2 a'1  |  % 21
  g'1 r1   |  % 22
  r2  a'2 g'2 a'2 ~  |  % 23
  a'4 b'4 c''4 a'4 b'2 c''2  |  % 24
  d''2 d'2 e'2 f'2 ~  |  % 25
  f'4 g'4 a'4 b'4 c''2 a'2  |  % 26
  b'2 c''2 d''2 b'2  |  % 27
  c''2 b'2 a'2 b'2 ~  |  % 28
  b'4 a'4 a'1 gis'2  |  % 29
  a'1 r1   |  % 30
  r2  d'2 c'2 d'2 ~  |  % 31
  d'4 e'4 f'4 d'4 e'2 f'2  |  % 32
  e'2 d'1 \ficta cis'2  |  % 33
  d'2 \ficta c'!2 b2 a2  |  % 34
  a'1 r2  c''2 ~  |  % 35
  c''2 c''2 d''2 g'2  |  % 36
  c''1 a'2 b'2  |  % 37
  c''4 b'4 a'4 g'4 a'1  |  % 38
  r2  g'2 d'2 g'2  |  % 39
  f'4 d'4 f'4 g'4 a'4 f'4 a'4 b'4  |  % 40
  c''2 bes'2 a'2 g'2  |  % 41
  a'\breve  |  % 42
  R\breve   |  % 43
  r2  a'2 e'2 a'2  |  % 44
  g'4 e'4 g'4 a'4 b'4 g'4 a'4 b'4  |  % 45
  c''2 a'2 c''2. b'8 a'8  |  % 46
  g'4 a'2 \ficta gis'!4 a'1  |  % 47
  r2  a'2 e'2 a'2  |  % 48
  g'4 e'4 g'4 a'4 b'4 g'4 b'4 c''4  |  % 49
  d''1 c''2 d''2  |  % 50
  r2  c''2 b'2 c''2  |  % 51
  a'2 bes'2 a'1 ~  |  % 52
  a'2 g'2 r2  g'2  |  % 53
  d'2 g'2 f'4 d'4 f'4 g'4  |  % 54
  a'4 f'4 g'4 a'4 bes'2 a'2  |  % 55
  g'\breve  |  % 56
  fis'\breve^\fermata
  \bar "|."


}


%****************Partietrois********************************


PartieTroisII = {
  \override NoteHead.style = #'baroque
  %\clef "treble_8"  %"alto"
  \key c\major
  \time 4/2
  \Cbarre
  R\breve*3   |  % 1
  %R\breve   |  % 2
  %R\breve   |  % 3
  r1  d'1  |  % 4
  a2 c'2 d'2 e'2  |  % 5
  f'2. e'4 d'4 e'4 c'2  |  % 6
  d'2 e'2 f'1  |  % 7
  e'1 d'2 d'2 ~  |  % 8
  d'4 c'4 c'1 b2  |  % 9
  c'2. b4 a2 g2  |  % 10
  a1 r1   |  % 11
  R\breve*2   |  % 12
 
  d'1 a2 c'2  |  % 14
  d'2 e'2 f'2. d'4  |  % 15
  e'1 d'1  |  % 16
  R\breve   |  % 17
  r2  d'2 cis'2 d'2 ~  |  % 18
  d'4 e'4 f'4 d'4 e'2 f'2  |  % 19
  g'2 d'2 a'1  |  % 20
  r1 r2 e'2  |  % 21
  d'2 e'2. f'4 g'4 e'4  |  % 22
  f'2 e'4 d'4 e'1  |  % 23
  f'1 g'2 a'2 ~  |  % 24
  a'2 g'2 a'1  |  % 25
  R\breve   |  % 26
  r2  e'2 d'2 e'2 ~  |  % 27
  e'4 f'4 g'4 e'4 f'2 g'2  |  % 28
  a'2 d'2 e'1  |  % 29
  f'1 e'2 f'2   |  % 30
  d'2 a2 g2 a2 ~  |  % 31
  a4 b4 c'4 a4 b2 c'2 ~  |  % 32
  c'2 d'2 e'1  |  % 33
  f'2 e'2 e'1 ~  |  % 34
  e'1 r1   |  % 35
  r2  e'2 d'2 e'2 ~   |  % 36
  e'4 f'4 g'4 e'4 f'2 g'2 ~  |  % 37
  g'2 f'2 e'1  |  % 38
  d'1 r1   |  % 39
  R\breve   |  % 40
  r1  d'1  |  % 41
  a2 d'2 c'4 a4 c'4 d'4  |  % 42
  e'4 c'4 d'4 e'4 f'2 g'2  |  % 43
  a'2 a4 b4 c'4 a4 c'4 d'4  |  % 44
 
  e'4 c'4 e'4 f'4 g'2 f'2  |  % 45
  a'1 r1   |  % 46
  r1 r2 d'2  |  % 47
  a2 d'2 c'4 a4 c'4 d'4  |  % 48
  e'4 c'4 e'4 f'4 g'2 e'2  |  % 49
  d'1 r2  a'2  |  % 50
  e'2 a'2 g'4 e'4 g'4 a'4  |  % 51
  f'2 g'2 e'1  |  % 52
  d'2. e'4 f'4 e'4 d'4 c'4  |  % 53
  bes4 a4 g2 r2  d'2 ~  |  % 54
  d'2 d'2 d'1 ~  |  % 55
  d'\breve  |  % 56
  d'\breve^\fermata
  \bar "|."
  

}


%****************PartieQuatreII*******************************


PartieQuatreII = {
  \override NoteHead.style = #'baroque
  %\clef "treble_8" %"bass"
  \key c\major
  \time 4/2
  \Cbarre
  R\breve*6   |  % 1
  g1 d2 f2  |  % 7
  g2 a2 \ficta bes2. a4  |  % 8
  g4 a4 f2 g1  |  % 9
  f1. e2  |  % 10
  d2. e4 f4 g4 a4 b4  |  % 11
  c'2. b4 a2 g2  |  % 12
  a2 e2 f4 d4 e2  |  % 13
  d1 r1   |  % 14
  g1 d2 f2  |  % 15
  g2 a2 \ficta bes2. a4  |  % 16
  g4 a4 f2 g1  |  % 17
  d1 a2 d2  |  % 18
  d1 r1   |  % 19
  r1 r2  a2  |  % 20
  \ficta gis2 a2. b4 c'4 a4  |  % 21
  b2 c'2 a2 g2  |  % 22
  d'2 a4 b4 c'4 b4 a4 g4  |  % 23
  f4 g4 a2 g2 f2  |  % 24
  \ficta bes1 a2 d2  |  % 25
  d'1 a1  |  % 26
  e1 r1   |  % 27
  R\breve*2   |  % 28
 
  r2  d2 c2 d2 ~  |  % 30
  d4 e4 f4 d4 e2 d4 e4  |  % 31
  f4 g4 a4 f4 g2 a2 ~  |  % 32
  a4 g4 f2 e2 a2  |  % 33
  d2 a2 g2 a2 ~  |  % 34
  a4 b4 c'4 a4 b2 a2  |  % 35
  c'1 r2  c'2~  |  % 36
  c'2 c'2 d'2 g2  |  % 37
  c'2 d'2 a2. g4  |  % 38
  fis2 g2. a4 b4 c'4  |  % 39
  d'1 r1   |  % 40
  r2  g2 d2 g2  |  % 41
  f4 d4 f4 g4 a4 f4 a4 b4  |  % 42
  c'4 a4 b4 c'4 d'2 b2  |  % 43
  a1 r1   |  % 44
  r1 r2 d'2  |  % 45
  a2 d'2 c'4 a4 c'4 d'4  |  % 46
  e'4 c'4 d'4 e'4 f'1  |  % 47
  f2. g4 a2 f2  |  % 48
  c'1 r1   |  % 49
  r2  d'2 a2 d'2  |  % 50
  c'4 a4 c'4 d'4 e'2 c'2  |  % 51
  d'2 g2 a1  |  % 52
  r2  g2 d2 g2 ~  |  % 53
  g4 a4 bes4 c'4 d'2 d2 ~  |  % 54
  d2 g1 fis2  |  % 55
  g\breve  |  % 56
  d\breve^\fermata
  \bar "|."


}
%3333333333333333333 Ricerecare 3 333333333333
%************PartieUn**********************************

PartieUnIII = {
  \override NoteHead.style = #'baroque
  \override Score.BarNumber.font-size = #1
  \clef "treble"
  \key c \major
  \time 4/2
  \Cbarre
  e'2. f'4 g'2 a'2  |  % 1
  c''2 g'2 a'1  |  % 2
  e'2 a'1 g'2  |  % 3
  f'4   g'4   a'4   b'4   c''2 b'4   a'4    |  % 4
  b'2 a'1 g'2  |  % 5
  b'2 c''2 g'2 b'2 ~  |  % 6
  b'4   a'4   a'1 \ficta gis'2  |  % 7
  a'1 r2  a'2 ~  |  % 8
  a'2 g'2 f'4   g'4   a'4   b'4    |  % 9
  c''2. b'8   a'8   b'1  |  % 10
  R\breve   |  % 11
  e'2. f'4 g'2 a'2  |  % 12
  c''2 g'2 a'1  |  % 13
  e'2 c''2 b'2 a'4   g'4    |  % 14
  a'1 g'2 f'2  |  % 15
  a'2 g'2. f'4 f'2  |  % 16
  e'\breve  |  % 17
  r2  a'2 g'2 e'4   g'4    |  % 18
  f'4   g'4   a'4   b'4   c''2 c'2  |  % 19
  d'4   e'4   f'4   g'4   a'4   b'4   c''2  |  % 20
  b'1 a'1  |  % 21
  r2  g'2 f'1  |  % 22
  e'2. f'4 g'4   a'4   b'4   g'4    |  % 23
  a'1 r2  a'2  |  % 24
  g'2 e'4   g'4   f'4   g'4   a'4   b'4    |  % 25
  c''1 d''2 e''2  |  % 26
  a'2 d''2 g'1 ~  |  % 27
  g'1 c''1  |  % 28
  r2  b'2 a'2 g'2  |  % 29
  a'1. g'2  |  % 30
  r2  a'2 d''2 b'2  |  % 31
  c''4   b'4   a'4   g'4   f'4   a'4   g'4   f'4    |  % 32
  e'2 a'2. c''4 b'4   a'4    |  % 33
  b'2 c''2 d''1  |  % 34
  r2  g'2 a'1  |  % 35
  r1 r2  e'2  |  % 36
  a'2 f'2 g'4   f'4   e'4   d'4    |  % 37
  c'4  e'4   d'4  c'4   b2 e'2 ~  |  % 38
  e'2 f'2 g'2 a'2 ~  |  % 39
  a'4   g'4   g'1 \ficta fis'2  |  % 40
  g'\breve ~  |  % 41
  g'1 r1   |  % 42
  r2  g'2 a'2 g'4   f'4    |  % 43
  e'4   f'4   g'4   e'4   f'2 e'4   d'4    |  % 44
  c'2 c''2 d''2 c''4   \ficta bes'4    |  % 45
  a'4   b'4   c''4   a'4   bes'2 a'4   g'4    |  % 46
  f'4   g'4   a'4   f'4   g'2 f'2  |  % 47
  g'1 a'1  |  % 48
  r2  d''2 e''2 d''4   c''4    |  % 49
  b'4   c''4   d''4   b'4   c''2 b'4   a'4    |  % 50
  g'2 c''2 a'4   f'4   g'2  |  % 51
  a'1 r1   |  % 52
  r1 r2  c''2  |  % 53
  d''2 c''4   b'4   a'2 b'2  |  % 54
  c''2 b'4   a'4   g'1  |  % 55
  a'2 b'2 c''1  |  % 56
  b'\breve^\fermata
  \bar "|."

}

%************PartieDeux**********************************


PartieDeuxIII = {
  \override NoteHead.style = #'baroque
  % \clef "treble_8"  %"treble"
  \key c \major
  \time 4/2
  \Cbarre
  R\breve   |  % 1
  r1  a2. b4  |  % 2
  c'2 d'2 f'2 c'2  |  % 3
  d'1 a2 d'2 ~  |  % 4
  d'2 c'2 b2 e'2  |  % 5
  d'2 c'2 e'2 d'2 ~  |  % 6
  d'2 c'2 b1  |  % 7
  a2 e'1 d'2  |  % 8
  c'2 e'2 d'2 f'2  |  % 9
  e'\breve  |  % 10
  R\breve   |  % 11
  R\breve   |  % 12
  r2  e'1 d'2  |  % 13
  c'4   d'4   e'4   f'4   g'2 f'4   e'4    |  % 14
  f'2 e'1 d'2  |  % 15
  c'2 e'2. d'4 d'2 ~  |  % 16
  d'2 c'2 b2. c'4  |  % 17
  d'1 e'1  |  % 18
  r2  d'2 c'2 a4   c'4    |  % 19
  b4   c'4   d'4   e'4   f'2 c'2  |  % 20
  d'2 e'2 f'2 e'4   d'4    |  % 21
  e'1 a1  |  % 22
  R\breve   |  % 23
  r2  d'2 c'2 a4   c'4    |  % 24
  b2. c'4 d'4   e'4   f'2  |  % 25
  e'2 a'1 g'2  |  % 26
  f'2 d'2 r2  e'2  |  % 27
  d'2 b4   d'4   c'4   d'4   e'4   f'4    |  % 28
  g'2 d'2 f'2 e'2 ~  |  % 29
  e'2 d'2 e'1  |  % 30
  e'2 f'2 d'1  |  % 31
  R\breve   |  % 32
  r1 r2  d'2  |  % 33
  g'2 e'2 f'4   e'4   d'4   c'4    |  % 34
  b4   d'4   c'4   b4   a4   g4   f4   a4    |  % 35
  g4   f4   g2 a2 c'2 ~  |  % 36
  c'2 d'2 b1  |  % 37
  r1 r2  b2  |  % 38
  c'2 d'1 e'2 ~  |  % 39
  e'2 c'2 d'1  |  % 40
  r2  d'2 e'2 d'4   c'4    |  % 41
  b4   c'4   d'4   b4   c'2 b4   a4    |  % 42
  g4   a4   b4   c'4   a2 b2  |  % 43
  c'1 r2  g'2  |  % 44
  a'2 g'4   a'4   f'4   d'4   e'2  |  % 45
  f'1 r1   |  % 46
  R\breve   |  % 47
  r2  d'2 e'2 d'4   c'4    |  % 48
  b4   c'4   d'4   b4   c'2 b4   a4    |  % 49
  g2 g'2 e'4   c'4   d'2  |  % 50
  e'1 r1   |  % 51
  r2  c'2 d'2 c'4   \ficta bes4    |  % 52
  a4   b4   c'4   d'4   e'2. f'4  |  % 53
  d'2 e'1 d'2  |  % 54
  e'\breve ~  |  % 55
  e'\breve ~ |  % 56
  e'\breve^\fermata
  \bar "|."


}


%****************Partietrois********************************

PartieTroisIII = {
  \override NoteHead.style = #'baroque
  % \clef "treble_8"  
  \key c \major
  \time 4/2
  \Cbarre
  R\breve*4   |  % 1
  r1  e2. f4  |  % 5
  g2 a2 c'2 g2  |  % 6
  a1 e1  |  % 7
  r2  a2 g2 f4   g4    |  % 8
  a4   b4   c'2 a1  |  % 9
  r2  a1 g2  |  % 10
  f4   g4   a4   b4   c'2 b4   a4    |  % 11
  b2 c'2 d'1  |  % 12
  c'2. b4 a1  |  % 13
  r2  a2 g2 d'2 ~  |  % 14
  d'2 c'1 a2  |  % 15
  a4   b4   c'2 a1  |  % 16
  r2  a2 g2 e4   g4    |  % 17
  f4   g4   a4   b4   c'2 c2  |  % 18
  d4   e4   f4   g4   a1  |  % 19
  g2 d2 r1   |  % 20
  R\breve   |  % 21
  r1 r2  d'2  |  % 22
  c'2 a4   c'4   b4   c'4   d'4   e'4    |  % 23
  f'1 e'1  |  % 24
  r1 r2  d'2  |  % 25
  c'2 a4   c'4   b4   a4   b4   c'4    |  % 26
  d'2. a4 c'2 b4   a4    |  % 27
  b1 a1  |  % 28
  g4   a4   b4   c'4   d'2 b2  |  % 29
  a2. b4 c'2 b2 ~  |  % 30
  b4   a4   a1 \ficta gis2  |  % 31
  a2 a2 d'2 b2  |  % 32
  c'4   b4   a4   g4   f4   a4   g4   f4    |  % 33
  e1 d1  |  % 34
  R\breve   |  % 35
  r2 r4  d'4 c'4   b4   a4   g4    |  % 36
  f4   e4   d2 e1  |  % 37
  R\breve   |  % 38
  r2  a2 b2 c'2 ~  |  % 39
  c'4   b4   g2 a1  |  % 40
  b2 b2 c'2 b4   a4    |  % 41
  g1 r1   |  % 42
  R\breve   |  % 43
  r2  c'2 d'2 c'4   b4    |  % 44
  a4   b4   c'4   a4   bes2 a4   g4    |  % 45
  f1 r2  c'2  |  % 46
  d'2 c'4   d'4   b4   g4   a2 ~  |  % 47
  a4   g4   g1 \ficta fis2  |  % 48
  g1 r1   |  % 49
  r2  g2 a2 g4   f4    |  % 50
  e4   f4   g4   e4   f2 e4   d4    |  % 51
  c4   d4   e4   f4   d2 e2  |  % 52
  f1 e2 a2 ~  |  % 53
  a4   g4   g2 f1  |  % 54
  e4   f4   g4   a4   b2 c'2 ~  |  % 55
  c'2 b2 a1  |  % 56
  gis\breve^\fermata
  \bar "|."
}


%****************PartieQuatre********************************


PartieQuatreIII = {
  \override NoteHead.style = #'baroque
  \clef "bass"
  \key c \major
  \time 4/2
  \Cbarre
  R\breve*7   |  % 1
  a,2. b,4 c2 d2  |  % 8
  f2 c2 d1  |  % 9
  a,1 r2  e2  |  % 10
  d2 c4   d4   e4   f4   g2 ~  |  % 11
  g4   e4   a2 g2 f2 ~  |  % 12
  f2 e2 f2. g4  |  % 13
  a1 r1   |  % 14
  a,2. b,4 c2 d2  |  % 15
  f2 c2 d1  |  % 16
  a,1 e1  |  % 17
  d1 r1   |  % 18
  R\breve   |  % 19
  r1 r2  a2  |  % 20
  g2 e4   g4   f4   g4   a4   b4    |  % 21
  c'2 c2 d4   e4   f4   g4    |  % 22
  a1 g1  |  % 23
  d4   e4   f4   g4   a1  |  % 24
  e1 d1  |  % 25
  r1 r2  e2  |  % 26
  d2 b,4   d4   c4   d4   e4   f4    |  % 27
  g2 g,2 a,4   b,4   c4   d4    |  % 28
  e4   f4   g2 d2 e2  |  % 29
  f1 e2. d4  |  % 30
  c2 d2 b,1  |  % 31
  a,1 r1   |  % 32
  R\breve   |  % 33
  r1 r2  d2  |  % 34
  g2 e2 f4   e4   d4   c4    |  % 35
  b,4   d4   c4   b,4   a,1  |  % 36
  r1 r2  e2  |  % 37
  a2 f2 g4   f4   e4   d4    |  % 38
  c4   e4   d4   c4   b,2 a,2  |  % 39
  e1 d1  |  % 40
  g,1 r1   |  % 41
  r2  g2 a2 g4   f4    |  % 42
  e4   f4   g4   e4   f2 e4   d4    |  % 43
  c1 r1   |  % 44
  R\breve   |  % 45
  r2  f2 g2 f4   e4    |  % 46
  d4   e4   f4   d4   e2 d4   c4    |  % 47
  b,2 g,2 c2 d2  |  % 48
  g,1 r1   |  % 49
  R\breve   |  % 50
  r2  c2 d2 c4   b,4    |  % 51
  a,4   b,4   c4   a,4   bes,2 a,4   g,4    |  % 52
  f,4   g,4   a,4   b,4   c2 a,2  |  % 53
  b,2 c2 d1  |  % 54
  a,2 e2. d4 c4   b,4    |  % 55
  a,2 gis,2 a,1  |  % 56
  e\breve^\fermata
  \bar "|."


}
%44444444444444444 Ricercare 4 444444444444
%************PartieUn**********************************


PartieUnIV = {
  \override NoteHead.style = #'baroque
  \override Score.BarNumber.font-size = #1
  \clef "petrucci-c1" %"treble"
  \key c \major
  \time 4/2
  \Cbarre
  \clef "treble"
  \key c\major
  \time 4/4
  b'1 c''2 d''2  |  % 1
  e''1. b'2  |  % 2
  d''1 c''2 a'2  |  % 3
  c''2 b'4 a'4 b'2 e''2 ~ |  % 4
  e''4 d''4 d''1 c''4 b'4  |  % 5
  c''2 b'4 a'4 b'2 e''2 ~ |  % 6
  e''2 d''2 c''2 b'4 a'4  |  % 7

  b'1 a'2 b'2 ~ |  % 8
  b'4 a'4 a'1 g'2  |  % 9
  c''1 b'1  |  % 10
  a'2. g'4 a'4 b'4 c''4 d''4  |  % 11
  e''4 f''4 e''2. d''4 d''2 ~  |  % 12
  d''2 c''1 b'2  |  % 13
  c''2 d''2 e''1 ~ |  % 14

  e''2 b'2 d''1  |  % 15
  c''2 a'2 c''2 b'4 a'4  |  % 16
  b'1 a'2 b'2 ~ |  % 17
  b'4 a'4 a'2 \ficta gis'2 a'2 ~ |  % 18
  a'2 \ficta gis'2 a'4 e''4 g''2  |  % 19
  f''4 e''4 d''4 f''4 e''4 c''4 d''2  |  % 20
  e''1 r1  |  % 21

  r1  e''2 g''2 ~ |  % 22
  g''4 f''4 e''4 g''4 f''4 e''4 d''4 c''4  |  % 23
  b'4 a'4 b'2 c''1  |  % 24
  R\breve*4/4  |  % 25
  a'2 c''2 b'4 a'4 c''4 b'4  |  % 26
  a'4 f'4 g'2 a'1 ~  |  % 27
  a'2 b'2 c''4 a'4 e''2  |  % 28

  c''2. d''4 e''2 c''2  |  % 29
 
  f''2 e''2 d''1 ~ |  % 30
  d''2 c''2 r1  |  % 31
  R\breve*4/4  |  % 32
  e''1 c''2 a'2  |  % 33
  e''2. d''4 e''4 f''4 g''4 f''4  |  % 34
  e''4 d''4 c''2 b'2 e''2 ~ |  % 35

  e''2 d''4 c''4 d''2 e''2 ~ |  % 36
  e''2 d''1 \ficta cis''2  |  % 37
  d''\breve  |  % 38
  R\breve*4/4  |  % 39
  r2  e''2 c''2 a'2  |  % 40
  e''2. d''4 e''4 f''4 g''2  |  % 41
  f''2 e''2. d''4 d''2 ~ |  % 42
  d''2 \ficta cis''2 d''1  |  % 43
  a'1 r2  d''2  |  % 44
  c''4 a'4 b'4 c''4 d''4 e''4 f''4 d''4  |  % 45
  e''4 f''4 g''2 f''4 e''2 d''4  |  % 46
  e''1 r1  |  % 47
  R\breve*4/4  |  % 48
  e''2 d''4 b'4 c''4 d''4 e''4 f''4  |  % 49
  g''2 f''4 d''4 e''1  |  % 50
  d''4 c''4 b'2 a'1  |  % 51
  r2  d''2 c''4 a'4 b'4 c''4  |  % 52
  d''4 e''4 f''4 d''4 e''4 f''4 g''2  |  % 53
  f''4 e''4 c''4 d''4 e''2 c''2  |  % 54
  f''2 e''1 d''2  |  % 55
  e''2. d''4 c''1  |  % 56
  b'\breve^\fermata
  \bar "|."

 


}

%************PartieDeux**********************************


PartieDeuxIV = {
  \override NoteHead.style = #'baroque
  %\clef "treble_8"
  \key c \major
  \time 4/2
  \Cbarre
  R\breve  |  % 1
  r1  e'1  |  % 2
  f'2 g'2 a'1  |  % 3
  r2  e'2 g'1  |  % 4
  f'2 d'2 f'2 e'4  d'4  |  % 5
  e'1 d'2 g'2  |  % 6
  a'1. g'2  |  % 7
  g'1 f'1  |  % 8
  e'1 r2 d'2  |  % 9
  e'2 f'2 g'1 ~ |  % 10
  g'2 f'4  e'4  f'4  g'4  a'2 ~ |  % 11
  a'2 g'2 f'2 d'2  |  % 12
  e'2. e'4 f'2 g'2  |  % 13
  a'1. e'2  |  % 14
  g'1 f'2 d'2  |  % 15
  e'2 f'2 g'1 ~ |  % 16
  g'1 f'2 d'2  |  % 17
  f'4  e'2  d'4  e'1  |  % 18
  r2  b'2 c''2. b'4  |  % 19
  a'4  c''4  b'4  a'4  g'4  a'4  g'4  f'4  |  % 20
  e'1 r1  |  % 21
  r1 r2  b'2  |  % 22
  c''2. b'4 a'4  c''4  b'4  a'4  |  % 23
  g'4  f'4  g'2 a'2 g'2  |  % 24
  r1 r2  e'2  |  % 25
  f'2. e'4 d'4  f'4  e'4  d'4  |  % 26
  c'4  d'4  c'4  b4  d'2 c'2  |  % 27
  f'4  a'4  g'4  f'4  e'4  f'4  g'2  |  % 28
  a'\breve ~ |  % 29
  a'\breve  |  % 30
  r2  e'2 c'2 a2  |  % 31
  e'2. d'4 e'4  f'4  g'2 ~ |  % 32
  g'4  f'4  e'1 d'2  |  % 33
  g'4  a'4  b'4  a'8 b'8  c''2 b'2 ~ |  % 34
  b'4  a'4  a'1 g'2  |  % 35
  c''2 b'4  a'4  b'2 g'2  |  % 36
  a'\breve  |  % 37
  r2  a'2 f'2 d'2  |  % 38
  a'2. g'4 a'4  b'4  c''2 ~ |  % 39
  c''4  b'4  g'2 a'2 f'2  |  % 40
  e'2 a'2 g'1  |  % 41
  a'1. g'4  f'4  |  % 42
  e'1 d'1  |  % 43
  R\breve  |  % 44
  a'2 g'4  e'4  f'4  g'4  a'4  b'4  |  % 45
  c''2. b'4 a'4  g'4  f'2  |  % 46
  e'1 r1  |  % 47
  r1 r2  a'2  |  % 48
  g'4  e'4  f'4  g'4  a'4  b'4  c''4  a'4  |  % 49
  b'4  c''4  d''2 c''2 b'4  a'4  |  % 50
  b'4  a'2 g'4  f'2 e'2  |  % 51
  r1  r4  a'4 g'4  e'4  |  % 52
  f'4  g'4  a'4  b'4  c''2 b'2  |  % 53
  r2  a'2 g'4  e'4  f'4  g'4  |  % 54
  a'4  b'4  c''2 a'2. b'4  |  % 55
  c''2 b'2 a'1  |  % 56
  gis'\breve^\fermata
  \bar "|."


}


%****************Partietrois********************************


PartieTroisIV = {
  \override NoteHead.style = #'baroque
  %\clef "treble_8"  
  \key c \major
  \time 4/2
  \Cbarre
  R\breve*5  |  % 1

  r1  b1  |  % 6
  c'2 d'2 e'1  |  % 7
  r2 b2 d'1  |  % 8
  c'2 a2 b1  |  % 9
  a1 r1  |  % 10
  R\breve  |  % 11
  r2  e'2 f'2 g'2  |  % 12
  a'1. d'2  |  % 13
  f'2. e'8  d'8  c'2. d'4  |  % 14
  e'1 r2  b2  |  % 15
  c'2 d'2 e'1 ~ |  % 16
  e'2 b2 d'1  |  % 17
  c'2 a2 c'2 b4  a4  |  % 18
  b1 r1  |  % 19
  R\breve  |  % 20
  r4  e'4 g'2 f'4  e'4  d'4  f'4  |  % 21
  e'4  c'4  d'2 e'2. d'4  |  % 22
  c'1 r1  |  % 23
  r2  e'2. f'2  e'4  |  % 24
  d'4  f'4  e'4  d'4  c'4  d'4  c'4  b4  |  % 25
  a1 r1  |  % 26
  r2  e'2 f'2. e'4  |  % 27
  d'4  f'4  e'4  d'4  c'4  d'4  c'4  b4  |  % 28
  a2 e'2 c'2 a2  |  % 29
  d'2 c'2 f'1  |  % 30
  e'1 r1  |  % 31
  R\breve*2  |  % 32
 
  r1 r2  e'2  |  % 34
  c'2 a2 e'2. d'4  |  % 35
  e'4  f'4  g'2. f'4 e'4  d'4  |  % 36
  c'2 d'2 e'1  |  % 37
  d'1 r1  |  % 38
  R\breve*3  |  % 39
 
  r2  a'2 f'2 d'2  |  % 42
  a'2. g'4 f'4  e'4  f'2 ~ |  % 43
  f'2 e'4  d'4  e'4  f'4  d'2  |  % 44
  e'1 r1  |  % 45
  r1 r2  d'2  |  % 46
  c'4  a4  b4  c'4  d'4  e'4  f'4  d'4  |  % 47
  e'4  f'4  g'2 f'4  e'2  d'4  |  % 48
  e'2 r2 r1  |  % 49
  e'2 d'4  b4  c'4  d'4  e'4  f'4  |  % 50
  g'4  a'4  e'2 r2  a'2  |  % 51
  g'4  e'4  f'4  g'4  a'2 r2  |  % 52
  r2  d'2 c'4  a4  b4  c'4  |  % 53
  d'4  e'4  f'2 e'2 a'2 ~ |  % 54
  a'2 g'2 f'1  |  % 55
  e'\breve ~ |  % 56
  e'\breve^\fermata
  \bar "|."
  

}


%****************PartieQuatre********************************


PartieQuatreIV = {
  \override NoteHead.style = #'baroque
  % \clef "bass"
  \key c \major
  \time 4/2
  \Cbarre
  R\breve*3  |  % 1
 
  r1  e1  |  % 4
  f2 g2 a1 ~ |  % 5
  a2 e2 g1  |  % 6
  f1 e1 ~ |  % 7
  e1 r1  |  % 8
  R\breve  |  % 9
  r2  a2 b2 c'2  |  % 10
  d'1. a2  |  % 11
  c'1 d'2 b2  |  % 12
  a1. g2  |  % 13
  f2 d2 a1  |  % 14
  e1 r1  |  % 15
  R\breve  |  % 16
  e1 f2 g2  |  % 17
  a2 f2 e1 ~ |  % 18
  e1 r1  |  % 19
  r1 r2  b2  |  % 20
  c'2. b4 a4  c'4  b4  a4  |  % 21
  g4  a4  g4  f4  e1  |  % 22
  R\breve  |  % 23
  r1  a2 c'2  |  % 24
  b4  a4  c'4  b4  a4  b4  a4  g4  |  % 25
  f2 a2 d2 e2  |  % 26
  f4  d4  e2 d2 a2  |  % 27
  d2 g2 a4  d4  e2  |  % 28
  a\breve  |  % 29
  r2  a2 f2 d2  |  % 30
  a2. g4 a4  b4  c'2 ~ |  % 31
  c'4  b4  a1 g4  f4  |  % 32
  e2 c2 f1  |  % 33
  e\breve  |  % 34
  R\breve  |  % 35
  R\breve  |  % 36
  r1  a1  |  % 37
  f2 d2 d'2. c'4  |  % 38
  d'4  e'4  f'1 e'4  d'4  |  % 39
  c'2. b4 a2 d'2 ~ |  % 40
  d'2 c'4  b4  c'4  d'4  e'2  |  % 41
  d'2 c'2 d'2 g2  |  % 42
  a1 d2. e4  |  % 43
  f4  g4  a4  b4  c'4  d'4  b2  |  % 44
  a2 e2 r1  |  % 45
  R\breve  |  % 46
  a2 g4  e4  f4  g4  a4  b4  |  % 47
  c'2. b4 a4  g4  f2  |  % 48
  e2 r2 r1  |  % 49
  R\breve  |  % 50
  r1  d'2 c'4  a4  |  % 51
  b4  c'4  d'4  e'4  f'2 e'2  |  % 52
  d'2 r2  a2 g4  e4  |  % 53
  f4  g4  a4  b4  c'2 f2 ~ |  % 54
  f2 c2 d1  |  % 55
  a2 \ficta gis2 a1  |  % 56
  e\breve^\fermata
  \bar "|."


}
%5555555555555 Icercare 5 55555555555
%************PartieUn**********************************
IncipitPartieUn ={ 
  
  \time 2/2
  \clef "petrucci-g"
  \key c \major
  c''1}

PartieUnV = {
  \override NoteHead.style = #'baroque
  \override Score.BarNumber.font-size = #1
  \clef "petrucci-c1" %"treble"
  \key f \major
  \time 4/2
  \Cbarre
  \clef "treble"
  \time 4/2
  c''1 a'2 d''2  |  % 1
  c''2. bes'4 a'4 g'4 a'2  |  % 2
  f'2 bes'2 a'1 ~ |  % 3
  a'2 f''2 d''2 g''2  |  % 4
  f''2. \ficta ees''4 d''4 c''4 d''2  |  % 5
  bes'2 \ficta ees''2 d''4 c''4 bes'4 a'4  |  % 6
  %\break
  bes'2 a'2 g'2 c''2 ~ |  % 7
  c''4 bes'4 a'2. g'4 c''2 ~ |  % 8
  c''4 bes'4 a'1 g'2  |  % 9
  a'1 r2  f''2  |  % 10
  d''2 g''2 f''2. \ficta ees''4  |  % 11
  d''4 c''4 d''2 bes'2 \ficta ees''2  |  % 12
  d''2. c''4 bes'4 a'4 bes'2  |  % 13
  %\break
  a'2 d''2 c''2 f''2 ~ |  % 14
  f''4 e''4 d''1 c''2  |  % 15
  f''2. d''4 e''2 f''2  |  % 16
  g''1 r2 f''2 ~ |  % 17
  f''2 e''4 d''4 e''1  |  % 18
  f''2 d''2. c''4 c''4 d''4  |  % 19
  \ficta b'2 c''1 \ficta b'!2  |  % 20
  %\break
  c''\breve  |  % 21
  R\breve   |  % 22
  R\breve   |  % 23
  r1 r2  c''2  |  % 24
  bes'2 a'2 bes'2. d''4  |  % 25
  c''2 bes'2 c''2. bes'4  |  % 26
  a'4 f'4 c''2 bes'2 a'4 c''4 ~ |  % 27
  %%\break
  c''4 \ficta b'8 a'8 \ficta b'!2 c''1  |  % 28
  r1 r2  f''2  |  % 29
  e''2 d''2 e''2. g''4  |  % 30
  f''2 e''2 f''2. e''4  |  % 31
  d''4 c''4 d''2 c''2. bes'4  |  % 32
  a'4 f'4 g'2 f'2 bes'2  |  % 33
  a'1 r1   |  % 34
  %\break
  R\breve   |  % 35
  r2  c''2 d''4 c''4 d''4 e''4  |  % 36
  f''4 e''4 d''4 c''4 bes'2 \ficta ees''2  |  % 37
  d''2 bes'2 c''2. d''4  |  % 38
  e''2 f''2. e''4 d''2 ~ |  % 39
  d''4 c''4 c''1 \ficta b'2  |  % 40
  c''\breve ~ |  % 41
  %\break
  c''1 r1   |  % 42
  R\breve   |  % 43
  r2  d''2 e''4 d''4 e''4 f''4  |  % 44
  g''4 f''4 e''4 d''4 c''2 f''2  |  % 45
  e''2 c''2 d''1 ~ |  % 46
  d''2 c''2 bes'2 a'4 g'4  |  % 47
  a'2 bes'2. a'4 g'2 ~ |  % 48
  %\break
  g'4 f'4 f'1 e'2  |  % 49
  f'\breve  |  % 50
  r1 r2  c''2  |  % 51
  d''4 c''4 d''4 e''4 f''4 e''4 d''4 c''4  |  % 52
  bes'2 c''2 d''2 bes'2 ~ |  % 53
  bes'2 a'4 g'4 a'1  |  % 54
  a'\breve^\fermata
  \bar "|."

}

%************PartieDeux**********************************


PartieDeuxV = {
  \override NoteHead.style = #'baroque
  %\clef "treble_8"
  \key f \major
  \time 4/2
  \Cbarre
  R\breve   |  % 1
  r1  f'1  |  % 2
  d'2 g'2 f'2. e'4  |  % 3
  d'4 c'4 d'2 bes2 \ficta ees'2  |  % 4
  d'1. bes'2  |  % 5
  g'2 c''2 bes'4 a'4 g'4 f'4  |  % 6
  g'2 f'2 e'2 a'2 ~ |  % 7
  a'4 g'4 f'2. e'4 e'2  |  % 8
  c'1 d'2. e'4  |  % 9
  f'2. g'4 a'1  |  % 10
  R\breve   |  % 11
  bes'1 g'2 c''2  |  % 12
  bes'2. a'4 g'4 f'4 g'2  |  % 13
  f'2 bes'1 a'4 g'4  |  % 14
  a'2 bes'1 a'4 g'4  |  % 15
  a'2 \ficta b'2 c''1  |  % 16
  c''1. a'2  |  % 17
  c''2 c''2. bes'4 a'4 g'4  |  % 18
  a'2 f'2 a'1  |  % 19
  g'\breve  |  % 20
  e'1 r1   |  % 21
  R\breve   |  % 22
  r1 r2  g'2  |  % 23
  f'2 e'2 f'2. a'4  |  % 24
  g'2 f'2 g'2. f'4  |  % 25
  e'4 c'4 d'2 a'2 g'2  |  % 26
  f'2. c'4 d'4 e'4 f'2  |  % 27
  d'1 a'2 g'2  |  % 28
  R\breve   |  % 29
  r2  bes'2 a'2 g'2  |  % 30
  a'2. c''4 bes'2 a'2  |  % 31
  bes'2. a'4 g'4 f'4 g'2  |  % 32
  f'4 d'4 e'2 f'1  |  % 33
  R\breve*3   |  % 34
 
  r2  f'2 g'4 f'4 g'4 a'4  |  % 37
  bes'4 a'4 g'4 f'4 e'2 a'2  |  % 38
  g'2 a'2. g'4 f'4 d'4  |  % 39
  e'2 f'2 d'1  |  % 40
  c'1 r2 g'2  |  % 41
  a'4 g'4 a'4 bes'4 c''4 bes'4 a'4 g'4  |  % 42
  f'2 bes'2 a'2 f'2  |  % 43
  g'1 r2  c''2  |  % 44
  bes'2 g'2 a'2. f'4  |  % 45
  g'2 a'2 g'2 f'2 ~ |  % 46
  f'2 e'2 d'1  |  % 47
  c'2 d'1 bes2  |  % 48
  d'1 c'2 g'2  |  % 49
  a'4 g'4 a'4 bes'4 c''4 bes'4 a'4 g'4  |  % 50
  f'2 bes'2 a'1  |  % 51
  f'\breve ~ |  % 52
  f'\breve ~ |  % 53
  f'\breve ~ |  % 54
  f'\breve^\fermata
  \bar "|."

}


%****************Partietrois********************************


PartieTroisV = {
  \override NoteHead.style = #'baroque
  %\clef "treble_8"  
  \key f \major
  \time 4/2
  \Cbarre
  R\breve*6   |  % 1
 
  r1  c'1  |  % 7
  a2 d'2 c'2. bes4  |  % 8
  a4 g4 a2 f2 bes2  |  % 9
  a2 f'2. e'4 d'2 ~ |  % 10
  d'2 c'2 d'1 ~ |  % 11
  d'1 r1   |  % 12
  R\breve   |  % 13
  r1 r2  f'2  |  % 14
  d'2 g'2 f'2. e'4  |  % 15
  d'4 c'4 d'2 c'2 f'2 ~ |  % 16
  f'2 e'4 d'4 e'2 f'2  |  % 17
  g'1 c'1 ~ |  % 18
  c'2 d'2 e'2 f'2  |  % 19
  d'2 e'2 d'1  |  % 20
  c'2 g'2 f'2 e'2  |  % 21
  f'2. a'4 g'2 f'2  |  % 22
  g'2. f'4 e'4 c'4 d'2  |  % 23
  c'4 d'4 bes2 c'2. a4  |  % 24
  bes4 c'4 d'2 g1  |  % 25
  R\breve*2   |  % 26
 
  r2  g'2 f'2 e'2  |  % 28
  f'2. a'4 g'2 f'2  |  % 29
  g'2. f'4 e'4 d'4 e'2  |  % 30
  c'1 d'1  |  % 31
  d'2 bes2 c'1  |  % 32
  r2  c'2 d'4 c'4 d'4 e'4  |  % 33
  f'4 e'4 d'4 c'4 bes2 e'2  |  % 34
  d'2 bes2 c'2 d'2 ~ |  % 35
  d'4 c'4 c'1 bes2  |  % 36
  a1 g1  |  % 37
  R\breve*2   |  % 38
 
  r1 r2  d'2  |  % 40
  e'4 d'4 e'4 f'4 g'4 f'4 e'4 d'4  |  % 41
  c'2 f'2 e'2 c'2  |  % 42
  d'2 g'2. f'4 f'2  |  % 43
  e'2 d'2 c'1  |  % 44
  d'2 e'2 f'2 d'2  |  % 45
  c'2 a2 bes2. a4  |  % 46
  g1 f1  |  % 47
  r2  f2 g4 f4 g4 a4  |  % 48
  bes2. a4 g1  |  % 49
  f1 r2  c'2  |  % 50
  d'4 c'4 d'4 e'4 f'2. e'4  |  % 51
  d'1. bes2  |  % 52
  d'2 c'2 bes4 c'4 d'2 ~ |  % 53
  d'2 c'4 bes4 c'2 d'2  |  % 54
  c'\breve^\fermata
  \bar "|."
  

}


%****************PartieQuatre********************************


PartieQuatreV = {
  \override NoteHead.style = #'baroque
  %\clef "varbaritone"
  \key f \major
  \time 4/2
  \Cbarre
  R\breve*8   |  % 1
 
  f1 d2 g2  |  % 9
  f2. e4 d4 c4 d2  |  % 10
  bes,2 \ficta ees2 d2 bes2 ~ |  % 11
  bes4 a4 g1 c2  |  % 12
  g\breve  |  % 13
  d2. e4 f1  |  % 14
  R\breve*2   |  % 15
 
  c'1 a2 d'2  |  % 17
  c'2. bes4 a4 g4 a2  |  % 18
  f2 bes2 a2 f2  |  % 19
  g\breve  |  % 20
  c1 r2  c'2  |  % 21
  bes2 a2 bes2. d'4  |  % 22
  c'2 bes2 c'2. bes4  |  % 23
  a4 f4 g2 f1  |  % 24
  R\breve   |  % 25
  r2  g2 f2 e2  |  % 26
  f2. a4 g2 f2  |  % 27
  g1 r2  c'2  |  % 28
  bes2 a2 bes2. d'4  |  % 29
  c'2 bes2 c'2. bes4  |  % 30
  a1 d1  |  % 31
  g1 c1  |  % 32
  R\breve   |  % 33
  r2  f2 g4 f4 g4 a4  |  % 34
  bes4 a4 g4 f4 e2 d2  |  % 35
  e2 f2 d1 ~ |  % 36
  d1 r1   |  % 37
  r2  g2 a4 g4 a4 bes4  |  % 38
  c'4 bes4 a4 g4 f2 bes2  |  % 39
  a2 f2 g1  |  % 40
  c2. d4 e2 c2  |  % 41
  f2. g4 a1  |  % 42
  bes2 g2 d'1  |  % 43
  c'2 bes2 a1  |  % 44
  g1 r1   |  % 45
  R\breve   |  % 46
  r2  c2 d4 c4 d4 e4  |  % 47
  f4 e4 d4 c4 bes,2 \ficta ees2  |  % 48
  d2 bes,2 c1  |  % 49
  f2. g4 a2 f2  |  % 50
  bes2. c'4 d'2 a2  |  % 51
  bes1 bes,1 ~  |  % 52
  bes,2 a,2 bes,1  |  % 53
  f\breve  |  % 54
  f\breve^\fermata
  \bar "|."


}
%6666666666666666666666666666666666666666


PartieUnVI = {
  \override NoteHead.style = #'baroque
  \override Score.BarNumber.font-size = #1
 \clef "treble"
 \key f \major
 \time 4/2
 \Cbarre
  r1 r2  f'2  |  % 1
 a'2 bes'2 c''2 d''2  |  % 2
 c''2 a'2 bes'2 f'4 g'4  |  % 3
 a'4 bes'4 c''2. bes'4 a'2  |  % 4
 g'2 f'2 g'2 a'2  |  % 5
 g'1 f'1 ~ |  % 6
 f'2 bes'2 a'2 d''2  |  % 7
 %\break
 c''1 bes'1  |  % 8
 r1  f'1  |  % 9
 a'2. bes'4 c''2 d''2  |  % 10
 c''2 a'2 bes'2 c''2  |  % 11
 f'1 r2  c''2 ~ |  % 12
 c''4 bes'4 a'2 a'4 g'4 f'2 ~ |  % 13
 f'2 e'2 f'1  |  % 14
 %\break
 R\breve   |  % 15
 r1 r2  g'2  |  % 16
 f'2 d'2 e'4 d'4 e'4 f'4  |  % 17
 g'4 f'4 e'4 d'4 c'1  |  % 18
 r2  c''2 bes'2 g'2  |  % 19
 a'4 g'4 a'4 bes'4 c''4 bes'4 a'4 g'4  |  % 20
 f'2 bes'2 a'1  |  % 21
 %\break
 g'1 f'2. g'4  |  % 22
 a'4 bes'4 c''4 a'4 bes'2. a'8 g'8  |  % 23
 f'2 bes'1 a'2  |  % 24
 d''2. c''4 bes'2 a'2  |  % 25
 g'1 a'1  |  % 26
 R\breve   |  % 27
 R\breve   |  % 28
 %\break
 R\breve*2   |  % 29
 
 r2  f'2 c''2. c''4  |  % 31
 c''2 d''2 c''2 bes'2  |  % 32
 c''2. bes'4 a'4 g'4 a'2  |  % 33
 bes'2 a'1 g'2  |  % 34
 a'1 g'2 c''2 ~ |  % 35
 %\break
 c''4 bes'4 a'1 g'4 f'4  |  % 36
 e'\breve  |  % 37
 R\breve*2   |  % 38
 
 f'1 c''2. c''4  |  % 40
 c''2 d''2 c''2 bes'2  |  % 41
 c''2. bes'4 a'4 g'4 a'2  |  % 42
 %\break
 bes'2 a'1 g'2  |  % 43
 a'2. g'8 f'8 e'2 f'2  |  % 44
 e'1 d'4 e'4 f'4 g'4  |  % 45
 a'2 g'2 bes'2 a'2  |  % 46
 g'1 r2 f'2  |  % 47
 d'2 e'2 f'4 g'4 a'4 bes'4  |  % 48
 c''2 d''1 c''2  |  % 49
 a'2 bes'1 a'4 g'4  |  % 50
 %\break
 f'2. e'4 d'1  |  % 51
 r2  f'2 d'2 e'2  |  % 52
 f'4 g'4 a'4 bes'4 c''2 a'2 ~ |  % 53
 a'2 g'2 a'2 c''2 ~ |  % 54
 c''2 bes'1 a'2  |  % 55
 g'2 f'2. g'4 a'4 f'4  |  % 56
 g'4 f'4 f'1 e'2  |  % 57
 f'\breve^\fermata
 \bar "|."

 


  }
  
%************PartieDeux**********************************


PartieDeuxVI = {
  \override NoteHead.style = #'baroque
 %\clef "treble_8"
 \key f \major
 \time 4/2
 \Cbarre
  \time 4/2
 c'1 d'2. e'4  |  % 1
 f'2 g'2 f'2 d'2  |  % 2
 e'2 f'2 bes4 c'4 d'4 e'4  |  % 3
 f'4 g'4 a'2. g'4 f'2  |  % 4
 e'2 d'2 e'2 f'2 ~ |  % 5
 f'2 e'2 f'1  |  % 6
 R\breve   |  % 7
 r1 r2  f2  |  % 8
 a2. bes4 c'2 d'2  |  % 9
 c'2 f'2 e'2 d'2  |  % 10
 e'2 f'2. e'4 c'2  |  % 11
 d'2 f'2 e'1  |  % 12
 r1  c'1  |  % 13
 bes2 g2 a4 g4 a4 bes4  |  % 14
 c'4 bes4 a4 g4 f2 bes2  |  % 15
 a2 d'1 c'2 ~ |  % 16
 c'2 \ficta b2 c'1  |  % 17
 r1 r2  f'2  |  % 18
 e'2 c'2 d'4 c'4 d'4 e'4  |  % 19
 f'2 d'2 c'2 f2  |  % 20
 bes1 f2 f'2 ~ |  % 21
 f'2 e'2 f'1 ~ |  % 22
 f'1 d'1  |  % 23
 r2  g'1 f'2 ~ |  % 24
 f'2 d'2. e'4 f'2 ~ |  % 25
 f'2 e'2 f'1  |  % 26
 R\breve   |  % 27
 r2  c'2 f'2. f'4  |  % 28
 f'2 g'2 f'2 e'2  |  % 29
 f'2. e'4 d'1  |  % 30
 c'1 r2  c'2  |  % 31
 f'2. f'4 f'2 g'2  |  % 32
 f'2 e'2 f'2. e'4  |  % 33
 d'2 c'2 d'2 e'2  |  % 34
 f'1 e'1 ~ |  % 35
 e'2 f'2 e'2 d'2  |  % 36
 r2  g2 c'2. c'4  |  % 37
 c'2 d'2 c'2 bes2  |  % 38
 c'2. bes4 a4 g4 a2  |  % 39
 bes4 a4 a4 g8 f8 g1  |  % 40
 f2 f'2 e'2 f'2 ~ |  % 41
 f'2 e'2 f'2. e'4  |  % 42
 d'2 c'2 bes1  |  % 43
 a1 r1   |  % 44
 R\breve   |  % 45
 r2  bes2 g2 a2  |  % 46
 bes4 c'4 d'4 e'4 f'2 d'2 ~ |  % 47
 d'2 c'2 d'4 e'4 f'4 d'4  |  % 48
 e'2 f'2 e'2 f'2 ~ |  % 49
 f'4 e'4 d'1 c'2  |  % 50
 d'1 r2  bes2  |  % 51
 g2 a2 bes2. c'4  |  % 52
 d'4 e'4 f'2 e'2 f'2 ~ |  % 53
 f'2 e'4 d'4 c'2. d'4  |  % 54
 e'2 f'2 g'2 e'2  |  % 55
 d'1 c'1  |  % 56
 d'1 c'1  |  % 57
 a\breve^\fermata
 \bar "|."


}


%****************Partietrois********************************


PartieTroisVI = {
  \override NoteHead.style = #'baroque
 %\clef "treble_8"  
 \key f \major
 \time 4/2
 \Cbarre
  R\breve*3   |  % 1
 
 f1 a2. bes4  |  % 4
 c'2 d'2 c'2 a2  |  % 5
 bes2 c'2 f2 bes2  |  % 6
 a2 d'2. c'4 bes2 ~ |  % 7
 bes2 a2 d'1  |  % 8
 c'1 r1   |  % 9
 r2  f2 a2 bes2  |  % 10
 c'2 d'2. c'4 a2  |  % 11
 bes2 c'2. bes4 a2 ~ |  % 12
 a4 g4 f2 e2 a2  |  % 13
 g1 f1  |  % 14
 R\breve*2   |  % 15
 
 r1 r2  c'2  |  % 17
 bes2 g2 a4 g4 a4 bes4  |  % 18
 c'2 a2 g1  |  % 19
 f2 f'2 e'2 c'2  |  % 20
 d'4 c'4 d'4 e'4 f'4 e'4 d'4 c'4  |  % 21
 bes2 c'2 d'1  |  % 22
 c'1 bes2. c'4  |  % 23
 d'1 c'1  |  % 24
 bes1 r2  f2  |  % 25
 c'2. c'4 c'2 d'2  |  % 26
 c'2 bes2 c'2. bes4  |  % 27
 a4 g4 a1 bes2  |  % 28
 a2 g2 a2. c'4  |  % 29
 bes4 a4 a1 g2  |  % 30
 a1.   f2  |  % 31
 a2 bes2 a2 g2  |  % 32
 a2. g4 f1  |  % 33
 g2 a2 bes2 c'2  |  % 34
 a2 c'2.  bes4 a2  |  % 35
 g2 f2 a2 bes2  |  % 36
 g1 r2  c2  |  % 37
 f2. f4 f2 g2  |  % 38
 f2 e2 f2. e4  |  % 39
 d4 c4 d2 c2 c'2  |  % 40
 a2 bes2 g2 f2  |  % 41
 g1 f1  |  % 42
 r2  f2 d2 e2  |  % 43
 f4 g4 a4 bes4 a2 d'2 ~ |  % 44
 d'2 \ficta cis'2 d'1 ~ |  % 45
 d'\breve  |  % 46
 R\breve   |  % 47
 r2  g2 a1 ~ |  % 48
 a2 f2 g2 a2  |  % 49
 d2 f2 e1  |  % 50
 d1 r1   |  % 51
 R\breve   |  % 52
 r1 r2  f2  |  % 53
 d2 e2 f4 g4 a4 bes4  |  % 54
 c'2 d'1 c'2  |  % 55
 bes1 a1  |  % 56
 bes2. a4 g1  |  % 57
 f\breve^\fermata
 \bar "|."
  

}


%****************PartieQuatre********************************

PartieQuatreVI = {
  \override NoteHead.style = #'baroque
 %\clef "bass"
 \key f \major
 \time 4/2
 \Cbarre
 R\breve*5   |  % 1
 
 r2  c2 d2. e4  |  % 6
 f2 g2 f2 d2  |  % 7
 e2 f2 bes,4 c4 d4 e4  |  % 8
 f1. bes,2  |  % 9
 f,1 r1   |  % 10
 R\breve   |  % 11
 r2  f,2 a,2. bes,4  |  % 12
 c2 d2 c2 a,2  |  % 13
 bes,2 c2 f,2 f2  |  % 14
 e2 c2 d4 c4 d4 e4  |  % 15
 f4 e4 d4 c4 bes,2 \ficta ees2  |  % 16
 d1 c1  |  % 17
 R\breve*4   |  % 18
 
 r1 r2  bes2  |  % 22
 a2 f2 g4 f4 g4 a4  |  % 23
 bes4 a4 g4 f4 es2 f2  |  % 24
 bes,1 r1   |  % 25
 r2  c2 f2. f4  |  % 26
 f2 g2 f2 e2  |  % 27

 f2. e4 d4 c4 d2 ~ |  % 28
 d2 es2 d2 c2  |  % 29
 d2. c4 bes,1  |  % 30
 f,\breve  |  % 31
 R\breve*3   |  % 32
 
 f,1 c2. c4  |  % 35
 c2 d2 c2 bes,2  |  % 36
 c2. bes,4 a,4 g,4 a,2 ~ |  % 37
 a,2 bes,2 a,2 g,2  |  % 38
 a,1 f,1  |  % 39
 r2  f1 e2  |  % 40
 f2 bes,2 c2 d2  |  % 41
 c1 d1  |  % 42
 bes,2 f,2 g,1  |  % 43
 d1 r2 bes,2  |  % 44
 g,2 a,2 bes,4 c4 d4 e4  |  % 45
 f2 g1 f2  |  % 46
 g1 d1  |  % 47
 g2 e2 d1  |  % 48
 R\breve   |  % 49
 r2  bes,2 g,2 a,2  |  % 50
 bes,4 c4 d4 e4 f2 g2  |  % 51
 e2 d2 g1  |  % 52
 f1 r1   |  % 53
 R\breve   |  % 54
 r2  bes,2 g,2 a,2  |  % 55
 bes,4 c4 d4 e4 f1  |  % 56
 bes,1 c1  |  % 57
 f,\breve^\fermata
 \bar "|."


}
%777777777777777777777777777777

PartieUnVII = {
  \override NoteHead.style = #'baroque
  \override Score.BarNumber.font-size = #1

 \key c \major
 \time 4/2
 \Cbarre
 \clef "treble"
 \key c\major
 \time 4/2
  d''\breve  |  % 1
 c''1 b'2. c''4  |  % 2
 d''2 b'2 a'4 b'4 c''4 d''4  |  % 3
 e''4 f''4 g''2 d''2 e''2  |  % 4
 f''1. e''4 d''4  |  % 5
 e''1 d''2 g''2 ~ |  % 6
 g''2 f''4 e''4 f''2 d''2  |  % 7
 \break
 e''2 c''2 d''2. c''4  |  % 8
 b'2 g'2 a'1  |  % 9
 R\breve*2   |  % 10
 %R\breve   |  % 11
 r1  d''1 ~ |  % 12
 d''1 c''1  |  % 13
 b'2. c''4 d''2 b'2  |  % 14
 a'4 b'4 c''4 d''4 e''4 f''4 g''2  |  % 15
 \break
 d''2 e''2 f''1  |  % 16
 e''1 r2  d''2 ~ |  % 17
 d''4 c''4 a'4 b'4 c''4 d''4 e''4 f''4  |  % 18
 g''2 e''2 d''1  |  % 19
 d''2 f''1 e''4 d''4  |  % 20
 e''2. f''4 g''1  |  % 21
 f''2 e''4 d''4 e''1  |  % 22
 d''2 g''1 f''2  |  % 23
 %\break
 g''2 e''2 d''2 c''2 ~ |  % 24
 c''2 b'4 a'4 g'2 a'2  |  % 25
 b'1 r2  d''2  |  % 26
 c''2 d''2 b'2 c''2  |  % 27
 d''2 b'2 a'2. b'4  |  % 28
 c''4 d''4 e''4 c''4 d''4 e''4 f''2  |  % 29
 e''2 d''1 c''4 b'4  |  % 30
 a'2 d''1 \ficta cis''2  |  % 31
 %\break
 d''\breve  |  % 32
 R\breve*4   |  % 33
 
 r2  d''2 c''2 d''2  |  % 37
 b'2 c''2 d''2 b'2  |  % 38
 a'1 g'1 ~ |  % 39
 %\break
 g'1 r1   |  % 40
 r2  d''2 e''4 c''4 e''4 f''4  |  % 41
 g''2 g''2 c''2 f''2 ~ |  % 42
 f''2 e''2 d''2 g''2 ~ |  % 43
 g''2 f''2 e''1  |  % 44
 d''1 r1   |  % 45
 r2  g'2 a'4 f'4 a'4 b'4  |  % 46
 c''2 c''2 f'2 f''2 ~ |  % 47
 %\break
 f''2 e''2 d''2 g''2 ~ |  % 48
 g''2 f''2 e''2. d''4  |  % 49
 b'4 c''4 d''2 g'2 c''2 ~ |  % 50
 c''2 b'4 a'4 b'2 d''2  |  % 51
 e''2 g''2. f''4 e''4 d''4  |  % 52
 c''4 d''4 e''4 f''4 e''4 d''4 c''4 b'4  |  % 53
 a'4 b'4 c''4 d''4 e''2 d''2 ~ |  % 54
 d''4 c''4 b'2 a'2. b'4  |  % 55
 %\break
 c''2 b'4 a'4 b'1  |  % 56
 R\breve   |  % 57
 R\breve   |  % 58
 r2  a'2 b'2 g''2 ~ |  % 59
 g''4 f''4 e''4 d''4 c''4 d''4 e''4 f''4  |  % 60
 e''4 d''4 c''4 b'4 a'4 b'4 c''4 d''4  |  % 61
 c''2 b'2 a'1  |  % 62
 %\break
 g'1 r2  b'2  |  % 63
 c''2 e''2. d''4 c''4 b'4  |  % 64
 c''4 b'4 a'4 g'4 f'2 g'2 ~ |  % 65
 g'2 \ficta fis'4 e'4 \ficta fis'!1  |  % 66
 g'1 r2  d''2  |  % 67
 e''2 g''2. f''4 e''4 d''4  |  % 68
 c''4 d''4 e''4 f''4 e''1  |  % 69
 d''\breve^\fermata
 \bar "|."

  }
  
%************PartieDeux**********************************


PartieDeuxVII = {
  \override NoteHead.style = #'baroque
 %\clef "petrucci-c2"  %"treble"
 \key c \major
 \time 4/2
 \Cbarre
  R\breve   |  % 1
 r1  g'1 ~ |  % 2
 g'1 f'1  |  % 3
 e'2. f'4 g'2 e'2  |  % 4
 d'4 e'4 f'4 g'4 a'4 b'4 c''2  |  % 5
 g'2 a'2 b'1 ~ |  % 6
 b'2 a'4 g'4 a'2 f'2  |  % 7
 \break
 g'2 a'2 g'1 ~ |  % 8
 g'2 d'4 e'4 f'4 g'4 a'4 b'4  |  % 9
 c''2 b'4 a'4 b'2 g'2  |  % 10
 a'2. b'4 c''1  |  % 11
 b'2 a'2 r1   |  % 12
 R\breve   |  % 13
 r2  g'2. f'4 d'4 e'4  |  % 14
 \break
 f'4 g'4 a'2 g'2. a'4  |  % 15
 b'2 c''1 b'2  |  % 16
 c''1 g'2. f'4  |  % 17
 d'4 e'4 f'4 g'4 a'4 b'4 c''2  |  % 18
 g'2 c''1 b'4 a'4  |  % 19
 b'2 a'4 g'4 a'1  |  % 20
 g'2 c''1 b'2  |  % 21
 a'2 c''1 b'4 a'4  |  % 22
 b'2 g'2 a'1  |  % 23
 g'\breve  |  % 24
 R\breve   |  % 25
 r2  g'2 f'2 g'2  |  % 26
 e'2 f'2 g'2 e'2  |  % 27
 d'2. e'4 f'4 e'4 f'4 g'4  |  % 28
 a'4 f'4 g'4 a'4 b'2 a'2 ~ |  % 29
 a'4 g'4 f'4 e'4 d'2 e'2  |  % 30
 f'2 d'2 e'1  |  % 31
 d'1 r1   |  % 32
 R\breve*2   |  % 33
 
 r1 r2  g'2  |  % 35
 f'2 g'2 e'2 f'2  |  % 36
 g'1 e'2 d'2  |  % 37
 e'1 d'2 g'2 ~ |  % 38
 g'2 \ficta fis'2 g'1  |  % 39
 r2  d'2 e'4 c'4 e'4 f'4  |  % 40
 g'2 g'2 c'2 c''2 ~ |  % 41
 c''2 b'2 a'1  |  % 42
 \break
 g'2 c''1 b'2  |  % 43
 a'1 g'2 c''2 ~ |  % 44
 c''2 b'2 c''2 a'2  |  % 45
 g'1 r2  f'2 ~ |  % 46

 f'2 e'2 d'4 e'4 f'4 g'4  |  % 47
 a'4 b'4 c''1 b'2  |  % 48
 a'1 r1   |  % 49
 r2  d'2 e'4 c'4 e'4 f'4  |  % 50
 \break
 g'\breve ~ |  % 51
 g'1 r2  g'2  |  % 52
 a'2 c''2. b'4 a'4 g'4  |  % 53
 f'4 g'4 a'4 b'4 a'4 g'4 f'4 e'4  |  % 54
 d'2 g'1 \ficta fis'2  |  % 55
 g'1 r1   |  % 56
 r2  g'2 a'2 c''2 ~ |  % 57
 c''4 b'4 a'4 g'4 a'4 b'4 a'2 ~ |  % 58
 a'4 g'4 f'4 e'4 d'2 \once \tieDashed e'2 ~ |  % 59
 e'2 g'2 e'1 ~ |  % 60
 e'2 e'2 f'2 e'4 d'4  |  % 61
 e'4 f'4 g'1 \ficta fis'2  |  % 62
 g'1 r1   |  % 63
 r1  g'1 ~ |  % 64
 g'2 e'2 d'2 c'2  |  % 65
 d'1 r2  a'2  |  % 66
 b'2 d''2. c''4 b'4 a'4  |  % 67
 g'4 a'4 b'4 c''4 b'4 a'4 g'4 f'4  |  % 68
 e'4 d'4 c'4 b4 c'1  |  % 69
 b\breve^\fermata
 \bar "|."

}


%****************Partietrois********************************




PartieTroisVII = {
  \override NoteHead.style = #'baroque
% \clef "treble_8"  
 \key c \major
 \time 4/2
 \Cbarre
  R\breve*6   |  % 1
 
 d'\breve  |  % 7
 c'1 b2. c'4  |  % 8
 d'2 b2 a4 b4 c'4 d'4  |  % 9
 e'4 f'4 g'2 d'2 e'2  |  % 10
 f'1. e'4 d'4  |  % 11
 e'1 d'2. e'4  |  % 12
 \break
 f'2 g'1 \ficta fis'2  |  % 13
 g'2 d'2 r2  d'2 ~ |  % 14
 d'4 c'4 a4 b4 c'4 d'4 e'4 f'4  |  % 15
 g'2 e'2 d'1  |  % 16
 c'1 r1   |  % 17
 R\breve*3   |  % 18
 
 r1 r2  d'2 ~ |  % 21
 d'4 c'4 a4 b4 c'4 d'4 e'4 f'4  |  % 22
 \newSpacingSection
 g'2 e'2 d'1  |  % 23
 r1 r2  g'2  |  % 24
 f'2 g'2 e'2 f'2  |  % 25
 g'2 e'2 d'2 g2  |  % 26
 a2 d'2 g2 a2  |  % 27
 b2 g2 d'1  |  % 28
 R\breve   |  % 29
 r2  a'2 g'2 a'2  |  % 30
 f'2 g'2 a'2. g'4  |  % 31
 fis'2 g'2 r2  d'2  |  % 32
 c'2 d'2 b2 c'2  |  % 33
 d'2 
 \newSpacingSection
 b2 a4 b4 c'4 d'4  |  % 34
 e'4 c'4 d'4 e'4 f'2 e'2 ~ |  % 35
 e'4 d'4 d'1 c'2  |  % 36
 b2. g4 a2 b2  |  % 37
 g2 a2 b4 a4 b4 c'4  |  % 38
 d'2 d'2 g2 c'2 ~ |  % 39
 c'2 b2 c'2 a2  |  % 40
 g1 r1   |  % 41
 R\breve*2   |  % 42
 
 r2  d'2 e'4 c'4 e'4 f'4  |  % 44
 g'2 g'2 c'2 f'2 ~ |  % 45
 f'2 e'2 f'2 d'2  |  % 46
 c'1 r1   |  % 47
 r2  a2 b4 g4 b4 c'4  |  % 48
 d'2 d'2 g2 g'2  |  % 49
 g'2. f'4 e'2 c'2  |  % 50
 d'\breve  |  % 51
 c'\breve  |  % 52
 R\breve*2   |  % 53
 
 r1 r2  d'2  |  % 55
 e'2 g'2. f'4 e'4 d'4  |  % 56
 c'4 d'4 e'4 f'4 e'4 d'4 c'4 b4  |  % 57
 a4 b4 c'4 d'4 e'2 f'2 ~ |  % 58
 f'4 e'4 d'4 c'4 b2 c'2  |  % 59
 r2 g2 a2 c'2 ~ |  % 60
 c'4 b4 a4 g4 f4 g4 a4 b4  |  % 61
 a2 g2 d'1  |  % 62
 r2  d'2 e'2 g'2 ~ |  % 63
 g'4 f'4 e'4 d'4 c'4 d'4 e'4 f'4  |  % 64
 e'4 d'4 c'4 b4 a2 g2  |  % 65
 a\breve  |  % 66
 g1 b1  |  % 67
 c'2 b4 a4 b2 c'2 ~ |  % 68
 c'2 g2 g'1  |  % 69
 g'\breve^\fermata
 \bar "|."
  
}


%****************PartieQuatre********************************


PartieQuatreVII = {
  \override NoteHead.style = #'baroque
 %\clef "bass"
 \key c \major
 \time 4/2
 \Cbarre
 R\breve*7   |  % 1
 
 r1  g1 ~ |  % 8
 g1 f1  |  % 9
 e2. f4 g2 e2  |  % 10
 d4 e4 f4 g4 a4 b4 c'2  |  % 11
 g2 a2 bes1 ~ |  % 12
 bes2 a4 g4 a1  |  % 13
 g\breve  |  % 14
 R\breve*2   |  % 15
 
 r2  c'2. b4 g4 a4  |  % 17
 b4 c'4 d'2 c'1 ~ |  % 18
 c'1 r2  g2 ~ |  % 19
 g4 f4 d4 e4 f4 g4 a4 b4  |  % 20
 c'2 a2 g1  |  % 21
 R\breve   |  % 22
 R\breve   |  % 23
 r2  c'2 b2 c'2  |  % 24
 a2 b2 c'2 a2  |  % 25
 g1 r1   |  % 26
 R\breve*2   |  % 27
 
 r1 r2  d'2  |  % 29
 c'2 d'2 b2 c'2  |  % 30
 d'2 b2 a1  |  % 31
 r2  g2 f2 g2  |  % 32
 e2 f2 g2 e2  |  % 33
 d2. e4 f4 g4 a4 f4  |  % 34
 g4 a4 \ficta bes2 a2 g2  |  % 35
 bes2. g4 a1  |  % 36
 g1 r1   |  % 37
 R\breve   |  % 38
 r2  d2 e4 c4 e4 f4  |  % 39
 g2 g2 c2 c'2 ~ |  % 40
 c'2 b2 a1  |  % 41
 g2 g2 a4 f4 a4 b4  |  % 42
 c'2 c'2 g1  |  % 43
 d'1 r1   |  % 44
 r2  g2 a4 f4 a4 b4  |  % 45
 c'2 c'2 f2. g4  |  % 46
 a1 r1   |  % 47
 R\breve   |  % 48
 r2  d2 e4 c4 e4 f4  |  % 49
 g4 a4 b2 c'2 a2  |  % 50
 g\breve  |  % 51
 c\breve  |  % 52
 R\breve*3   |  % 53
 
 r1 r2  g2  |  % 56
 a2 c'2. b4 a4 g4  |  % 57
 f4 g4 a4 b4 a4 g4 f4 e4  |  % 58
 d1 g2 e2  |  % 59
 c1 r1   |  % 60
 R\breve   |  % 61
 r1 r2  d2  |  % 62
 e2 g2. f4 e4 d4  |  % 63
 c\breve  |  % 64
 c1 d2 e2  |  % 65
 d\breve  |  % 66
 g\breve  |  % 67
 e1 g2 c2 ~ |  % 68
 c2 c2 c1  |  % 69
 g\breve^\fermata
 \bar "|."


}

%888888888888888888888888888888888888888888888

PartieUnVIII = {
  \override NoteHead.style = #'baroque
  \override Score.BarNumber.font-size = #1
 \clef "treble"
 \key c \major
 \time 4/2
 \Cbarre
 
   g'1 a'1  |  % 1
 g'2 c''2 b'2 a'2  |  % 2
 c''2. b'8 a'8 g'2 b'2  |  % 3
 a'4 b'4 c''4 d''4 e''2 c''2 ~ |  % 4
 c''4 b'8 a'8 b'2 e'2 f'2  |  % 5
 g'1 r1   |  % 6
 R\breve*4   |  % 7
 
 g'1 a'1  |  % 11
 g'2 c''2 b'2 a'2  |  % 12
 c''2. b'8 a'8 g'2 b'2  |  % 13
 a'1. b'2  |  % 14
 a'2 g'2 a'1  |  % 15
 %\break
 b'2 d'2 e'1  |  % 16
 d'1 r1   |  % 17
 R\breve   |  % 18
 R\breve   |  % 19
 r2  g'2 c''2. b'4  |  % 20
 c''2 a'2 b'2 c''2 ~ |  % 21
 c''4 b'4 a'4 g'4 a'2 f'2  |  % 22
 g'2 a'1 g'4 f'4  |  % 23
 %\break
 e'1 r1   |  % 24
 r2  g'2 c''2. b'4  |  % 25
 c''2 a'2 b'2 c''2 ~ |  % 26
 c''4 b'4 a'4 g'4 a'1  |  % 27
 r2  a'2 c''2 d''2 ~ |  % 28
 d''4 c''4 b'4 a'4 g'2 g'2  |  % 29
 a'4 g'4 g'1 \ficta fis'2  |  % 30
 g'4 a'4 b'4 c''4 d''2. c''4  |  % 31
 %\break
 a'4 b'4 c''4 a'4 b'2 c''2 ~ |  % 32
 c''2 b'2 g'2 a'2 ~ |  % 33
 a'2 g'2 f'2 g'2  |  % 34
 r2  g'2 d''2 e''2  |  % 35
 d''2. c''4 b'2 c''2  |  % 36
 b'2 e''1 d''2 ~ |  % 37
 d''4 c''4 c''1 b'2  |  % 38
 a'2 g'1 f'2  |  % 39
 %\break
 d'2 e'2. d'4 e'4 c'4  |  % 40
 d'4 e'4 f'2 e'2 d'2  |  % 41
 g'1 r1   |  % 42
 r2  g'2 d''2 e''2  |  % 43
 d''2. c''4 b'2 c''2  |  % 44
 b'2 a'2. g'4 g'2 ~ |  % 45
 g'2 \ficta fis'2 g'1 ~ |  % 46
 g'1 r1   |  % 47
 %\break
 r2  g'2 f'2 e'2  |  % 48
 f'2 a'2. g'4 f'4 e'4  |  % 49
 d'2. e'4 f'2 g'2  |  % 50
 c'1 d'1  |  % 51
 r2  g'2 f'2 e'2  |  % 52
 f'2 a'2. g'4 f'2 ~ |  % 53
 f'2 e'4 d'4 g'1 ~ |  % 54
 g'2 g'2 c''2 b'2  |  % 55
 a'1 r2  d''2  |  % 56
 c''2 b'2 c''2 e''2 ~ |  % 57
 e''4 d''4 c''4 b'4 a'4 g'4 f'4 e'4  |  % 58
 d'2 d''2. c''4 b'2  |  % 59
 a'1. g'4 f'4  |  % 60
 e'4 f'4 g'1 \ficta fis'2  |  % 61
 g'1 e'2 g'2 ~ |  % 62
 g'4 f'4 e'4 d'4 e'1  |  % 63
 d'\breve^\fermata
 \bar "|."

 


  }
  
%************PartieDeux**********************************


PartieDeuxVIII = {
  \override NoteHead.style = #'baroque
 %\clef "treble_8"
 \key c \major
 \time 4/2
 \Cbarre
   R\breve   |  % 1
 c'1 d'1  |  % 2
 c'2 f'2 e'2 d'2  |  % 3
 f'2. e'8 d'8 c'2 e'2  |  % 4
 d'1 c'2. d'4  |  % 5
 e'1 r1   |  % 6
 R\breve   |  % 7
 %\break
 r1  g1  |  % 8
 \break
 a1 g2 c'2  |  % 9
 b2 a2 c'2. b8 a8  |  % 10
 g2 b2 a4 b4 c'4 d'4  |  % 11
 e'4 f'4 g'1 f'2  |  % 12
 e'2 c'4 d'4 e'4 f'4 g'2 ~ |  % 13
 g'2 fis'4 e'4 fis'2. e'4  |  % 14
 \break
 fis'2 g'1 fis'2  |  % 15
 g'1 r1   |  % 16
 r2  d'2 g'2. f'4  |  % 17
 g'2 e'2 f'2 g'2 ~ |  % 18
 g'4 f'4 e'4 d'4 e'2 c'2  |  % 19
 d'2 e'1 f'2  |  % 20
 \break
 e'2 f'2 e'2. d'4  |  % 21
 c'1 c'2 d'2 ~ |  % 22
 d'4 c'4 c'1 b2  |  % 23
 c'1 r1   |  % 24
 R\breve*2   |  % 25
 
 r2  c'2 f'2. e'4  |  % 27
 f'2 d'2 e'2 f'2 ~ |  % 28
 f'4 e'4 d'4 c'4 d'2 e'2 ~ |  % 29
 e'2 c'2 d'1  |  % 30
 b2 g4 a4 b4 c'4 d'4 e'4  |  % 31
 f'2 e'2 d'2 c'2  |  % 32
 d'1 e'2 a4 b4  |  % 33
 c'4 d'4 e'2 a2 c'2  |  % 34
 b1 r1   |  % 35
 r1 r2  c'2  |  % 36
 g'2 a'2 g'2. f'4  |  % 37
 e'2 f'2 e'2 d'2 ~ |  % 38
 d'4 a4 c'2 b2 a2 ~ |  % 39
 a4 g4 g2 c'2. a4  |  % 40
 b2 c'1 b4 a4  |  % 41
 b2 c'2 b2 c'2  |  % 42
 d'1 r1   |  % 43
 r2  g2 d'2 e'2  |  % 44
 d'2. c'4 b2 c'2  |  % 45
 a1 r2  d'2  |  % 46
 c'2 b2 c'2 e'2 ~ |  % 47
 e'4 d'4 c'4 b4 a2 c'2  |  % 48
 d'2 f'2. e'4 d'4 c'4  |  % 49
 b4 a4 b4 c'4 d'2 e'2  |  % 50
 a2 c'1 b2  |  % 51
 c'\breve ~ |  % 52
 c'1 r1   |  % 53
 R\breve   |  % 54
 r1 r2  g'2  |  % 55
 f'2 e'2 f'2 a'2 ~ |  % 56
 a'2 g'4 f'4 e'1  |  % 57
 r1 r2  a'2  |  % 58
 g'2 f'2 g'1  |  % 59
 f'1 e'2 d'2  |  % 60
 c'1 r2  d'2  |  % 61
 c'2 b2 c'2 e'2 ~ |  % 62
 e'4 d'4 c'4 b4 c'1  |  % 63
 b\breve^\fermata
 \bar "|."


}


%****************Partietrois********************************


PartieTroisVIII = {
  \override NoteHead.style = #'baroque
 %\clef "treble_8"  
 \key c \major
 \time 4/2
 \Cbarre
   R\breve*4   |  % 1
 
 g1 a1  |  % 5
 g2 c'2 b2 a2  |  % 6
 c'2. b8 a8 g2 b2  |  % 7
 a4 b4 c'4 d'4 e'4 f'4 g'2 ~ |  % 8
 g'2 f'2 e'2 g'2 ~ |  % 9
 g'4 f'4 f'4 e'8 d'8 e'1 ~ |  % 10
 e'2 d'2 r1   |  % 11
 R\breve*2   |  % 12
 
 r2  a2 d'2. c'4  |  % 14
 d'2 b2 c'2 d'2 ~ |  % 15
 d'4 c'4 b4 a4 b2 c'2 ~ |  % 16
 c'2 b4 a4 b1  |  % 17
 g1 r2  g2  |  % 18
 c'2. b4 c'2 a2  |  % 19
 b2 c'2. b4 a4 g4  |  % 20
 a2 f2 g2 a2 ~ |  % 21
 a4 g4 f4 e4 f2 d2  |  % 22
 e2 f2 d1  |  % 23
 c2 g2. e4 f2  |  % 24
 g4 f4 e4 d4 e4 f4 g2 ~ |  % 25
 g2 \ficta fis2 g1  |  % 26
 a1 f2. g4  |  % 27
 a\breve  |  % 28
 r2  g2 b2 c'2 ~ |  % 29
 c'4 b4 a4 g4 a1  |  % 30
 g\breve  |  % 31
 R\breve*2   |  % 32
 
 r2  g2 d'2 e'2  |  % 34
 d'2. c'4 b2 c'2 ~ |  % 35
 c'2 b2 g2 a2  |  % 36
 b2 c'1 b2  |  % 37
 c'2 f2 g1  |  % 38
 R\breve   |  % 39
 r1 r2  c2  |  % 40
 g2 a2 g2. f4  |  % 41
 e2 e'2 d'2 c'2 ~ |  % 42
 c'2 b4 a4 b2 c'2 ~ |  % 43
 c'2 b2. a4 g2 ~ |  % 44
 g2 f2 g2 c2  |  % 45
 d1 e2 d2  |  % 46
 e4 f4 g4 a4 g1  |  % 47
 R\breve*2   |  % 48
 
 r2  g2 f2 e2  |  % 50
 f2 a2 g1  |  % 51
 a2 g2 a1  |  % 52
 r1 r2  d'2  |  % 53
 c'2 b2 c'2 e'2 ~ |  % 54
 e'4 d'4 c'4 b4 a2 d'2 ~ |  % 55
 d'2 \ficta cis'2 d'1  |  % 56
 r2  d'2 c'2 b2  |  % 57
 c'2 e'1 d'4 c'4  |  % 58
 b2 a2 b2 d'2 ~ |  % 59
 d'4 c'4 a4 b4 c'2 d'2  |  % 60
 g1 a1  |  % 61
 g\breve ~ |  % 62
 g\breve ~ |  % 63
 g\breve^\fermata
 \bar "|."
  

}


%****************PartieQuatre********************************

PartieQuatreVIII = {
  \override NoteHead.style = #'baroque
 \clef "bass"
 \key c \major
 \time 4/2
 \Cbarre
  R\breve*5   |  % 1
 
 c1 d1  |  % 6
 c2 f2 e2 d2  |  % 7
 f2. e8 d8 c2 e2  |  % 8
 d1 e2 c2  |  % 9
 d2. c8 b,8 a,4 b,4 c4 d4  |  % 10
 e4 f4 g1 f2  |  % 11
 e2 c2 d1  |  % 12
 c1. g,2  |  % 13
 d1 r1   |  % 14
 r1 r2  d2  |  % 15
 g2. f4 g2 e2  |  % 16
 f2 g2. f4 e4 d4  |  % 17
 e2 c2 d2 e2  |  % 18
 c1 r1   |  % 19
 R\breve*3   |  % 20
 
 r1 r2  g,2  |  % 23
 c2. b,4 c2 a,2  |  % 24
 b,2 c2. b,4 a,4 g,4  |  % 25
 a,1 g,2 c2  |  % 26
 f2. e4 d1 ~ |  % 27
 d1 r2  d2  |  % 28
 f2 g2. f4 e4 d4  |  % 29
 c2 e2 d1  |  % 30
 g,1 r1   |  % 31
 r2  c2 g2 a2  |  % 32
 g2. f4 e2 f2 ~ |  % 33
 f2 e2 d2 c2  |  % 34
 g1. c2  |  % 35
 g1 r1   |  % 36
 R\breve   |  % 37
 r1 r2  g,2  |  % 38
 d2 e2 d2. c4  |  % 39
 b,2 c2 a,1  |  % 40
 R\breve   |  % 41
 r2  c2 g2 a2  |  % 42
 g1. e2  |  % 43
 f2 g1 c2  |  % 44
 d1 r1   |  % 45
 r2  d2 c2 b,2  |  % 46
 c2 e2. d4 c4 b,4  |  % 47
 a,2 c2 d2 a2  |  % 48
 d2. e4 f1  |  % 49
 g1 r1   |  % 50
 r1 r2  g2  |  % 51
 f2 e2 f2 a2 ~ |  % 52
 a4 g4 f4 e4 d2. e4  |  % 53
 f2 g2 c2. d4  |  % 54
 e1 f2 g2  |  % 55
 a1 d1  |  % 56
 f2 g2 a2 gis2  |  % 57
 a1. d2  |  % 58
 g2 d2 g,1  |  % 59
 r2  d2 c2 b,2  |  % 60
 c2 e2 d1  |  % 61
 e1 c1 ~ |  % 62
 c\breve  |  % 63
 g,\breve^\fermata
 \bar "|."


}


%+++++++++++++++++ Ricercare 1 ++++++++++++++++++++

%-----dessus--RicercareI---
\bookpart {
  
  
  \score 	{
    \new Staff { 
      
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentUn
      %\transpose c d
      \PartieUnI 
      
    }

  }
  \header{
 
    title = "Ricercare 1"
    subtitle = "V. I "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}
    

    
  }
}
%--------1 Vx 2 a------

\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "treble"
      \PartieDeuxI 
      
      
    }
  }
  \header{

 
    title = "Ricercare 1"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}
        
  }
}

\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "treble_8"
      \PartieDeuxI 
      
      
    }
  }
  \header{

 
    title = "Ricercare 1"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}
        
  }
}

%---1 Vx 2 b------
\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "alto"
      \PartieDeuxI 
      
      
    }
  }
  \header{

 
    title = "Ricercare 1"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}
    
  }
}
%--3 Contra--------


\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "treble_8"
      \InstrumentTrois	
      %\transpose c d'
      
      \PartieTroisI 

    }
  }
  \header{

 
    title = "Ricercare 1"
    subtitle = "V. III "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}
    
  }
}



\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "treble"
      \InstrumentTrois	
      %\transpose c d'
      \clef "alto"
      \PartieTroisI 

    }
  }
  \header{

 
    title = "Ricercare 1"
    subtitle = "V. III "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}
    
  }
}
%------4 basse
\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "bass"
      \InstrumentQuatre	
      %\transpose c d'
      
      \PartieQuatreI 

    }
  }
  \header{
    title = "Ricercare 1"
    subtitle = "V. IV "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}

    

    
  }
}

%2222222222222222222222222222
%-----dessus--RicercareI---
\bookpart {
  
  
  \score 	{
    \new Staff { 
      
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentUn
      %\transpose c d
      \PartieUnII 
      
    }

  }
  \header{
 
    title = "Ricercare 2"
    subtitle = "V. I "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}
    

    
  }
}
%--------1 Vx 2 a------
\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "treble"
      \PartieDeuxII 
      
      
    }
  }
  \header{

 
    title = "Ricercare 2"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}
    


    
  }
}

\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "treble_8"
      \PartieDeuxII 
      
      
    }
    
  }
  \header{

 
    title = "Ricercare 2"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}   }
  
  
}


%---1 Vx 2 b------
\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "alto"
      \PartieDeuxII 
      
      
    }
  }
  \header{

 
    title = "Ricercare 2"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}


    
  }
}
%--3 Contra--------


\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "treble_8"
      \InstrumentTrois	
      %\transpose c d'
      
      \PartieTroisII 

    }
  }
  \header{

 
    title = "Ricercare 2"
    subtitle = "V. III "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}


    

    
  }
}



\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "treble"
      \InstrumentTrois	
      %\transpose c d'
      \clef "alto"
      \PartieTroisII 

    }
  }
  \header{

 
    title = "Ricercare 2"
    subtitle = "V. III "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}


    

    
  }
}
%------4 basse
\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "bass"
      \InstrumentQuatre	
      %\transpose c d'
      
      \PartieQuatreII 

    }
  }
  \header{
    title = "Ricercare 2"
    subtitle = "V. IV "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}

    

    
  }
}

\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "treble_8"
      \InstrumentQuatre	
      %\transpose c d'
      
      \PartieQuatreII 

    }
  }
  \header{
    title = "Ricercare 2"
    subtitle = "V. IV "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}

    

    
  }
}
%333333333333333  Ricercare 3 3333333333
%-----dessus--Ricercare---
\bookpart {
  
  
  \score 	{
    \new Staff { 
      
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentUn
      %\transpose c d
      \PartieUnIII 
      
    }

  }
  \header{
 
    title = "Ricercare 3"
    subtitle = "V. I "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}	
  }
  \paper{
    #(layout-set-staff-size 19.8)
  }
}
%--------1 Vx 2 a------
\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "treble"
      \PartieDeuxIII 
      
      
    }
  }
  \header{

 
    title = "Ricercare 3"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}
    


    
  }
  
}

\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "treble_8"
      \PartieDeuxIII 
      
      
    }
    
  }
  \header{

 
    title = "Ricercare 3"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}   }
  
  
}


%---1 Vx 2 b------
\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "alto"
      \PartieDeuxIII 
      
      
    }
  }
  \header{

 
    title = "Ricercare 3"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}


    
  }
}
%--3 Contra--------


\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "treble_8"
      \InstrumentTrois	
      %\transpose c d'
      
      \PartieTroisIII 

    }
  }
  \header{

 
    title = "Ricercare 3"
    subtitle = "V. III "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}


    

    
  }
}



\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "treble"
      \InstrumentTrois	
      %\transpose c d'
      \clef "alto"
      \PartieTroisIII 

    }
  }
  \header{

 
    title = "Ricercare 3"
    subtitle = "V. III "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}


    

    
  }
}
%------4 basse
\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "bass"
      \InstrumentQuatre	
      %\transpose c d'
      
      \PartieQuatreIII 

    }
  }
  \header{
    title = "Ricercare 3"
    subtitle = "V. IV "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}

    

    
  }
}
%4444444444444 Ricercare 4 4444444444
\bookpart {
  
  
  \score 	{
    \new Staff { 
      
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentUn
      %\transpose c d
      \PartieUnIV 
      
    }

  }
  \header{
 
    title = "Ricercare 4"
    subtitle = "V. I "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}	
  }
  \paper{
    #(layout-set-staff-size 19.8)
  }
}
%--------1 Vx 2 a------
\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "treble"
      \PartieDeuxIV 
      
      
    }
  }
  \header{

 
    title = "Ricercare 4"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}
    


    
  }
  
}

\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "treble_8"
      \PartieDeuxIV 
      
      
    }
    
  }
  \header{

 
    title = "Ricercare 4"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}   }
  
  
}


%---1 Vx 2 b------
\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "alto"
      \PartieDeuxIV 
      
      
    }
  }
  \header{

 
    title = "Ricercare 4"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}


    
  }
}
%--3 Contra--------


\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "treble_8"
      \InstrumentTrois	
      %\transpose c d'
      
      \PartieTroisIV 

    }
  }
  \header{

 
    title = "Ricercare 4"
    subtitle = "V. III "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}


    

    
  }
}



\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "treble"
      \InstrumentTrois	
      %\transpose c d'
      \clef "alto"
      \PartieTroisIV 

    }
  }
  \header{

 
    title = "Ricercare 4"
    subtitle = "V. III "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}


    

    
  }
}
%------4 basse
\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "bass"
      \InstrumentQuatre	
      %\transpose c d'
      
      \PartieQuatreIV 

    }
  }
  \header{
    title = "Ricercare 4"
    subtitle = "V. IV "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}

    

    
  }
}

%  basse en sol
\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "treble_8"
      \InstrumentQuatre	
      %\transpose c d'
      
      \PartieQuatreIV 

    }
  }
  \header{
    title = "Ricercare 4"
    subtitle = "V. IV "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}

    

    
  }
}

%5555555555555555555555555555555555555555555

\bookpart {
  
  
  \score 	{
    \new Staff { 
      
      
      \set Score.skipBars = ##t	 %silences =multiples
      \InstrumentUn
      %\transpose c d
      \PartieUnV 
      
    }

  }
  \header{
 
    title = "Ricercare 5"
    subtitle = "V. I "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}	
  }
  \paper{
   % #(layout-set-staff-size 19.8)
  }
}
%--------1 Vx 2 a------
\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "treble"
      \PartieDeuxV 
      
      
    }
  }
  \header{

 
    title = "Ricercare 5"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}
    


    
  }
  
}

\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "treble_8"
      \PartieDeuxV 
      
      
    }
    
  }
  \header{

 
    title = "Ricercare 5"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}   }
  
  
}


%---1 Vx 2 b------
\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "alto"
      \PartieDeuxV 
      
      
    }
  }
  \header{

 
    title = "Ricercare 5"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}
    
  }
   \paper{
    #(layout-set-staff-size 19.5)
  }
}
%--3 Contra--------


\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "treble_8"
      \InstrumentTrois	
      %\transpose c d'
      
      \PartieTroisV 

    }
  }
  \header{

 
    title = "Ricercare 5"
    subtitle = "V. III "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}


    

    
  }
}



\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      
      \InstrumentTrois	
      %\transpose c d'
      \clef "alto"
      \PartieTroisV 

    }
  }
  \header{

 
    title = "Ricercare 5"
    subtitle = "V. III "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}


    

    
  }
}
%------4 basse
\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "bass"
      \InstrumentQuatre	
      %\transpose c d'
      
      \PartieQuatreV 

    }
  }
  \header{
    title = "Ricercare 5"
    subtitle = "V. IV "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}

    

    
  }
}
%666666666666666666666666666666666

\bookpart {
  
  
  \score 	{
    \new Staff { 
      
      
      \set Score.skipBars = ##t	 %silences =multiples
      \InstrumentUn
      %\transpose c d
      \PartieUnVI
      
    }

  }
  \header{
 
    title = "Ricercare 6"
    subtitle = "V. I "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}	
  }
  \paper{
   % #(layout-set-staff-size 19.8)
  }
}

\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "treble_8"
      \PartieDeuxVI
      
      
    }
    
  }
  \header{

 
    title = "Ricercare 6"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}   }
  
  
}


%---1 Vx 2 b------
\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "alto"
      \PartieDeuxVI
      
      
    }
  }
  \header{

 
    title = "Ricercare 6"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}
    
  }
   \paper{
   % #(layout-set-staff-size 19.5)
  }
}
%--3 Contra--------


\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "treble_8"
      \InstrumentTrois	
      %\transpose c d'
      
      \PartieTroisVI 

    }
  }
  \header{

 
    title = "Ricercare 6"
    subtitle = "V. III "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}


    

    
  }
}



\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      
      \InstrumentTrois	
      %\transpose c d'
      \clef "alto"
      \PartieTroisVI

    }
  }
  \header{

 
    title = "Ricercare 6"
    subtitle = "V. III "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}


    

    
  }
}
%------4 basse
\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "bass"
      \InstrumentQuatre	
      %\transpose c d'
      
      \PartieQuatreVI

    }
  }
  \header{
    title = "Ricercare 6"
    subtitle = "V. IV "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}

    

    
  }
}

%7777777777777777777777777777777

\bookpart {
  
  
  \score 	{
    \new Staff { 
      
      
      \set Score.skipBars = ##t	 %silences =multiples
      \InstrumentUn
      %\transpose c d
      \PartieUnVII
      
    }

  }
  \header{
 
    title = "Ricercare 7"
    subtitle = "V. I "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}	
  }
  \paper{
  %  #(layout-set-staff-size 19.8)
  }
}

\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "treble_8"
      \PartieDeuxVII
      
      
    }
    
  }
  \header{

 
    title = "Ricercare 7"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}   }
  
  
}


%---1 Vx 2 b------
\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "alto"
      \PartieDeuxVII
      
      
    }
  }
  \header{

 
    title = "Ricercare 7"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}    
  }
   \paper{
   #(layout-set-staff-size 20.5)
  }
}
%--3 Contra--------


\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "treble_8"
      \InstrumentTrois	
      %\transpose c d'
      
      \PartieTroisVII

    }
  }
  \header{

 
    title = "Ricercare 7"
    subtitle = "V. III "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}
    
  }
}



\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      
      \InstrumentTrois	
      %\transpose c d'
      \clef "alto"
      \PartieTroisVII

    }
  }
  \header{

 
    title = "Ricercare 7"
    subtitle = "V. III "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}


    

    
  }
}
%------4 basse
\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "bass"
      \InstrumentQuatre	
      %\transpose c d'
      
      \PartieQuatreVII

    }
  }
  \header{
    title = "Ricercare 7"
    subtitle = "V. IV "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}

    

    
  }
}

%8888888888888888888888888888888888888888

\bookpart {
  
  
  \score 	{
    \new Staff { 
      
      
      \set Score.skipBars = ##t	 %silences =multiples
      \InstrumentUn
      %\transpose c d
      \PartieUnVIII
      
    }

  }
  \header{
 
    title = "Ricercare 8"
    subtitle = "V. I "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}	
  }
  \paper{
  %  #(layout-set-staff-size 19.8)
  }
}

\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "treble"
      \PartieDeuxVIII
      
      
    }
    
  }
  \header{

 
    title = "Ricercare 8"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}   }
  
  
}

\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "treble_8"
      \PartieDeuxVIII
      
      
    }
    
  }
  \header{

 
    title = "Ricercare 8"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}   }
  
  
}


%---1 Vx 2 b------
\bookpart {
  
  
  \score 	{
    
    \new Staff  {
      
      \set Score.skipBars = ##t		%silences =multiples
      \InstrumentDeux
      %\transpose c d'
      \clef "alto"
      \PartieDeuxVIII
      
      
    }
  }
  \header{

 
    title = "Ricercare 8"
    subtitle = "V. II "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}    
  }
   \paper{
  % #(layout-set-staff-size 20.5)
  }
}
%--3 Contra--------


\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "treble_8"
      \InstrumentTrois	
      %\transpose c d'
      
      \PartieTroisVIII

    }
  }
  \header{

 
    title = "Ricercare 8"
    subtitle = "V. III "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}
    
  }
}



\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      
      \InstrumentTrois	
      %\transpose c d'
      \clef "alto"
      \PartieTroisVIII

    }
  }
  \header{

 
    title = "Ricercare 8"
    subtitle = "V. III "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}


    

    
  }
}
%------4 basse
\bookpart {
  \score 	{ 
    \new Staff  {
      \set Score.skipBars = ##t
      \clef "bass"
      \InstrumentQuatre	
      %\transpose c d'
      
      \PartieQuatreVIII

    }
  }
  \header{
    title = "Ricercare 8"
    subtitle = "V. IV "
    composer = "G. Perluigi da Palestrina"
    arranger = \markup\column {"" " "}

    

    
  }
}
