% \version "2.18.2"      % Boccherini - Sonate n°1 G1 - cello 2ème mvt

\relative c' { \clef tenor
\time 3/4 \key c \major \tempo "Largo"

\set tupletSpannerDuration = #(ly:make-moment 1 8)




g'4. \appoggiatura b16 a g g8 g
g8.\trill a16 g2
\appoggiatura a16 g f f4 f f8
f16 e e4 e8. f16 g gis
\appoggiatura b a8 a4 a8~ a32 b c b \appoggiatura d16 c b32 a
a16\trill g g4 g g8
\appoggiatura b16 a8 g16 f e4 d
c2 \appoggiatura f16 e8 d16 c
\appoggiatura fis4 g2 b8 a16 g
\appoggiatura g fis8\f fis4. \appoggiatura fis16 ees8\p d16 c
b8 d4 g8 \appoggiatura c16 b8 a16 g
\appoggiatura g16 fis8\f fis4. \appoggiatura fis16 ees8\p d16 c
b8 d4 d g8
g16 e e4 e g8
g16 d d4 d g8
\appoggiatura fis16 e8 d16 c b4 a		%% SOURCE \appoggiatura f
g8. d16 <g, d' b'>4 r
d''4. \appoggiatura f16 ees d d8 d
d8.\trill ees16 d2
\appoggiatura c16 b!8 b4 aes' b,8
c8.\trill b16 c2
g'4. aes16 g g8 g
g8. aes16 g2
f16 e! e4 e e8
f8.\trill e16 f2
ges4. f16\trill ees ees ees ees ees
ges4. f16\trill ees ees ees ees ees
ges4~ ges16 a32 ges f16 ees ees ees ees ees
ees( f c des) \appoggiatura {c32[ des ees]} des2
aes'4. g!16\trill f f f f f
aes4. g16\trill f f f f f
aes4~ aes16 bes32 aes g16 f f f f f
e!8 g,4 g c8
c16( a) a4 a c8
c16( g) g4 g c8
\appoggiatura b16 a8 g16 f e4 d\trill
c'2 \appoggiatura a'16 g8 \appoggiatura f16 e8
\appoggiatura e d4 d2
\appoggiatura f8 e4. bes'8 bes( e,)
\appoggiatura e f4 f2
fis2.
g8( f!) f2
\times 2/3 { e16([ d e)] f( e d) } d2\trill
c4-. c32([ b c d)] e( d e f) g([ f g a)] b( a b c)
c,4--( c-- c--)
c d2\trill\fermata
c2 r4 \bar "|."
}

