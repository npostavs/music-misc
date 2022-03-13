% \version "2.22.0"      % Boccherini-Trio-Op14-6

\relative c {
\clef bass





a4_\dolce(
bes) c(
a) a'8 r
bes r a r
g r f r
bes, r c r
d r e r
\repeat unfold 6 {f e}


\repeat unfold 4 {f4 8 8}



f8 c f, f'
g e f f, \override DynamicTextSpanner.style = #'none	
c' r f\cresc r
g e f f,
c' r f r
g\f e f f,
c' r f r
bes16( c) d c bes a g f
c8 c e4\p(
f g)
e8 r c'4~
4 b 
c4. c,8
d4 4
4 r
d d
g, r8 bes!
c4 4
4 r
c c
f, r
f'4. f,8
g4 g'~
g8 b c c,
g g' g,4
<g g'>\cresc \repeat unfold 5 q


q c8 b
c d e f
g( f e) e\f
f8.\trill e32 f g8 g,
a a'( bes g)
c,4 r8 g'
g,4 4
4 <g g'>
q c8 b
c d e f
g( f e) e\f
f8.\trill e32 f g8 g,
<c, c'>4    e'(
f g)
e e8 r
f r e r
d r c r
f r g r
a r b r
\repeat unfold 6 {c-. b-.}


c4 r
R2*2

a,4\f 8 8
d,4 r8 \clef tenor d''16\p a
cis a d a e' a, cis a
d a cis a d a f' a,
e' a, f' a, g' a, e' a,
f' a, e' a, f' a, d a
cis a d a e' a, cis a
d a cis a d a f' a,
e' a, f' a, g' a, e' a,
f' a, e' a, f' a, f' a,
\repeat unfold 2 {e' a, e' a, d a d a
c a d a e' a, f' a,}


e' a, e' a, d a d a
c8 a \clef bass a,\f a
d4. dis8
e e e, r
R2
g2\p
b4 g 
c r
R2
g2
b4 g
c4. bes!8
a4\f a
a r
a' a,
d, r8 f'
g4 <g, g'>
q r
g' g,
<c, c'> r8 c''\p
\repeat unfold 2 {\addStacc {d8 c b c}
d4( c8) c-.}


\addStacc {d8 c b c}
d4 c8 c,
f16( g a f) d8 r
g f <e c'>4\f
<f c'> <g b>
<e c'> e,
f g
e ees\rf
d d'
d r
d d
g, r8 bes!
c4 c
<c, c'> r
c' c
f, r8  \clef tenor f''
\repeat unfold 2 {\addStacc {g f e f}
g4( f8) f-.}


\addStacc {g f e f}
g4 f8 f,
bes16( c d bes) g8 r
c c \clef bass \repeat unfold 7 c,4



c f8 e!
f g a bes
c( bes a) a
bes8.\trill a32 bes c8 c,
d d( e c)
f r r c'
\repeat unfold 4 c,4

c f8 e
f g a bes
c( bes a) a,\f
bes8.\trill a32 bes c8 c,
f4
}