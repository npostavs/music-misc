\version "2.18.2"
\language "english"

#(define celloClefOption
  (or (ly:get-option 'celloClef) "bass"))

ClefCello = \clef #celloClefOption
ottUp = {} % \ottava #1
ottZ = {} % \ottava #0

\include "Global.ly"

CelloNotesIA = \relative c {
  \key g \minor
  \numericTimeSignature
  \time 2/4
  \partial 8
  \tempo "Adagio"
  \ClefCello
  \repeat volta 2 {
    r8 |
    r g[ bf c] |
    bf g' bf, c |
    bf[ ef a, d] |
    g,4 bf8 g |
    d'4 fs |
    g bf, 16. a32 bf16 c |
    bf8 c16. d32 ef8 ef |
    d4 r8 d'16 bf |
    a8 bf16 g fs8 g |
    d4 f?16. ef32 d16. c32 |
    bf8[ bf d ef] |
    d[ bf' d, ef] |
    d c r e |
    f[ f, g a] |
    bf[ d a f] |
    bf[ bf c d] |
    ef4 r8 f |
    bf16 d, d4 ef8 d16 bf' d,4 ef8 |
    d8 c16. bf32 \ottUp ef8 ef' |
    d[ ef f f,] |
    \ottZ bf,4 r8
  }
  \repeat volta 2 {
    r8 |
    r bf[ d c] |
    bf[ bf' f ef] |
    d c16. bf32 a8 f |
    bf bf16 c d c d ef |
    f8 f16. g32 a8 f |
    bf bf,16 c d c d ef |
    f8 f, r f' |
    bf4 d,16. c32 bf16. a32 |
    g8[ g bf c] |
    bf4 bf8 c |
    bf[ ef a, d] |
    g,4 r8 b |
    c4 r8 cs |
    d[ g fs a] |
    g[ g fs g] |
    g,[ g a bf] |
    c[ g' d d] |
    g16 bf bf4 c8 bf bf4 c8 |
    bf a16. g32 c,8 c'16. a32 |
    bf8[ c d d,] |
    g4 r8
  }
}

FiguresIA = \figuremode {
  \BassFigures
  <_>8 |
  <_>4 <6> |
  <6> <6> |
  <_>8 <6 5> <_> <6 5> |
  <_>4 <6> |
  <_> <6>8 <5> |
  <_>4 <6> |
  <6> <6> |
  <_+>4. \bassFigureExtendersOn <6 4>16 <4> \bassFigureExtendersOff |
  <6\\>2 |
  <4>8 <3+> <_>4 |
  <_>4 <6> |
  <6>2 |
  <6>4. <6 4>8 |
  <_>4 <6\\>8 <5-> |
  <_> <6> <_> <7> |
  <_>4 <6>8 <5-> |
  <_>2 |
  <_>4 <6> |
  <_>2 |
  \bassFigureExtendersOn <6>8.. <6>32 <_>4 \bassFigureExtendersOff |
  <6>4 <6 4>8 <5 3> |
  <_>4.
%repeat
  <_>8 |
  <_>4 <6> |
  <_> \bassFigureExtendersOn <6>8 <6> \bassFigureExtendersOff |
  <6>4 <6> |
  <_> <6> |
  <4>8 <3> <6 5!> <7-> |
  <_>4 \bassFigureExtendersOn <6>8. <6>16 \bassFigureExtendersOff |
  <4>8 <3> <_> <6 5> |
  <_>4 <6> |
  <_> <6> |
  <6>4. <6 5>8 |
  <_> <6 5> <_> <6 5 _+> |
  <_>4. <6 5>8 |
  <3>4. <6 5>8 |
  <_>4 <6> |
  <_> <6> |
  <_> <6\\>8 <5!> |
  <_>4 <4>8 <_+> |
  <_> <6>4. |
  <_> <6 5>8 |
  <6>2 |
  <_>8 <6 5> <4> <_+> |
}

CelloNotesIB = \relative c {
  \key g \minor
  \numericTimeSignature
  \time 2/4
  \partial 8
  \tempo "Allegro moderato"
  \ClefCello
  \repeat volta 2 {
    r8 |
    r g[ bf d] |
    g4 r8 bf |
    a a16 g fs8 fs |
    g4 r8 bf |
    a a16 g fs8 fs |
    g4 r8 fs |
    g4 bf,8 c |
    bf bf c bf16 a |
    bf8 g' bf, c |
    bf g r d' |
    g4 fs |
    g r |
    r8 bf[ a g] |
    d8. f16 f ef d c |
    bf8[ d f c] |
    d[ bf d d] |
    c4 r8 a |
    bf4 d |
    ef r |
    r8 ef[ d c] |
    d4 r |
    r8 d[ c bf] |
    c4 r |
    r8 c[ bf a] |
    bf4 r8 g'16 a |
    bf8[ d, ef e] |
    f[ f a, bf] |
    c4 a |
    bf8[ c d bf] |
    c a r f |
    bf4 d8 ef f f, r4 |
    r8 bf[ d ef] |
    f[ g ef f] |
    bf,4 r8 f |
    bf[ d ef f] |
    d bf r f' |
    r ef[ f f,] |
    r ef'[ f f,] |
    bf4 r8
  }
  \repeat volta 2 {
    r8 |
    r bf[ d f] |
    bf4 r8 d, |
    c c16 bf a8 a |
    bf4 r8 d |
    c c16 bf a8 c |
    bf4 bf |
    bf r8 bf16 c |
    d8 bf ef g |
    f f, f4 |
    r4 r8 c' |
    f f, r4 |
    a8[ f c' a] |
    bf bf' d, bf |
    ef4 c |
    d8[ bf d bf] |
    ef4 c |
    d8[ bf d d] |
    ef4 r |
    d r8 a |
    bf d ef f |
    bf bf, r16 bf c d |
    ef2 |
    d4 r16 bf c16. d32 |
    ef4 r8 c |
    d4 d'16 c bf a |
    g8[ g, bf d] |
    g4 r8 g, |
    a a16. g32 fs8 fs |
    g4 r8 g |
    a a16. g32 fs8 a |
    g4 r8 a |
    bf a16 bf c8 ef |
    d([ g) fs( a)] |
    g[ g, bf d] |
    g[ bf, c a] |
    bf c d d, |
    g4 r8 fs' |
    g[ bf, c d] |
    g g, r fs' |
    g[ c, d d,] |
    r c'[ d d,] |
    g4.
  }
}

FiguresIB = \figuremode {
  \BassFigures
  <_>8 |
  <_> <_> \bassFigureExtendersOn <6> <6> \bassFigureExtendersOff |
  <_>4. <6>8 |
  <7> <6\\>4. |
  <_> <6>8 |
  <7> <6\\>4. |
  <_> <6>8 |
  <_>4 <6> |
  <6>2 |
  <_>4 <6> |
  <6>4. <7 _+>8 |
  <6>4 <7>8 <6> |
  <_>2 |
  <_>8 <6> <6\\>4 |
  <6>8 <5>4. |
  <_>8 <6>4. |
  <_>4 <6> |
  <_>4. <6>8 |
  <_>4 <5-> |
  <_>2 |
  <_>4 <6> |
  <_>2 |
  <_> |
  <_> |
  <_>4 <6> |
  <_>2 |
  <_>4. <6 5>8 |
  <4>8 <3>4. |
  <_!>4 <5-> |
  <_>8 <6> <6>4 |
  <_!>4. <7->8 |
  <_>4 <6>8 <5> |
  <_>2 |
  <_> |
  <6>4 <6>8 <5> |
  <_>4. <7>8 |
  <_>8 <6> <6> <_> |
  <6>4. <7>8 |
  <_>2 |
  <_> |
  <_>4.
%repeat
  <_>8 |
  <_>4 \bassFigureExtendersOn <6>8 <6> \bassFigureExtendersOff |
  <_>4. <6>8 |
  <7> <6> <6>4 |
  <_>4. <6>8 |
  <7> <6> <_>4 |
  <_>2 |
  <_> |
  <_> |
  <_> |
  <_>4. <7>8 |
  <_>2 |
  <6> |
  <_>4 <6> |
  <_> <6 5> |
  <6>4. <_>8 |
  <_>4 <6 5> |
  <6>2 |
  <5!> |
  <_>4. <6>8 |
  <_> <6> <6 5>4 |
  <_>2 |
  <7>4 <6> |
  <_+>2 |
  <7>8 <6> <_> <6 5> |
  <_+>2 |
  <_>4 <6> |
  <_>2 |
  <7>8 <6\\> <_>4 |
  <_>2 |
  <7>8 <6\\> <_> <6\\> |
  <_>2 |
  <6>4 <6> |
  \bassFigureExtendersOn <_+>8 <_+> \bassFigureExtendersOff <6> <6\\> |
  <_>4 <6>8 <7 _+> |
  <_> <6> <_> <6\\ 4> |
  <_> <6 5> <_+>4 |
  <_>2 |
  <_>8 <6> <6> <_+> |
  <_>2 |
  <_>4. <3+>8 |
  <_>2 |
  <_>4.
}

CelloNotesIC = \relative c {
  \key g \minor
  \numericTimeSignature
  \time 3/8
  \tempo "Andante"
  \ClefCello
  \repeat volta 2 {
    R4. |
    g'8 d c |
    bf c d |
    ef d16 c bf8 |
    r g' fs |
    g bf, g |
    c d d |
    g8. g16 d bf |
    g8 g' g |
    g( f) f |
    f( ef) ef |
    ef( d) d |
    c f, a |
    bf d ef |
    d d d |ef f ef |
    d4. |
    ef4( e8) |
    f a a |
    bf f f, |
    bf16. bf'32 bf,4 |
    r4 d8 |
    ef f f, |
    bf4 r8
  }
  \repeat volta 2 {
    R4. |
    bf'8 f ef |
    d ef f |
    bf4 bf,8 |
    c a f |
    bf c c |
    d ef e |
    f c'16 a f8 |
    R4. |
    g8 d c |
    a4 f8 |
    bf d bf |
    ef4 ef8 |
    ef( d) d |
    d( c) c |
    bf4 r8 |
    r ef f |
    bf bf, r |
    r ef f |
    bf, d16 c bf a |
    g4 r8 |
    g' d c |
    bf c d |
    g4 bf,8 |
    c4 r8 |
    bf4 r8 |
    a4 r8 |
    g bf g |
    c d4 |
    ef4 bf8 |
    c d d, |
    g4.
  }
}

FiguresIC = \figuremode {
  \BassFigures
  <_>4.|
  <_>8 <6> <6> |
  <6> <6> <6> |
  <_>4 <6>8 |
  <_> 4. |
  <_> |
  <_>8 <_+> <_> |
  <_>4. |
  <_>8 <4> <3> |
  <4 2> <6> <_> |
  <4 2> <6> <_> |
  <4 2> <6> <_> |
  <_>4. |
  <_>8 <6> <_> |
  <6> <7> <6> |
  <_>4. |
  <_> |
  <_>4 <6 5>8 |
  <_> <6> <5> |
  <_>4. |
  <_> |
  <_>4 <6>8 |
  <6 5> <6 4> <6 3> |
  <_>4.
%repeat
  <_>4. |
  <_>8 <6> <6> |
  <6> \bassFigureExtendersOn <6> \bassFigureExtendersOff <6> |
  <_>4. |
  <_> |
  <_> |
  <_>4 <6 5>8 |
  <_>8 <_> <_> |
  <_>4. |
  <_>8 <6> <6> |
  <6>4. |
  <6>8 \bassFigureExtendersOn <6> <6> \bassFigureExtendersOff |
  <6>4 \bassFigureExtendersOn <6>8 \bassFigureExtendersOff |
  <4 2>8 <6>4 |
  <4 2>8 <6>4 |
  <_>4. |
  <_>8 <6> \bassFigureExtendersOn <6> \bassFigureExtendersOff |
  <_>4. |
  <_>8 <6> \bassFigureExtendersOn <6> \bassFigureExtendersOff |
  <_>4. |
  <_>4. |
  <_>8 <6> <6> |
  <6> <6> <6> |
  <_>4. |
  <_>4. |
  <_>4. |
  <_>4. |
  <_>8 <6>4 |
  <_>8 <6 _+> <5 _+> |
  <_>4 <6>8 |
  <6> <6 4> <_+> |
  <_>4.
}

CelloNotesIIA = \relative c {
  \key d \major
  \time 4/4
  \partial 8
  \tempo "Allegro moderato"
  \ClefCello
  \repeat volta 2 {
    r8 |
    r4. a8 d fs e a |
    fs e16 fs g4~ g8 fs16 e fs g fs e |
    fs8 d r a d fs e g |
    fs e16 fs g8 b a a e cs |
    a4 r8 cs d d' fs,[ d] |
    r a' a, cs b4 r8 b' |
    a e cs a cs cs d b |
    cs a r4 r8 cs d b |
    cs a cs a gs4 a |
    b cs d e |
    cs8 a cs b a b cs16 d cs b |
    cs8 a cs b a b cs16 d cs a |
    d4 r cs r |
    fs8 d e e, a a r4 |
    r8 fs' d e a,4 r8
  }
  \repeat volta 2 {
    r8 |
    r4. e'8 a cs b e |
    cs b16 a gs8 a e e, r4 |
    e'8( cs a cs) d4 r8 fs |
    g16 a b a b8 g g,4 r8 e' |
    fs16 g a g a8 fs d4 r8 d |
    e16 fs g fs g8 e cs4 r8 b |
    a16 b cs b a g fs e d4 r8 cs' |
    d fs16 g a8 g fs4 r8 fs |
    g4 r fs r |
    e r d r |
    a'16 b cs b cs8 a b g a b |
    a4 r8 d, e g, a b |
    a4 a'16 g fs e fs8 d r a |
    d fs e a fs e16 fs g8 b |
    a a, r4 r8 fs' g a |
    d4 r d,8 b g a |
    d16 e fs g fs g fs e d8 b g a |
    d4 r8
  }
}

FiguresIIA = \figuremode {
  \BassFigures
  <_>8 |
  <_>2 <_>8 <6> <6> <_> |
  <6>4 <6>4 \bassFigureExtendersOn <5>8. <5>16 \bassFigureExtendersOff <6>4 |
  <6>2 <_>8 <6> <6> <_> |
  <6>4 <6> <_>4. <6>8 |
  <_>4. <6>8 <_>4 <6> |
  <_>1 |
  <_>4 <6> <_>4. <6\\>8 |
  <6>2 <_>8 <6> <_> <6\\> |
  <6>1 |
  <_>4 <5!> <_> <_+> |
  <6>2. <6>4 |
  <6>2. <6>4 |
  <_>2 <6> |
  <_>8 <6> <_+> <_> <_>2 |
  <_>4 <6>8 <_+> <_>4.
%repeat
  <_>8 |
  <_>4. <_+>8 <_> <6> <_>4 |
  <_> <6 5> <_+> <_> |
  <6>8 <6>4. <_> <6>8 |
  <_>4 <6> <_>2 |
  <6>4 <6>2. |
  <_>4 <4 6>2. |
  <_>1 |
  <_>8 <6>4. <_> <5!>8 |
  <_>2 <6> |
  <_>1 |
  <_>4 <6> <6>2 |
  <_>1 |
  <_>2 <6> |
  <_>8 <6> <6> <_> <6>4 <6> |
  <_>2 <_>8 <6> <_> <6 5> |
  <_>2. <6 5>4 |
  <_>4 <6> <_> <6 5>8 <5 3> |
  <_>4.
}

CelloNotesIIB = \relative c {
  \key g \major
  \numericTimeSignature
  \time 2/4
  \partial 8
  \tempo "Adagio"
  \ClefCello
  \repeat volta 2{
    r8 |
    r g'[ fs d] |
    g g, r d' |
    e[ c d d,] |
    g g' r4 |
    r8 e[ c d] |
    g \tuplet 3/2 {b,16[( c d])} g,4 |
    r8 g[ b g] |
    r fs'16. e32 fs8 d |
    e cs d d, |
    a' a'16 b a g fs e |
    fs8 d cs e, |
    d fs g a16 g |
    fs8[ g a a] |
    d4 r |
    d g,8 a |
    d4 r8
  }
  \repeat volta 2{
    r8 |
    r d[ fs fs] |
    g fs16 e fs8 g |
    a8. b16 cs8 cs |
    d d,16.[ e32] fs8 d |
    g4 a |
    d, d'16. c32 b16. a32 |
    b8[ g fs d] |
    g g, r d' |
    e[ c d d,] |
    g g' r g, |
    c4.( cs8) |
    d4 b'8 g |
    c16 g e c c'8 a |
    b[ e, fs d] |
    g4 c, |
    g'8[ c, d d,] |
    r c'[ d d,] |
    g4 r8
  }
}

FiguresIIB = \figuremode {
  \BassFigures
  <_>8 |
  <_>4. <7>8 |
  <_>2 |
  <_>8 <6 5> <3> <_> |
  <_>2 |
  <_>4 <6 5> |
  <_>8 <6> <_>4 |
  <_> <6> |
  <_>8 <6>16. <6\\>32 <6>4 |
  <_>8 <6 5> <_>4 |
  <_>4. <6>16 <6\\> |
  <6>2 |
  <_>8 <6> <_> <6>16 <6> |
  <6>8 <6 5> <_+> <_> |
  <_>2 |
  <_>4 <6> |
  <_>4.
%repeat
  <_>8 |
  <_>4 <6> |
  <_> <6> |
  <9 4>4. <6 5>8 |
  <_>4 <6> |
  <_> <_+> |
  <_>2 |
  <6>4 <6>8 <7> |
  <_>2 |
  <_>8 <6 5> <3> <_> |
  <_>2 |
  <_>4. <6 5>8 |
  <_>4 <6> |
  <_>4. <6>8 |
  <6> \bassFigureExtendersOn <6> \bassFigureExtendersOff <6> <7> |
  <_>2 |
  <_>4 <6 4>8 <5 3> |
  <_>4 <6 4>8 <5 3> |
  <_>4.
}

CelloNotesIIC = \relative c {
  \key d \major
  \numericTimeSignature
  \time 3/8
  \tempo "Allegretto"
  \ClefCello
  \repeat volta 2 {
    d4 fs8 |
    e fs d |
    cs4 a8 |
    d fs16 e fs d |
    g fs g a b g |
    fs8. fs16 e d |
    cs16. d32 e8 d |
    a' a,16 b cs d |
    cs8( b) a |
    b4 r8 |
    b'( a) gs |
    a4 r8 |
    r4 a8 |
    b( gs) a |
    r4 a8 |
    b( gs) a |
    r fs d |
    cs a cs |
    d e e, |
    a16 a cs e cs a |
    a'8 b gs |
    a16 a, cs e cs a |
    d8 e e, |
    a4.
  }
  \repeat volta 2 {
    a4 cs8 |
    b cs a |
    gs4 b8 |
    a cs a |
    r d16 cs b a |
    gs8( a) b |
    cs cs b |
    a a16 b cs d |
    cs8 b a |
    e'8. fs16 gs a |
    b8 gs e |
    a a16 g? fs e |
    d4 fs8 |
    e fs d |
    cs4 a8 |
    d d16 e fs g |
    a8 g fs |
    g e fs |
    cs4 d8 |
    a'8. d,16 fs a |
    fs8 fs( e) |
    d8. d16 fs a |
    fs g fs8 e |
    d e fs |
    g4 a8 |
    fs d' e, |
    d a' a, |
    d8. d16 fs g |
    a8. b16 cs8 |
    d16 d, fs g fs d |
    g8 a a, |
    d4.
  }
}

FiguresIIC = \figuremode {
  \BassFigures
  <_>4 <6>8 |
  <6>4. |
  <6>4 <7>8 |
  <_> <6>4 |
  <_> <6>8 |
  <6>4. |
  <_>8 <6>4 |
  <6 4>8 <5 3>4 |
  <6>8 <6\\> <_> |
  <_>4. |
  <6\\> |
  <_> |
  <_> |
  <6\\> |
  <_> |
  <6\\> |
  <_>8 <6> <_> |
  <6>4. |
  <_>8 <6 4> <3+> |
  <_>4. |
  <_>8 <6\\>4 |
  <_>4. |
  <_>8 <6 4> <5 3+> |
  <_>4.
%repeat
  <_>4 <6>8 |
  <6\\> <6> <_> |
  <_>4. |
  <_>8 <6> <_> |
  <_>4. |
  <6\\> |
  <_> |
  <_> |
  <6>8 <7> <_> |
  <4> <3+>8. \bassFigureExtendersOn <3+>16 \bassFigureExtendersOff |
  <_>8 <6> <7> |
  <_>4. |
  <_>4 <6>8 |
  <_>4. |
  <_>4 <7>8 |
  <_>4 <6>8 |
  <_!>4. |
  <_>8 <6\\> <6> |
  <6 5>4. |
  <_>4. |
  <6> |
  <_> |
  <6> |
  <_> |
  <_> |
  <6>4 <6>8 |
  <_> <3> <_> |
  <_>4. |
  <6>4 \bassFigureExtendersOn <6>8 \bassFigureExtendersOff |
  <_>8 <6> <6> |
  <_> <6 4> <5 3> |
  <_>4.
}

CelloNotesIIIA = \relative c {
  \key g \major
  \time 4/4
  \partial 8
  \tempo "Allegro moderato"
  \ClefCello
  \repeat volta 2 {
    r8 |
    g'4 r8 b c b16 a b4 |
    r8 c, d[ d,] g4 r8 g' |
    fs a d, fs g4 d16. c32 b16. a32 |
    b8 g r16 g' fs e d4 fs8 d |
    e e cs a d \tuplet 3/2 {fs16( e d)} d' a fs d |
    d,4 r8 g'( fs) d r cs |
    d fs g gs a \tuplet 3/2 {\once \slurDashed cs16( b a)} a,4 |
    r8 a cs a r d d,4 |
    cs' r8 a d4 fs8 g |
    fs d g e fs cs d e |
    fs g a a, d4 r8 cs |
    d d, r a' d4 fs |
    g8 g, r cs d4 r8 fs |
    g e a a, d4 r8
  }
  \repeat volta 2 {
    r8 |
    d4 r8 fs g fs16. e32 fs4 |
    r8 e e[ cs] d d16 e fs e fs g |
    a8 g fs e d d, r16 d' fs g |
    a8 g fs \tuplet 3/2 {cs16( d e)} d8 d' a fs |
    d4 r fs r8 d8 |
    b g r a b4 ds |
    e g,8 a b4 ds |
    e8 a b[ b,] e8. e16 d c b a |
    b8 g r d' g4 r8 e |
    fs4 e d r |
    r8 a' g fs g4 r |
    r8 g fs e d4 r |
    r8 a' g fs g4 r8 b |
    fs g a16. a32 g16. fs32 g4 b, |
    c4. cs8 d4 d'16. c32 b16. a32 |
    g8 g, r8 a' c b16 a b4 |
    r8 c, d d, r g a b |
    c4. cs8 d d, fs a |
    fs d r fs g4 r8 \tuplet 3/2 {fs'16( e d)} |
    g8 g, r \tuplet 3/2 {fs'16( e d)} g8 g, r \tuplet 3/2 {b'16( a g)} |
    b4 d8 d, g4 r8 fs |
    g b fs d g g, b g |
    c4 d8 d, g4 r8
  }
}

FiguresIIIA = \figuremode {
  \BassFigures
  <_>8 |
  <_>4. <6>8 <_>4 <6> |
  <_> <4>8 <3> <_>2 |
  <6>4 <6> <_>2 |
  <6>2. <6>4 |
  <6\\> <6> <_>2 |
  <_>2. <_>8 <6 5> |
  <_>4. <6 5>8 <_+>2 |
  <_>8 <_+> <6>2. |
  <6>4. <7>8 <_>2 |
  <_>4. <6\\>8 <6> <6 5>4. |
  <_>8 <6 5> <_+>4 <_>4. <6 5>8 |
  <_>1 |
  <_>2 <_>4. <6>8 |
  <6 5>4 <_+> <_>4.
%repeat
  <_>8 |
  <_>4. <6>8 <_>2 |
  <_>4 <6\\>8 <6 5> <_>4 <6> |
  <_+>4. <6\\>8 <_>2 |
  <_+>4. <6>8 <_>2 |
  <_>1 |
  <6>2 <_+>4 <6> |
  <_><6>8 <6> <_+>2 |
  <_>8 <6 5> <4> <3+> <_>4. <6>8 |
  <6>1 |
  <_>4 <6>2. |
  <_>1 |
  <_> |
  <_>2.. <6>8 |
  <_>2. <6>4 |
  <_>4. <6 5>8 <_>2 |
  <_>4. <6>8 <_>2 |
  <_>4 <6 4>8 <5 3> <_>4. <6>8 |
  <_>4. <6 5>8 <_>4 <6> |
  <_>4. <6>8 <_>2 |
  <_>1 |
  <_>4 <6 4>8 <5 3> <_>2 |
  <_>4. <7>8 <_>4. <7->8 |
  <_>4 <6 4>8 <5 3> <_>4.
}

CelloNotesIIIB = \relative c {
  \key c \major
  \numericTimeSignature
  \time 2/4
  \partial 8
  \tempo "Adagio"
  \ClefCello
  \repeat volta 2 {
    r8 |
    c4 r8 c |
    g' g, r d' |
    b[ g b d] |
    c c16. d32 e8 f |
    g[ g, b g] |
    c \tuplet 3/2 {e16( f g)} c,4 |
    r8 c[ c c] |
    r g'16.[ a32 b8 c] |
    d4 d, |
    g8 g d b |
    c4 a |
    d8[ c b fs] |
    g4 c~ |
    c8 b16. c32 d8 d, |
    g[ g' fs d] |
    g d b g |
    c[ c d d,] |
    g4 r8
  }
  \repeat volta 2 {
    r8 |
    g4 r8 e' |
    d8.[ e16 fs8 g] |
    a fs r \ottUp d |
    g g16 a b g b c |
    d8[ e fs fs,] |
    g8 g16 a b d b g |
    c8[ \ottZ c, b g] |
    c[ g' ef b] |
    c c16 d ef8 f |
    g4 g16 f e? d |
    c4 r8 f |
    g g16 a b c d c |
    b8[ g a b] |
    c4 c,8 d16 e |
    f4 d |
    e8 c b g |
    c e f4 |
    e8[ f g g,] |
    c[ c' b g] |
    c[ g e c] |
    f[ f g g,] |
    c4 r8
  }
}

FiguresIIIB = \figuremode {
  \BassFigures
  <_>8 |
  <_>2 |
  <_> |
  <_>4 <6> |
  <_> <6> |
  <4>16 <3> <_>8 <6> <7> |
  <_>8 <6> <_>4 |
  <_>2 |
  <_>4 <6> |
  <4>8 <3+> <7>4 |
  <_>2 |
  <_> |
  <_+>4 <6> |
  <_>2 |
  <2 4>8 <6>16. <6 5>32 <5 3>4 |
  <_> <6>8 <7> |
  <_>4 <6>8 <7! 6> |
  <_>8 <6> <6 4> <5 3+> |
  <_>4.
%repeat
  <_>8 |
  <_>4. <6>8 |
  <4>8 <3+> <_>4 |
  <6\\>8 \bassFigureExtendersOn <6\\> \bassFigureExtendersOff <_> <7> |
  <_>4 <6> |
  <4>16 \bassFigureExtendersOn <3+> <3+>8 \bassFigureExtendersOff <_> <6 5> |
  <_>4 \bassFigureExtendersOn <6>16 <6> \bassFigureExtendersOff <_>8 |
  <_->4 <6>8 <6-> |
  <_->4 <6> |
  <_->4. <_->8 |
  <_!>2 |
  <_> |
  <4>8 <3> <_>8. <2>16 |
  <_>8 <7> <6>16 <5> <_>8 |
  <_>2 |
  <_>4 <5>8 <6> |
  <6>4 <6> |
  <_>8 <6>4. |
  <6>8 <6 5> <5 3>4 |
  <_> <6>8 <7> |
  <_>4. <7->8 |
  <_> <6> <6 4> <5 3> |
  <_>4.
}

CelloNotesIIIC = \relative c {
  \key g \major
  \numericTimeSignature
  \time 3/8
  \partial 8
  \tempo "Presto"
  \ClefCello
  \repeat volta 2 {
    r8 |
    e d c |
    b a g |
    d'8. e16 fs d |
    g8[ g,] g\editDynamic\p |
    e' d c |
    b a g |
    d'8. e16 fs d |
    g8[ b,] g\editDynamic\f |
    c4 r8 |
    r e c |
    b4 r8 |
    r g' b a4 r8 |
    r d, fs |
    g a g |
    d'[ d,] a |
    d d d |
    d d d |
    d cs16 d e g |
    fs4 a,8\editDynamic\p |
    d d d |
    d d d |
    d cs16 d e g |
    fs8[ d] fs\editDynamic\f |
    g g g |
    g fs e |
    fs fs fs |
    fs e d |
    e e e |
    e d cs |
    d4 r8|
    d' a fs |
    d d, r |
    r e' d |
    cs cs cs |
    d4 a'8 |
    fs d g |
    a fs e |
    d[ d,] a' |
    d d d |
    d8. d16 fs a |
    d,8 d d |
    e e d |
    cs e e |
    d g a |
    d,4 r8 |
    e e d |
    cs e e|
    d g a |
    d,4
  }
  \repeat volta 2 {
    r8 |
    b' a g |
    fs e d |
    a8. b16 cs a |
    d8[ d'] d,\editDynamic\p |
    b' a g |
    fs e d |
    a8. b16 cs a |
    d[ e fs8] e\editDynamic\f |
    g16 fs e8 a |
    fs16 e d8 fs |
    g16 fs e8 a |
    fs16 e d8. a16 |
    d8 d d |
    d d d |
    e-! e( d) |
    a'4 a,8 |
    a'8 a a |
    a a a |
    a a16 b cs a |
    d8[ a] fs |
    d b' a |
    g fs e |
    fs d d |
    g4 b,8 |
    c c c |
    c c c |
    b b b |
    b b b |
    a a a |
    a a a |
    g16 g' g,4 |
    e'8 d c |
    b a g |
    d'8. e16 fs d |
    g4 r8 |
    e\editDynamic\p d c |
    b a g |
    d'8. e16 fs d |
    g8[ g,] b\editDynamic\f |
    c4 r8 |
    c' c c |
    g4 r8 |
    b b b |
    fs4 d8 |
    b g r |
    r a d |
    b g r |
    r a' d |
    g, g, b |
    c d d |
    g b, g |
    c d d, |
    g4
  }
}

FiguresIIIC = \figuremode {
  \BassFigures
  <_>8 |
  <_>4. |
  <6> |
  <7> |
  <_> |
  <_> |
  <6>8 <6> <_> |
  <_>4. |
  <_>8 <6>4 |
  <_>4. |
  <_>8 <6>4 |
  <6>4. |
  <_>4 <6>8 |
  <6>4. |
  <_>4 <6>8 |
  <_>4. |
  <_> |
  <_> |
  <_> |
  <_>8 <6 5>4 |
  <6>4. |
  <_> |
  <_> |
  <_>8 <6 5>4 |
  <6>4. |
  <_> |
  <_>8 <6>4 |
  <6>4. |
  <6> |
  <6\\> |
  <_>4 <6 5>8 |
  <_>4. |
  <_> |
  <_> |
  <_>4 <4>8 |
  <7>4. |
  <_>4 <_+>8 |
  <_>4. |
  <6>8 <6> <6\\> |
  <_>4 <_+>8 |
  <_>4. |
  <_> |
  <_> |
  <_> |
  <_> |
  <_>8 <6 5> <_+> |
  <_>4. |
  <6\\>4 <4>8 |
  <_> <6\\>4 |
  <_>8 <6 5> <_+> |
  <_>4
%repeat
  <_>8 |
  <_>4. |
  <6> |
  <7+>4 \bassFigureExtendersOn <7+>16 <7+> \bassFigureExtendersOff |
  <_>4. |
  <_> |
  <6> |
  <_> |
  <_>8 <6>4 |
  <_>8 <6\\> <_+> |
  <6>4. |
  <_>8 <6 5> \bassFigureExtendersOn <5> \bassFigureExtendersOff |
  <6>4. |
  <_> |
  <_> |
  <6\\> |
  <_+> |
  <_> |
  <_+> |
  <_+>4 <_>16 <7> |
  <_>4 <6>8 |
  <_>4. |
  <_> |
  <6> |
  <_>4 <6>8 |
  <_>4. |
  <_> |
  <6> |
  <6> |
  <6> |
  <_> |
  <_> |
  <_> |
  <6> |
  <_>4 <_>16 <7> |
  <_>4. |
  <_> |
  <6> |
  <_>4 <_>16 <7> |
  <_>4 <6>8 |
  <_>4. |
  <_> |
  <_> |
  <6> |
  <_>4 <7>8 |
  <6>4. |
  <_> |
  <_> |
  <_> |
  <_>4 <6>8 |
  <6 5> <6 4> <5 3> |
  <_> <6>4 |
  <_>8 <6 4> <5 3> |
  <_>4
}

CelloNotesIVA = \relative c {
  \key d \major
  \time 4/4
  \partial 8
  \tempo "Allegro ma non presto"
  \ClefCello
  \repeat volta 2 {
    r8 |
    r d' d d r cs cs d|
    e g, a a d d, fs d |
    e g a cs d8. b16 a g fs e |
    d8 d, r4 cs' r |
    b r r8 a16 b cs d cs b |
    a8 cs d[ d,] r b'' gs e |
    a4 cs,8 d e e, r4 |
    r8 e' e gs b gs e[ gs] |
    a cs, d e a, a' cs,[ a'] |
    b, a cs[ a'] b, a cs[ a'] |
    d, d, r b' cs4 r8 a |
    b4 r8 gs a cs d b |
    cs d e e, a4 r8 a16 b |
    cs8 d e gs a4 r8 a,16 b |
    cs8 d e e, a4 r8
  }
  \repeat volta 2 {
    r8 |
    r a' a a r gs gs a |
    b e, gs[ b] e,4 r8 gs? |
    a cs,16. e32 a,4 cs8 b a b |
    cs d e cs d4 a8 b |
    cs d e cs d4 fs |
    g e fs d |
    e cs d fs |
    g r r8 d fs16 e fs d |
    g4 r8 gs a a, b cs |
    d d' d d r cs cs d |
    e g, a a d d, fs d |
    e g a cs, d d' a fs |
    d d, fs d g4 r8 e' |
    fs4 r8 d e4 r8 cs |
    d d, r g a cs16 e a4 |
    r8 e e cs d d' d, fs |
    g g g e fs cs d e |
    fs g a a, d4 r8 d16 e |
    fs8 g a a, d4 r8 fs |
    g e a a, d4 r8
  }
}

FiguresIVA = \figuremode {
  \BassFigures
  <_>8 |
  <_>2 <_>8 <6>4. |
  <_>8 <6>4. <_>4 <6> |
  <_>8 <6> <_> <6 5> <_>2 |
  <_> <6> |
  <_>2. <6>4 |
  <_>1 |
  <_>4 <6> <6 4>8 <5 3> <_>4 |
  <_>8 <_+> <_>4 <6\\> <_+> |
  <_> <6>8 <5 _+> <_>4 <6> |
  <6\\> <6> <6\\> <6> |
  <_>4. <6\\>8 <6>2 |
  <6\\> <_>8 <6>4. |
  <_>8 <7> <4> <_+> <_>2 |
  <_>1 |
  <_>4 <6 4>8 <_+> <_>4.
%repeat
  <_>8 |
  <_>2 <_>8 <6>4. |
  <6\\>8 <6> <6> \bassFigureExtendersOn <6> \bassFigureExtendersOff <7 _+>2 |
  <_>8 <6>4. <6>8 <6> <_> <7> |
  <6>1 |
  <6>2. <6 5!>4 |
  <_>2 <6> |
  <6> <_>4 <6 5!> |
  <_>1 |
  <_>4. <6 5>8 <_>4. <6>8 |
  <_>2 <_>8 <6>4. |
  <_>2. <6>4 |
  <_>8 <6> <_> <6 5> <_>2 |
  <_>4 <5!> <_>4. <6>8 |
  <_>2 <6> |
  <_>1 |
  <_>2 <_>4. <6>8 |
  <6> <5> <_> <6> <6>2 |
  <6>8 <6 5> <5 3> <_> <_>2 |
  <_>4 <6 4>8 <5 3> <_>2 |
  <_> <_>4.
}

CelloNotesIVB = \relative c {
  \key g \major
  \numericTimeSignature
  \time 2/4
  \partial 8
  \tempo "Andante"
  \ClefCello
  \repeat volta 2 {
    r8 |
    g4 r8 b |
    c b r4 |
    r8 c c16 a d c |
    b8 g' g,4 |
    r8 d'[ d fs] |
    g \tuplet 3/2 {b,16 c d} g,4 |
    r8 g[ b cs] |
    d4 r8 d |
    e4 a, |
    d8 d, r d' |
    g4 a |
    d8[ d, fs e] |
    d[ d fs d] |
    g e a a, |
    d4 r8
  }
  \repeat volta 2 {
    r8 |
    d4 r8 fs |
    g fs16 e fs8 g |
    a4 r8 a, |
    d4 r8 d |
    g4 a |
    d8[ d, fs d] |
    g4 a |
    d, d'16. c32 b16. a32 |
    g4 r8 b, |
    c b r4 |
    r8 c[ c d16( c]) |
    b8 g' b, g |
    c4 r8 cs |
    d[ d' b g] |
    r g,[ b d] |
    g g, r b |
    c g d' d, |
    g[ g' b a] |
    g[ g, b b] |
    c g d' d, |
    g4 r8
  }
}

FiguresIVB = \figuremode {
  \BassFigures
  <_>8 |
  <_>4. <6>8 |
  <_> <6>4. |
  <_>2 |
  <6> |
  <_>8 <5 3>4 \bassFigureExtendersOn <5 3>8 \bassFigureExtendersOff |
  <_>8 <6>4. |
  <_>4 <6>8 <6 5> |
  <_>2 |
  <_>4 <7 _+> |
  <_>2 |
  <_>4 <7 _+> |
  <_>2 |
  <_>4 <6> |
  <_> <5 3> |
  <_>4.
%repeat
  <_>8 |
  <_>4. <6>8 |
  <_>4 <6> |
  <4>8 <3+> <_> <7> |
  <4> <3> <_>4 |
  <_>4 <7 _+> |
  <_> <6>8 \bassFigureExtendersOn <6> \bassFigureExtendersOff |
  <_>4 <7 _+> |
  <_>2 |
  <_>4. <6>8 |
  <_>8 <6>4. |
  <_>2 |
  <6>4 <6>8 <7!> |
  <_>4. <6 5>8 |
  <_>4 <6> |
  <_> <6>8 <7> |
  <4> <3> <_> <5!> |
  <_>2 |
  <_>4 <6> |
  <_> <6>8 <5!> |
  <_>2 |
  <_>4.
}

CelloNotesIVC = \relative c {
  \key d \major
  \numericTimeSignature
  \time 3/8
  \tempo "Allegro"
  \ClefCello
  \repeat volta 2 {
  \autoPageBreaksOff
    r8 d' a |
    fs d d, |
    r fs' e |
    d d16 e fs d |
    g4 r8 |
    fs4 r8 |
    a8 b4 |
    a8 a16 g fs e |
    d8\editDynamic\p d' a |
    fs d d, |
    r fs' e |
    d d16 e fs d |
    g4 r8 |
    fs4 r8 |
    a8 b4 |
    a8. a,16\editDynamic\f cs e |
    cs8 a a |
    r d' b |
    cs16. d32 cs8 b |
    a4 cs,8 |
    d4 d8 |
    cs4 a8 |
    b4 gs8 |
    a b cs |
    d4. |
    e4 gs8 |
    a d, e |
    a,4 r8 |
    a4 cs8 |
    d4 b8 |
    a d e |
    a\editDynamic\p a, r |
    a4 cs8 d4 b8 a d e |
    a,4 r8
  \autoPageBreaksOn
  }
  \repeat volta 2 {
  \autoPageBreaksOff
    r8 a' e |
    cs a a |
    r cs b |
    a a16 b cs a |
    d4. |
    cs |
    e8 fs4 |
    e4 gs8 |
    a4 gs8 |
    a4 cs,8 |
    d4 fs16.e32 |
    d8 fs d |
    g4 a8 |
    b ds b |
    e g, fs |
    e g g |
    a b b, |
    e cs a |
    b g' d |
    b g r |
    r d'16 e fs g |
    fs8 d d |
    g4. |
    a8 g fs |
    cs16. d32 e8 d |
    a' a16 g fs e |
    d8 d' a |
    fs d d, |
    r fs' e |
    d d16 e fs d |
    g4 e8 |
    fs4 d8 |
    e d cs |
    d e fs |
    g4. |
    a8 a16 g fs e |
    d8 d, r |
    d'4 fs8 |
    g4 e8 |
    d g a |
    d\editDynamic\p d, r |
    d4 fs8 |
    g4 e8 |
    d g a |
    d,4 r8
  \autoPageBreaksOn
  }
}

FiguresIVC = \figuremode {
  \BassFigures
  <_>4. |
  <6> |
  <_>8 <6> <6> |
  <4> <3>4 |
  <_>4. |
  <6> |
  <_> |
  <_> |
  <_> |
  <6> |
  <_>8 <6> <6> |
  <4> <3>4 |
  <_>4. |
  <6> |
  <_> |
  <_>4 <6>8 |
  <6>4. |
  <_> |
  <6>4 <6\\>8 |
  <_>4 <6>8 |
  <_>4. |
  <6> |
  <_> |
  <_>8 <6\\>4 |
  <_>4. |
  <_>4 <6 5>8 |
  <_> <6> <5 _+> |
  <_>4. |
  <_>4 <6>8 |
  <_>4. |
  <_>8 <6> <_+> |
  <_>4. |
  <_>4 <6>8 |
  <_>4. |
  <_>8 <6> <_+> |
  <_>4.
%repeat
  <_>4. |
  <6> |
  <_>8 <6> <6\\> |
  <4> <3>4 |
  <_>4. |
  <6> |
  <_+> |
  <_+>4 <6>8 |
  <_>4 <6>8 |
  <_>4 <6>8 |
  <_>4. |
  <_>8 <6>4 |
  <_>4. |
  <_+>8 <6>4 |
  <_>4. |
  <_>8 <6> <6> |
  <_> <6 4> <5 _+> |
  <_>4. |
  <6> |
  <6> |
  <_>4 <6>8 |
  <6>4. |
  <_> |
  <_>4 <6>8 |
  <_>4 <6>8 |
  <_>4. |
  <_>4. |
  <6> |
  <_>8 <6>4 |
  <4>8 <3>4 |
  <6>4. |
  <6> |
  <_>4 <6 5>8
  <_>4 <5!>8 |
  <_>4. |
  <_+> |
  <_> |
  <_>4 <6>8 |
  <_>4. |
  <_>8 <6> <5> |
  <_>4. |
  <_>4 <6>8 |
  <_>4. |
  <_>8 <6> <5> |
  <_>4.
}

CelloNotesVA = \relative c {
  \key g \major
  \numericTimeSignature
  \time 2/4
  \partial 8
  \ClefCello
  \tempo "Allegro moderato"
  \repeat volta 2 {
\autoPageBreaksOff
    r8 |
    r g'16. a32 b8 a |
    g[ g, b g] |
    d'[ a' fs d] |
    g g, r16 b c d |
    e d c b a8 g |
    d' d16 e fs g fs e |
    d8 d fs a |
    d d, g fs16. e32 |
    d8[ e fs g] |
    a16 a, cs e a4 |
    r8 a,[( cs e]) |
    r a,[( d fs]) |
    a,4 r8 a |
    d d16 e fs a fs d |
    g4 e |
    fs8-! r fs-! r |
    g-! r g-! r |
    fs r e r |
    d4 r |
    g8 e a a, |
    d4 fs8 e |
    d4 fs8 e |
    d4 fs8 d |
    g[ b a a,] |
    d d, r4 |
    r8 g'[ e cs] |
    d fs g4~ |
    g8 fs16. g32 a8 a, |
    d4 r8
\autoPageBreaksOn
  }
  \repeat volta 2 {
\autoPageBreaksOff
    r8 |
    r d16 e fs8 e |
    d d, r d' |
    e4 cs8 a |
    d d, r d'16.e32 |
    fs8[ d g b] |
    a16 a, cs e a,4 |
    d fs |
    g8 g16 a b8 a |
    r d,16[ e fs8 d] |
    e4 d |
    a'8 cs,16 e a,4 |
    a r8 d |
    a4 r8 d |
    a a' b e, |
    a a16 g fs8 d |
    g4 e |
    fs cs |
    d e |
    fs8[ d' fs, e] |
    d \tuplet 3/2 {fs16( g a)} d,4 |
    r8 d16[ e fs8 fs] |
    g4 b8 fs |
    g4 b8 fs |
    g b, c cs |
    d4 d'16 c b a |
    g8[ g, b a] |
    g[ g b g] |
    r d'[ fs d] |
    g d b g |
    c \tuplet 3/2 {e16( d c)} c,8 c' |
    b \tuplet 3/2 {b16( c d)} b8 g |
    a \tuplet 3/2 {c16( b a)} d8 e16 fs |
    g4 b, |
    c8 e d d, |
    g g' r4 |
    r8 c[ a fs] |
    g4 c~ |
    c8 b16 c d8 d, |
    g4 r8
\autoPageBreaksOn
  }
}

FiguresVA = \figuremode {
  \BassFigures
  <_>8 |
  <_>4 <6>8 <6> |
  <_>4 <6> |
  <_> <6> |
  <_> <_>16 <6>8. |
  <_>4 <6> |
  <6 4>8 <5 3> <6>4 |
  <_>4. <7>8 |
  <_>4. <6>16. <6\\>32 |
  <_>8 <6\\> <6> <6 5> |
  <_+>2 |
  <_>4 <6>8 <6> |
  <_>8 <6 4> <_> <6> |
  <_+>2 |
  <_> |
  <_>4 <5>8 <6\\> |
  <_>2 |
  <_> |
  <_> |
  <_> |
  <6>4 <_+> |
  <_> <6>8 <6\\> |
  <_>4 <6>8 <6\\> |
  <_>4 <6> |
  <_> <_+> |
  <_>2 |
  <_>4 <6\\>8 <7> |
  <_> <6>4. |
  <4 2>8 <6>16. <6 5>32 <_+>4 |
  <_>4.
%repeat
  <_>8 |
  <_>4 <6>8 <6\\> |
  <_>2 |
  <6\\>4 <6>8 <7> |
  <_>2 |
  <_> |
  <_+> |
  <_>4 <6 5!> |
  <_> <6> |
  <_> <6> |
  <_>2 |
  <6 4>8 <8 6>4. |
  <_+>2 |
  <_+> |
  <_>8 <6 3+> <_> <7> |
  <_+>4 <6> |
  <_> <6\\> |
  <6>2 |
  <_> |
  <6>4. <6\\>8 |
  <_>2 |
  <_>4. <6 5>8 |
  <_>4 <6> |
  <_>4 <6> |
  <_>8 <6> <_> <6 5> |
  <_>2 |
  <_>4 <6> |
  <_> <6> |
  <_> <6>8 <7> |
  <_>2 |
  <_> |
  <6> |
  <6> |
  <_> |
  <_>8 <6>4. |
  <_>2 |
  <_>4. <6 5>8 |
  <_>2 |
  <4 2>8 <6>4. |
  <_>4.
}

CelloNotesVB = \relative c {
  \key d \major
  \time 4/4
  \partial 8
  \tempo "Adagio affettuoso"
  \ClefCello
  \repeat volta 2 {
    r8 |
    d4 d, r8 d'16 e fs a fs d |
    g4 r8 g, d'4 r8 d, |
    e e' cs[ a] d \tuplet 3/2 {\once \slurDashed fs16( g a)} d a fs e |
    d8 d, d'[ d,] r a'16 b cs8 a |
    r gs'16. a32 b8 b a4 r8 a,16. b32 |
    cs8 gs16. a32 b8 b a16( b) b( cs) d4 |
    cs8 d e e, a4 r8
  }
  \repeat volta 2 {
    r8 |
    a'4 a, r8 a16. b32 cs8 d |
    e4 gs a8 a, a'4~ |
    a8 g16. f32 g4~ g8 f16. e32 f4~ |
    f8 e16 d cs8 a d[ a] r e'16. d32 |
    cs8 a cs a d4 fs16 a fs d |
    g4( gs) a8 a, a'16. \editAccidental g32 fs16. e32 |
    d4 d, r8 d'16. e32 fs16 a fs d |
    g4 r8 g, d'4 r8 d, |
    r g' a a, d4 r8 d |
    g e a g fs d r4 |
    g8 b a a, d4 r8
  }
}

FiguresVB = \figuremode {
  \BassFigures
  <_>8 |
  <_>2. <6>4 |
  <_>1 |
  <6>4 <6>8 <7> <_>2 |
  <_>1 |
  <_> |
  <_>4 <6\\>2. |
  <_>8 <6 5> <_+> <_> <_>4.
%repeat
  <_>8 |
  <_>1 |
  <4>8 <3+> <6 5>2. |
  <9>8 <3-> <9>4 \bassFigureExtendersOn <9>8 \bassFigureExtendersOff <_>4. |
  <9>4 <6> <_!>2 |
  <_>4 <6> <_>4. <_+>8 |
  <_>4 <6>8 <5> <_>2 |
  <_>2. <6>4 |
  <_>1 |
  <_>8 <6 5> <_>2. |
  <_>4. <4 2>8 <6>2 |
  <_>8 <6> <_>4 <_>4.
}

CelloNotesVC = \relative c {
  \key g \major
  \numericTimeSignature
  \time 3/8
  \tempo "Andante"
  \ClefCello
  \repeat volta 2{
    r8 g' g, |
    r g' g, |
    r c d |
    g4 r8 |
    r r d |
    b g' r |
    r r d |
    b g' b, |
    c4 e8 |
    d d16 e fs g |
    fs8 fs e |
    d d, r |
    r fs' e |
    d d16 e fs g |
    a g fs e fs d |
    g fs g a b g |
    a b a g fs e |
    fs8 cs d |
    e d cs |
    fs fs e |
    cs4 d8 |
    g4 a8 |
    g e fs |
    g a a, |
    d d' d, |
    r r a' |
    fs d' r |
    r r a  |
    d, fs e |
    d g, a |
    d4.
  }
  \repeat volta 2{
    r8 d' d, |
    r d' d, |
    g a a, |
    d fs e |
    d fs e |
    d e fs |
    g4 gs8 |
    a e16 cs a8 |
    r c' d |
    cs a bf |
    r r e, |
    cs a fs |
    g4 g'8 |
    fs d r |
    r r cs |
    d d, r |
    r r cs' d4 d16 e |
    fs4 d8 g b,16 d g,8 |
    r g' g, |
    r g' g, |
    r c d |
    g b, g |
    c4 g8 |
    c4 cs8 |
    d4 a8 |
    d d16 c b a |
    g8 g' b |
    a d g, |
    r g b |
    a d g, |
    c,4. |
    b8 b' a |
    g c, d |
    g b a |
    g c, d |
    g,4.
  }
}

FiguresVC = \figuremode {
  \BassFigures
  <_>4. |
  <_> |
  <_>8 <6 5> <_> |
  <_>4. |
  <_> |
  <6> |
  <_> |
  <6> |
  <_>4 <6>8 |
  <6 4> <5 3>4 |
  <6>8 \bassFigureExtendersOn <6> \bassFigureExtendersOff <6+> |
  <_>4. |
  <_>4 <6\\>8 |
  <4> <3>4 |
  <_>4 <_>16 <7> |
  <_>4 <6>8 |
  <_>4. |
  <_> |
  <_> |
  <6>4 <_+>8 |
  <6>4. |
  <_>4 <_+>8 |
  <_> <6\\> <6> |
  <_> <6 4> <5 3> |
  <_>4. |
  <_>4 <_+>8 |
  <6>4. |
  <_>4 <_+>8 |
  <_>4 <6\\>8 |
  <_> <6 5> <_+> |
  <_>4.
%repeat
  <_> |
  <_> |
  <_>8 <6 4> <5 3+> |
  <_> <6> <6\\> |
  <_> <6> <6\\> |
  <_>4. |
  <_>4 <5>8 |
  <_+>4. |
  <_> |
  <6>4 <6>8 |
  <_>4 <_+>8 |
  <6>4. |
  <_>4 <4+ 3>8 |
  <6>4. |
  <_> |
  <_> |
  <_> |
  <_> |
  <6>4 <7>8 |
  <_> <6>4 |
  <_>4. |
  <_> |
  <_> |
  <_>8 <6> <7!> |
  <_>4 <7!>8 |
  <_>4 <6 5>8 |
  <_>4. |
  <_> |
  <_>4 <6>8 |
  <_>4. |
  <_>4 <6>8 |
  <_> <7>4 |
  <_>4. |
  <_>8 <6>4 |
  <_>8 <6>4 |
  <_>8 <6> <7> |
  <_> <6 5> <3> |
  <_>4.
}

CelloNotesVIA = \relative c {
  \key c \major
  \numericTimeSignature
  \time 2/4
  \ClefCello
  \partial 8
  \tempo "Adagio"
  \repeat volta 2 {
    r8 |
    r c16 d e8 e |
    f e16 d c16. d32 e16. f32 |
    g4 g, |
    c r16 c e f |
    g4 g, |
    c8 c' g e |
    c4 c' |
    b r8 cs |
    d4 r8 d, |
    g16( fs g a) b( c d b) |
    c4 a |
    d r8 d, |
    g c d d, |
    g4 r8 b, |
    c c d d, |
    g4 r8
  }
  \repeat volta 2 {
    r8 |
    r g'16 a b8 b |
    c b16 a g16. a32 b16. c32 |
    d4 d, |
    g r8 g, |
    d' d fs d |
    g4 r8 g |
    a d, fs a |
    g[ g a b] |
    c4 e, |
    f8 e r16 e d16. c32 |
    g4 r8 b |
    c4 r16 c d16. e32 |
    f4 r8 fs |
    g8 d16. b32 g4 |
    r16 c' g16. e32 c4 |
    r16 g b16. d32 b8 g |
    c[ e f g] |
    e c r g |
    c[ f g g,] |
    c4 r8 e |
    f[ d g g,] |
    c4 r8
  }
}

FiguresVIA = \figuremode {
  \BassFigures
  <_>8 |
  <_>4 <6>8 <6> |
  <_> <6> <_> <6> |
  <4> <3> <7>4 |
  <_>4. <6>8 |
  <4> <3> <7>4 |
  <_>4. <6>8 |
  <_>2 |
  <6>4. <6 5>8 |
  <_+>2 |
  <_>4 <6> |
  <_>2 |
  <_+> |
  <_>4 <_+> |
  <_>4. <5!>8 |
  <_> <6> <6 4> <5 3+> |
  <_>4.
% repeat
  <_>8 |
  <_>4 <6> |
  <_>2 |
  <4>8 <3+> <7>4 |
  <_>2 |
  <_>4 <6>8 <7> |
  <_>2 |
  <6\\>8 <7> <_> <6\\> |
  <_>2 |
  <_>4 <6> |
  <_>8 <6>4. |
  <_>2 |
  <_> |
  <9>8 <8> <_> <6 5> |
  <_>2 |
  <_>8 <_>16. <6>32 <_>4 |
  <_> <6 5>8 <7> |
  <_> <6>4. |
  <6>4. <7>8 |
  <_> <6 5> <_>4 |
  <_>4. <5->8 |
  <6 5> <_> <4> <3> |
  <_>4.
}

CelloNotesVIB = \relative c {
  \key c \major
  \time 4/4
  \partial 8
  \tempo "Allegro andante"
  \ClefCello
  \repeat volta 2 {
    r8 |
    r e d b c c16 d e8 e, |
    f d g g c c' g e\editDynamic\p |
    c e f g c c,16. d32 e8 e\editDynamic\f |
    f4 e8 f g g, b g |
    c b a fs b a g e |
    d4 fs g8 b16. d32 g,4 |
    r8 g b d g4 b,8 g' |
    c, a d[ d,] g4 c |
    b8 e c d g,4\editDynamic\p c |
    b8 e a, d g, g' f d |
    g, g' f[ d] c e d d, |
    g b c d e b c d |
    e c d[ d,] g4 r8
  }
  \repeat volta 2 {
    r8 |
    r b c d g g,16 a b8 b |
    c a d[ d,] g4 r8 d' |
    g4 r8 g16 a b8 g c[ e] |
    d4 d16 c b a g4 r |
    g r d d |
    c8 e g[ e] c4 r |
    c r g' e |
    f8 a c a bf4 r8 g |
    a4 r8 f g4 r8 c, |
    f4 a,8 bf c4 a |
    bf b8 c d4 b |
    c r8 c16 d e8 c f a |
    g4 r8 b, c4 r |
    c r r8 d16 e f8 a |
    g g, g'16 f e d c4 r8 g |
    c c16 d e8 e f d g[ g,] |
    c c' g e c4 r8 g |
    c4 r8 d e c e[ f] |
    g4 g, c d8 b |
    e c f g a f g g, |
    c c' g e c c' g e |
    f a g g, c e f g |
    e c' f, g e f g g, |
    c4 r8
  }
}

FiguresVIB = \figuremode {
  \BassFigures
  <_>8 |
  <_> <6> <_>2. |
  <_>2 <_>4. <6>8 |
  <_> <6> <_> <5> <_>4 <6> |
  <_> <6>8 <6 5> <_>4 <6> |
  <_> <6\\>2. |
  <_+>4 <6 5> <_>8 <6>4. |
  <_>4 <6>8 <6 4> <_>4 <6>8 <7!> |
  <_>4 <_+>2. |
  <6>8 <6> <6> <6> <_>2 |
  <6>8 <6> <_> <6> <_>4 <_+>8 \bassFigureExtendersOn <_+> \bassFigureExtendersOff |
  <_>4 <_+> <_>8 <4> <_+> <_> |
  <_> <6> <_> <_+> <_> <6> <_> <_+> |
  <6>4 <6 4>8 <5 3> <_>4.
%repeat
  <_>8 |
  <_> <6> <_> <7 _+> <_>4 <6> |
  <_>8 <6\\> <_+>4 <_>4. <7>8 |
  <_>2 <6> |
  <_+>1 |
  <_>2 <_!> |
  <_>8 <6> <_> <6> <_>2 |
  <_> <_->4 <5-> |
  <_>8 <6> <_>4 <_>4. <_->8 |
  <6>2 <_-> |
  <_> <_->4 <6 5-> |
  <_>4. <_!>8 <_>4 <6> |
  <_>2 <6>4. <6>8 |
  <_>1 |
  <_>2. <6>8 <6> |
  <_>2.. <7>8 |
  <_>4 <6> <_> <_!> |
  <_>4. <6>8 <6>2 |
  <_> <6>4 <6>8 <6 5> |
  <_>2 <4 2>4 <6 4>8 <6> |
  <6> 4. <6 5>8 <_> <6 5> <5 3>4 |
  <_>4. <6>8 <_>2 |
  <_>8 <4 3>4. <_>8 <6> <6 5>4 |
  <6>2 <6>8 <6 5> <6 4> <5 3> |
  <_>4.
}

CelloNotesVIC = \relative c {
  \key c \major
  \numericTimeSignature
  \time 3/8
  \tempo "Andante"
  \ClefCello
  \repeat volta 2 {
    \once \slurDashed c8( e) f |
    e e( d) |
    c g' g, |
    c4 r8 |
    c4 r8 |
    c d e |
    f4 fs8 |
    g g16 f e d |
    c8(\editDynamic\p e) f |
    e e( d) |
    c g' g, |
    c\editDynamic\f b g |
    c d d |
    e4 f8 |
    g g,16 a b a |
    g8 b c |
    b4 g'16.a32 |
    b8 a d, |
    g b,16 d g,8 |
    r r g' |
    a b b, |
    c d d, |
    g4 r8 g4 b8 |
    c( d) e |
    fs( g) a |
    g d' d, |
    g4 r8
  }
  \repeat volta 2 {
    g8( b) c |
    b b( a) |
    g d' d, |
    g fs g |
    g, a b |
    c d fs |
    g g, r |
    r r g' |
    e c r |
    r r g'\p |
    e c r |
    r r c' |
    a f r |
    r r c' |
    a f r |
    r f( e) |
    r d( c) |
    b a d, |
    g g'16 f e d |
    c8( e) f |
    e e( d) |
    c g' g, |
    c b c |
    c d e |
    d d( c) |
    g' d16 b g8 |
    r g' f |
    e c e |
    f g f |
    e c e |
    f g g, |
    c4.~ |
    c4 e8 |
    f d e |
    b c d |
    c g' g, |
    c4 r8
  }
}

FiguresVIC = \figuremode {
  \BassFigures
  <_>8 <6>4 |
  <6>4. |
  <_> |
  <_> |
  <_> |
  <_>4 <6>8 |
  <_>4 <6 5>8 |
  <_>4 <6>8 |
  <_>4. |
  <6> |
  <_> |
  <_>8 <6>4 |
  <_>4. |
  <6>4 <6 5>8 |
  <6 4> <6 3>4 |
  <_>8 <6>4  <6>4. |
  <6>8 <6\\> <7> |
  <_>8. <6> |
  <_>4. |
  <_>8 <6>4 |
  <6>8 <_+>4 |
  <_>4. |
  <_>4 <6 5!>8 |
  <_> <_+>4 |
  <_> <6\\>8 |
  <_> <_+>4 |
  <_>4.
%repeat
  <_>8 <6>4 |
  <6>4. |
  <_>8 <_+>4 |
  <_>4. |
  <_>8 <6\\> <6> |
  <_>4 <6 5>8 |
  <_>4. |
  <_> |
  <6> |
  <_> |
  <6> |
  <_> |
  <6> |
  <_> |
  <6> |
  <_>4 <6>8 |
  <_>4. |
  <_>4 <7>8 |
  <4> <3>4 |
  <_>8 <6> <6 5> |
  <6>4. |
  <_> |
  <_>8 <6>4 |
  <_> <6>8 |
  <_>4. |
  <_> |
  <_> |
  <6>4 <_+>8 |
  <5 3> <6> <6> |
  <6>4 <6>8 |
  <6> <6 4> <5 3> |
  <_>4. |
  <_>4 <5->8 |
  <_> <6\\> <6> |
  <_>4. |
  <_> |
  <_>
}
