% \version "2.22.0"      % Boccherini-Trio-Op14-1

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none	



c16\pp c8\trill
\repeat unfold 2 {f16. c32 c8\trill f16( c a' c,)}
\repeat unfold 2 {f( c a' c,)} \repeat unfold 2 {f16. c32 c8\trill}
\repeat unfold 2 {g'16. c,32 c8\trill g'16( c, bes' c,)}
\repeat unfold 2 {g'( c, bes' c,)} \repeat unfold 2 {g'16. c,32 c8\trill}
a'8 a4 bes8 \grace d16 \once \slurDashed c8( bes16 a g a bes c)
d32( e d c d16 e) f8 e-. e( d c) r
<c,, c' bes'>8\f <c' bes'>16. q32 q4 <c, c' a'>8 <c' a'>16. q32 q8 c'
\grace c16 bes8 a4 g8 g8.( a32 bes) a8 r
a-.\p a4 bes8 \grace d16 c8( bes16 a g a bes c)
d32( e d c d16 e) f8 e-. e( d c) r
<c, bes'>8\f q16. q32 q4 <c f a>8 <f a>16. q32 q8 c'
\grace c16 bes8 a4 g8 <a, f'>4 r
a\p( bes a) r
f' \grace a16 g8 f16 e g( f e f g f bes a)
\repeat unfold 4 a8 g2:8
f:8 e:8
d:8 c:8
r8 c\cresc r f r g r g
r g r f e16( c g e) c8\! r
r c\p g' g c,4 r
c' \grace e16 d8 c16 b? c\trill b c d c8 c,
\repeat unfold 3 { g' r g r c( e16 g f e d c) }


f8 f f, fis g g' g,16\f e' e8\trill
f16. f32 f8\trill d16. d32 d8\trill e16( c e c e c e c)
f16. f32 f8\trill d16. d32 d8\trill e16( c e c) e8 r
r c4\p c c c8~
c c'4 c8 c r r4
r r8 d <d, b'>4\f c'8 c~
c a16 f e8\trill f16 d e8 c4 c8~
c\p c4 c c c8
c c'4 c8 c r4 r8
r4 r8 d <d, b'>4\f c'8 c~
c a16. f32 e8\trill f16 d e4 r8 c32\f( d e f)
g8 e f g c,4 r8 c32\f( d e f)
g8 e f g c, <g e'> q16   g'16\p g8\trill
\repeat unfold 2 {c16. g32 g8\trill c16( g e' g,)}
\repeat unfold 2 {c16( g e' g,)} \repeat unfold 2 {c16. g32 g8\trill}
\repeat unfold 2 {bes16. g32 g8\trill bes16( g e' g,)}
\repeat unfold 2 {bes16( g e' g,)} \repeat unfold 2 {bes16. g32 g8\trill}
a16. c,32 c8\trill f16( c a' c,) f16. c32 c8\trill f16( c a' c,)
\repeat unfold 2 {f16( c a' c,)} \repeat unfold 2 {f16. c32 c8\trill}
\repeat unfold 2 {g'16. c,32 c8\trill g'16( c, bes' c,)}
\repeat unfold 2 {g'16( c, bes' c,)} \repeat unfold 2 {g'16. c,32 c8\trill}
a'8-. a4 bes8 \grace d16 c8( bes16 a g a bes c)
d32( e d c d16 e) f8 e-. e( d c) r
ees4\f d16( c bes!\trill a) bes8.\trill c16 d( bes a g)
g( fis) fis( ees) ees( d) d( c) bes8.\trill a16 g4
r g fis8.\trill g16 fis8( g)
a( g fis a) g16\trill fis g a g8 \addStacc { g'
fis a g bes a c bes g
fis a g bes fis c' bes } r
r4 f! e8.\trill f16 e8( f)
g( f e g) f16\trill( e f g) f8 f
\addStacc { e g f a g bes a f
e g f a g bes a f~ }
f fis( g f) e8.\trill d32 e f8 f
f f e e f4 r8 f~
f fis( g f) e8.\trill d32 e f8 f
f f e e c c f4~(
f8. d16 f d f d) <g, e'>4 r
r8 aes4\p aes8 g4 r
\repeat unfold 2 {r8 aes4 aes8 g4 r}

r8 aes4 aes8 g4 r8 c
f4 \grace a16 g8 f16 e f( g a bes) c8 c
c2~ c4. r8
f,, f' c c, f4 r
f'( \grace a16 g8 f16 e f\trill e f g)
f8 f,
c r c' r f,4 r
\repeat unfold 2 {c8 r c r f r r4}

bes8 bes bes b c c c, a''\noBeam\f
bes16. bes32 bes8\trill g16. g32 g8\trill a16( f a f a f a f)
bes16. bes32 bes8\trill g16. g32 g8\trill a16( f a f) a8 r
f,1\p
f'8 f4 f8 f r r4
r r8 g\f <g, e'> q f' f~
f d16 bes a8\trill bes16 g a4 r
f1\p
f'8 f4 f8 f r r4
r r8 g <g, e'>\f e' f f
f d16 bes a8\trill bes16 g a8 r r f'32( g a bes)
c8 a, bes c f,4 r8 f'32( g a bes)
c8 a, bes c f, <a f'> q16 r r8
}