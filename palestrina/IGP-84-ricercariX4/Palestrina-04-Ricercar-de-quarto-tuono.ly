
\paper {
  
  %indent = 20\mm  
  line-width = 176\mm		%160
  ragged-bottom = ##t
    oddHeaderMarkup = \markup \fill-line {
  % interpret markup if its not first page of the current book(part)
  \on-the-fly #not-first-page \line { "'"  \fromproperty #'header:title
"'" }
  }
  evenHeaderMarkup = \markup \fill-line {
  % interpret markup if its not first page of the current book(part)
  \on-the-fly #not-first-page \line {  \fromproperty #'header:composer " " \fromproperty #'header:title
 }
  }
  system-system-spacing = #'((basic-distance . 15) (padding . 1))
  bottom-margin = 15\mm
  
}

\layout {
  
   \context {
   \Score
   \override SpacingSpanner.common-shortest-duration =
    #(ly:make-moment 1/2)
  }
   %}
  \context {
  \Voice
  \consists "Ambitus_engraver"
  \override StaffSymbol.thickness = #1.75
  }
}


\version "2.19.40"

#(set-global-staff-size 18.5)

\header {
  
  copyright = ""
  
  title = "Ricercar de quarto tuono"
  
  subtitle = "4"
  
  composer = "G. Perluigi da Palestrina"
  
  arranger = ""
  
  instrument = ""
  
  enteredby = " "
  
  tagline =\markup \center-column \teeny{   "Marc Lanoiselée d'après Haberl in \"Opera omnia Ioannis Petraloysii Praenestini, Tomus XXXII \""
                                            "imslp.org"}
  % metre = "metre"
  
  % opus = "opus"
  
  %piece = "Tragédie David et Jonathas 1688"
  
  % poet = "poet"
  
  %copyright = \markup { \fontsize #-3 "non-commercial copy Welcome. Arrangement Marc  Lanoiselée d'après fond Philidor BNF"}
  
  
  
  
  
}



%///////////////Outils pour Parties///////////////// 

%\partial 4*2 \repeat volta 2{  

%\alternative{{\partial 4*1 fin1 }  { fin2  \bar "|." }} 

%\set Staff.clefTransposition = #7

%^\markup{\center-column { (tr) }}

%\set Score.repeatCommands = #'((volta "1") ) 

%\set Score.repeatCommands = #'((volta #f))

%/////////////////////////////////////////////////////
ficta = { \once \set suggestAccidentals = ##t }
hem = ^\markup{  \pad-around #0.4 \rotate # -90  "[ "}  %hémiole sur une note

delb =\override Staff.BarLine.transparent = ##t %bar transparent
adelb = \revert Staff.BarLine.transparent      %fin bar transparent

Cbarre={  \numericTimeSignature  %C barré aves 4/2
  \time 2/1
  \once \override Staff.TimeSignature.stencil = #ly:text-interface::print 
  \once \override Staff.TimeSignature.text = \markup \musicglyph 
#"timesig.C22" 
  \time 4/2 }

%************PartieUn**********************************
IncipitPartieUn ={ 
  
  \time 2/2
  \clef "petrucci-g"
  \key c \major
  b'1}

PartieUn = {
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
IncipitPartieDeux ={ 
  
  \time 2/2
  \clef "petrucci-c2"
  \key c \major
  e'1}


PartieDeux = {
  \override NoteHead.style = #'baroque
 \clef "treble"
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
IncipitPartieTrois ={  
  \time 2/2
  \clef "petrucci-c3"
  \key c \major
  b1}



PartieTrois = {
  \override NoteHead.style = #'baroque
 \clef "treble_8"  
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
 R\breve  |  % 32
 R\breve  |  % 33
 r1 r2  e'2  |  % 34
 c'2 a2 e'2. d'4  |  % 35
 e'4  f'4  g'2. f'4 e'4  d'4  |  % 36
 c'2 d'2 e'1  |  % 37
 d'1 r1  |  % 38
 R\breve  |  % 39
 R\breve  |  % 40
 R\breve  |  % 41
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
IncipitPartieQuatre ={  
   \time 2/2
  \clef "petrucci-c4"
  \key c \major
  e1}


PartieQuatre = {
  \override NoteHead.style = #'baroque
 \clef "bass"
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

%************PartieCinq**************************
IncipitPartieCinq ={  
  \time 4/4
  \clef "petrucci-f3"
  \key c \major
  d1}

PartieCinq = {
  \override NoteHead.style = #'baroque
  
}
%******* Paroles ****************


%+++++++++++++++++++++++VoixUnI+++++++++
VoixUnI = \lyricmode {
  _
  
}

%++++++++++++++++++++ VoixDeuxI+++++++++++
VoixDeuxI =  \lyricmode { 
  _
 
}
%++++++++++++++++++ VoixTroisI +++++++++++
VoixTroisI =  \lyricmode { 
  _
}



%++++++++++++++++ Voix TroisI ++++++++++
VoixTroisI =  \lyricmode {  	 
 _
}

%++++++++++++++++ Voix TroisI ++++++++++
VoixQuatre =  \lyricmode {  	 
 _
}
%+++++++++Fin des paroles+++++

%************************************************
\score {
  
  
  \new ChoirStaff { 
  <<

  \new Voice = "PartieUn"  <<

   \set Staff.instrumentName = #"S"
   \incipit \IncipitPartieUn
   
   \PartieUn 
   
  >>
  %-----------------------------------------------------------
  \new Voice = "PartieUn"  <<

   \set Staff.instrumentName = #"A"
   \incipit \IncipitPartieDeux
   
   \PartieDeux
   
   
  >>
  
  %----------------------------------------------------------
  
  \new Voice = "PartieUn"  <<

   \set Staff.instrumentName = #"T"
   \incipit \IncipitPartieTrois
   \PartieTrois
   
  >>
  %--------------------------------------------------------------
  
  \new Voice = "PartieUn"  <<

   \set Staff.instrumentName = #"B"
   \incipit \IncipitPartieQuatre
  
  \PartieQuatre
  
  
  >>
 
  %---------------------------------------------------------------
  
   
  >>
}
  \layout {
   
  }
 \midi {
    \set Score.midiInstrument = #"oboe"
  \tempo 1 = 44
  }
}

