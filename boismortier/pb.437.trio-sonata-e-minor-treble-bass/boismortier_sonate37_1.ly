\version "2.13.22"

%% Identification
mIvoixI =

\context Voice = "voice 1"

\relative c' { 
	 
	 \set Staff.instrumentName = \markup { \column { "Hautbois" } }
         % \set Staff.midiInstrument = "Oboe"
  \override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-6 . 6)
  \override TextScript #'padding = #2.0
  \override MultiMeasureRest #'expand-limit = 1
  \once \override Staff.TimeSignature #'style = #'()
  	\time 3/4
	\set Score.tempoHideNote = ##t
        \tempo 4 = 100
        \clef "treble"
        \key g \major


	e'8 d16 c b a g fis e8 c'
	c4-+ (b4.) e8
	fis,8 c' b (a) g (fis)
	g4-+ \appoggiatura fis8 e4 b'
	cis16 b cis d cis8 cis8 cis8 cis8 
% 6
	dis16 cis dis e dis8 dis dis dis
	e16 dis e fis e8 e e e
	fis16 e fis g fis 8 fis fis fis
	g4. b,8 g'4
	fis4. b,8 e4\trill
% 11
	e4 dis2-+
	e2 r4
	R2.*4
% 17
	g8 fis16 e d c b a g8 e'
	e4-+ (d4.) g8 
	a,8 e' d (c) b (a)
	b4-+ \appoggiatura a8 g4 d'4
	e16 d e fis e8 e e e
%22
	fis4 d g ~
	g4 fis2-+
	g2 r4 R2.*4
% 29		
	b8 a16 g fis e d cis b8 g'
	g4-+ (fis4.) b8
	cis,8 g' fis (e) d (cis)
	d4 \appoggiatura c8 b4 d 
	e16 d e fis e8 e e e
% 34
	fis16 e fis g fis8 fis fis fis 
	e8 (d) \afterGrace cis2-+( { b8) }
	b4. b8 e b
	c8 (b a) c b a 
	gis4-+ \appoggiatura fis8 e4 b'
	c4. e,8 c'4
% 40
	b4. e,8 a4\trill ~
	a4 gis2-+
	a8 c e a e e
	d8 c \afterGrace b2-+( { a8) }
	a16 (b a b) c (d c d) e (fis e fis)
% 45
	g2.
	fis16 e fis g fis8 fis fis g16 (fis)
	e2. ~
	e16 d e f e8 e e f16(e)
% 49	
	d2. ~
	d16 c d e d8 d d e16 d
	c2. ~
	c16 b c d e8 e e  d16 (c)
	b2. ~
% 54
	b16 a b c b8 b b b
	c8 e16 (d) c8 b a g fis2 b4
	cis16 b cis d cis8 cis cis cis 
	dis4 b e ~
% 59
	e4 d2-+ 
	e4 g, fis
	e4 e'8 g fis e 
	dis8 (cis b) a g fis  
	g8 (a) fis4.-+ (e8)
	e2 r4 R2.
% 66
	r4 d'4 g
	e4 a8 (b) a (g)
	fis2 r4
	b4 a g
	fis4. fis8 g4
	a4 g fis
	g4 e (g) ~
% 75
	g4 fis8-+ e fis4
	b,2. ~
	b4 a a
	a4 g fis
	g4 fis b
	g8 a b4 r8 b
	a8 (g) fis4.-+ (e8)
	e2. \bar "|."

}      
                
%% fin voix 1 ----------------------------------------------
         
mIvoixII =
\context Voice = "voice 2"
\relative c { 
	 \set Staff.instrumentName = \markup { \column { "Basson" } }
         % \set Staff.midiInstrument = "Bassoon"

	\clef bass \key g \major \time 3/4

                  
	R2.*8                
	e'8 d16 c b a g fis e8 c'
	c4-+ (b4.) e8     
% 11
	fis,8 c' b (a) g (fis) 
	g4-+ \appoggiatura fis8 e4 g 
	a16 g a b a8 a a a 
	b16 a b c b8 b b b
	d4 \grace {e32 [d]} c8 (b) a (g)
% 16
	fis4 \appoggiatura e8 d4 a'
	b4. d,8 b'4
	a4. fis8 g4\trill ~
	g4 fis 2-+
	g2 r4 
	R2.
% 22
	r4 r4 g4
	a16 g a b a8 a a a
	b16 a b c b8 b b b
	cis16 b cis d cis8 cis cis fis
	dis4 b fis'
	g8 (fis) e (d) cis (b)
%28
	ais4-+ \appoggiatura gis8 fis4 cis'
	d4. fis,8 d'4
	cis4. fis,8 b4\trill ~
	b4 ais2-+
	b16 ais b cis b8 b b b
	cis16 b cis d cis8 cis cis cis 
% 34
	d16 cis d e d8 d d d
	cis8 (b) fis4 ais
	b4 b, r4
	R2.*2
% 39
	a'8 g16 f e d c b a8 f'
	f4-+ (e4.) a8 
	b,8 f' e (d) c (b) 
	c4 a c'
	b8 a e4 gis 
	a4 a, r4
	e'16 fis e fis g a g a b cis b cis
	d2. ~
	d16 c d e d8 d d e16 d 
	c2. ~
	c16 b c d c8 c c d16 (c) 
	b2. ~
	b16 a b c b8 b b c16 (b)	
	a2. ~                
	a16 g a b a8 a a b16 (a)
% 54
	g16 fis g a g8 g g g
	a8 c16 (b) a8 g fis e 
	dis4 \appoggiatura cis8 b4 r
	R2.
% 59	
	r4 r4 e	
	fis16 e fis g fis8 fis fis fis
	g4 e b' ~
	b4 a2-+
	b4. fis8 e4 \trill ~	
	e8 fis b,4 dis
	e4 g c 
	a4 d8 (e) d (c)
% 66
	b4 b e
	cis4 fis8 (g) fis (e)
	dis 2 r4 
	g4 fis e
	dis4. dis8 e4
	fis4 e dis
	e4 b r4
% 75
	r4 r4 a ~
	a4 g8-+ fis g4
	cis,4 fis8 e fis4
	dis4 e e
	e4
	dis2-+ \appoggiatura e8
	e8 fis g4 r8 g
	fis8 e b4 dis 
	e4
	e,2 

    \bar "|."
}

%% fin voix 2 ----------------------------------------------

%% voix 3
mIvoixIII =
\context Voice = "voice 3"
\relative c { 
	 \set Staff.instrumentName = \markup { \column { "Cello" } }
         % \set Staff.midiInstrument = "Cello"
  \override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-6 . 6)
  \override TextScript #'padding = #2.0
  \override MultiMeasureRest #'expand-limit = 1
  \once \override Staff.TimeSignature #'style = #'()  
        \clef bass  

                       \key g \major
        e2 e4 
        dis2 g4
        a4 b b,
        e4 g e
        a2 fis4
        b2 a4
        g2 e4
        dis2 b4
        e2 e4
        dis2
        g,4
% 11    
	a4 b2
	e4 g e
	fis2 d4
	g2 g4
	b,2 c4
% 16
	d4 fis d
	g2 g4
	fis2 b,4
	c4 d d,
	g4 b g
	c2 c4
% 22
	c2 b4 
	c4 d d,
	g2 gis4
	a2 ais4 
	b4 dis b
	e4 g e
%28
	fis4 ais, fis
	b2 b4
	ais2 d4
	e4 fis fis,
	b2 b'4
	a2 a4
% 34
	d,2 d4
	e4 fis fis,
	b2 gis4
	a2 d,4
	e4 gis e
% 39
	a2 a4
	gis2 c4 
	d4 e e,
	a4 c a
	d4 e e,
	a2 r4
% 45 page 6
	e2 e'4
	b2 b'4 
	gis4 e gis
	a4 a, a'
	fis4 d fis
	g4 g, g'
	e4 c e
	fis4 fis, fis'
	dis4 b dis
% 54
	e4 e, e'
	a,2 a4
	b2 g4 
	a2 a4
	a2 g4
% 59	
	a4 b2 e2 
	d4 c2. 
	b2 c4 
	a4 b2 
	e,2 e'4	
	fis2 d4
% 66
	g2 e4
	a4 fis2 
	b8 (a b) c b a
	g4 dis e
	b'4 a g
	fis4 b b,
	e8 (fis g) fis e d
% 73
	cis2 dis4 
	e2 e,4
	a2 a4 
	b4 c a
	b2 b4
	c4 g r8 g8
	a4 b2
	e,2. 
        
        
  
  }
 %%%%%%%%%% fin de la musique 
