
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

#(set-global-staff-size 18.4)

\header {
  
  copyright = ""
    
  title = "Ricercar de secondo tuono"
  
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
    \clef "petrucci-g"
    \key c \major
    d''1}

PartieUn = {
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
 \break
 
 d''2 c''2 d''2. c''4  |  % 16
 \ficta bes'4 c''4 a'2 bes'!1  |  % 17
 a'\breve  |  % 18
 r2  d''2 \ficta cis''2 d''2 ~  |  % 19
 d''4 e''4 f''4 d''4 e''1 ~  |  % 20
 e''1 c''1  |  % 21
% %%%
 d''2 c''1 b'2  |  % 22
 a'1 r1   |  % 23
 \break
 R\breve   |  % 24
 r2  d''2 \ficta cis''2 d''2 ~  |  % 25
 d''4 e''4 f''4 d''4 e''2 f''2  |  % 26
 g''2. e''4 f''2 g''2  |  % 27
 e''2 d''4 c''4 d''2. e''4  |  % 28
 % %%
 c''2 d''2 b'1  |  % 29
 a'\breve ~  |  % 30
 a'1 r1   |  % 31
\break
 R\breve   |  % 32
 r2  a'2 g'2 a'2 ~  |  % 33
 a'4 b'4 c''4 a'4 b'2 c''2 ~  |  % 34
 c''2 e''2 d''2 e''2 ~  |  % 35
 % %%
 e''4 f''4 g''4 e''4 f''2 g''4 f''4  |  % 36
 e''4 d''4 e''2. d''4 d''2  |  % 37
 e''2 d''1 \ficta cis''2  |  % 38
 d''1 r2  d''2  |  % 39
 \break
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
IncipitPartieDeux ={ 
  
    \time 2/2
    \clef "petrucci-c2"
    \key c \major
    g'1}


PartieDeux = {
  \override NoteHead.style = #'baroque
 \clef "treble"  %"treble"
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
IncipitPartieTrois ={   
    \time 2/2
    \clef "petrucci-c3"
    \key c \major
    d'1}



PartieTrois = {
  \override NoteHead.style = #'baroque
 \clef "alto"
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
 \break
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


%****************PartieQuatre********************************
IncipitPartieQuatre ={   
     \time 2/2
    \clef "petrucci-c4"
    \key c \major
    g1}


PartieQuatre = {
  \override NoteHead.style = #'baroque
  \clef "bass"
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

%************PartieCinq**************************
IncipitPartieCinq ={   
    \time 4/4
    \clef "petrucci-f3"
    \key c \major
    a1}

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

