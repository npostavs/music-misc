\version "2.13.22"

\header {
    title = " Sonate op. XXXVII/2"
    composer = "."
    arranger = \markup {\fontsize #2 "Joseph Bodin de Boismortier (1682 - 1765)" }
    meter = \markup \bold { \fontsize #3.5 " III -   Allegro"   } 
    tagline = "Created by J.J.Gerbaud using LilyPond (http://lilypond.org)"
}

\paper{
	top-margin = 15\mm
	after-title-space = 30\mm
	paper-width = 210\mm	

	}

#(set-global-staff-size 18)
#(set-default-paper-size "a4")

global = { }
globalTempo = { 
    \override Score.MetronomeMark #'transparent = ##t
		}
	
resetBarnum = \context Score \applyContext % pour la numérotation des mesures
  #(set-bar-number-visibility 2)




%% Identification
voixI =

\context Voice = "voice 1"

\relative c' { 
	 
	 \set Staff.instrumentName = \markup { \column { "Hautbois" } }
         \set Staff.midiInstrument = "Oboe"
  \override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-6 . 6)
  \override TextScript #'padding = #2.0
  \override MultiMeasureRest #'expand-limit = 1
    \time 2/4
     \set Score.tempoHideNote = ##t
     \tempo 4 = 100
    	\clef "treble"
                \key g \major
                \partial 8 g''8  ^\markup  \huge "Allegro"
  
  
           g8 (fis) b, dis
           e8 b e, b' 
           b8 (a) a g16 (fis)
           g8 e4 g'8
           fis16 (e) fis8 ~ fis b
           e,16 (dis e8) ~ e a ~
           a8 g fis e
% 8
	dis8 b4 fis'8
	g16 (fis) e8 e16 g fis a
	g16 (fis) e8 e fis 
	g8 fis e16 fis g a
	b4 r8 b,8
	cis8 dis e fis
	g8 a b fis
% 15
	g4 fis-+
	e4 r4
	R2
	r4 r8 g,8
	a16 g a b a8 d
	b8.-+ (a16) g8 d'
	e8 d c b
% 22
	a16 (g) a4 d8
	e16 (d e) fis e fis d e
	fis16 (e fis) g fis g e fis
	g16 (fis g) a g b a g
	fis8.-+(e16) d8 g16 (fis)
	e8-+ d4 g16\p (fis)
% 28
	e8-+ d4 g16\f (fis)
	e16 (d c) d e d c e
	d (c b) c d c b d
	c16 (b a) b c b a c
	b8.-+ (a16) g8 g'16 (fis)
	e16 (d) c b a8.-+ (g16)
% 34
	g8 b16 (a) b8 e,
	e8 c'16 (b) c8 fis,
	fis8 d'16 (c) d8 g,
	g8 e'16 (d) e8 a,
	a8 fis'16 (e) fis8 b,
	b8 g'16 (fis) g4 ~
	g8 fis16 (e) fis4 ~
% 41
	fis8 d e4 \mordent ~
	e8 d16-+ (cis) d4 ~
	d8 cis16-+ ( b) cis4 \mordent ~
	cis8 fis, b4 \mordent ~
	b4 ais -+
	b4 d8 d
	d16 (c d) b' d, c d e
% 48
	c8 a c c
	c16 (b c) a' c, b c d
	b8 g r4 
	R2*5
%56
	r8 b e b
	c8 c c d16 (c) 
	b8 b b b
	a8 a a4-+
	g4 r8 g'
	g8 (fis) b, dis
%62
	e8 b e, b'
	b8 (a) a g16 (fis)
	g8 e4 g'8
	fis16 (e fis4) b8
	e,16 (dis e4) a8 ~
	a8 g fis e
	dis8 b4 fis'8
	g16 fis e8 e16 g fis a
%70	
	g16 (fis) e8 e fis
	g8 fis e16 fis g a 
	b4 r8 b,
	cis8 dis e fis
	g8 a b fis
	g4 fis-+
	e8 e,16 fis g4~
%77
	g16 e fis g a4~
	a8 b16 (a) g8-+ fis 
	g4 fis-+
	e16\p dis e fis g4 ~
	g16 e fis g a4\mordent ~
	a8 b16 (a) g8-+ fis 
	g4 fis-+
	e2 \bar "|."

 

}      
                
%% fin voix 1 ----------------------------------------------
         
voixII =
\context Voice = "voice 2"
\relative c { 
	 \set Staff.instrumentName = \markup { \column { "Basson" } }
         \set Staff.midiInstrument = "Bassoon"
  \override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-6 . 6)
  \override TextScript #'padding = #2.0
  \override MultiMeasureRest #'expand-limit = 1
  \once \override Staff.TimeSignature #'style = #'() 
\clef "bass"
                \key g \major
                \partial 8
              
	r8
	R2 
	r4 r8 g'8
	g8 (fis) b, dis
	e8 b e, c''
	c8-+ (b) b b
	b8-+ (a) a fis'16 (e)
	dis8 e a, g
% 8
	fis4. dis'8
	e8 b g b	
	b16 (a) g8 g b
	b16 cis d b e8. fis16
	dis8 b r e
	e,8 fis g a
	b8 c fis, dis'
% 15
	e4 dis-+
	e8 b, e, g'
	a16 g a b a8 d 
	
	%e4 b, e, g'
	%a16 g a b  a8 d
	b8.-+ (a16) g8 g'
	g4 fis-+
	g8 d, g, b'
	c8 b a g
% 22
	fis16 (e) d8 d,  b''
	c16 (b c) d c d b c 
	a16 (g a) b a b g a
	b16 (a b) c b d c b
	a8 d, d, d''
	c8-+ b4 d8\p
%28
	c8 b4 d8\f
	c16 (b a) b c b a c b (a g) a b a g b
	a16 (g fis) g a g fis a
	g8 d4 b'8
	c16 (b) a (g) d8 fis
%34
	g8 g, r b'
	c8 a r c 
	d8 b r d
	e8 c r e
	fis8 d r fis
	g8 e r b 
	a4. g16 (fis)
%41
	g4. fis16 ( e)
	fis4.\mordent e16-+ (d)
	e4.d16-+ (cis)
	d4.\mordent d'8
	cis4 cis-+
	b4 r
	R2*3 
%50
	r4 b16 (a) b8
	cis16 (b) cis8 dis16 (cis) dis8
	e8 b c16 b a g
	a8 fis b16 a g fis 
%54
	g8 e g g
	g8 a16 (g) fis8 e
	b'8 b, b'4 ~
	b8 e, a4 ~
	a8 d, g4 ~
	g4 fis-+
	g8 g, r4
	R2
% 62	
	r4 r8 g'8
	g8 (fis) b, dis
	e8 b e, c''
	c8-+ (b) b b
	b8-+ (a) a fis'16 (e)
	dis8 e a, g
	fis4. dis'8
	e8 b g b
%70
	b16 (a) g8 g b
	b16 cis d b e8. fis16
	dis8 b r e
	e,8 fis g a	
	b8 c fis, dis'
	e4 dis-+
	e4 r8 b
%77
	cis4 r8 fis
	dis8 b e4 ~
	e4 dis-+
	e4 r8 b\p
	cis4 r8 fis
	dis 8 b e4 ~
	e4 dis-+ 
	e4 e,

}

%% fin voix 2 ----------------------------------------------

%% voix 3
voixIII =
\context Voice = "voice 3"
\relative c { 
	 \set Staff.instrumentName = \markup { \column { "B.C." } }
         \set Staff.midiInstrument = "Cello"
  \override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-6 . 6)
  \override TextScript #'padding = #2.0
  \override MultiMeasureRest #'expand-limit = 1
  \once \override Staff.TimeSignature #'style = #'()  
     
                \clef "bass"
                \key g \major
                \partial 8
              
	
	e'8
	a,4 b
	e,4 r8 e8
	a,4 b
	e,4 r8 e'8
	des4. d8
	cis4. c8
	b8 e dis e
	b8 b dis b
	e4 r8 dis
% 10
	e4r8 dis
	e8 d c4
	b4 g
	a4 g8 fis
	e8 e' dis b
	e8 a b b,
	e8 fis g e
	fis8 e fis d
	g4 b,
	c4 d
% 20
	g,8 a b g
	c8 d e c
	d4 r8 g,
	c4 r8 c
	d4 r8 d
	g,4 r8 g
	d'4  r8 b
	c8 g4 b8\p
	c8 g4 b8\f
% 29
	c4 r8 c
	g'4 r8 g
	fis4 r8 d
	g8 g, b g
	c4 d
	g,4 r8 gis
	a4 r8 a
	b4 r8 b
	c4 r8 cis
	d4 r8 dis
% 39
	e4 r8 e
	cis 4 d
	b4 cis
	ais4 b
	gis4 ais
	b8 cis d b
	e8 cis fis fis,
	b8 b'16 (c) b8 a
	gis8 fis gis e
% 48
	a,8 a'16 (b) a8 g
	fis8 e fis d
	g8 g, g'4
	a4 fis4
	g4 e~
	e4 dis
	e8 e, e'4
	a,4 c
	b8 b'16 (a) gis8 e
% 57
	a8 g fis d
	g8 g, b g
	c8 a d d,
	g8 g'16 (fis) g8 e
	a4 b
	e,4 r8 e
	a,4 b
	e,4 r8 e'
	dis4. d8

	cis4. c8
% 67
	b8 e dis e
	b8 b dis b
	e4 r8 dis
	e4 r8 dis
	e8 d c4
	b4 g
	a4 g8 fis
	e8 e' dis b
	e8 a b b,
	e16 fis g fis e fis g e
	
% 77
	a16 b a g fis g a fis
	b4 c8 a
	b4 b,
	e16\p fis g fis e fis g e
	a16 b a g fis g a fis
	b4 c8 a
	b4 b,
	e2
%% fin voix 3
  
  }
\score {
	
  <<
  \new StaffGroup <<
  
  {
         \override Score.BarNumber  #'break-visibility =#end-of-line-invisible
         \override Score.RehearsalMark  #'padding = #2.5
         \resetBarnum

  }
  
  \new Staff  {\voixI }

  \new Staff  {\voixII } 

%  \new Staff \with { %%colorisation de cette portée
%     \override StaffSymbol #'stencil = #(lambda (grob)
%        (let* ((staff (ly:staff-symbol::print grob))
%               (X-ext (ly:stencil-extent staff X))
%               (Y-ext (ly:stencil-extent staff Y)))
%         (set! Y-ext (cons
%            (- (car Y-ext) 0)
%            (+ (cdr Y-ext) 0)))
%         (ly:grob-set-property! grob 'layer -10)
%         (ly:stencil-add
%           (ly:make-stencil (list 'color (rgb-color 1 0.8 0.6)
%             (ly:stencil-expr (ly:round-filled-box X-ext Y-ext 0))
%           X-ext Y-ext))
%         staff)))
%  		}
%  		{ \voixII }
	
	
  \new Staff  {\voixIII } 
  
 >>
 
 >>
 \layout { }
 	
 \midi { }
}
 %%%%%%%%%%%%%%%%%%%%%%%%%
