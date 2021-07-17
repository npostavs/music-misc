
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
  
  title = "Ricercar de quinto tuono"
  
  subtitle = "5"
  
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
  c''1}


  PartieUn = {
  \override NoteHead.style = #'baroque
  \override Score.BarNumber.font-size = #1
 \clef "petrucci-c1" %"treble"
 \key f \major
 \time 4/2
 \Cbarre
 \clef "treble"
 \time 4/4
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
IncipitPartieDeux ={ 
  
  \time 2/2
  \clef "petrucci-c2"
  \key f \major
  f'1}


PartieDeux = {
  \override NoteHead.style = #'baroque
 \clef "treble"
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
IncipitPartieTrois ={  
  \time 2/2
  \clef "petrucci-c3"
  \key f \major
  c'1}



PartieTrois = {
  \override NoteHead.style = #'baroque
 \clef "alto"  
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
IncipitPartieQuatre ={  
   \time 2/2
  \clef "varbaritone"
  \key f \major
  f1}


PartieQuatre = {
  \override NoteHead.style = #'baroque
 \clef "bass"
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

