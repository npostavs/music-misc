\version "2.16.0"      % Boccherini - Sonate G5 - cello 3ème mvt

\relative c { \clef bass
\time 3/8 \key g \major \tempo "Menuetto"

\set tupletSpannerDuration = #(ly:make-moment 1 8) \override TupletBracket #'bracket-visibility = ##f
%\set Timing.baseMoment = #(ly:make-moment 1 8) \set Staff.beatStructure = #'(3) 
%\set Staff.beamExceptions = #'(( end . ( ((1 . 9) . (3 3 3)) ((1 . 16) . (4 4 4 4))  ((1 . 8) . (4 4)) )))	

\repeat volta 2 {

<b' d>8 <a c> <g b>
q8. <a c>16 <g b>8
<c e>4 <b d>8
q <a c> <g b>
<< \voiceOne {a8. c16 b d | \appoggiatura d c8 b16 a b d |
		\appoggiatura d c8 b16 a b c}
	\\ \voiceTwo {d,4.~ | d~ | d} >>
\appoggiatura b'16 a8 g16 fis e d
<b' d>8 <a c> <g b>
q8. <a c>16 <g b>8
<c e>4 <b d>8
\appoggiatura d <a c>4 <g b>8
<< \voiceOne {a8. c16 b d | \appoggiatura d c8 b16 a b d |
		\appoggiatura d c8 b16 a b c}
	\\ \voiceTwo {d,4.~ | d~ | d} >>
\appoggiatura b'8 <d, a'>4 \clef tenor d'8
d16. e64 d cis16 e e e
e16. fis64 e d16 fis fis fis
fis16. g64 fis e16 g g g
fis8 a a
a8. b16 cis d
\appoggiatura b a8. b16 cis d
g,8 g( fis)
\appoggiatura fis e4 d'16 d,
d' d, cis' d, b' d,
\times 2/3 {a'16[ d, e]} \appoggiatura g \times 2/3 {fis[ e d]} b' d,
b'( d, a' d, g d)
\times 2/3 {fis16[ d e]} \appoggiatura g \times 2/3 {fis[ e d]} d' d,
d'( d, cis' d, b' d,)
a'( d, g d fis d)
\times 2/3 {g( fis e)} e4\trill
d4 d'16 d,
d'( d, cis' d, b' d,)
\times 2/3 {a'16[ d, e]} \appoggiatura g \times 2/3 {fis[ e d]} b' d,
b'( d, a' d, g d)
\times 2/3 {fis16[ d e]} \appoggiatura g \times 2/3 {fis[ e d]} d' d,
d'( d, cis' d, b' d,)
a'( d, g d fis d)
\times 2/3 {g( fis e)} e4
d8 \addStacc {<fis d'> <e cis'>
<fis d'> <fis, d'> <e cis'>}
<fis d'>4 r8
} \repeat volta 2 {
\clef bass << \voiceOne {\repeat unfold 2 {d'4. | cis8 c4 | 
		b8 bes4 | \appoggiatura c16 bes8 a r}}
	\\ \voiceTwo {\repeat unfold 6 d,4.~ 
		d | d4 s8} >>


		
		
\clef tenor g32([ a g fis)] g16 a b c
b32([ c b a)] b16 c d e
f8[ \appoggiatura g16 f e32 f g16 f]
f? e dis e dis e
a,32([ b a gis)] a16 b cis d
cis32([ d cis b)] cis16 d e fis
g8[ \appoggiatura a16 g fis32 g a16 g]
g( fis e d cis d)
d8 d d
<< \voiceOne {d4. | d | d4 s8}		%% SOURCE: m.62, voix1: d4.
	\\ \voiceTwo {d8 b c | c c c | c b g'16 g,} >>

g'16( g, fis' g, e' g,)
\times 2/3 {d'16[ g, a]} \appoggiatura c \times 2/3 {b[ a g]} e' g,
e'( g, d' g, c g)
\times 2/3 {b16[ g a]} \appoggiatura c \times 2/3 {b[ a g]} g' g,
g'16( g, fis' g, e' g,)
d'( g, c g b g)
\appoggiatura d' \times 2/3 {c( b a)} a4\trill
g4 g'16 g,
g'16( g, fis' g, e' g,)
\times 2/3 {d'16[ g, a]} \appoggiatura c \times 2/3 {b[ a g]} e' g,
e'( g, d' g, c g)
\times 2/3 {b16[ g a]} \appoggiatura c \times 2/3 {b[ a g]} g' g,
g'16( g, fis' g, e' g,)
d'( g, c g b g)
\appoggiatura d' \times 2/3 {c( b a)} a4\trill
g8 \addStacc {<b g'> <a fis'>
<b g'> <g b> <fis a>}
<g, d' b'>4 r8 }
}

