\version "2.18.2"
\language "english"

\include "Global.ly"

violinA = \relative c'' {
  \globalA
  \clef treble
  r8
  R1
  r2 r4 r8 d |
  g g g16( fs) g( a) fs( e) d8 r \once\slurDashed g16( fs) |
  e8 d16 e c8. b16 b8 d r8 \tuplet 3/2 {c16( b a)} |
  b8 d r \tuplet 3/2 {c16( b a)} b8 \tuplet 3/2 {e16[( d cs])} d8 \tuplet 3/2 {g16[( fs e])} |
  fs8 b r a g16( fs) e( d) cs8. d16 |
  d8 a' r g32( fs e16) fs8 a r g32( fs e16) |
  fs8 b r a \slurDashed g16( fs) e( d) \slurSolid cs8. d16 |
  d8 a d,4 r2
  R1
  r4 r8 e'16 d c b a g fs c' b a |
  g fs g fs e8 d'16 c b-! g( fs g) r a b c |
  d-! b( a b) r c d e f-! f( e d) b' \once\slurDashed f( e d) |
  c8 e a4~ a8 b16 a gs8. a16 |
  a4 r8 e16( fs?) g8 cs,16( d) e8 a,16( b) |
  cs d e fs g fs g a fs( e) d8 r d16( e) |
  f8 b,16( c) d8 g,16( a) b( c) d( e) f( e) f( g) |
  e8 g c, a' d, d' g,4 |
  r8 c,4 b8 c e32([ d c16)] d8 g, |
  r8 e'32( d c16) d8 g, r8 c32( b a16) b8 a |
  d, g32([ fs e16)] fs8 a32([ g fs16)] g8 c16 b a8. g16 |
  g8 d'32([ cs b16)] cs8 e32([ d cs16)] d8 g16 fs e8. d16 |
  d8 fs,16 e d4 r8 \slurDashed a'16( b) c8 fs,16( g) \slurSolid |
  a8 d, r d' g g \slurDashed g16( fs) g( a) \slurSolid |
  fs( e) d8 r \once\slurDashed g16( fs) e8 d16 e c8.\trill b16 |
  b8 d r c32( b a16) b8 d r c32( b a16) |
  b8 e r d c16( b) a( g) fs8. g16 |
  g8 g'32[( fs e16]) fs8 a32[( g fs16]) g8 c,16 b a8. g16 |
  g8 b, c d g,4 r
  \bar "|."
  
}

violinB = \relative c'' {
  \globalB
  \clef treble
  \compressFullBarRests
  R2.*5
  r8 d d g g g |
  g fs16 g a fs b8 b b |
  b a a a g16 fs e d |
  cs4 cs'8 d16[ e] cs8. d16 |
  d a d c? b a b4 r8 |
  r16 g c b a g a4 r8 |
  r16 fs b a g fs g4 r8 |
  r4. r8 e, e |
  a a a a g16 a b g |
  c8 c c c b a |
  g16[ a] fs8. e16 e4 r8 |
  r a gs a a, r |
  r a' gs a a, r |
  r16 a'' e fs g a fs a d, a' e a |
  fs g a g fs e fs a d, a' e a |
  fs g a g fs e fs8 d fs |
  g fs e~ e d16 cs d8 |
  g fs e~ e d16 cs d8 |
  b' a g~ g fs16 e fs g |
  a8 g fs~ fs e16 d e fs |
  g8 b, b e, b' b |
  g' cs, cs e, cs' cs |
  d16 e fs g a d, b'8 e,8. d16 |
  d4 r8 r4 r8 |
  R2.
  r16 d g d b32[( c d16]) g, d' g d b32[( c d16]) |
  \tuplet 3/2 8 {g,16( a b) b([ c d)] d( e f) f[( g a])} g f e d |
  e4 r8 r a16 g a f |
  g4 r8 r f16 e f d |
  e f e d c b a8 c f~ |
  f16 d g f e d e[ f] d8.\trill c16 |
  c e, g c e c d8 d, r |
  r16 a'' c, b c a b8 g, r |
  r16 c' a a' g fs g8 e, r |
  r8 d' d g g g |
  g fs16 g a fs b8 b b |
  b a r r g, g |
  c c c c b16 c d b |
  e8 e e e d d |
  d c16 b a g fs4 fs'8 |
  g16[ a] fs8. g16 g4 r8 |
  r16 d b g b d a'4. |
  g fs |
  e d |
  c b4 b8 |
  c b a~ a g16 fs g8 |
  c b a~ a g16 fs g8 |
  e' d c~ c b16 a b c |
  d8 c b~ b a16 g a b |
  c8 e, e a, e' e |
  c' fs, fs a, fs' fs |
  g16 a b c d b e8 a,8. g16 |
  g16 b g' fs g fs g e g fs e d |
  cs8 g'16 fs g fs g e g fs g e |
  fs g a8 c,? b r r |
  c a8. g16 g4.
  \bar "|."
}

violinC = \relative c'' {
  \globalC
  \clef treble
  R1
  r2 r8 e b \once\slurDashed c16( b) |
  b4. e,8 ds c' b a |
  g16( fs) e8 r4 r8 b'16( a) a( g) g( fs) |
  fs g a8~ a16 g a g fs g a8~ a16 g a g |
  fs8 e'16( d) d( c) c( b) b4 r |
  r8 fs'16( e) e( d) d( cs) cs d e8~ e16 d e d |
  cs d e8~ e16 d e d cs e d e cs8. d16 |
  d4 r r8 fs e16 d cs b |
  as4 r r8 b' fs \once\slurDashed g16( fs) |
  fs4. b,8 as g' fs e |
  d16( cs) b8 r b16( as) b8 cs fs,4 |
  r8 as4 b16( as) b8 \once\slurDashed b16( cs) d8 d |
  r b16( cs) d8 d r e16( f) e( d) c?( b) |
  c4 r8 a'16( g) fs8 fs r \once\slurDashed a16( g) |
  fs8 fs r g16( fs) g8 b16( a) a( g) g( fs) |
  fs8 a16( g) g( fs) fs( e) e8 g16( fs) fs( e) e( ds) |
  \once\slurDotted ds^\footnote #'(-0.5 . 0.5) \markup {"Slur in the original"} ( e) fs8~ fs16 e fs e ds e fs8~ fs16 e fs e |
  ds fs e ds ds8. e16 e8 b16( a) a( g) g( fs) |
  fs g a8~ a16 g a g fs g a8~ a16 g a g |
  fs a g fs fs8. e16 e4 r
  \bar "|."
}

violinD = \relative c'' {
  \globalD
  \clef treble
  r8 d g,[ e'] d c16 b c8 a |
  b a16 g fs8 a d, g4 fs8 |
  g4 r r8 d' e d16 cs |
  d8 fs g4~ g16 g fs g e fs g a |
  fs d e fs g8 c, b a16 g fs8 a |
  d, d' c16 b a g fs8 g r a' |
  \once\slurDashed a( g) r g g( fs) r fs |
  fs( e) r e e( d) r4 |
  r8 d e d16 cs d8 fs g4~ |
  g16 g fs g e fs g a fs e fs g fs g a b |
  e, d e fs e fs g a d, cs d e d fs e d |
  cs8 d16 e ds8 fs b, e4 ds8 |
  e b a'4~ a16 a g a fs g a fs |
  g8 e16 d cs8 e a, d4 cs8 |
  d a g'4~ g16 g fs g e fs g e |
  fs8 g16 a e8. d16 d4 r8 b |
  b([ a)] d, g g[( fs]) d b' |
  b([ a)] d, g \once\slurDashed g( fs) r e16 ds |
  e fs g a b8 c c[( b]) e, a |
  a[( g]) e c' c[( b]) e, a |
  a( g) r a' g fs16 e ds8 fs |
  b, b' a16 g fs e ds8 e r fs |
  b,[ e ds8. e16] e g fs g e fs d e |
  cs d b cs a b g a fs a' g a fs g e fs |
  d e c? d b c a b g4 r |
  R1
  r2 r8 d' g,[ e'] |
  d c16 b c8 a b a16 g fs8 a |
  d, g4 fs8 g4 r |
  r8 d' e d16 cs d8 fs g4~ |
  g 16 g fs g e fs g a fs g e fs d4 |
  r8 g, a4 r8 a b4 |
  r8 b c4 r8 c d4 |
  r8 d, b[ g'] a16 g a b a b c d |
  b a b c b c d e c b c d c d e f |
  d c d e d e f g e f d e c8 e |
  d16 e c d b c d e c d b c a b c d |
  b c a b g a b c a8 a' d, b' |
  a g16 fs g8 e fs e16 d \footnote #'(0.5 . 1.8) \markup {" Original has 3 quavers " \italic "c''#-d''-e''"} cs8 e |
  a,8 d4 cs8 d d g, e' |
  d c?16 b c8 a b a16 g fs8 a |
  d, g4 fs8 g4 r |
  r16 d' c d b c a b g4 r |
  r16 e' d e c d b c a4 a'8 g |
  fs e d c b16 d e fs g8 c, |
  b a16 g fs8 a d, d' c16 b a g |
  fs8 g r a d, g fs8. g16 |
  g4 r8 e' e( d) g,, c' |
  c( b) g, e'' e( d) g,, c' |
  \once\slurDashed c( b) g'4~ g16 g fs g e fs g a |
  fs8 d a'4~ a16 a g a fs g a fs |
  g8 e c'4~ c16 c b c a b c a |
  b8 a16 g fs8 a d, g4 fs8 |
  g d g, e' d c16 b c8 a |
  b a16 g fs8 a d, d' c16 b c a |
  b8.[ c16 a8. g16] g4 r
  \bar "|."
}
