
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
  
  title = "Ricercar de ottavo tuono"
  
  subtitle = "8 "
  
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
  \clef "petrucci-c1"
  \key c \major
  g'1}

PartieUn = {
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
IncipitPartieDeux ={ 
  
  \time 2/2
  \clef "petrucci-c3"
  \key c \major
  c'1}


PartieDeux = {
  \override NoteHead.style = #'baroque
 \clef "treble"
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
 a1 g2 c'2  |  % 9
 b2 a2 c'2. b8 a8  |  % 10
 g2 b2 a4 b4 c'4 d'4  |  % 11
 e'4 f'4 g'1 f'2  |  % 12
 e'2 c'4 d'4 e'4 f'4 g'2 ~ |  % 13
 g'2 fis'4 e'4 fis'2. e'4  |  % 14
 fis'2 g'1 fis'2  |  % 15
 g'1 r1   |  % 16
 r2  d'2 g'2. f'4  |  % 17
 g'2 e'2 f'2 g'2 ~ |  % 18
 g'4 f'4 e'4 d'4 e'2 c'2  |  % 19
 d'2 e'1 f'2  |  % 20
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
IncipitPartieTrois ={  
  \time 2/2
  \clef "petrucci-c4"
  \key c \major
  g1}



PartieTrois = {
  \override NoteHead.style = #'baroque
 \clef "alto" %"treble_8"  
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
IncipitPartieQuatre ={  
   \time 2/2
  \clef "petrucci-f"
  \key c \major
  c1}


PartieQuatre = {
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

