\version "2.18.2"
\language "english"

\include "Global.ly"

gambaA = \relative c' {
  \globalA
  \ClefGamba
  d8 |
  g g g16( fs) g( a) fs( e) d8 r g16( fs) |
  e8 d16 e c8. b16 b8 d g,4 |
  r8 d' g, e' a, a' d,4 |
  r8 g4 fs8 g b32[( a g16]) a8 d, |
  r b'32[( a g16]) a8 d, r g32[( fs e16]) fs8 e |
  a, d32[( cs b16]) cs8 e32[( d cs16]) d8 \once\slurDashed g16( fs) e8. d16 |
  d8[ fs32( e d16]) e8 a, r fs'32[( e d16]) e8 a, |
  r d32[( cs b16]) cs8 e32[( d cs16]) d8 \once\slurDashed g16( fs) e8. d16 |
  d4 r8 a16 g fs-! d( cs d) r e fs g |
  a-! fs( e fs) r g a b c-! c( b a) fs'-! c( b a) |
  g8 b e4. fs16 e ds8. e16 |
  e4 r r2 |
  R1
  r4 r8 a16 g f e d c b f' e d |
  c b c b a4 r8 e'16( fs?) g8 cs,16( d) |
  e8 a, r cs d \slurDashed fs,16( g) a8 d, |
  r d'16( e) f8 b,16( c) d8 g, r g' |
  c c c16( b) c( d) \slurSolid b( a) g8 r \once\slurDashed c16( b) |
  a8 g16 a f8. e16 e8 g r f32( e d16) |
  e8 g r f32( e d16) e8 a32[( g fs16]) g8 c,32[( b a16]) |
  b8 e r d b a16 g fs8. g16 |
  g8 b' r a fs e16 d cs8. d16 |
  d4 r8 a'16( b) c8 fs,16( g) a8 d,16( e) |
  fs( g) a( b) c( b) c( d) b8[ d,] g, e' |
  a, a' d,4 r8 g4 fs8 |
  g b32( a g16) a8 d, r b'32( a g16) a8 d, |
  r g32( fs e16) fs8 a32[( g fs16]) g8 c,16 b a8. g16 |
  g8 e' r d b a16 g fs8. g16 |
  g8 b c d g,4 r
  \bar "|."
}

gambaB = \relative c' {
  \globalB
  \ClefGamba
  r8 g g c c c |
  c b16 c d b e8 e e |
  e d d d c16 b a g |
  fs4 fs'8 g16[ a] fs8. g16 |
  g b, e d cs b cs e a g fs e |
  fs4 r8 r b16 a b g |
  a4 r8 r g16 fs g e |
  fs g fs e d cs b8 d g~ |
  g16 e a g fs e fs[ g] e8. d16 |
  d4 r8 r16 d g fs e ds |
  e4 r8 r16 cs fs e ds cs |
  ds4 r8 r e, e |
  a a a a g16 a b g |
  c8 c c c b b |
  b a16 g fs e ds4 ds'8 |
  e16[ fs] ds8. e16 e e b cs d e |
  cs e a, e' b e cs d e d cs b |
  cs e a, e' b e cs d e d cs b |
  cs8 a r r d' cs |
  d d, r r d' cs |
  d d, r r4 a'8 |
  b a g~ g fs16 e fs8 |
  b a g~ g fs16 e fs8 |
  g fs e~ e d16 cs d e |
  fs8 e d~ d cs16 b cs ds |
  e b g' fs g fs g fs g fs e d |
  cs a g' fs g fs g e g fs g e |
  fs8 b, d~ d cs8. d16 |
  d a d a \tuplet 3/2 {fs[( g a])} d, a' d a \tuplet 3/2 {fs[( g a])} |
  \tuplet 3/2 8 {d,[( e fs]) fs( g a) a[( b c]) c( d e)} d[ c b a] |
  b4 r8 r4 r8
  R2.
  r8 c c f f f |
  f e16 f g e a8 a a |
  a g g g f16 e d c |
  b4 b'8 c16[ d] b8. c16 |
  c4 r8 r16 d, g b d b |
  c8 c, r r16 d b a b g |
  a8 d, r8 r16 d' b g' fs e |
  fs8 d, r r4 r8 |
  r8 d' d g g g |
  g fs16 g a fs b8 b b |
  b a r r g, g |
  c c c c b16 c d b |
  e8 e e e d c |
  b16[ c] a8. g16 g d' b g b d |
  g4.~g8 fs4~ |
  fs8 e4~ e8 d4 ~ |
  d8 c4~ c8 b4~ |
  b8 a4~ a8 g d' |
  e d c~ c b16 a b8 |
  e d c~ c b16 a b8 |
  c' b a~ a g16 fs g a |
  b8 a g~ g fs16 e fs gs |
  a a, c b c b c a c b a g |
  fs d c' b c b c a c b c a |
  b8 d g~ g fs8.\trill g16 |
  g8 b, b e, b' b |
  g' cs, cs e, cs' cs |
  d16 e fs g a fs g8 r r |
  a fs8. g16 g4.
  \bar "|."
}

gambaC = \relative c' {
  \globalC
  \ClefGamba
  r8 e b c16( b) b4. e,8 |
  ds8 c' b a g16( fs) e8 r e'16( ds) |
  ds8 fs b,4 r8 ds4 e16( ds) |
  e8 e16( d) d( c) c( b) b8 d16( c) c( b) b( a) |
  a b c8~ c16 b c b a b c8~ c16 b c b |
  a4 r r8 b'16( a) a( g) g( fs) |
  fs8 a16( g) g( fs) fs( e) e fs g8~ g16 fs g fs |
  e fs g8~ g16 fs g fs e g fs g e8. d16 |
  d8 fs e16 d cs b as4 r |
  r8 g'16( fs) fs( e) e( d) d4 r8 b16( as) |
  as8 cs fs,4 r8 as4 b16( as) |
  b8 b' fs g16( fs) fs4. b,8 |
  as g' fs e d16( cs) b8 r \slurDashed b'16( a) |
  gs8 gs r b16( a) \slurSolid gs8 gs r a16( gs) |
  a8 a16( b) c8 c r a16( b) c8 c |
  r d16( e) d( c) b( a) b4 r |
  r8 c16( b) b( a) a( g) g8 b16( a) a( g) g( fs) |
  fs g a8~ a16 g a g fs g a8~ a16 g a g |
  fs a g fs fs8. e16 e8 g16( fs) fs( e) e( ds) |
  ds e fs8~ fs16 e fs e ds e fs8~ fs16 e fs e |
  ds fs e ds ds8. e16 e4 r
  \bar "|."
}

gambaD = \relative c' {
  \globalD
  \ClefGamba
  \compressFullBarRests
  R1*2
  r8 g' d b' a g16 fs g8 e |
  fs e16 d cs8 e a, d4 cs8 |
  d4 r r8 g a g16 fs |
  g8 b, c4~ c16 c b c a b c d |
  b a b c b c d e a, g a b a b c d |
  g, fs g a g a b g fs8 a' d, b' |
  a g16 fs g8 e fs e16 d cs8 e |
  a, d4 cs8 d4 r8 d |
  \slurDashed d( cs) r cs cs( b) r b |
  b( a) \slurSolid a'4~ a16 a g a fs g a fs |
  g8 fs16 e ds8 fs b, e4 ds8 |
  e b g'4~ g16 g fs g e fs g e |
  fs8 e16 d cs8 e a, d4 cs8 |
  d8 e16 fs cs8. d16 d4 r8 g |
  g( fs) r b b( a) r g |
  g( fs) r b b( a) r g16 fs |
  g fs e fs g8 a a( g) r c, |
  c( b) r8 a' a( g) r c, |
  \once\slurDashed c( b) r4 r8 e fs e16 ds |
  e8 g a4~ a16 a g a fs g a fs |
  g8.[ a16 fs8. e16] e4 g8 fs |
  e g fs e d4 a'8 g |
  fs e d c b d g, e' |
  d c16 b c8 a b a16 g fs8 a |
  d, g4 fs8 g4 r |
  r8 g' a g16 fs g8 b, c4~ |
  c16 c b c a b c d b a b cs d8 g |
  fs e16 d cs8 e a, a' g16 fs e d |
  cs8 d4 cs8 d4 r8 d, |
  e16 d e fs e fs g a fs e fs g fs g a b |
  g fs g a g a b c a g a b a b c d |
  b c a b g4 r8 c d4 |
  r8 d e4 r8 e f4 |
  r8 f g4 r8 g, e c' |
  b16 c a b g a b c a b g a fs g a b |
  g a fs g e fs g a fs4 r |
  r8 a' d, b' a g16 fs g8 e |
  fs e16 d e8 fs16 g fs8 d r4 |
  r8 d g, e' d c16 b c8 a |
  b a16 g a8 b16 c b d c d b c a b |
  g4 r r16 e' d e c d b c |
  a4 r r16 a' g a fs g e fs |
  d e c d b c a b g4 r |
  r8 g' a g16 fs g8 b, c4~ |
  c16 c b c a b c a b8. c16 a8. g16 |
  g4 r8 c c( b) r e |
  e( d) r c c( b) r e |
  e( d) cs e a, d4 cs8 |
  d fs16 e ds8 fs b, e4 ds8 |
  e fs16 g fs8 a d, g4 fs8 |
  g g, c4~ c16 c b c a b c a |
  b8 d g, e' d c16 b c8 a |
  b a16 g fs8 a d, g' a16 g a fs |
  g8. a16 fs8. g16 g4 r
  \bar "|."
}
