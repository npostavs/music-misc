\version "2.18.2"
\language "english"

\include "Global.ly"

bassoA = \relative c {
  \globalA
  \clef bass
  \once\slurDashed g'16( fs) |
  e8 d cs a d c b g |
  c b a d g,4 r8 \once\slurDashed b16( a) |
  g8 b e cs d fs g b, |
  c b a d g g, r fs' |
  g g, r fs' g e b[ cs] |
  d gs, a a' b g? a a, |
  d d, r cs' d d, r cs' |
  d gs, a a' b g? a a, |
  d4 r8 fs16 e d8 r d r |
  d r d r ds ds ds ds |
  e4 r8 g a fs b b, |
  e b e, fs g r g r |
  g r g r gs gs gs gs |
  a4 r8 c d b e e, |
  a4 r8 \once\slurDashed c16( b) a8 a a a |
  a' a a a d,4 r8 \once\slurDashed d16( c) |
  b8 g g g g' g g g |
  r e a fs g b c e, |
  f e d g c c, r b' |
  c c, r b c a e' fs? |
  g cs, d d e c d d, |
  g gs a a' b g? a a, |
  d4 r8 \once\slurDashed fs16( e) d8 d d d |
  d d d d r b e cs |
  d fs g b, c? b a d |
  g g, r fs' g g, r fs' |
  g cs, d d e c d c |
  b cs d d e c d d, |
  g b c d g,4 r
  \bar "|."
}

figuresA = \figuremode {
  <_>8
  \bassFigureExtendersOn <[5 3]> <5 3> \bassFigureExtendersOff <6 5\!>4 <_> <6>
  <6> <7>8 <7> <_>4. <6>8
  <_>4 <_>8 <6 5> <_> <6> <_> <6>
  <_> <6> <7> <7> <_>4. <6 5>8
  <_>4. <6 5>8 <_> <6\\> <_> <6 5>
  <_> <6 5> <_>4 <_> <_+>
  <_>4. <6 5>8 <_>4. <6 5>8
  <_> <6 5> <_+> <_> <_> <6> <_+>4
  <_>4. <6>8 <_>4 <_>
  <_> <_> <7 5> <_>
  <_>4. <6>8 <_>4 <_+>
  \bassFigureExtendersOn <[5 3]>8 <5 3> \bassFigureExtendersOff <_> <6> <_>4 <_>
  <_> <_> <7! 5> <_>
  <_>4. <6>8 <_!>4 <_+>
  <_> <_> <7 _+> <_>
  <_+> <_> <_> <_>
  <6 5!> <_> <_> <_>
  <_>8 <6> <_> <6 5> <_> <6> <_> <6>
  <_> <6> <7 _!>4 <_>4. <6 5!>8
  <_>4. <6 5!>8 <_> <6\\> <_> <6>
  <_> <6 5> <_>4 <_> <_>
  <_>8 <6 5> <_+>4 <_> <_+>
  <_>4. <6>8 <_>4 <_>
  <_> <_> <_>8 <6> <_> <6 5>
  <_> <6> <_> <6> <_> <6> <7> <7>
  <_>4. <6 5>8 <_>4. <6 5>8
  <_> <6 5> <_>4 <_> <_>
  <_>8 <6 5> <_>4 <_> <_>
  <_>8 <6> <_>4 <_>
}

bassoB = \relative c {
  \globalB
  \clef bass
  g4 g'8 e fs d g4 g,8 c c' a |
  fs4 gs8 a a, c |
  d d, d' g, d' d, |
  g g' e a cs, a |
  d4 c?8 b g g' |
  d4 fs8 g4 g,8 |
  d'4 fs8 g4 g,8 |
  a4 a'8 d, a' a, |
  d4 r8 g4 r8 |
  c,4 r8 fs4 r8 |
  b,4 r8 e4 d8 |
  c b a e'4 d8 |
  c b a e'4 g,8 |
  a4 a8 b4 b'8 |
  e, b' b, e gs e |
  a a, r r cs e |
  a a, r r cs e |
  a cs a d d, r |
  r fs a d d, r |
  r fs a d d, d' |
  g,4 a8 b4 r8 |
  g4 a8 b4 r8 |
  g4 a8 d, d' b |
  fs4 g8 a a, a' |
  e4 r8 e4 r8 |
  a,4 r8 a'4 r8 |
  d,4 fs8 g a a, |
  d4 r8 d4 r8 |
  d4 r8 d fs d |
  g4 r8 g4 r8 |
  g4 r8 g, b g |
  c4 c8 a f f' |
  c4 e8 f4 f,8 |
  c'4 e8 f4 f,8 |
  g4 g'8 c, g' g, |
  c c' c b b b |
  a a a g g g |
  fs fs fs e e e |
  d fs g e b cs |
  d4 c?8 b a g |
  d'4 fs8 g4 g8 |
  e fs d g4 f8 |
  e d c g'4 b,8 |
  c c, c' d4 d8 |
  g, d' d, g4 r8 |
  r4. r16 d' fs a fs d |
  e e' cs e cs a d d, fs a fs d |
  gs e a e c a fs' d gs b gs e |
  a a, fs' a fs d g g, b d g g, |
  c4 d8 e4 r8 |
  c4 d8 e4 r8 |
  c4 d8 g, g' e |
  b4 c8 d d, d' |
  a4 r8 a4 r8 |
  d,4 r8 d'4 r8 |
  g,4 b8 c d d, |
  e'4 r8 e4 r8 |
  a,4 r8 a4 r8 |
  d,4 d'8 g16 g, b d g g, |
  c8 d d, g4.
  \bar "|."
}

figuresB = \figuremode {
  <_>4. <6>8 <6 5> <_>
  <5 4>8 <3> <_> <_>4.
  <7>8 <6> <6 5> <5 4> <3> <_>
  <_>4. <_>
  <6> <_+>8 <6> <_+>
  <_>4 <4 2>8 <6>4.
  <5 4>8 <3> <6> <_>4.
  <6 3>8 <5> <6> <_>4.
  <7 _+> <_>8 <_+> <_>
  <_>4. <_>
  <7> <5+>
  <_+> <_>4 <4+ 2>8
  <6> <7> <_> <5 4> <3> <_>
  \bassFigureExtendersOn <6> <6> \bassFigureExtendersOff <_> <6 4> <5 3> <_>
  <9> <8> <_> <9 _+> <8> <_>
  <_> <_+> <_> <_> <6> <_>
  <_+> <_> <_> <_> <6> <_+>
  <_+> <_> <_> <_> <6> <_+>
  <_+> <6> <_> <_>4.
  <_>8 <6> <_+> <_>4.
  <_>8 <6> <_+> <_>4.
  <_>8 <_> <7 _+> <6 4> <5 _+> <_>
  <_> <_> <7 _+> <6 4> <5 3> <_>
  <_> <_> <_+> <4> <3> <_>
  <6>4 <7>8 <6 4> <5 _+> <_>
  <_>4. <_>
  <7 _+> <_>
  <_>8 <_> <6> <_> <_+> <_>
  <_>4. <_>
  <_> <_>8 <6> <_>
  <_>4. <_>
  <_> <_>8 <6> <_>
  <_>4. <6!>8 <_> <_>
  <6 4> <5 3> <_> <_>4.
  <6 3>8 <5> <6> <9> <8> <6>
  <7!>4. <_>
  <_> <6> <7>8 <6> <_> <_>4.
  <6> <7>8 <6\\> <_>
  <_> <6> <_> <_> <6> <6 5>
  <5 4> <3> <4 2> <6> <_> <_>
  <6 4> <5 3> <6> <_> <_> <_>
  <6 5> <6 5> <_> <5 4> <3> <_>
  \bassFigureExtendersOn <6> <6> <6> \bassFigureExtendersOff <5 4> <3> <6>
  <_> <_> <6> <3 9> <8> <_>
  <_>4. <_>
  <_> <_>16 <5 4> <_> <6> <_> <_>
  <3 9>8 <6 5> <_> <_> <6> <_>
  <6 5> <_!> <_> <6 5> <6 5> <_>
  <3 9> <6 5> <_> <3 9> <6> <_>
  <_> <_> <7> <6 4> <5 3> <_>
  <_> <_> <7> <6 4> <5 3> <_>
  <_>4. <_>
  <6>8 <_> <7> <6 4> <5 3> <_>
  <_>4. <_>
  <7> <_>
  <_>8 <_> <6> <_>4.
  <_> <_>
  <7 _+> <_>
  <_> <_>
  <6> <_>
}

bassoC = \relative c {
  \globalC
  \clef bass
  e,8 r e' r ds r e r |
  b r ds r e r g r |
  b r g r fs r b r |
  e, r fs r g r c, r |
  d r d r d r d r |
  d r fs r g r cs, r |
  d r g, r a r a r |
  a r a r a' d, a' a, |
  d r g r fs r g r |
  fs r as r b r b, r |
  fs' r d r cs r fs r |
  b, r d r fs r d r |
  cs r fs r b, r b r |
  e r e r e, r e r |
  a r a r d r d r |
  d, r d r g r cs r |
  d r g, r c r fs, r |
  b r b r b r b r |
  b' e, b' a g r a r |
  b r b r b, r b r |
  b' e, b' b, e4 r
  \bar "|."
}

figuresC = \figuremode {
  <_>4 <_> <6> <_>
  <_+> <6> <_> <6>
  <_+> <6> <6\\> <_+>
  <_> <6> <_> <_>
  <_> <_> <_> <_>
  <_> <6> <_> <6>
  <_> <_> <_+> <_>
  <_> <_> <_+> <_>
  <_> <6> <_+> <6>
  <_+> <6> <_> <_>
  <_+> <6> <6\\> <_+>
  <_> <6> <_+> <6>
  <6\\> <_+> <_> <_>
  <7 _+> <_> <_+> <_>
  <_!> <_> <7> <_>
  <7> <_> <_> <6>
  <_> <_> <_> <7>
  <_+> <_> <_> <_>
  <_+>8 <_> \bassFigureExtendersOn <_+> <_+> \bassFigureExtendersOff <6>4 <6>
  <_+> <_> <_> <_>
  <_+> <_+> <_> <_>
}

bassoD = \relative c {
  \globalD
  \clef bass
  g'4 r8 c b g a d, |
  g g, d' c b e c d |
  g,4 r8 g' fs b g a |
  d, d, e e' fs fs, g a |
  d d' g, e' d c16 b c8 a |
  b a16 g fs8 a d, g4 fs8 |
  g g, g' e fs fs, fs' d |
  e e, e' cs d4 b8 g |
  fs b g a d d, e e' |
  fs fs, g a d, d' d' b |
  cs cs, cs' a b b, b' gs |
  a a, fs fs' g? g, a b |
  e e, fs fs' g g, a b |
  e4 r8 e fs fs, g a d d, e e' fs fs, g a |
  d g a a, d2~ |
  d1~
  d2~ d4 ds8 b |
  e1~
  e~ e8 b' e, c' b a16 g a8 fs |
  g fs16 e ds8 fs b, e4 ds8 |
  e e b' b, e4 r |
  a r d, r |
  d r g8 b, e c |
  b g a d g, e' d c |
  b b c d g, b e c |
  g'4 r r2 |
  r r8 g d b' |
  a g16 fs g8 e fs8 e16 d cs8 e |
  a, d g, a d4 r8 b |
  c4 r8 cs d4 r8 ds |
  e4 r8 e fs4 r8 fs |
  g4 r8 e f4 r8 fs |
  g4 r8 g a4 r8 a |
  b4 r8 b, c4 r8 c |
  g'4 r8 g d4 r8 d |
  g,4 r8 g d'4 fs8 g |
  d4 r8 g, d' fs e cs |
  d fs g a d, b e c? |
  g'4 r8 c, g' b a fs |
  g b, c d g,4 r |
  b r c r |
  c r d r |
  d r g,8 d'' g, e' |
  d c16 b c8 a b a16 g fs8 a |
  d, g4 fs8 g g, d' d, |
  g1~
  g~
  g8 g16 fs e8 e' fs fs, g a |
  d d16 e fs8 fs, g g' a b |
  e, e a a, b b' c d |
  g, g, a a' b b, c d |
  g, d'' g, e' d c16 b c8 a |
  b a16 g fs8 a d, b a d |
  g c, d d, g4 r
  \bar "|."
}

figuresD = \figuremode {
  <_>4 <_> <6> <7>8 <7>
  <_>4. <4 2>8 <6>4 <_>
  <_>4 <_> <6> <6>8 <_+>
  <_>4 <6\\> <_> <6 5>8 <_+>
  <_>4 <_> <6 4> <4 2>
  <6> <6 5> <7>8 <3> <4 2> <6>
  <3 9> <8> <_> <6\\> <6>4 <_>
  <3 9>8 <8> <_> <6 5> <3 9> <8> <_> <6>
  <_> <_> <6> <_+> <_>4 <6\\>
  <_>8 <6> <_> <_+> <_>4 <_>
  <7> <6> <7> <6\\>8 <6 5>
  <_+>4 <6\\> <6> <_!>8 <_+>
  <_>4 <6\\> <_>4. <_+>8
  <_>4. <6\\>8 <6> <_> <6 5> <_+>
  <_>4 <6\\> <6>4. <_+>8
  <_>4 <_> <\markup{tasto solo}>\breve
  <_>4 <6 5>8 <_+>
  <\markup{tasto solo}>\breve
  <_>4. <6>8 <6 4>4 <4+ 2>
  <6> <6 5> <7 _+>8 <3> <4 2> <6>
  <_>4 <_+> <_> <_>
  <_+> <_> <_> <_>
  <_> <_>4. <6>8 <_>4
  <6> <7> <_>8 <6\\> \bassFigureExtendersOn <[5 3]> <5 3> \bassFigureExtendersOff
  <6>4 <_> <_>8 <6> <_>4
  <_> <_> <_> <_>
  <_> <_> <_>4. <6>8
  <6 4>4 <4+ 2> <6> <6 5>
  <7 _+> <6 5>8 <_+> <_> <_> <_> <6>
  <_>4. <6>8 <_>4. <6>8
  <_>4 <_> <6> <_>
  <_>4. <6>8 <_>4. <6>8
  <_>4 <_> <_> <_>
  <6> <_> <_> <_>
  <_> <_> <_> <_>
  <_> <_> <_> <6>
  <_> <_> <_>8 <6> <6\\> <6>
  <_> <6> <6 5> <_+> <_>4 <_>
  <_> <_> <_>8 <6> <6> <6>
  <_> <6> <_>4 <_> <_>
  <6> <_> <_> <_>
  <6> <_> <_> <_>
  <_> <_> <_> <_>
  <6 4> <4 2> <6> <6 5>
  <7>8 <5 3> <4 2> <6> <_>4 <_>
  <\markup{tasto solo}>\breve
  <_>4. <6\\>8 <6> <_> <6 5> <_+>
  <_>4 <6\\> <6>4. <_+>8
  <_>4 <_> <_> <_>
  <_> <6> <6> <_>
  <_>8 <_> <_> <5> <6 4>4 <4 2>
  <6> <6 5> <_>8 <6> <7> <7>
  <_>4 <_> <_>
}
