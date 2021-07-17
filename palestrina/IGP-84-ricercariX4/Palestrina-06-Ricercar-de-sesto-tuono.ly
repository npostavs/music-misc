
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
  
  title = "Ricercar de sesto tuono"
  
  subtitle = "6"
  
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
  \key f \major
  f'2}

PartieUn = {
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
IncipitPartieDeux ={ 
  
  \time 2/2
  \clef "petrucci-c3"
  \key f \major
  c'1}


PartieDeux = {
  \override NoteHead.style = #'baroque
 \clef "alto" %"treble_8"
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
IncipitPartieTrois ={  
  \time 2/2
  \clef "petrucci-c4"
  \key f \major
  f1}



PartieTrois = {
  \override NoteHead.style = #'baroque
 \clef "alto" %"treble_8"  
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
IncipitPartieQuatre ={  
   \time 2/2
  \clef "petrucci-f"
  \key f \major
  c2}


PartieQuatre = {
  \override NoteHead.style = #'baroque
 \clef "bass"
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

