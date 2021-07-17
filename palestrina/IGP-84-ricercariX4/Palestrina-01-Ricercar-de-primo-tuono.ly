
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
      %}
    \context {
    \Voice
    \consists "Ambitus_engraver"
    \override StaffSymbol.thickness = #1.75
  }
}


\version "2.19.40"

#(set-global-staff-size 18.6)

\header {
  
  copyright = ""
    
  title = "Ricercar de primo tuono"
  
  subtitle = "1 "
  
  composer = "G. Perluigi da Palestrina"
  
  arranger = ""
  
  instrument = ""
  
  enteredby = " "
  
   tagline =\markup \center-column \teeny{   "Marc Lanoiselée d'après Haberl in Opera omnia Ioannis Petraloysii Praenestini, Tomus XXXII "
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
    g'1}

PartieUn = {
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
 \break 
 R\breve   |  % 7
 %\break
 r2  g'2 d''2. d''4  |  % 8
 d''2 f''2 e''2. c''4  |  % 9
 d''4 c''4 d''4 e''4 f''2 d''2  |  % 10
 ees''2 d''4 c''4 d''2. c''4  |  % 11
 bes'1 a'2 d''2 ~   |  % 12
 d''2 c''2. a'4 d''2 ~   |  % 13
 \break 
 d''4 c''4 c''2. bes'4 bes'4 a'8 g'8  |  % 14
 %%\break
 a'1 r2  d''2 ~   |  % 15
 d''2 c''1 bes'2  |  % 16
 a'1 bes'1  |  % 17
 a'2 e''2 f''4 d''4 f''2 ~   |  % 18
 f''4 e''4 d''1 cis''2  |  % 19
 d''\breve  |  % 20
 \break 
 R\breve   |  % 21
 R\breve   |  % 22
 r1  r2  d''2  |  % 23
 c''2 bes'2 c''2. g'4  |  % 24
 a'4 bes'4 c''2 bes'2 a'2  |  % 25
 bes'4 a'4 g'4 f'4 g'2 d''2  |  % 26
 e''2 c''2. d''4 e''4 c''4  |  % 27
 \break 
 d''4 e''4 f''2. e''4 d''4 c''4  |  % 28
 %\break
 bes'4 c''4 d''1 \ficta cis''2  |  % 29
 d''1 r2  d''2  |  % 30
 c''2 bes'2 c''2. g'4  |  % 31
 a'4 bes'4 c''2 bes'2 a'2 ~   |  % 32
 a'4 g'4 g'1 \ficta fis'2   |  % 33
 g'2  d''2 f''4 f''4 e''4 c''4  |  % 34
 \break 
 d''4 e''4 f''2 e''4 d''4 cis''2  |  % 35
 %\break
 d''1 r1   |  % 36
 r1  r2  e''2  |  % 37
 f''2. f''4 e''4 c''4 d''4 e''4  |  % 38
 f''2. e''4 d''4 c''4 bes'2  |  % 39
 a'2 r4  a'4 c''4 c''4 bes'4 g'4  |  % 40
\break 
a'4 bes'4 c''2 bes'4 a'4 d''2  |  % 41

 cis''4 d''2 cis''4 d''1  |  % 42
 %\break
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
  
%************PartieDeux**********************************
IncipitPartieDeux ={ 
  
    \time 2/2
    \clef "petrucci-c2"
    \key f \major
    d'1}


PartieDeux = {
  \override NoteHead.style = #'baroque
 \clef "treble"
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
 %\break
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
 ees'1 d'2 \breathe  a'2  |  % 32
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
IncipitPartieTrois ={   
    \time 2/2
    \clef "petrucci-c3"
    \key c \major
    g1}



PartieTrois = {
  \override NoteHead.style = #'baroque
 \clef "alto"  %
 \key f\major
 \time 4/2
 \Cbarre
 R\breve   |  % 1
 R\breve   |  % 2
 R\breve   |  % 3
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
IncipitPartieQuatre ={   
     \time 2/2
    \clef "petrucci-c4"
    \key c \major
    d1}


PartieQuatre = {
  \override NoteHead.style = #'baroque
  \clef "bass"
 \key f\major
 \time 4/2
 \Cbarre
 R\breve   |  % 1
 R\breve   |  % 2
 R\breve   |  % 3
 R\breve   |  % 4
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

}

