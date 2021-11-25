\version "2.12.2"

\header {
	title = "Beatus vir primo"
	subtitle = "a 6 voci con 5 instromenti"
	composer = "Claudio Monteverdi (1567-1643)"
	mutopiatitle = "Beatus vir"
	mutopiacomposer = "MonteverdiC"
	mutopiaopus = "SV 268"
	mutopiainstrument = "Voices (SSATTB), 2 Violins, Basso Continuo"
	date = "1641"
	source = "Selva Morale e Spirituale di Claudio Monteverde Maestro di Capella della Serenissima Republica Di Venetia Dedicata alla Sacra Cesarea Maesta dell'Imperatrice Eleonora Gonzaga Con Licenza de Superiori & Priuilegio. - In Venetia 1640 Appresso Bartolomeo Magni."
	style = "Baroque"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.thp.uni-due.de/~bjoerns"
 footer = "Mutopia-2010/01/31-1737"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-column { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Copyright © 2010. \hspace #0.5 Reference: \footer } } \line { \teeny \line { Licensed under the Creative Commons Attribution-ShareAlike 3.0 (Unported) License, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/by-sa/3.0" http://creativecommons.org/licenses/by-sa/3.0 } } } }
}

\include "deutsch.ly"

staffSopranoI = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName="Soprano I"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodySopI" {
			\dynamicUp
			r8 e e4 d8 d d8. d16 |
			c8 c c4 c8 c c h |
			c4 r8 e, f4 g |
			a r8 g a c c8. h16 |
			c4 r r2 |
			R1 |
			r8 e e4 d8 d d d |
			c c c4 c8 c c8. h16 |
			c4 r r2 |
			% Merging Violin I
		r8\startGroup g' g4 a16 g f e d e f d |
		e4. e8 f e f16 e f g |
		a4 r8 g a16 g f e d e f d\stopGroup |
			e2. d8 c |
			h a h c d16 e f e d4 |
			c2 r |
			R1 |
			% Merge Violin I
		r4\startGroup e,8 e f e f g |
		a4 r8 c c c c8. h16 |
		c4 r r2\stopGroup |
			r4 r8 e d d d4 |
			c e,8 e f e f g |
			a a r4 r2 |
			r8 e' e4 d8 d d d |
			c c c4 c8 c c8. h16 |
			c4 r r2 |
			% Merge Violin I
		r8\startGroup e e8. d16 c8 f16 e d8 g16 f |
		e8 g16 f e d c h c8 e16 d c h a g |
		a h c d e f g8 f e d4 |
		c r r2\stopGroup |
			R1*3 |
			r2 f8 f16 f e8. e16 |
			d8. d16 c8 c a c c8.\melisma h16\melismaEnd |
			c8 e e4 d8 d d8. d16 |
			c4 r r2 |
			R1*2 |
			r8 e e4 d8 d d8. d16 |
			c8 c c4 c8 c c8. h16 |
			c2 r |
			r4 d d2~\melisma |
			d8[ a h cis] d[ c h a]\melismaEnd |
			g4 r r2 |
			% Merge Violin I
		r8\startGroup g' g4 a16 g f e d e f d |
		e8. f16 e8. f16 e8. f16 d8. e16 |
		f4 r8 g f e d8. d16 |
		c4 r r2\stopGroup |
			R1 |
			r8 e='' e e e e d8. c16 |
			h4 r r2 |
			R1 |
			r4 r8 e d c c8.\melisma h16\melismaEnd | %r4 added
			c4 r r2 |
			% Merge Violin I
		f=''8.\startGroup e16 e4 d8 c h4 |
		c r r2\stopGroup |
			R1 |
			r8 e e4 d8 d d8. d16 |
			c8 c c4 c8 c c8. h16 |
			c4 r r2 |
			R1 |
			\time 3/2
			\tempo 2=320
			\set Score.measureLength = #(ly:make-moment 3 1)
			r1 r c |
			h1. a2 gis1 |
			a h a |
			a\breve gis1 |
			a a r1 | \barNumberCheck #67
			R\breve.*10 | \barNumberCheck #77
			a='1 a a |
			a a a |
			a\breve gis1 |
			a\breve r1 |
			R\breve.*5 |
			a='1 a a |
			a\breve a1 |
			a\breve gis1 |
			a1. a2 a1 |
			e'\breve. |
			e\breve. |
			e\breve. |
			e\breve. |
			e\breve. |
			e\breve. |
			d1 c d |
			h\breve h1 |
			a\breve c=''1\startGroup |
			% Merge Violin I
		h1. a2 gis1 |
		a h a |
		d1. c2 h1 |
		a\breve. |
		a2 h c d e1 |
		f1. g2 a1 |
		a\breve gis1 |
			a1\stopGroup c,='' h |
			h\melisma a\melismaEnd a |
			a\breve gis1 |
			a a r |
			R\breve.*2 |
			% Merge Violin I
		r1\startGroup c='' h |
		h a a |
		a\breve gis1 |
		a\breve r1\stopGroup |
			R\breve.*6 |
			% Merge Violin I
		r1\startGroup r c |
		h1. a2 gis1 |
		a h a |
		d1. c2 h1 |
		a a\stopGroup e'='' |
			d1. c2 h1 |
			c d c |
			h1. a2 gis1 |
			a a r |
			R\breve.*5 |
			r1 a a |
			h\breve h1 |
			a\breve r1 |
			R\breve.*3 |
			a\breve. |
			a |
			a |
			a |
			a |
			a |
			R\breve.*11 |
			r1 r e' |
			e d c |
			h\breve h1 |
			a1 a r |
			R\breve.*13 |
			e'1.\melisma f2 e f |
			d e c1\melismaEnd h |
			a a r | \barNumberCheck #179
			R\breve.*1 | \barNumberCheck #180
			% Merge Violin I
		r1\startGroup c e |
		d2 c h a a2. gis4 |
		a\breve r1\stopGroup | \barNumberCheck #183
			R\breve.*5 | \barNumberCheck #188
			e'2 e e e d d |
			c\melisma d4 e c2 d4 c h2 c4 h |
			a1.\melismaEnd a2 a1 |
			R\breve.*7 |
			\time 4/4
			\tempo 4=100
			r8 e' e4 d8 d d d |
			c c c4 c8 c c h |
			c4 r8 g a4 h |
			c r8 e d f d8. d16 |
			c4 r r2 | \barNumberCheck #203
			% Merge Violin I
		r8\startGroup g' g4 a16 g f e d e f d |
		e4 r r2\stopGroup | \barNumberCheck #205
			R1 |
			r8 e16 e e e d c h4 h |
			R1 |
			% Merge Violin I
		e,8\startGroup e16 e e8 f16 g a4 r\stopGroup |
			R1 |
			g8 g16 g g8 a16 h c8 c r4 |
			r1 |
			e16[\melisma d c h] a8\melismaEnd a r2 |
			r f'8 e d4 | \barNumberCheck #214
			% Merge Violin II(!)
		c8 g'\startGroup g4 a16 g f e d e f d |
		e f g f e d c h a8 c c8. h16 |
		c4\stopGroup f8 f e e16 e d8 d |
			d d r4 r2 |
			r4 f8 f e e16 e d8 d |
			d d r e c c r h |
			g g r4 r2 |
			R1 |
			r2 r4 g |
			a2 h |
			c r4 e |
			d2 f |
			d2. d4 |
			c1\fermata |
			g2. g8 g |
			a2 a |
			R1*2 |
			a8. a16 a8 a g g a a |
			h2 h |
			R1*2 |
			h8. h16 h8 h a4 h |
			cis2 cis |
			R1 |
			% Merge Violin I
		a='8 a16 a a8 a d8\startGroup d16 e d8 a |
		cis2 r2 |
		a'8 a16 a a8 a16 a fis8 fis16 fis fis8 fis16 fis\stopGroup |
			R1 |
			% Merge Violin II(!)
		d8 d16 d d8 d16 d g8\startGroup a g h |
		a4 d,\stopGroup r2 |
			d8 d16 d d8 d16 d r2 |
			d8 d16 d d8 d e e16 f e8 e |
			d 4 d e8 e16 e e8 e16 e |
			d8 d16 d d8 d e e16 f e8 e |
			d2 c |
			e2.\melisma d4 |
			c2. h4 |
			a2. g4 |
			f1\melismaEnd |
			\set Score.measureLength = #(ly:make-moment 4 1)
			e\longa |
			}

	\bar "|."
	}

}

staffSopranoII = \new Staff  {
	\set Staff.instrumentName="Soprano II"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodySopII" {
			\dynamicUp
			R1 |
			r8 e e4 d8 d d d |
			c4 r8 g a4 e |
			f r8 g f e d8. d16 |
			c4 r r2 |
			R1*2 |
			r8 e' e4 d8 d d d |
                % Merging Violin II
		c8 \startGroup g' g4 a16 g f e d e f d |
		e f g f e d c h a8 c c8. h16 |
		c4. c8 d c d16 c d e |
		f4 r8 g f16 e d c h c d h\stopGroup |
			c2. h8 a |
			g f g g a c c8.\melisma h16\melismaEnd |
			c2 r |
			R1 |
			% Merge Violin II
		r4\startGroup g8 g a g a h |
		c4 r8 e d d d4 |
		c r r2\stopGroup |
			r4 r8 c c c c8.\melisma h16\melismaEnd |
			c4 c,8 c c c d e |
			f f r4 r2 |
			R1 |
			r8 e' e4 d8 d d8. d16 |
			% Merge Violin II
		c8\startGroup e e8. d16 c8 f16 e d8 g16 f |
		e8 c c8. h16 a8 d16 c h8 e16 d |
		c8 e16 d c h a g a8 c16 h a g f e |
		f g a h c d e8 d c c8. h16 |
		c4 r r2\stopGroup |
		        R1*3 |
			e8 e16 e d8. d16 c8. c16 h8 h |
			a4 g8 g f e d4 |
			c8 c' c4 c8 c c8. h16 |
			c4 r r2 |
			R1*3 |
			r8 e e4 d8 d d8. d16 |
			c2 r4 d |
			d2~ d8[\melisma a h c] |
			d4. a8 h[ c d c]\melismaEnd |
			% Merge Violin II
		h8 g'\startGroup g4 a16 g f e d e f d |
		e f g f e d c h a8 c c8. h16 |
		c8. d16 c8. d16 c8. d16 h8. c16 |
		a4  r8 e' d c c8. h16 |
		c4 r r2\stopGroup |
			R1 |
			r8 c c c c c h8. a16 |
			g4 r r2 |
			R1 |
			r4 r8 g' f e d4 | % r4 added
			c r r2 |
			% Merge Violin II
		a'8.\startGroup g16 g4 f8 e d4 |
		c r r2\stopGroup |
			R1*2 |
			r8 e e4 d8 d8 d8. d16 |
			c4 r r2 |
			R1 |
			\time 3/2
			\tempo 2=320
			\set Score.measureLength = #(ly:make-moment 3 1)
			r1 r e |
			d1. c2 h1 |
			c d c |
			h\breve h1 |
			a a r1 | \barNumberCheck #67
			R\breve.*10 | \barNumberCheck #77
			a1 a a |
			a a h |
			h\breve h1 |
			a\breve. |
			R\breve.*5 |
			a1 a a |
			a\breve h1 |
			h\breve h1 |
			a1. a2 a1 |
			R\breve.*8 |
			% Merge Violin II
		r1\startGroup r e'='' |
		d1. c2 h1 |
		c d c |
		h1. a2 gis1 |
		a2 h c d e1 |
		f\breve g1 |
		a1. h2 c1 |
		h\breve h1 |
			a1\stopGroup e='' d |
			d\melisma c\melismaEnd h |
			h\breve h1 |
			a a r |
			R\breve.*2 |
			% Merge Violin II
		r1\startGroup e'='' d |
		d c h |
		h\breve h1 |
		a\breve r1\stopGroup |
			R\breve.*6 |		
			% Merge Violin II
		r1\startGroup r e' |
		d1. c2 h1 |
		c d c |
		h1. a2 gis1 |
		a a\stopGroup c |
			h1. a2 gis1 |
			a h a |
			d1. c2 h1 |
			a a r |
			R\breve.*5 |
			r1 a a |
			a\breve gis1 |
			a\breve r1 |
			R\breve.*3 |
			a\breve. |
			a |
			a |
			a |
			a |
			a |
			R\breve.*11 |
			r1 r c |
			c h a |
			a\breve gis1 |
			a a r |
			R\breve.*13 |
			c1.\melisma d2 c d |
			h c a1\melismaEnd gis |
			a a r | \barNumberCheck #179
			R\breve.*1 | \barNumberCheck #180
			% Merge Violin II
		r1\startGroup e' e |
		f2 e d c h2. h4 |
		a\breve r1\stopGroup | \barNumberCheck #183
			a2 a a a g g |
			f\melisma g4 a f2 g4 f e2 f4 e |
			d1.\melismaEnd d2 d1 | \barNumberCheck #186
		g'=''2\startGroup g g g f f |
		e f4 g e2 f4 e d2 e4 d |
			c=''2 c c c\stopGroup h h | \barNumberCheck #189
			a\melisma h4 c a2 h4 a g2 a4 g |
			f1.\melismaEnd g2 a1 |
			R\breve.*7 |
			\time 4/4
			\tempo 4=100
			R1 |
			r8 e' e4 d8 d d d |
			c4 r8 e, f4 g |
			a r8 c a c c8. h16 | \barNumberCheck #202
			% Merge Violin II
		c8 g'\startGroup g4 a16 g f e d e f d |
		e f g f e d c h a8 c c8. h16 |
		c4 r r2\stopGroup | \barNumberCheck #205
			R1 | \barNumberCheck #206
			r8 c16 c c c h a g4 g |
			R1 |
			% Merge Violin II
		g='8\startGroup g16 g g8 a16 h c4 r\stopGroup |
			R1 |
			g8 g16 g g8 a16 h c8 c r4 |
			R1 |
			c16[\melisma h a g] f8\melismaEnd f r2 |
			r d'8 c c8.\melisma h16\melismaEnd |
			c4 r r2 |
			% Merge Violin I(!)
		r8\startGroup g' g4 a16 g f e d e f d |
		e4\stopGroup d8 d c c16 c c8 c |
			h h r4 r2 |
			r4 d8 d c c16 c c8 c |
			h h r c a a r g |
			e e r4 r2 |
			R1 |
			r2 r4 g |
			f2 g |
			a r4 c |
			a2 c |
			c2. h4 |
			c1\fermata |
			R1*4 |
			fis,8. fis16 fis8 fis g g g fis |
			g2 g |
			R1*2 |
			gis8. gis16 gis8 gis a4. gis8 |
			a2 a |
			R1 |
			% Merge Violin II
			e'=''8\startGroup e16 e e8 e\stopGroup a,='8 a16 a a8 a16 a |
		e'=''4\startGroup e\stopGroup r2 |
			e8\startGroup e16 e e8 e16 e\stopGroup a,='8 a16 a a8 a16 a |
			R1 | \barNumberCheck #243
			% Merge Violin I(!)
		a8\startGroup a16 a d8 d d4. e8 |
		fis2\stopGroup r | \barNumberCheck #245
			a,8\startGroup a16 a a8 d\stopGroup d8 d16 d d8 d16 d |
			h8 h16 h h8 h c c16 d c8 c |
			c4 h c8 c16 c c8 c16 c |
			g8 g16 g g8 g c8 c16 d c8 c |
			c4\melisma h\melismaEnd c2 |
			r2 e~\melisma |
			e4 d c2~ |
			c4 h a2~ |
			a g4 f\melismaEnd |
			\set Score.measureLength = #(ly:make-moment 4 1)
			g\longa |
			}

	\bar "|."
	}

}

staffAlto = \new Staff  {
	\set Staff.instrumentName="Alto"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodyAlt" {
			\dynamicUp
			R1 |
			r8 g g4 f8 a g g |
			g4 r r2 |
			R1*4 |
			r8 g g4 f8 a g g |
			g4 r r2 |
			R1*5 |
			g2. f8 e |
			d c d e d16 e f e d4 |
			c r r2 |
			R1*4 |
			r4 r8 g' f e d4 |
			c r r2 |
			R1*6 |
			r4 g'8 g16 g f8 e d8. d16 |
			c4 r r2 |
			R1*8 |
			r8 g' g4 f8 a g g |
			e2 r |
			R1*6 |
			r8 e e e e[\melisma fis16 g] fis8.[ e16] |
			d4\melismaEnd r r2 |
			R1*7 |
			a'8. g16 g4 f8 e d4 |
			c r r2 |
			r8 g' e4 a8 a g g |
			g4 r r2 |
			R1 |
			\time 3/2
			\tempo 2=320
			\set Score.measureLength = #(ly:make-moment 3 1)
			R\breve.*4 | \barNumberCheck #66
			% Merge Violin I
                r1 r1 c1\startGroup |
		h1. a2 gis1 |
		a h a |
		d1. c2 h1 |
		a\breve. |
		a2 h c d e1 |
		f1. g2 a1 |
		a\breve gis1 |
		a\breve r1\stopGroup | \barNumberCheck #75
			R\breve.*5 | \barNumberCheck #80
			% Merge Violin I
		c,=''1\startGroup c h |
		h a a |
		a\breve gis1 |
		a\breve r1\stopGroup | \barNumberCheck #84
			R\breve.*50 | \barNumberCheck #134
			% Merge Violin I
		r1\startGroup a a |
		a\breve gis1 |
		a\breve r1\stopGroup | \barNumberCheck #137
			R\breve. | \barNumberCheck #138
			% Merge Violin I
		r1\startGroup r a |
		a\breve gis1 | %instead of a\breve g1 |
		a\breve r1\stopGroup | \barNumberCheck #141
                        R\breve.*10 | \barNumberCheck #151
                        % Merge Violin I
		r1\startGroup r c |
		h1. a2 gis1 |
		a h a |
		d1. c2 h1 |
		a\breve. |
		a2 h c d e1 |
		f1. g2 a1 |
		a\breve gis1 |
		a\breve r1\stopGroup | \barNumberCheck #160		
			R\breve.*5 | \barNumberCheck #165
			% Merge Violin I
		r1\startGroup c, c |
		c h a |
		a\breve gis1 |
		a\breve r1\stopGroup | \barNumberCheck #169
			R\breve.*5 | \barNumberCheck #174
			% Merge Violin I
		c1.\startGroup d2 c d |
		h c a1 gis |
		a a r\stopGroup | \barNumberCheck #177
			R\breve.*9 | \barNumberCheck #186
			% Merge Violin I
		e'2\startGroup e e e h h |
		c d4 e c2 d4 c h2 c4 h |
		a1 a r\stopGroup | \barNumberCheck #189
			R\breve.*9 | \barNumberCheck #198
			\time 4/4
			\tempo 4=100
			R1 |
			r8 g e4 a8 a g g |
			g4 r8 g f4 e |
			a r8 g a a g8. f16 |
			e4 r r2 |
			R1*3 | \barNumberCheck #206
			% Merge Violin I
		r2\startGroup r8 e'=''16 e e e d c |
			h4\stopGroup r4 r8 f16 f f f e d |
			e8 e r4 r2 |
			% Merge Violin I
		r2\startGroup f'16 e d c h8 h\stopGroup | \barNumberCheck #210
			r2 c,='8 c16 c c8 d16 e |
			f8 f r4 a16[\melisma g f e] d8\melismaEnd d |
			% Merge Violin I
		r2 e'=''16\startGroup d c h a8 a\stopGroup |
			r2 a='8 a d,\melisma g\melismaEnd |
			g4 r r2 |
			R1 |
			r4 a8 a g g16 g f8 a |
			g g r4 r2 |
			R1*2 | %R1*2 added
			r4 r8 e c c r h |
			g g r4 r2 |
			r2 r4 d' |
			c2 d |
			f r4 g |
			f2 a |
			g2. g4 |
			e1\fermata |
			c2. c8 d |
			e2 e |
			a,4. h8 c4 cis |
			d4. d8 d2 |
			d8. d16 d8 d d d d d |
			d2 d |
			d8 d16 d d8 d d d d d |
			e4. e8 e2 |
			e8. e16 e8 e e4 d |
			e2 e |
			e8 e16 e e8 e fis fis16 g fis8 fis |
			e2 d |
			e8 e16 e e8 e fis fis16 g fis8 fis |
			e4 e fis8 fis16 fis fis8 d16 d |
			a8 a16 a a8 a h h16 c h8 h |
			a4 a r2 |
			a8 a16 a a8 a h h16 c h8 h |
			a4 a h8 h16 h h8 h16 h |
			R1 |
			g'8 g16 g g8 f e e16 d e8 c |
			d2 c |
			R1 |
			e1~ |
			e |
			f |
			c |
			\set Score.measureLength = #(ly:make-moment 4 1)
			c\longa |
			}

	\bar "|."
	}

}

staffTenoreI = \new Staff  {
	\set Staff.instrumentName="Tenore I"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef "G_8"
	\relative c' { 	
		\context Voice = "melodyTenI" {
			\dynamicUp
			R1 |
			r8 e e4 a,8 a d g, |
			g4 r r2 |
			R1 |
			r2 f8 e f g |
			a h c c c4\melisma h\melismaEnd |
			c r r2 |
			r8 e e4 a,8 a d g, |
			g4 r r2 |
			R1*5 |
			e'2. d8 c |
			h a h c c c c8.\melisma h16\melismaEnd |
			c4 r r2 |
			R1 |
			r4 g8 g a g a h |
			c c r4 r2 |
			R1 |
			r4 r8 g a c g4 |
			g r r2 |
			R1*6 |
			r4 e'8 e16 e d8 c c8. h16 |
			c4 r r2 |
			R1*4 |
			r2 a8 a a a16 a |
			a4 a h c8 c |
			d4 e8 e d4. d8 |
			c4 r r2 |
			r8 e e4 a,8 a d g, |
			c2 r |
			R1*6 |
			r8 c c c c[\melisma d16 e] d8.[ c16] |
			h4\melismaEnd r r2 |
			R1*2 |
			r2 r8 e, f g |
			a4 r r2 |
			R1*3 |
			f'8. f16 e4 d8 c c8.\melisma h16\melismaEnd |
			c4 r r2 |
			r8 c c4 f8 e d8. d16 |
			e4 r8 g, a4 h |
			c r8 e d d d8. d16 |
			\time 3/2
			\tempo 2=320
			\set Score.measureLength = #(ly:make-moment 3 1)
			c\breve r1 |
			R\breve.*11 |
			e1 e d |
			d c h |
			h\breve h1 |
			a\breve a1 |
			R\breve.*5 |
			c1 c\melisma h\melismaEnd |
			h\melisma a\melismaEnd a |
			a\breve gis1 |
			a a r |
			R\breve.*4 |
			r1 e fis |
			gis\breve a1 |
			h1 a c |
			h\breve a1 |
			gis1. gis2 a1 |
			h h a |
			a\breve gis1 |
			a\breve r1 |
			R\breve.*15 |
			r1 e' d |
			c\breve h1 |
			a\breve a1 |
			a\breve a1 |
			a\breve a1 |
			a\breve a1 |
			a\breve a1 |
			h\breve. |
			a\breve r1 |
			R\breve.*7 |
			r1 r e' |
			d1. c2 h1 |
			c d c |
			h1. a2 gis1 |
			a1. a2 a1 |
			R\breve.*5 |
			r1 r a |
			h\breve. |
			a\breve r1 |
			R\breve. |
			a1 a a |
			f1. f2 e1 |
			d1. d2 cis1 |
			d1. d2 e1 |
			f\breve g1 |
			a\melisma h\melismaEnd c |
			h\breve. |
			a\breve r1 |
			R\breve.*10 |
			r1 e' e |
			e d c |
			h\breve h1 |
			a\breve r1 |
			R\breve.*2 |
			e'1 e e2 e |
			f\breve cis1 |
			d\breve e1 |
			f1. f2 e1 |
			e d c |
			h\breve h1 |
			a\breve r1 |
			R\breve.*3 |
			r1 e' e |
			f2 e d c h2. h4 |
			a\breve r1 |
			R\breve.*2 |
			f'2 f f f cis cis |
			d\melisma e4 f d2 e4 d c2 d4 c |
			h2 c4 d h2 c4 h a2 h4 a |
			g1.\melismaEnd g2 d'1 |
			R\breve.*3 |
			f2 f f f e e |
			d\melisma e4 f d2 e4 d c2 d4 c |
			h2 c4 d h2 c4 h a2 h4 a |
			gis2 a4 h gis2 a4 gis fis2 gis4 fis |
			e1. fis4 gis a h c d |
			e1 r r2 h |
			c4 h c gis a\breve~ |
			a\melismaEnd gis1 |
			\time 4/4
			\tempo 4=100
			a4 r r2 |
			r8 c c4 f8 f d d |
			e4 r8 d c4 h |
			a r8 g d' d d g, |
			g4 r r2 |
			R1*4 |
			r8 h16 h h h a g a8 a r4 |
			r2 e8 e16 e e8 f16 g |
			a8 a r4 r2 |
			R1*3 |
			d16[\melisma c h a] g8\melismaEnd g a a d4 |
			e r r2 |
			R1 |
			r4 d8 d g, g16 g d'8 d |
			d d r4 r2 |
			r4 a8 a e' e16 e a,8 a |
			h h r4 r2 |
			r4 r8 c a a r g |
			e e r e f f r d |
			c c r4 r g' |
			c2 h |
			a r4 g |
			a2 a |
			d g, |
			g1\fermata |
			e'2. e8 d |
			c2 c |
			c4. h8 a4 g |
			fis4. fis8 fis2 |
			% Merge Violin I
		fis8.\startGroup fis16 fis8 fis g g g fis |
		g2 g\fermata\stopGroup |
			h8 h16 h h8 h h h a a |
			gis4. gis8 gis2 |
			% Merge Violin I
		gis8.\startGroup gis16 gis8 gis a4. gis8 |
		a2 a\fermata\stopGroup |
			cis8 cis16 cis cis8 cis d d16 e d8 d |
			d4\melisma cis\melismaEnd d2 |
			cis8 cis16 cis cis8 cis d d16 e d8 d |
			d4\melisma cis\melismaEnd d2 |
			fis,8 fis16 fis fis8 fis g g16 a g8 g |
			g4\melisma fis\melismaEnd g2 |
			fis8 fis16 fis fis8 fis g g16 a g8 g |
			g4\melisma fis\melismaEnd g2 |
			g8 g16 g g8 g c c16 d c8 c |
			c4\melisma h\melismaEnd c2 |
			% Merge Violin II
		g8\startGroup g16 g g8 g g4 e |
		g2 e\stopGroup |
			g1\melisma |
			a2. h4 |
			c2. h4 |
			a1\melismaEnd |
			\set Score.measureLength = #(ly:make-moment 4 1)
			g\longa |
			}

	\bar "|."
	}

}

staffTenoreII = \new Staff  {
	\set Staff.instrumentName="Tenore II"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef "G_8"
	\relative c' { 	
		\context Voice = "melodyTenII" {
			\dynamicUp
			R1 |
			r8 c c4 d8 d d d |
			e4 r r2 |
			R1 |
			r2 a,8 g a h |
			c d e f d2 |
			c4 r r2 |
			r8 c c4 d8 d d d |
			e4 r r2 |
			R1*9 |
			r4 e,8 e f e f g |
			a a r4 r2 |
			R1 |
			r4 r8 c c c c8.\melisma h16\melismaEnd |
			c4 r r2 |
			r8 c c4 d8 d d d |
			e4 r r2 |
			R1*3 |
			r2 g,8 g16 g a8 a16 a |
			h8 h16 h r4 r2 |
			r c8 c16 c h8. h16 |
			a8. a16 g8 g a c c8.\melisma h16\melismaEnd |
			c4 r r2 |
			R1*2 | %instead of R1*3 | a8 a a a16 a a4 a | g a8 a h4 c8 c | c8. h16 c4 r2 |
			r2 a8 a a a16 a |
			a4 a g a8 a |
			h4 c8 c c4. h8 |
			c4 r4 r2 |
			r8 c c4 d8 d d d |
			a4 r r2 |
			R1*10 |
			r8 e f g a g a h |
			c4 r r2 |
			R1*5 |
			r8 g g4 a8 a d g, |
			g4 r8 e f4 g |
			a r8 c c c c8.\melisma h16\melismaEnd |
			\time 3/2
			\tempo 2=320
			\set Score.measureLength = #(ly:make-moment 3 1)
			c\breve r1 |
			R\breve.*11 |
			c1 c h |
			h a a |
			a\breve gis1 |
			a\breve a1 |
			R\breve.*5 |
			e'1 e\melisma d\melismaEnd |
			d\melisma c\melismaEnd c |
			h\breve h1 |
			a a r |
			R\breve.*3 |
			r1 e fis |
			gis\breve a1 |
			h c c |
			h\breve a1 |
			gis\breve a1 |
			h\breve r1 |
			h h a |
			a\breve gis1 |
			a\breve r1 |
			R\breve.*17 |
			r1 a g |
			f\breve e1 |
			f\breve e1 |
			d\breve e1 |
			f\melisma g\melismaEnd a |
			a\breve\melisma gis1\melismaEnd |
			a\breve r1 |
			R\breve.*7 |
			r1 r c |
			h1. a2 gis1 |
			a h a |
			d c h |
			a1. a2 a1 |
			R\breve.*5 |
			r1 r a |
			a\breve\melisma gis1\melismaEnd |
			a\breve r1 |
			a1 a g |
			f1. f2 e1 |
			d1. d2 cis1 |
			d1. d2 e1 |
			f2\melisma e f g a1\melismaEnd |
			a2\melisma g a h c1\melismaEnd |
			f,\melisma g\melismaEnd a |
			a\breve\melisma gis1\melismaEnd |
			a\breve r1 |
			R\breve.*10 |
			r1 c c |
			c h a |
			a\breve gis1 |
			a\breve r1 |
			R\breve.*2 |
			c1 c c2 c |
			d\breve e1 |
			f\breve e1 |
			d1. d2 c1 |
			c h a |
			a\breve gis1 |
			a\breve r1 |
			R\breve.*3 |
			r1 c e |
			d2 c h a a2. gis4 |
			a\breve r1 |
			R\breve.*9 |
			d2 d d d c c |
			h\melisma c4 d h2 c4 h a2 h4 a |
			gis2 a4 h gis2 a4 gis fis2 gis4 fis |
			e1. fis4 gis a h c d |
			e1 r r |
			r2 h c4 h c d gis,1 |
			r1 r2 c d4 c d a |
			h\breve\melismaEnd h1 |
			\time 4/4
			a4 r r2 |
			r8 g g4 a8 a d g, |
			g4 r8 g c4 e |
			a, r8 e' a, c g d |
			e4 r r2 |
			R1 |
			r2 g4 a |
			h r8 c d4 h8 h |
			c a d4 g, r |
			r2 r8 d'16 d d d c h |
			c8 c r4 r2 |
			% Mere Violin II
		r2\startGroup a'16 g f e d8 d\stopGroup |
			r2 e,8 e16 e e8 f16 g |
			a8 a r4 f'16[\melisma e d c] h8\melismaEnd h |
			% Merge Violin II
		r2 g'='16\startGroup f e d c8 c\stopGroup |
			r2 a8 c g4 |
			g r r2 |
			R1 |
			r4 a8 a e' e16 e a,8 a |
			h h r c a a r h |
			g g d' d g, g16 g d'8 d |
			d d r4 r2 |
			R1 |
			r4 r8 c a a r g |
			e e r4 r d |
			a'2 d, |
			a' r4 c |
			f,2 c |
			g' d |
			e1 |
			c'2. c8 h |
			a2 a\fermata |
			f4. f8 f4 g |
			a4. a8 a2\fermata |
			d8. d16 d8 d h a a a |
			g2 g |
			g8 g16 g g8 g g g a a |
			h4. h8 h2 |
			e8. e16 e8 e cis4 h | %cis4 instead of c4
			a2 a |
			R1 |
			a8 a16 a a8 g fis fis16 e fis8 d |
			a'4 a r2 |
			a8 a16 a a8 a16 a d8 d16 d d8 d16 d |
			R1 |
			d8 d16 d d8 c h h16 a h8 g |
			a4 a r2 |
			d,8 d16 d d8 d16 d g8 g16 g g8 g16 g |
			d'8 d16 d d8 d g, g16 g c8 c |
			d4 g, g8 g16 g g8 g16 g |
			g8 g16 g g8 g c c16 h c8 c |
			d4\melisma g,\melismaEnd g2 |
			r2 c~\melisma |
			c4 h a2~ |
			a4 g f2~ |
			f c4 d\melismaEnd |
			\set Score.measureLength = #(ly:make-moment 4 1)
			e\longa |
			}

	\bar "|."
	}

}

staffBasso = \new Staff  {
	\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef bass
	\relative c { 	
		\context Voice = "melodyBas" {
			\dynamicUp
			R1 |
			r8 c e4 f8 f g g |
			c,4 r r2 |
			R1*4 |
			r8 c e4 f8 f g g |
			c,4 r r2 |
			R1*5 |
			c'4 h8 a g fis g a |
			h16[\melisma a g f] e[ f g e] f8\melismaEnd d g4 |
			c, r r2 |
			R1*4 |
			r4 r8 e f f g4 |
			c, r r2 |
			r8 c e4 f8 f g g |
			c,4 r r2 |
			R1*3 |
			c8 c16 c d8 d16 d e8 e16 e r4 |
			R1 |
			c'8 c16 c h8. h16 a8. a16 g8 g |
			f4 e8 e f d g4 |
			c, r r2 |
			R1*2 |
			a'8 a a a16 a a8.[\melisma g16] f8.[ e16] |
			d4\melismaEnd c h a8 a |
			g4 e8 e f4 g |
			c r r2 |
			r8 c e4 f8 f g g |
			a2 r |
			R1*7 |
			r4 e f g |
			c, r r2 |
			r4 g'8 e f d g4 |
			c, r r2 |
			R1 |
			a'8. g16 g8. f16 f8. e16 e4 |
			d4 r r2 |
			a'8. g16 g4 f r |
			d8. d16 e4 f8 f g4 |
			c, r r2 |
			r8 c e4 f8 f g g |
			c,4 r r2 |
			R1 |
			\time 3/2
			\tempo 2=320
			\set Score.measureLength = #(ly:make-moment 3 1)
			R\breve.*4 | \barNumberCheck #66
			% Merge Violin II
	        r1 r1 e1\startGroup | \barNumberCheck #67
		d1. c2 h1 |
		c d c |
		h1. a2 gis1 |
		a2 h c d e1 |
		f\breve g1 |
		a1. h2 c1 |
		h\breve h1 |
		a\breve r1\stopGroup | \barNumberCheck #75
			R\breve.*5 | \barNumberCheck #80
			% Merge Violin II
		e1\startGroup e d |
		d c h |
		h\breve h1 |
		a\breve r1\stopGroup |
		        R\breve.*5
			r1 a h |
			c\breve d1 |
			e e r |
			r e fis |
			gis\breve a1 |
			h h c |
			h\breve a1 |
			d,\breve. |
			e |
			a,\breve r1 |
			R\breve.*10 |
			r1 c' h |
			a\melisma g\melismaEnd f |
			e\breve e1 |
			a, a r |
			R\breve.*2 |
			r1 a' g |
			f\breve e1 |
			d\breve cis1 |
			d\breve e1 |
			f\breve cis1 | %instead of f\breve c1 |
			d\breve f1 |
			e\breve. |
			a,\breve r1 | \barNumberCheck #123
			R\breve.*11 | \barNumberCheck #134
			% Merge Violin II
		r1\startGroup a a |
		h\breve h1 |
		a\breve r1\stopGroup | \barNumberCheck #137
			R\breve. | \barNumberCheck #138
			% Merge Violin II
		r1\startGroup r a |
		h\breve h1 |
		a\breve r1\stopGroup | \barNumberCheck #141
			R\breve. | \barNumberCheck #142
			a'1 a g |
			f1. f2 e1 |
			d1. d2 cis1 |
			d1. d2 e1 |
			f\breve a1 |
			f\breve e1 |
			d\breve e1 |
			f\breve c1 |
			d\melisma h e\melismaEnd | \barNumberCheck #151
			a,\breve e'1\startGroup |
			% Merge Violin II
		d1. c2 h1 |
		c d c |
		h1. a2 gis1 |
		a2 h c d e1 |
		f\breve g1 |
		a1. h2 c1 |
		h\breve h1 |
		a\breve r1\stopGroup | \barNumberCheck #160
			R\breve.*5 | \barNumberCheck #165
			% Merge Violin II
		r1\startGroup e e |
		e d c |
		h\breve h1 |
			a=,1\stopGroup a'= g2 g | \barNumberCheck #169
			f\breve e1 |
			d\breve a'1 |
			d,1. d2 e1 |
			f c c |
			d\breve e1 | \barNumberCheck #174
			a,1 e'2\startGroup f2 e f |
			% Merge Violin II
		d e c1 h |
		a a r\stopGroup | \barNumberCheck #177
			R\breve.*5 | \barNumberCheck #182
			a'2 a a a g g |
			f\melisma g4 a f2 g4 f e2 f4 e |
			d1.\melismaEnd d2 d1 |
			g2 g g g f f |
			e\melisma f4 g e2 f4 e d2 e4 d |
			c1.\melismaEnd c2 g'1 |
			c,2 c c c g g |
			a\breve a1 |
			d\breve.~ |
			d |
			R\breve.*4 |
			r1 r f |
			e\breve e1 |
			\time 4/4
			\tempo 4=100
			a,4 r r2 |
			r8 c e4 f8 f g g |
			c,4 r8 h a4 g |
			f e f8 f g g |
			c4 r r2 |
			R1 |
			c4 d e r8 f |
			g4 e8 e f d g4 |
			% Merge Violin II
		        c,4 r4 r8 g'=16\startGroup g g g f e |
			d8\stopGroup g=16 g g g f e f8 f r4 |
			r2 c8 c16 c c8 d16 e |
			f8 f r4 r2 |
			R1*3 |
			h16[\melisma a g f] e8\melismaEnd e8 f d g4 |
			c, r r2 |
			R1 |
			r4 d8 d e e16 e f8 f |
			g g r a f f r g |
			c, c d d e e16 e f8 f |
			g g r4 r2 |
			R1 |
			r4 r8 a, f f r g |
			c c r4 r h |
			a2 g |
			f r4 e |
			f2 f |
			g2. g4 |
			c1\fermata |
			% Merge Violin II
		c2.\startGroup c8 d |
		e2 e\stopGroup |
			f4. f8 f4 e |
			d4. d8 d2 |
			% Merge Violin II
		d8.\startGroup d16 d8 d d4 c8 a |
		d2 d\stopGroup |
			g8 g16 g g8 g g g f f |
			e4. e8 e2 |
			% Merge Violin II
		e8.\startGroup e16 e8 e e cis d h | %cis instead of c
		e2 e\stopGroup |
			a8 a16 a a8 g fis fis16 e fis8 d |
			% Merge Violin II
			a'4 a fis8\startGroup fis16 g fis8 fis\stopGroup |
			a8 a16 a a8 g fis fis16 e fis8 d |
			a'2 d, |
			d8 d16 d d8 c h h16 a h8 g |
			d'2 g, |
			d'8 d16 d d8 c h h16 a h8 g |
			d'2 g, |
			g'8 g16 g g8 f e e16 d e8 c |
			% Merge Violin I
			g8\startGroup g16 a h8 h\stopGroup c=8 c16 c c8 c16 c |
			g'8 g16 g g8 f e e16 d e8 c |
			g'2 c, |
			c2.\melisma h4 |
			a2. g4 |
			f1~ |
			f\melismaEnd |
			\set Score.measureLength = #(ly:make-moment 4 1)
			c'\longa |
			}

	\bar "|."
	}

}

staffBassoContinuo = \new Staff  {
	\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c {
		c4 e f g |
		c, e f g |
		c, h a g |
		f e f g |
		c h a g |
		f e g2 |
		c4 e f g |
		c, e f g |
		c, e f g |
		c, e f g |
		c, h a g |
		f e f g |
		c d e f |
		g e f g |
		c, d e f |
		g e f g |
		c, h a g |
		f e f g |
		c h a g |
		f e f g |
		c h a g |
		f e f g |
		c e f g |
		c, e f g |
		c, e f g |
		c, e f g |
		c, h a g |
		f e f g |
		c d e f |
		g e f g |
		c h a g |
		f e f g |
		c h a g |
		f e f g |
		c, e f g |
		a g f e |
		d c h a |
		g e f g |
		c e f g |
		c, e f g |
		a2. g4 |
		fis1 |
		fis |
		g4 e f g |
		c, e f g |
		c, h a g |
		f e f g |
		c d e f |
		g e f g |
		c, d e f |
		g e f g |
		c, h a g |
		f e f g |
		a' g f e |
		d e f g |
		a g f e |
		d e f g |
		c, e f g |
		c, e f g |
		c, h a g |
		f e f g |
		\time 3/2
		\tempo 2=320
		\set Score.measureLength = #(ly:make-moment 3 1)
		c\breve c1 d\breve e1 |
		a,\breve c1 d\breve e1 |
		a,\breve c1 d\breve e1 |
		a,\breve c1 d\breve e1 |
		a\breve g1 f\breve e1 |
		d\breve c1 d\breve e1 |
		a,\breve h1 c\breve d1 |
		e\breve e1 a a g |
		f e d e\breve e1 |
		a,\breve h1 c\breve d1 |
		e\breve e1 a,\breve h1 |
		c\breve d1 e\breve e1 |
		a\breve g1 f e d |
		e\breve e1 a, a h |
		c\breve d1 e\breve a,1 |
		e'\breve fis1 gis\breve a1 |
		gis\breve a1 gis\breve a1 |
		d,\breve d1 e\breve e1 |
		a,\breve c1 d\breve e1 |
		a,\breve c1 d\breve e1 |
		a\breve g1 f\breve e1 |
		d\breve c1 d\breve e1 | %instead of d\breve cis1 d\breve e1 |
		a,\breve h1 c\breve d1 |
		e\breve e1 a,\breve h1 |
		c\breve d1 e\breve e1 |
		a,\breve h1 c\breve d1 |
		e\breve d1 a'\breve g1 |
		f\breve e1 d\breve cis1 |
		d\breve cis1 d\breve cis1 |
		d e f e\breve e1 |
		a,\breve c1 d\breve e1 |
		a,\breve c1 d\breve e1 |
		a,\breve c1 d\breve e1 |
		a,\breve c1 d\breve e1 |
		a,\breve c1 d\breve e1 |
		a,\breve c1 d\breve e1 |
		a,\breve c1 d\breve e1 |
		a,\breve c1 d\breve e1 |
		a,\breve c1 d\breve e1 |
		a,\breve c1 d\breve e1 |
		a\breve g1 f\breve e1 |
		d\breve cis1 d\breve cis1 |
		d\breve cis1 d\breve cis1 |
		d\breve e1 f\breve c1 |
		d\breve e1 a,\breve c1 |
		d\breve e1 a,\breve c1 |
		d\breve e1 a\breve g1 |
		f\breve e1 d\breve cis1 |
		d\breve e1 a,\breve h1 |
		c\breve d1 e\breve e1 |
		a,\breve h1 c\breve d1 |
		e\breve e1 a,\breve h1 |
		c\breve d1 e\breve e1 |
		a\breve g1 f\breve e1 |
		d\breve a'1 d,\breve e1 |
		f c c d\breve e1 |
		a,\breve c1 d\breve e1 |
		a,\breve c1 d\breve e1 |
		a,\breve c1 d\breve e1 |
		a,\breve c1 d\breve e1 |
		a\breve g1 f\breve e1 |
		d\breve d1 g\breve f1 |
		e\breve d1 c\breve g'1 |
		c,1. c2 g1 a\breve a1 |
		d\breve. d |
		e e |
		e e |
		e1 f\breve e e1 |
		\time 4/4
		\tempo 4=100
		a2 f4 g |
		c, e f g |
		c, h a g |
		f e f g |
		c e f g |
		c, e f g |
		c, d e f |
		g e f g |
		c, d e f |
		g e f g |
		c, h a g |
		f e f g |
		c h a g |
		f e f g |
		c d e f |
		g e f g |
		c, e f g |
		c, e f g |
		c, d e f |
		g a f g |
		c, d e f |
		g e f g |
		c, e f g |
		c, a f g |
		c r r h |
		a2 g |
		f e |
		f f |
		g1 |
		c\fermata |
		\clef tenor
		c'2. c8 h |
		a2 a\fermata |
		\clef bass
		f4. f8 f4 e |
		d2 d \fermata |
		\clef tenor
		d'4. d8 h4 a |
		g2 g\fermata |
		\clef bass
		g2 g4 f |
		e2 e\fermata |
		\clef tenor
		e'2 cis4 h |
		a2 a |
		\clef bass
		a4. g8 fis e fis d |
		a'4. g8 fis e fis d |
		a'4. g8 fis e fis d |
		a'2 d, |
		d4. c8 h a h g |
		d'2 g, |
		d'4. c8 h a h g |
		d'2 g, |
		g'4. f8 e d e c |
		g'2 c, |
		g'4. f8 e d e c |
		g'2 c, |
		c2. h4 |
		a2. g4 |
		f1~ |
		f1 |
		\set Score.measureLength = #(ly:make-moment 4 1)
		c'\longa |
		\bar "|."
	}

}

staffBC = \new FiguredBass {
	\figuremode {
		s1*61 |
		\time 3/2
		\tempo 2=320
		\set Score.measureLength = #(ly:make-moment 3 1)
		s\breve. s\breve <_+>1 |
		s\breve. s\breve. |
		s\breve. s\breve. |
		s\breve. s\breve <_+>1 |
		s\breve. s\breve. |
		s\breve. s\breve <_+>1 |
		s\breve. s\breve. |
		<_+>\breve s1 s\breve. |
		s\breve. <_+>\breve s1 |
		s\breve. s\breve. |
		<_+>\breve s1 s\breve. |
		s\breve. <_+>\breve s1 |
		s\breve. s\breve. |
		<_+>\breve s1 s\breve. 
		s\breve. s\breve. |
		<_+>\breve s1 s\breve. |
		s\breve. s\breve. |
		s\breve. <_+>\breve s1 |
		s\breve. s\breve <_+>1 |
		s\breve. s\breve <_+>1 |
		s\breve. s\breve. |
		s\breve. s\breve <_+>1 |
		s\breve. s\breve. |
		<_+>\breve s1 s\breve. |
		s\breve. <_+>\breve s1 |
		s\breve. s\breve. |
		<_+>\breve s1 s\breve. |
		s\breve. s\breve. |
		s\breve. s\breve. |
		s\breve. <_+>\breve s1 |
		s\breve. s\breve <_+>1 |
		s\breve. s\breve <_+>1 |
		s\breve. s\breve <_+>1 |
		s\breve. s\breve <_+>1 |
		s\breve. s\breve <_+>1 |
		s\breve. s\breve <_+>1 |
		s\breve. s\breve <_+>1 |
		s\breve. s\breve. |
		s\breve. s\breve <_+>1 |
		s\breve. s\breve <_+>1 |
		s\breve. s\breve. |
		s\breve. s\breve. |
		s\breve. s\breve. |
		s\breve. s\breve. |
		s\breve <_+>1 s\breve. |
		s\breve. s\breve. |
		s\breve <_+>1 s\breve. |
		s\breve. s\breve. |
		s\breve <_+>1 s\breve. |
		s\breve. <_+>\breve s1 |
		s\breve. s\breve. |
		<_+>\breve s1 s\breve. |
		s\breve. <_+>\breve s1 |
		s\breve. s\breve. |
		s\breve <_+>1 s\breve. |
		s\breve. s\breve <_+>1 |
		s\breve. s\breve <_+>1 |
		s\breve. s\breve <_+>1 |
		s\breve. s\breve <_+>1 |
		s\breve. s\breve <_+>1 |
		s\breve. s\breve. |
		s\breve. s\breve. |
		s\breve. s\breve. |
		s\breve. s\breve. |
		s\breve. s\breve. |
		<_+>\breve. <_+>\breve. |
		<_+>\breve. <_+>\breve. |
		s\breve. <_+>\breve s1 |
		\time 4/4
		\tempo 4=100
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		<_+>2 s2 |
		<_+>2 s2 |
		s1 |
		s1 |
		<_+>2 <_+>2 |
		<_+>2 s2 |
		<_+>2 <_+>2 |
		<_+>2 s4 s8 <_+>8 |
		<_+>2 s4 s8 <_+>8 |
		<_+>2 s2 |
		<_+>2 <_+>2 |
		<_+>2 s2 |
		<_+>2 s2 |
		<_+>2 s2 |
		<_+>2 s2 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		\set Score.measureLength = #(ly:make-moment 4 1)
		s\longa |
	}
}


\score {
	<<
		\staffSopranoI
		\staffSopranoII
		\staffAlto
		\staffTenoreI
		\staffTenoreII
		\staffBasso
		
		\staffBassoContinuo
		\staffBC
		
	>>
	
	\layout  {
          \context {
            \Voice
            \consists "Horizontal_bracket_engraver"
            \consists "Ambitus_engraver"
          }
	}
}

\paper {
}

