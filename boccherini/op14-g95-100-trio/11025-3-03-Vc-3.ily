% \version "2.22.0"      % Boccherini-Trio-Op14-3

\relative c'' {
\clef treble





gis8\p a b
<< {\grace s16 b2. \repeat unfold 2 b2.
		b4. s}
\\ {\grace b16 a4 gis8 fis gis a | \grace a16 gis4 fis8 \grace a16 gis8. fis16 gis8 |
		\grace a16 gis4 fis8 a8 b a | \grace a16 gis4 fis8 gis a b} >>
\grace b16 a4 gis8 cis dis e
e( dis) dis-. dis( cis) cis-.
cis16( b cis dis e dis) cis( b a gis fis e)
\grace gis8 fis4. gis8 a b
<< {\grace s16 b2. \repeat unfold 2 b2.
		b4. s}
\\ {\grace b16 a4 gis8 fis gis a | \grace a16 gis4 fis8 \grace a16 gis8. fis16 gis8 |
		\grace a16 gis8. fis16 gis8 a8 b a | \grace a16 gis4 fis8 gis a b} >>
\grace b16 a4 gis8 cis dis e
e( dis) dis-. dis( cis) cis-.
\grace cis16 b8. a16 gis8 4( fis8)
e4. \once \override Score.BreakAlignment #'break-align-orders = #(make-vector 3 '( staff-bar clef key-signature )) \clef tenor << { fis4 8 |
		e4. dis4 8 | e8. fis16 e8 fis4 8 |
		e8. fis16 e8 dis4 8 | e4 r8 fis4 8 |
		e4. dis4 8 | e8. fis16 e8  }
\\ { a,4\p 8 | \repeat unfold 3 {gis4. a4 8}
		gis4 r8 a4 8 | gis4. a4 8 |
		gis4. } >> fis'4 8
gis a b \grace b16 a4 gis8
\grace gis16 fis4. \clef treble b4\f 8
\grace a16 g8. fis16 e8 e'4\f 8
\grace e16 dis8. c16 b8 << {c!4 8 |
	\grace c16 b8 c16( d? e d) c( b a g fis e)} \\ {a4 8 | e8 s s s4.} >>
\grace g?16 fis?4. b4\f 8
\grace a16 g8. fis16 e8 << {e'4 8 |
	\grace e16 dis8. c16 b8 c4 8 | \grace c16 b8 c16( d? e d) c( b a g fis e)}
\\ {g4\f 8 | fis4. a4 8 | e8 s s s4.} >>
\grace gis16 fis4. \addStacc {gis!8\p a b}
<< {\grace s16 b2. \repeat unfold 2 b2.
		b4. s}
\\ { \grace b16 a4 gis8 fis gis a | \grace a16 gis4 fis8 \grace a16 gis8 fis gis |
		\grace a16 gis8 fis gis a b a | \grace a16 gis4 fis8 \addStacc {gis a b} } >>
\grace b16 a4 gis8 \addStacc {cis dis e}
e( dis) dis-. dis( cis) cis-.
\grace cis16 b8. a16 gis8 gis( a) fis-.
\repeat unfold 2 {e16\rf( fis gis a b cis) dis8 r r
\addStacc {e\p b gis} \grace gis fis4.\trill}


e4. \clef tenor << { e4 8 |
	dis8. e16 dis8 fis4 8 | e8. fis16 e8 fis4. |
	e8 fis e fis4. | e8 fis e }
\\ { gis,4\f 8 | 2. |
	\repeat unfold 2 {gis4. gis8( a gis)} | gis4.\p } >> gis'8( cis, a')
\grace gis fis4. 8( bis, gis')
\grace fis e4. cis8( e dis)
\grace dis16 cis8( bis cis) << {cis4 8 | 4 bis8}
\\ {e,8( fis fisis) | gis4.} >> b!8\p( d b)
b( eis fis gis eis cis)
\grace b8 ais4. a8 cis b
a b16( cis dis! e) fis8( dis) a-.
\grace a gis4.~ 8 e'-. e-.
eis( fis) fis-. fis( gis) gis-.
gis( a) a-. b( a) a-.
a( gis) gis-. g( fis) e-.
\grace e dis!4. \repeat unfold 3 b'8-.
b( c) \repeat unfold 4 a-.
a( b) \repeat unfold 4 g-.
g( fis e) \grace fis16 e8 dis! e
dis16( e fis dis) b8 \clef treble \repeat unfold 3 b'8-.
b( c) \repeat unfold 4 a-.
a( b g) \addStacc {g e' e}
e( dis) c-. c( b) ais-.
\grace ais b2.~(
8 e) \addStacc {d c b ais}
\grace ais b2.~
8 \addStacc {e d c b ais}
b2.\trill\fermata~
4 r8 b\p( gis a!)
b( cis dis e dis cis)
b4( a8) a( fis gis)
a( b cis) \grace dis16 cis8( b a)
a4 gis8 \addStacc {gis a b}
\grace b a4 gis8 \addStacc {cis dis e}
e( dis) dis-. dis( cis) cis-.
\grace cis16 b8. a16 gis8 8( a) fis-.
e16\rf( fis gis a b cis) dis8 r r
e\p b gis \grace gis fis4.\trill
e16\rf( fis gis a b cis) dis8 r r
e\p b gis fis4.\trill
e4 r \clef tenor r8 b \grace a16 gis8 \grace fis16 e8
\grace b'16 a8[ 8]~ \tuplet 6/4 {a16 cis( b a b cis)} ais8[ b]~ b16 b( cis dis)
dis( cis fis e) e4~ 8 <a,, e'> q <a fis'>
<a gis'>16 a'32( b cis dis cis dis) e( dis cis dis e fis e fis) \addStacc {g16 fis e dis cis b a g}
fis8 fis' \grace {eis16 fis gis} fis4~ 16[ fis( eis fis)] \grace e? dis8( cis16 b)
\grace a gis8 fis'16 e e4~ 32 fis( e fis)gis( a gis a) b16( gis fis e)
e16 e( \grace gis fis e) \grace {dis16 e fis} e4~ 32 fis( e dis cis dis cis b) a16-. a( cis e)
\grace e dis cis32( dis e fis gis a) gis( a gis a) b( cis b cis) \addStacc {d16[ cis b a] gis fis e dis}
\grace dis8 cis4 r8 e \grace dis cis2\trill
b4~ 16 cis( dis e) e4( dis)
\grace {dis16 e fis} e2 \clef bass a,,4 a'(
gis) gis,( fis) fis'
\once \tieDashed e2\fermata~ 4 r\fermata
}