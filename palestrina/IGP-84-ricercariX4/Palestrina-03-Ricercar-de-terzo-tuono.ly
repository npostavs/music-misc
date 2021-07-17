
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
        #(ly:make-moment 6/4)
    }
    \context {
    \Voice
    \consists "Ambitus_engraver"
    \override StaffSymbol.thickness = #1.75
  }
}


\version "2.19.40"

%#(set-global-staff-size 21)

\header {
  
  copyright = ""
    
  title = "Ricercar de terzo tuono"
  
  subtitle = " "
  
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
adelb = \revert Staff.BarLine.transparent           %fin bar transparent

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
    e'2.}

PartieUn = {
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
IncipitPartieDeux ={ 
  
    \time 2/2
    \clef "petrucci-c3"
    \key c \major
    a2.}


PartieDeux = {
  \override NoteHead.style = #'baroque
 \clef "alto"  %"treble"
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
IncipitPartieTrois ={   
    \time 2/2
    \clef "petrucci-c4"
    \key c \major
    e2.}



PartieTrois = {
  \override NoteHead.style = #'baroque
 \clef "alto"  
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
IncipitPartieQuatre ={   
     \time 2/2
    \clef "petrucci-f"
    \key c \major
    a,2.}


PartieQuatre = {
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

