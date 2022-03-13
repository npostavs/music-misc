% \version "2.22.0"      % Boccherini-Trio-Op14-1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none	



r16 r8
a,4.\pp( c8 a4. c8)
a( c a c) a2
bes4.( g8 bes4. g8)
bes( g bes g) bes2
a16( f') f4 g8 \grace bes16 a8( g16 f e f g a)
bes32( c bes a bes16 c) d8 c-. c( bes a) r
g16\f( e g e) g( e g e) f( c f c) f( c f a)
\grace a16 g8 f4 e8 e4( f8) r		%% SOURCE: \p m.8 - les autres m.9
f\p f4 g8 \grace bes16 a8( g16 f e f g a)
bes32( c bes a bes16 c) d8 c-. c( bes) a-. r
g16\f( e g e) g( e g e) f( c f c) f( c f a)
\grace a16 g8 f4 e8 f4 r8 c
f4\p \grace a16 g8( f16 e) g( f e f g f bes a)	
a4 \grace c16 bes8 a16 g bes( a g a bes a d c)
c4 f16 e d c b8. c32 d c4~
c16 bes!( d c \grace e d8 c16 bes) \grace a16 gis8. a32 bes a4~
a16 g!( bes a \grace c bes8 a16 g) \grace f16 e8.( f32 g) f16-. f( a c)
c(\cresc bes) g'-. bes,-. bes( a) f'-. a,-. a( g) e'-. g,-. g( f) d'-. f,-.
f( e) c'-. e,-. e( d) b'-. d,-. c4~ c8 r\!
e4\p \grace g16 f8 e16 d e4 r
e \grace g16 f8 e16 d e d e f e8 c'
\repeat unfold 3 { b4( d c8) r r4
}

c8 c4 c8 c4 b16.\f g32 g8\trill
a16. a32 a8\trill b16. b32 b8\trill c8.\trill b32 a g16. g32 g8\trill
a16. a32 a8\trill b16. b32 b8\trill c8.\trill b32 a g16 g( e c)
bes!2\p bes'(
bes' a8) b32( c16.) b32( a16.) g32( f16.)
e32( d16.) \repeat unfold 2 {cis32( d16.)} e32( f16.) g4.\f a16 f
\grace f16 e8 f16 d \grace d c8 d16 b c8. g16 f( e d c)
bes!2\p bes'(
bes' a8) b32( c16.) b32( a16.) g32( f16.)
e32( d16.) \repeat unfold 2 {cis32( d16.)} e32( f16.) g4.\f a16 f
\grace f16 e8 f16 d \grace d c8\trill d16 b c8 c32\p( d e f) g8 c,,32\f( d e f)
g8 e f g c, c'32\p( d e f) g8 c,,32\f( d e f)
g8 e f g <g, e' c'> c c16   r r8
e4.\p( g8 e4. g8)
e( g e g) e2
e'4.( g8 e4. g8)
e( g e g) e2
f8( a, f c) a4. c8
a( c a c) a2
bes!4.( g8 bes4. g8)
bes( g bes g) bes2
a16( f') f4 g8 \grace bes16 a8( g16 f e f g a)
bes32( c bes a bes16 c d8) c-. c( bes) a-. r
c4\f bes16( a g fis) g8 g~ g16 d'( c bes)
bes( a) a( g) fis8 d d4~ d16 bes( d g)
bes4 bes, a8.\trill bes16 a8( bes)
c( bes a c) bes16\trill a bes c bes8 d'
\repeat unfold 8 {r8 d}

r4 a g8.\trill a16 g8( a)
bes( a g bes) a16\trill( g a bes) a8 c
\repeat unfold 7 {r c}
	r f
\grace e8 d2 c
bes8.\trill a32 bes bes'16 g e bes a( f e f g a bes c)
d2 c
bes8.\trill a32 bes c8 bes bes4( a)
aes8. f16 aes( f aes f) e( c e g) c( e g bes)
aes( f d b) aes( f d b) \once \slurDashed c( e g c) e( g bes g)
aes( f d b) aes( f d b) c8 e'16( c) g'( e) bes'( g)
aes( f d b) aes( f d b) c( e g c) e( g bes g)
aes f d b aes f d b c4 r8 c
a4( bes a) r
a' \grace c16 bes8 a16 g a\trill g a bes a8 a
a,4( bes a) r
a' \grace c16 bes8 a16 g \grace bes a( g a bes) a8 f
\repeat unfold 3 {e4( g) f8( a16 c bes a g f)
}

f8 f4 f8 f4 e16\f c' c8\trill
d16. d32 d8\trill e16. e32 e8\trill f8.\trill e32 d c16. c32 c8\trill
d16. d32 d8\trill e16. e32 e8\trill f8.\trill e32 d c16 c( a f)
<< {ees8 \repeat unfold 3 ees4 ees8} {\textSpannerDown s8-\tweak style #'trill \startTextSpan _\markup {\dynamic p} s4 s s s8\stopTextSpan} >>
ees'2 d8 e32( f16.) e32( d16.) c32( bes16.)
a32( g16.) \repeat unfold 2 {fis32( g16.)} a32( bes16.) c4.\f d16 bes
\grace bes a8 bes16 g \grace g f8\trill g16 e f8( a16 c bes a g f)
ees8\p \repeat unfold 3 ees4 ees8
ees'2 d8 e32( f16.) e32( d16.) c32( bes16.)
a32( g16.) \repeat unfold 2 {fis32( g16.)} a32( bes16.) c4.\f d16 bes
\grace bes a8\trill bes16 g \grace g f8\trill g16 e f8 f'32\p( g a bes) c8 f,,32\f( g a bes)
c8 a bes c f, f'32\p( g a bes) c8 f,,32\f( g a bes)
c8 a bes c f, <a f'> q16 r r8
}