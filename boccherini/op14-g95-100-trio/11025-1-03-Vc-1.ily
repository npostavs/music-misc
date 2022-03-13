% \version "2.22.0"      % Boccherini-Trio-Op14-1

\relative c {
\clef bass





r16 r8
f,4--\pp( 4-- 4-- 4--)
f4( 4-- 4-- 4--)
\repeat unfold 2 { ees4--( 4-- 4-- 4--) }

f8 f' f f f2~
\repeat unfold 4 f8 f,4~ f16. f32 a16. f32
<c c'>8\f c'16. c32 c'8 c, f, f16. f32 f'8 f,
c'4 c f,8 f' c a
f f'\p f f f2~
\repeat unfold 4 f8 f,4~ f16. f32 a16. f32
<c c'>8\f c'16. c32 c'8 c, f, f16. f32 f'8 f,
c'4 c f,8 f' c a
f f'\p c c' \repeat unfold 4 f,
f f, c' c, f f' f f
f4 \clef tenor f'2 e4
d d2 c4
bes bes2 a4
\clef bass g8\cresc e f d e c d b\!
c e g g, c4 r8 \clef tenor g'
c4 \grace e16 d8 c16 b c( d e f) g8 g
g1 %% SOURCE: \clef alto 
\repeat unfold 3 { \tuplet 6/4 4 {\slurDashed g,16( d' g) g( d g,) g( f' b) b( f g,)} \tuplet 3/2 8 {\slurSolid c,16( e' c')} c16([ b] a g f e) }
%% SOURCE: accords non développés
		
a32( b? a g) a16 b c8 e, \grace d e4\trill d8\noBeam \clef bass c,\f
\repeat unfold 2 {c2:8 c8 c' c, c}

<< { \repeat unfold 3 {c16( g' e' g, e' g, e' g,)} }
	 { s2\p s s } >> f,8 r r4
r4 r8 f'\f f4 e8 f
g f g g, c4 r 
<< { \repeat unfold 3 {c16( g' e' g, e' g, e' g,)} }
	 { s2\p s s } >> f,8 r r4
r4 r8 f'\f f4 e8 f
g f g g, c4 r8 \clef tenor c'32\f( d e f)
g8 e, f g c,4 r8 c'32\f( d e f)
g8 e, f g c, c' c,16    r r8
\clef bass c4--\p( 4-- 4-- 4--)
c4--( 4-- 4--) c'4
c,4--( 4-- 4-- 4--)
c4--( 4-- 4--) c'4
f,,4--( 4-- 4-- 4--)
f4--( 4-- 4--) f'4
\repeat unfold 2 { ees4--( 4-- 4-- 4--) }

\repeat unfold 4 f8 f2~
\repeat unfold 4 f8 f2
fis8\f 8 d d g g,16. a32 bes8 c
d d d, d g4 r
\clef tenor d'' d d2
2~ 4~ 8 bes16 d
a d c d bes d g d fis( d) a'( d,) g( d bes d)
a d c d bes d g d fis( d) a'( d,) g( d bes g)
c4 4 2
2.~ 8 a16 c
g c bes c a c f! c e( c) g' c, f( c) a c
g c bes c a c f c e( c) g' c, f( c) a f
bes4 \clef bass bes2 a4
g8 g c, c f,4 r
r bes'2 a4
g8 g c, c f f d c
b b'? b b c c, r e
\repeat unfold 2 {f2:8 e8 c r e}

f2:8 e:
f: e16( c g e) c8 r
f f' c c, f4 r
f' \grace a16 g8 f16 e f32\trill e f g f8 \clef tenor c'4
f \grace a16 g8 f16 e f( g a bes) c8 c
\clef treble c1			%% SOURCE: \clef soprano
\repeat unfold 3 { \tuplet 6/4 4 {\slurDashed c,16( g' c) c( g c,) c( bes' e) e( bes c,)} \tuplet 3/2 8 {\slurSolid f,16( a' f')} f16([ e] d c bes a) }


d32( e d c) d16 e f8 a, a4\trill g8 \clef bass f,\f
\repeat unfold 2 {f,8 8 8 8 8 f' f, f}

<< { \repeat unfold 3 {f16( c' a' c, a' c, a' c,)} }
	 { s2\p s s } >> bes4 r
r4 r8 bes8\f 4 a8 bes
c bes c c, f4 r
<< { \repeat unfold 3 {f16( c' a' c, a' c, a' c,)} }
	 { s2\p s s } >> bes4 r
r4 r8 bes8\f 4 a8 bes
c bes c c, f4 r8 f'32( g a bes)
c8 a, bes c f,4 r8 f'32( g a bes)
c8 a, bes c f, f' f,16 r r8
}