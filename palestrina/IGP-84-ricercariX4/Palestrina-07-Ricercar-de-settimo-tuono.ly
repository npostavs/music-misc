
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
  %bottom-margin = 15\mm
  
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

%#(set-global-staff-size 17.5)

\header {
  
  copyright = ""
  
  title = "Ricercar de settimo tuono"
  
  subtitle = "7"
  
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
  d''\breve}

PartieUn = {
  \override NoteHead.style = #'baroque
  \override Score.BarNumber.font-size = #1
 \clef "petrucci-c1" %"treble"
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
 %\break
 e''2 c''2 d''2. c''4  |  % 8
 b'2 g'2 a'1  |  % 9
 R\breve*2   |  % 10
 %R\breve   |  % 11
 r1  d''1 ~ |  % 12
 d''1 c''1  |  % 13
 b'2. c''4 d''2 b'2  |  % 14
 a'4 b'4 c''4 d''4 e''4 f''4 g''2  |  % 15
 %\break
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
IncipitPartieDeux ={ 
  
  \time 2/2
  \clef "petrucci-c2"
  \key c \major
  g'\breve}


PartieDeux = {
  \override NoteHead.style = #'baroque
 \clef "alto" %"treble"
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
 g'2 a'2 g'1 ~ |  % 8
 g'2 d'4 e'4 f'4 g'4 a'4 b'4  |  % 9
 c''2 b'4 a'4 b'2 g'2  |  % 10
 a'2. b'4 c''1  |  % 11
 b'2 a'2 r1   |  % 12
 R\breve   |  % 13
 r2  g'2. f'4 d'4 e'4  |  % 14
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
 g'2 c''1 b'2  |  % 43
 a'1 g'2 c''2 ~ |  % 44
 c''2 b'2 c''2 a'2  |  % 45
 g'1 r2  f'2 ~ |  % 46
 f'2 e'2 d'4 e'4 f'4 g'4  |  % 47
 a'4 b'4 c''1 b'2  |  % 48
 a'1 r1   |  % 49
 r2  d'2 e'4 c'4 e'4 f'4  |  % 50
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
IncipitPartieTrois ={  
  \time 2/2
  \clef "petrucci-c3"
  \key c \major
  c'\breve}



PartieTrois = {
  \override NoteHead.style = #'baroque
 \clef "alto" %"treble_8"  
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
 f'2 g'1 \ficta fis'2  |  % 13
 g'2 d'2 r2  d'2 ~ |  % 14
 d'4 c'4 a4 b4 c'4 d'4 e'4 f'4  |  % 15
 g'2 e'2 d'1  |  % 16
 c'1 r1   |  % 17
 R\breve*3   |  % 18
 
 r1 r2  d'2 ~ |  % 21
 d'4 c'4 a4 b4 c'4 d'4 e'4 f'4  |  % 22
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
 d'2 b2 a4 b4 c'4 d'4  |  % 34
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
IncipitPartieQuatre ={  
   \time 2/2
  \clef "petrucci-c4"
  \key c \major
  g\breve}


PartieQuatre = {
  \override NoteHead.style = #'baroque
 \clef "bass"
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

