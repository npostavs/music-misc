\version "2.18.2"
\language "english"

\include "Global.ly"

ViolinNotesIA = \relative c'' {
  \key g \minor
  \numericTimeSignature
  \time 2/4
  \tempo "Adagio"
  \clef treble
  \partial 8
  \repeat volta 2 {
    d8 |
    g16 d d4 ef8 |
    d16 g d4 ef8 |
    \appoggiatura ef16 d8 c16( bf) \appoggiatura d16 c8 bf16( a) |
    g8 g'16( a) g8 bf |
    a[ fs d c] |
    bf16. a32 bf16 c d4~ |
    d8 ef16. d32 c16( bf) a( g) |
    fs8 d'16[( bf]) a8 bf16( g) |
    fs8 d'16[( bf]) a8 bf16( d) |
    bf8\trill a r f' |
    bf16 f f4 g8 f16 bf f4 g8 |
    f \appoggiatura af16 g16. f32 ef16( d) c( bf) |
    a8[ f' e ef] |
    d16( c32 bf) a16[ bf] c8.( d32 ef) |
    d8([ bf' a af)] |
    g16. ef32 d16. c32 bf8 a\trill |
    bf16 f' f4 g8 |
    f f4 g8 |
    f ef16. d32 ef16. f32 g16. a32 |
    bf16. f32 g16. ef32 d8 c\trill |
    bf4 r8
  }
  \repeat volta 2 {
    f'8 |
    bf16 f f4 ef8 d16 bf' d,4 c8 |
    \appoggiatura c16 bf8 a16 g f( a c ef) |
    d8 bf' bf4~ |
    bf8 a16. g32 f16( e ef d) |
    d8 bf' bf4~ |
    bf8 a16. g32 f16. ef32 d16. c32 |
    \tuplet 3/2 {d16[( ef f])} bf,8 r d |
    g16 d d4 ef8 |
    d16 g d4 ef8 |
    \appoggiatura ef16 \slurDashed d8 c16( bf) \appoggiatura d16 c8 bf16( a) \slurSolid |
    bf8 g'16( d) d8 f |
    ef16( d c bf) a( g fs g) |
    a d, d'4 ef16. c32 |
    bf16 g d'4 ef16. c32 |
    bf8[ g' fs f] |
    ef16. c32 bf16. a32 g8 fs |
    g16 d' d4 ef8 |
    d d4 ef8 |
    d c16. bf32 c16. d32 ef16. fs32 |
    g16 d \appoggiatura f16 ef16 \appoggiatura d16 c16 bf8 a\trill |
    g4 r8
  }
}

ViolinNotesIB = \relative c'' {
  \key g \minor
  \numericTimeSignature
  \time 2/4
  \partial 8
  \tempo "Allegro moderato"
  \clef treble
  \repeat volta 2 {
    g8 |
    d' 8. ef16 d c bf a |
    g8 g' g,4~ |
    g8 fs16 g a bf c d |
    bf8 g' g,4~ |
    g8 fs16 g a bf c d |
    bf8 g16 d' d8 d |
    bf g16 g' g8 g |
    g d \appoggiatura f16 ef8 d16( c) |
    d8 g,16 g' g8 g |
    g bf, \appoggiatura d16 c8 bf16( a) |
    bf g ef'4 d8 |
    bf8 g16 g'~ g16. a32 g16. a32 |
    bf8[ d,-. c-. bf]-. |
    bf\trill a r bf |
    f'8.\trill( ef32 f) g8 g |
    f8.\trill( ef32 f) bf8 f |
    ef16 d c bf a g f ef |
    d f' f,4 g16 af |
    g8 a?16( bf) c d ef f |
    g8[ g,-. f-. ef-.] |
    f g16( a) bf c d ef |
    f8[ f,-. ef-. d-.] |
    ef f16( g) a bf c d |
    ef8[ ef,-. d-. c]-. |
    d \once \slurDashed ef16( f) g a bf c |
    d ef f d g8 bf, |
    \appoggiatura bf16 a4 r8 f' |
    e16 c'^4 c,4 ef8 |
    d16 f a,\open c bf8 f' |
    e16 c'^4 c,4 ef8 |
    d[ bf'^4 bf bf] |
    a16 g f ef d c bf a |
    bf f d' bf f' d g ef |
    d8.(\trill c32 bf) c4\trill |
    bf16( f) f'-. f-. f( g) c,( ef) |
    d( f) bf,( d) c( ef) a,( c) |
    bf( f) f'-. f-. f( g) c,( ef) |
    d bf' g ef \appoggiatura d8 c4\trill |
    d16 bf' g ef \appoggiatura d8 c4\trill |
    bf r8
  }
  \repeat volta 2 {
    bf |
    f'8. g16 f ef d c |
    bf8 bf' bf,4~ |
    bf8 a16. bf32 c16 d ef f |
    d8 bf' bf,4~ |
    bf8 a16. bf32 c16 d ef f |
    d8 bf16 f' f8 f |
    d16 bf d f bf8 f |
    f8.(\trill ef32 f) g8 bf, |
    \appoggiatura bf8 a4 r8 f' |
    f,16.\trill e32 f16. g32 a16 bf g bf |
    a16.\trill_2 g32 a16 bf c^2 d bf d |
    c16.\trill bf32 c16 d ef f c ef |
    \appoggiatura ef8 d4 r8 f |
    g g4 a8 |
    bf8. a32( g) f8.( fs16) |
    g8 g4 a8 |
    bf8. a32( g) f8.( fs16) |
    g16( b, c b c d ef g) |
    f( a bf a bf g f ef) |
    \appoggiatura ef16 d8 f16 bf, \appoggiatura bf16 c8 f16 a, |
    \appoggiatura a8 bf8 d d4~ |
    d8 c16. d32 ef8 g, |
    fs d16 d' d4~ |
    d8 c16. d32 ef16 c a g |
    fs d' d,8 r g |
    d'8. ef16 d( c) bf( a) |
    g8 g' g,4~ |
    g8 fs16. g32 a16 bf c d |
    bf8 g' g,4~ |
    g8 fs16. g32 a16 bf c d |
    bf8\trill a16. bf32 c16( d ef) ef |
    \appoggiatura ef16 d8 c16( bf) a8 g |
    fs16 d' d4( c8) |
    bf16 g d'4( c8) |
    bf16 g d' bf ef c fs d |
    g8^4 g,16. a32 a4\trill |
    g16( d) d'-! d-! d( ef) a,(\open c) |
    bf( d) g,( bf) a( c) fs,( a) |
    g(^1 d) d'-! d-! d( ef) a,( c) |
    bf( g' ef c) \appoggiatura bf8 a4\trill |
    bf16( g' ef c) \appoggiatura bf8 a4\trill |
    g4 r8
  }
}

ViolinNotesIC = \relative c'' {
  \key g \minor
  \numericTimeSignature
  \time 3/8
  \tempo "Andante"
  \clef treble
  \repeat volta 2 {
    g'8 d c |
    \appoggiatura c8 bf4 a8 g16 bf a c bf a |
    \appoggiatura a8 g4 g'8 |
    a,( bf) c |
    bf16 c d8 g |
    ef d16( c) bf( a) |
    \tuplet 3/2 {bf( c d)} g,8[ d']^1 |
    bf'( c) bf |
    a8 d,16.( ef32) f16.( d32) |
    g8 c,16.(^1 d32) ef16.( c32) |
    f8 bf,16.(^1 c32) d16.( bf32) |
    ef16( c a f) ef[( ef']) |
    d8( bf') bf, |
    bf8. c16 bf8 |
    g'( a) bf |
    \appoggiatura g16 f8 ef16( d c bf) |
    g'( f ef d c bf) |
    a( g f c' ef, c') |
    d,16. f'32 \appoggiatura bf,8 a4\trill |
    bf'8. f16 g16. a32 |
    bf16. f32 d16. bf32 bf'16. f32 |
    \appoggiatura a8 \tuplet 3/2 {g16( f ef)} d8 c |
    bf4 r8
  }
  \repeat volta 2 {
    bf'8 f ef |
    \appoggiatura ef8 d4 c8 |
    bf16( d c ef d c) |
    bf8 f f'16.[ bf32] |
    ef,4 c8\trill |
    d16([^1 ef)] ef8.(\trill d32 ef) |
    \afterGrace f8[ {ef16( f)} g8 bf,] |
    \appoggiatura bf8 a4 r8 |
    g'8(^2 d) c |
    \appoggiatura c8 bf4 a8 |
    f16( a c)^1 f a c |
    \appoggiatura ef,8 d4 f8 |
    g8 c,16.( d32) ef16.( c32) |
    f8 bf,16.(^1 c32) d16.( bf32) |
    ef8 a,16.( bf32) c16.( a32) |
    bf8 f' bf |
    bf,16.[ c32] c8.(\trill bf32 c) |
    d16.( bf32) f'16.( d32) bf'8 |
    bf,16. c32 c8.(\trill bf32 c) |
    bf4 r8 |
    g'8 d c |
    \appoggiatura c8 bf4 a8 |
    g16( bf a c bf a) |
    g8( d) d' |
    \appoggiatura f16 ef8 d16( c bf c) |
    \appoggiatura ef16 d8 c16( bf a bf) |
    \appoggiatura d16 c8 bf16( a g a) |
    bf8 g'8.^4 d16 |
    \tuplet 3/2 {ef( d c)} bf8[ a]\trill |
    g'16 d bf g g'16.[ d32] |
    \tuplet 3/2 {ef16( d c)} bf8[ a]\trill |
    g4.
  }
}

ViolinNotesIIA = \relative c'' {
  \key d \major
  \time 4/4
  \partial 8
  \tempo "Allegro moderato"
  \clef treble
  \repeat volta 2 {
    a8 |
    d fs e a \appoggiatura g8 fs4 r8 e |
    d g16( fs) e8 d cs16.\trill b32 a8 r a |
    d fs e a \appoggiatura g8 fs4 r8 e^2 |
    d g16( fs) e8 d \appoggiatura d8 e4 r8 a,\open |
    cs e a e fs8.[\trill e16 d8 fs] |
    e8.[ d16 cs8 e] d b' b, d |
    \appoggiatura d8 cs4 e16( fs) e( fs) e8 a, fs' gs |
    \appoggiatura gs a4 e16( fs) e( fs) e8 a, fs'[ gs?] |
    \appoggiatura gs a4 a8. a,16 b8( d) cs( e) |
    d( fs) e( g?) fs( a) gs( b) |
    a8.( gs32 fs) e8 e cs d e4 |
    a8.(\trill gs32 fs) e8 e cs d e a |
    a( fs) fs( a) a( e) e( a) |
    a,8. b16 b4\trill cs8 e a16-! d,( cs b) |
    a8. b16 b8.(\trill a32 b) a4 r8
  }
  \repeat volta 2 {
    e8 |
    a cs b e \appoggiatura d8 cs4 r8 b |
    a d16 cs b8 a \appoggiatura a8 b4 e8 e |
    cs( a) a' a fs( d) d'( a) |
    \appoggiatura a8 b4 g,16( a b a) g8 d'' b g |
    \appoggiatura g8 a4 fs,16( g a g) fs8 d'' a fs |
    g4 e,16( fs g fs) e8 g' e d |
    \appoggiatura d8 cs4 r8 a d fs16 g a8 g |
    \appoggiatura g8 fs4. e8 d d' d,, c'' |
    b, d' g,, b' a d fs,, a' |
    g b e,, g' fs a d,, fs' |
    e4 a g16 fs e d cs8 d |
    e a, a'4 g16 fs e d cs8 d |
    e4 r8 a, d fs e a |
    \appoggiatura g8 fs4 r8 e d g16 fs e8 d |
    cs4 a'16( b) a( b) a8 d, \appoggiatura a'16 g8 fs16 e |
    fs8 d d'16 b( a g) \appoggiatura g16 fs8 e16 d e4\trill |
    \appoggiatura e8 fs4 d'16 b( a g) fs8 e16 d e4\trill |
    d4 r8
  }
}

ViolinNotesIIB = \relative c'' {
  \key g \major
  \numericTimeSignature
  \time 2/4
  \partial 8
  \tempo "Adagio"
  \clef treble
  \repeat volta 2{
    d8 |
    g8.(\trill fs32 g) a8 c, |
    b8.(\trill a32 b) c8 b16( a) |
    g8. a16 a4\trill |
    \tuplet 3/2 8 {b16( g d') d[( b g'])} g c,( b a) |
    g8. a16 a8.(\trill g32 a) |
    \tuplet 3/2 8 {b16[( c d])} g,8 r d' |
    \tuplet 3/2 8 {b16( g d') d[( b g']) g( d b') b[( a g])} |
    a16. cs,32 d16. cs32 d8 a' |
    g8.(\trill fs32 e) fs8.(\trill e32 d) |
    a'8 a, r a |
    d a'32( fs e d) e8 b'32( g fs e) |
    fs8 d'16 a b g fs e |
    d8. e16 e8.(\trill d32 e) |
    fs16( fs g gs a as b \editAccidental g) |
    \tuplet 6/4 {fs( e d cs b a)} \appoggiatura {cs16 d} e4\trill |
    d4 r8
  }
  \repeat volta 2{
    a |
    d16( a) fs'( d) a'( fs) d'( a) |
    b8 a d,4~ |
    d8 cs16( d) e( cs) a( g) |
    fs8. g32 a \appoggiatura b'8 a4\trill |
    \tuplet 3/2 8 {b16( a g) fs[( e d]) cs( b a) g[( fs e])} |
    \tuplet 3/2 8 {fs[ g a]} d,8 r d' |
    g8.(\trill fs32 g) a8 c, |
    b8.(\trill a32 b) c8 b16( a) |
    g8. a16 a4\trill |
    \tuplet 3/2 8 {b16( g d') d[( b g']) g( d c) b[( a g])} |
    e'8 d32( c b a) a8.\trill g16 |
    fs8 d'16( e) d-. d-. d(-. g) |
    e8 e4 fs8 |
    \tuplet 6/4 {g16( b a g fs e)} d8 c16( a) |
    b( c d ds) e( c b a) |
    \tuplet 3/2 8 {b16( a g) e'[( d c])} b8 a |
    \tuplet 3/2 8 {b16( a g) e'[( d c])} b8 a |
    g4 r8
  }
}

ViolinNotesIIC = \relative c'' {
  \key d \major
  \numericTimeSignature
  \time 3/8
  \tempo "Allegretto"
  \clef treble
  \repeat volta 2 {
    d8( fs) a |
    \tuplet 3/2 {g16( a b)} a4\trill |
    a,8( e') g |
    \tuplet 3/2 {fs16( e d)} d4 |
    b4. |
    a16 b cs d e fs |
    e16. fs32 g8 fs |
    fs\trill e r |
    e( d) cs |
    d b'16( a) b8 |
    d,( cs) b |
    cs a'16( gs) a8 |
    a,( cs) e |
    \appoggiatura e16 d8 b16 d cs8 |
    a( cs) e |
    \appoggiatura e16 d8 b16 d cs8 |
    d16.\trill cs32 d16 e fs gs |
    a e cs a a' e |
    \tuplet 3/2 {fs( e d)} cs8[ b] |
    cs( a'4) |
    e8 d16( cs d b) |
    cs8( a'4) |
    \tuplet 3/2 {fs16( e d)} cs8[ b] |
    a4.
  }
  \repeat volta 2 {
    a8( cs) e |
    \tuplet 3/2 {d16( e fs)} e4 |
    \once \slurDashed e,8( b') d |
    \tuplet 3/2 {cs16( b a)} a4 |
    a'4. |
    b,8( cs) d |
    e16. fs32 e8[ d] |
    cs16. d32 e4 |
    a4.~ |
    a8 gs16 a b cs |
    d( b) e,8[ d] |
    \tuplet 3/2 {cs16( b a)} a4 |
    d8( fs) a |
    \tuplet 3/2 {g16( a b)} a4 |
    a,8( e') g |
    \tuplet 3/2 {fs16( e d)} d4 |
    c8( b) a |
    b( cs?) d |
    e16 fs g e fs d |
    cs a a'8[ a] |
    d a g |
    fs16. g32 a8[ a] |
    d a g |
    fs( g) a |
    \appoggiatura c16 b8 a16( g) fs( e) |
    d( cs b a g e) |
    fs16. a'32 cs,4\trill |
    d8( d'4) |
    \appoggiatura g,16 fs8 \once \slurDashed e16( d e g) |
    fs8( d'4) |
    \tuplet 3/2 {b16( a g)} fs8[ e]\trill |
    d4.
  }
}

ViolinNotesIIIA = \relative c'' {
  \key g \major
  \time 4/4
  \partial 8
  \tempo "Allegro moderato"
  \clef treble
  \repeat volta 2 {
    d8 |
    g \tuplet 3/2 {b16( a g)} fs8 g e\trill d r g16. b,32 |
    a8 \tuplet 3/2 {e'16( d c)} b8 a b16 g d' b g' d b' g |
    d' d, e c b8 a \tuplet 3/2 {b16[( c d])} g,8 r d' |
    g \tuplet 3/2 {b16( a g)} d' b a g fs8 \tuplet 3/2 {a16( g fs)} d8 fs |
    g \tuplet 3/2 {g16( fs e)} a,16. cs32 e16. g32 \appoggiatura g8 fs4 r8 a |
    a \tuplet 3/2 {fs16( e d)} d'8 b a \tuplet 3/2 {fs16( e d)} g8 e |
    fs16( g a as) b g fs e \appoggiatura d8 cs4 r8 a |
    cs16 a e' cs g' e d cs d a fs' d a' fs e d |
    e( cs) g' e b' g fs e fs8 \tuplet 3/2 {d'16( cs b)} a8 b |
    a \tuplet 3/2 {fs16( e d)} b8 cs 
    d16. fs32 e16. g32 fs16. a32 g16. b32 |
    a16. fs32 e16. d32 cs4\trill d8 \tuplet 3/2 {a'16( b a)} a( e) e( g) |
    \appoggiatura g16 fs8 \tuplet 3/2 {a16( b a)} a( e) e( g) \appoggiatura g16 fs8 \tuplet 3/2 {d16( e d)} d( a) a( c) |
    b8 \tuplet 3/2 {b'16( a g)} fs8 e\trill fs \tuplet 3/2 {a16( g fs)} e8 d |
    b8.( g'32 e) \appoggiatura d8 cs4\trill d r8
  }
  \repeat volta 2 {
    a8 |
    d \tuplet 3/2 {fs16( e d)} cs8 d b\trill a r d16. fs,32 |
    g8 \tuplet 3/2 {g'16( fs e)} cs16. e32 a,16. g'32 fs8 d' d d |
    \tuplet 3/2 {cs16( b a)} b8 \tuplet 3/2 {a16( g fs)} g8 fs8. a16 d8 d |
    \tuplet 3/2 {cs16( b a)} b8 \tuplet 3/2 8 {a16( g fs) e[( fs g])} fs16.\trill e32 d8 r a |
    d16 d, fs a d fs a d d,8 \tuplet 3/2 {c'16( b a)} g8 fs\trill |
    g \tuplet 3/2 {b16( a g)} fs8 e d16. b'32 b,8~ b16. a'32 g16.\trill fs32 |
    g16. b32 e,8~ e16. g32 fs16. e32 ds16. b'32 b,8~ b16. a'32 g16. fs32 |
    \tuplet 3/2 8 {g16( fs e) c'[( b a])} g8 fs e4 r8 g |
    d \tuplet 3/2 {e16( d c)} b8\trill a b \tuplet 3/2 {d16( c b)} a8\trill g |
    a16. g32 a16. b32 c16. d32 e16. g,32 fs8 a'( fs d) |
    d, \tuplet 3/2 {c'16[( d c])} b8 a g g'( d b) |
    d, \tuplet 3/2 {b'16[( c b])} a8 g fs a'( fs d) |
    d, \tuplet 3/2 {c'16[( d c])} b8 a b \tuplet 3/2 {g'16( fs e)} d8 d16. g32 |
    a,16. c32 b16. d32 c4\trill b16. d32 c16. e32 d16. e32 fs16. g32 |
    e16. d32 c16. b32 a16. g32 fs16. e32 \tuplet 3/2 {fs16[( g a])} d,8 r d' |
    g \tuplet 3/2 {b16( a g)} fs8 g e\trill d r g16. b,32 |
    c8 \tuplet 3/2 {e16( d c)} b8 a b \tuplet 3/2 {d16( c b)} a8 g |
    a16. b32 c16. d32 e16. c32 a16. g32 fs8 a' a a |
    c16. b32 a16. g32 fs16.\trill e32 d16.\trill c32 b8 \tuplet 3/2 {d16( c b)} c8 a |
    b \tuplet 3/2 {d16( c b)} c8 a b \tuplet 3/2 {g'16( fs e)} d8 d |
    \tuplet 3/2 8 {e16( fs g) e[( d c])} b8 a g \tuplet 3/2 {d'16( e d)} d( a) a( c) |
    \appoggiatura c16 b8 \tuplet 3/2 {d16( e d)} d( a) a( c) \appoggiatura c16 b8 \tuplet 3/2 {g'16( a g)} g( d) d( f) |
    \tuplet 3/2 8 {e16( fs? g) e[( d c])} b8 a g4 r8
  }
}

ViolinNotesIIIB = \relative c'' {
  \key c \major
  \numericTimeSignature
  \time 2/4
  \partial 8
  \tempo "Adagio"
  \clef treble
  \repeat volta 2 {
    c8 |
    g' f32( e d c) c'8 e, |
    e8.(\trill d32 e) f4~ |
    f8 g16 a g,8 f' |
    e8 f16. g32 c4~ |
    c16 b d16.( b32) g8 f |
    \tuplet 3/2 {e16( d c)} c8 r g |
    c32( g16.) e'32( c16.) g'32( e16.) c'32( e,16.) |
    e8\trill d g4~ |
    g8 fs16 g a16. a,32 b16. c32 |
    \appoggiatura c8 b4 r8 d |
    \tuplet 3/2 {e16( d c)} c'4 e,16 a |
    g( fs) e( d) g16. b32 a16. c32 |
    \tuplet 6/4 4 {b16( a g fs e d) e( d c b a g)} |
    d8. g32( a) a4\trill |
    \tuplet 3/2 {b16( c d)} d4 c8 |
    \tuplet 3/2 {b16( c d)} d4 e16 f? |
    \tuplet 3/2 8 {e( fs g) a,[( b c])} b8 a\trill |
    g4 r8
  }
  \repeat volta 2 {
    g8 |
    d' c32( b a g) g'8 g,~ |
    g8 fs16( g) a16. c32 b16. d32 |
    c8.( d32 e) d8 c |
    b[ g' g g] |
    g8.(\trill fs32 g) a16( fs) d( c) |
    \tuplet 3/2 {b a g} g8 r d' |
    \tuplet 3/2 {ef16( d c)} g'4 ef8 |
    ef32( c16.) b32( d16.) c32( g16.) d'32( f16.) |
    \tuplet 3/2 {ef16( d c)} g'4 af16 c, |
    b16. a32 g8 r c |
    g' f32( e d c) c'16 e, d c |
    c8\trill b d4~ |
    d8 e16 f \appoggiatura g16 f16 e \appoggiatura f16 e16 d |
    e8 f16 g \appoggiatura a16 g16 f \appoggiatura g16 f16 e |
    a8 a4 b8 |
    \tuplet 3/2 {c16( b a)} g4 f8 |
    e32( c16.) g'32( e16.) a32( f16.) e32( d16.) |
    c8. d16 d4\trill |
    \tuplet 3/2 {e16( f g)} g4 f8 |
    \tuplet 3/2 {e16( f g)} g4 a16 bf |
    \tuplet 3/2 8 {a( b? c) d,[( e f])} e8 d\trill |
    c4 r8
  }
}

ViolinNotesIIIC = \relative c'' {
  \key g \major
  \numericTimeSignature
  \time 3/8
  \partial 8
  \tempo "Presto"
  \clef treble
  \repeat volta 2 {
    d8 |
    g g g |
    g g g |
    g fs16( g a c) |
    \appoggiatura c8 b4 d,8\p |
    g g g |
    g g g |
    g\trill fs16( g a c) |
    \appoggiatura c8 b4 d,8\f |
    e( g) c |
    c4 e,16 c |
    d8( g) b |
    b4 d,16 b |
    c8( fs) a |
    a16 g fs e d c |
    b16. d32 c8[ b] |
    \appoggiatura b8 a4 r8 |
    a'( g) fs |
    fs( e) d |
    e8. fs16 g e |
    \appoggiatura e8 d4 r8 |
    a'(\p g) fs |
    fs( e) d |
    e8. fs16 g e |
    \appoggiatura e8 d4 a8\f |
    b16 g b d g d |
    \once \slurDashed b8( a) g |
    a16 fs a d fs d |
    a8( g) fs |
    g16 e g cs e cs |
    \once \slurDashed g8( fs) e |
    \appoggiatura e8 fs4 fs'16( g) |
    a8 a a |
    a4 d16 b |
    g8 g g |
    g4 b16 g |
    fs8 d cs' |
    d4 b16 g |
    fs8 d cs' |
    d4 a8 |
    a fs d' |
    a fs d |
    a' fs d' |
    g, g g |
    g8. a16 b g |
    fs16 e d8 cs |
    d16 a' g fs e d |
    g8 g g |
    g8. a16 b g |
    fs16 e d8 cs |
    d4
  }
  \repeat volta 2 {
    a8 |
    d d d |
    d d d |
    d cs16( d e g) |
    \appoggiatura g8 fs4 r16 a,\p |
    d8 d d |
    d d d |
    d cs16( d e g) |
    \appoggiatura g8 fs4 a8\f |
    b16 a g8[ cs] |
    d4 a16( fs) |
    b16 a g8[ cs]\trill |
    d4 a8 |
    a( fs) d16.[ a'32] |
    a8( fs) d16[ d'] |
    g,8-! g( fs) |
    \appoggiatura fs8 e4 cs16( d) |
    e8-! e( d) |
    cs-! cs( b) |
    a e'8. g16 |
    \appoggiatura g8 fs4 d8 |
    d' d d |
    d d d |
    d8. a16 fs d |
    b'8 g d |
    e16 d c8 g' |
    g4 e16( c) |
    d( c) b8 g' |
    g4 d16( b) |
    c( b) a8[ a'] |
    a4 c,16( a) |
    \appoggiatura a8 b4 d8 |
    g g g |
    g g g |
    g fs16( g a c) |
    \appoggiatura c8 b4 d,8\p |
    g g g |
    g g g |
    g fs16( g a c) |
    \appoggiatura c8 b4 d,8\f |
    e e e |
    e4 g16( e) |
    d8 d d |
    d4 g16( d) |
    c8 a fs' |
    g4 d16( b) |
    e8 c fs\trill |
    g4 \once \slurDashed d16( f) |
    e8( c) a16( d) |
    b8. d16( g d) |
    \tuplet 3/2 {e16( d c)} b8[ a]\trill |
    \appoggiatura a8 b8. d16( g d) |
    \tuplet 3/2 {e16( d c)} b8[ a]\trill |
    g4
  }
}

ViolinNotesIVA = \relative c'' {
  \key d \major
  \time 4/4
  \partial 8
  \tempo "Allegro ma non presto"
  \clef treble
  \repeat volta 2 {
    a8 |
    d a \appoggiatura g'16 fs8 e16 d a'8 a, r a' |
    g16. fs32 e16. d32 cs16. b32 a16. g32 fs16. a32 d8 r a' |
    g16 b e, g cs, e a, g fs16. e32 d8 r4 |
    d''8. a16 g fs e d a'8. e16 d cs b a |
    d8. a16 g fs e d a'4 r8 e' |
    e8.(\trill d32 e) fs4 d8.(\trill cs32 d) e4 |
    cs8 a16 a' a e d cs cs8\trill b cs16 d e fs |
    e fs gs a gs a b cs d cs b a gs? fs e d |
    cs a' a, b b4\trill a8 cs16( e) a8 e |
    d8\trill cs16( e) a8 e d8\trill cs16( e) a8 e |
    fs a16( fs) d8.( e32 fs) e8 a16( e) cs8.( d32 e) |
    d8 b'16 b, b8.( cs32 d) cs8 a'16 e \appoggiatura d16 fs8 d16 fs |
    \appoggiatura fs16 e8 a,16 cs b8 a16 gs a8 \tuplet 3/2 {a'16( b a)} e8 e |
    e \tuplet 3/2 {fs16( e d)} cs8 b a8 \tuplet 3/2 {a'16( b a)} e8 e |
    e \tuplet 3/2 {fs16( e d)} cs8 b a4 r8
  }
  \repeat volta 2 {
    e a e \appoggiatura d'16 cs8 b16( a) e'8 e, r e' |
    d16 b cs d e fs gs a b cs d cs gs? fs e d |
    cs16. b32 a8 r a' a,16 a' b, a' cs, a' d, a' |
    e a fs a g a e a fs a cs, a' cs, a' d, a' |
    e a fs a g a e a fs8 d' d,,16 c'' b a |
    b8 d g,,16 b' a g a8 d fs,,16 a' g fs |
    g8 e e,16 g'fs e fs8 d d,16 c'' b a |
    b8 g fs16\trill e fs g a8. b16 a8( as) |
    b16. a32 g16. fs32 e16. g32 b16. d,32 cs16. b32 a8 r a |
    d a \appoggiatura g'16 fs8 e16( d) a'8 a, r a' |
    g16. fs32 e16. d32 cs16. b32 a16. g32 fs16. a32 d8 r a' |
    g16 b e, g cs, e a, g fs( e) d8 r8 a' |
    d a'16( d,) c8 b16( a) b8 b'16 cs? d8 g,, |
    a16 a' b cs d8. fs,,16 g8 g'16. a32 b8 e,, |
    fs fs'16( e) g( fs) e( d) cs16. b32 a8 r a' |
    gs( g) g16 b e, g \appoggiatura g8 fs4. d8 |
    e8.( fs32 g) b,16. d32 cs16. e32 d16. fs32 e16. g32 fs16. a32 g16. b32 |
    a8 d,16( e) e4\trill d8 \tuplet 3/2 {d16( e d)} a8 a |
    a \tuplet 3/2 {b16( a g)} fs8 e fs \tuplet 3/2 {d'16( e d)} a8 as |
    b8 \appoggiatura c'16 b16( a32 g) fs8 e\trill d4 r8
  }
}

ViolinNotesIVB = \relative c'' {
  \key g \major
  \numericTimeSignature
  \time 2/4
  \partial 8
  \tempo "Andante"
  \clef treble
  \repeat volta 2 {
    d8 |
    g16( d c b) a( g d' g) |
    e8\trill d g8. \once \slurDashed a32( b) |
    \tuplet 3/2 {c16( b c)} e,4 fs8 |
    \appoggiatura a16 g16( fs32 e) d8 g a16( b) |
    c( b a g fs d cs c) |
    \tuplet 3/2 {b( c d)} g,8 r d' |
    g16 \once \slurDashed b32( a) g16 g d'( b a g |
    g fs e d) cs( d fs a) |
    g( b e, g cs, e a, g') |
    \appoggiatura g8 fs4 \tuplet 3/2 8 {d'16 a g fs[( g a])} |
    \tuplet 3/2 8 {b( a g) fs[( e d]) cs( b a) g[( fs e])} |
    fs a' a4 b16 g |
    \tuplet 3/2 8 {fs( g a)} a4 d16 c |
    b( a32 g) \appoggiatura g16 fs16[( e32 d]) e4\trill |
    d4 r8
  }
  \repeat volta 2 {
    a' |
    d16 a( g fs) e( d a') d |
    b8\trill a d,4~ |
    d8 \tuplet 3/2 8 {cs16( d e)} a,( cs) e( g) |
    g8\trill fs \tuplet 3/2 8 {d'16 a g fs[( e d])} |
    \tuplet 3/2 8 {b'( a g) fs[( e d]) cs( d e) e,[( fs g])} |
    g8 fs \tuplet 3/2 8 {d''16 a g fs[( e d])} |
    \tuplet 3/2 8 {b'( a g) fs[( e d]) cs( b a) g[( fs e])} |
    \tuplet 3/2 8 {fs( e d)} d8 r d' |
    g16 d( c b) a( g d') g |
    \appoggiatura fs16 e8 d g8.( a32 b) |
    \tuplet 3/2 8 {c16 b c} e,4 fs8 \appoggiatura a16 g16( fs32 e) d8 g f |
    \tuplet 3/2 8 {e16 g e c[( e c]) a c a \once \slurDashed e([ fs g)]} |
    \appoggiatura g8 fs4 d'8 d |
    \tuplet 3/2 8 {g16( fs e)} d8~ d16. e32 a,16 c |
    c8 b \tuplet 3/2 8 {g'16( fs e) d[( e f])} |
    \tuplet 3/2 8 {e( d c) b[( a g])} a4\trill |
    b16 d d4 e16 c |
    \tuplet 3/2 8 {b( c d)} d4 g16 f |
    \appoggiatura f16 e16( d32 c) \appoggiatura c16 b16[( a32 g]) a4\trill |
    g4 r8
  }
}

ViolinNotesIVC = \relative c'' {
  \key d \major
  \numericTimeSignature
  \time 3/8
  \tempo "Allegro"
  \clef treble
  \repeat volta 2 {
    d4 fs16. a32 |
    d,4 fs16. a32 |
    \tuplet 3/2 {d16( cs b)} a8[ g] |
    g\trill fs r |
    \appoggiatura c'16 b8 a16( g) fs( e) |
    \appoggiatura b'16 a8 g16( fs) e( d) |
    cs16. d32 d8.[(\trill cs32 d]) |
    e8 a, r |
    d4\p fs16. a32 |
    d,4 fs16. a32 |
    \tuplet 3/2 {d16( cs b)} a8[ g] |
    g\trill fs r |
    \appoggiatura c'16 b8 a16( g) fs( e) |
    \appoggiatura b'16 a8 g16( fs) e( d) |
    cs16. d32 d8.[(\trill cs32 d]) |
    e8 a, r |
    a4\f cs16. e32 |
    a,4 d16. fs32 |
    e16. fs32 e8 d |
    cs8 a'32( gs a b) a16[ e] |
    fs8 a32( gs a b) a16[ d,] |
    e8 a32( gs a b) a16[ cs,] |
    d( fs e d b' d,) |
    cs( e d fs e g) |
    g( fs e d cs b) |
    b'( a gs fs e d) |
    \tuplet 3/2 {cs( b a)} b4\trill |
    a8 cs32( d e fs) e16[ a] |
    e8 cs32( d e fs) e16[ a] |
    fs8 b,32( cs d e) fs16[ d] |
    \tuplet 3/2 {cs( b a)} b4\trill |
    cs8\p cs32( d e fs) e16[ a] |
    e8 cs32( d e fs) e16[ a] |
    fs8 b,32( cs d e) fs16[ d] |
    \tuplet 3/2 {cs( b a)} b4\trill |
    a4 r8
  }
  \repeat volta 2 {
    a4 cs16. e32 |
    a,4 cs16. e32 |
    \tuplet 3/2 {a16( gs fs)} e8[ d] |
    d\trill cs r |
    \appoggiatura g'16 fs8 e16( d cs b) |
    \appoggiatura fs'16 e8 d16( cs b a) |
    gs16. a32 a8.[(\trill gs32 a]) |
    b8 e, e'16.[ d32] |
    \appoggiatura d16 cs8 a e'16.[ d32] |
    \appoggiatura d16 cs16. b32 a8 a'16.[ g32] |
    \appoggiatura g16 fs8 d16. d'32 a16. g32 |
    fs16. e32 d8[ a'] |
    \appoggiatura c16 b8 a16( g fs e) |
    ds( c b a g fs) |
    \tuplet 3/2 {g( fs e)} b''8[ a] |
    \tuplet 3/2 {g,16( fs e)} b''8[ e] |
    \tuplet 3/2 {cs16( b a)} g8[ fs] |
    e4 fs16(\trill e32 fs) |
    g8 d d |
    d4 g16. b32 |
    a8 d, d |
    d4 fs16. a32 |
    \appoggiatura c16 b8 a16( g fs e) |
    \appoggiatura d16 cs4 d16. fs32 |
    e16( fs g b) b, d |
    cs16. b32 a8 r |
    d4 fs16. a32 |
    d,4 fs16. a32 |
    \tuplet 3/2 {d16( cs b)} a8[ g] |
    g\trill fs r |
    \appoggiatura c'16 b8( e,) g16. b32 |
    a8( d,) fs16. a32 |
    g8( fs e) |
    fs16( a) g( b) fs( c') |
    b( a g fs e d) |
    \tuplet 3/2 {cs( d e)} a,4 |
    r8 fs'32( g a b) a16[ d] |
    a8 fs32( g a b) a16[ d] |
    b8 e,32( fs g a) b16[ g] |
    \tuplet 3/2 {fs( e d)} e4\trill |
    fs8\p fs32( g a b) a16[ d] |
    a8 fs32( g a b) a16[ d] |
    b8 e,32( fs g a) b16[ g] |
    \tuplet 3/2 {fs( e d)} e4\trill |
    d4 r8
  }
}

ViolinNotesVA = \relative c'' {
  \key g \major
  \numericTimeSignature
  \time 2/4
  \partial 8
  \clef treble
  \tempo "Allegro moderato"
  \repeat volta 2 {
    d8 |
    \tuplet 3/2 {g16( fs e)} d4 e16. c32 |
    b16.(\trill c32) d8 r g16 b |
    a( g) fs( e) d( c) b( a) |
    b8 d g4(~ |
    g16 fs) e( d) c( d) b( g') |
    b,8\trill a r a |
    \tuplet 3/2 {d16( cs b)} a4 g8 |
    fs16. d32 fs16. a32 b16. cs32 d16. e32 |
    fs16. d32 g16. e32 a16 fs( e d) |
    \appoggiatura d8 cs4 r8 a |
    \tuplet 3/2 {cs16( b a)} e'4 cs8-! |
    d16( a) fs'4 d8-! |
    e16-! cs( b a) g'8 e |
    \tuplet 3/2 {fs16( g a)} a4( as8) |
    \tuplet 3/2 {b16( \editAccidental as g)} b4 cs8 |
    d8 d,, \editAccidental cs'' b16( a) |
    b8 g, b' a16( g) |
    a8[ fs, g' e,] |
    fs' d, g'16( fs) e( d) |
    b8. e16 \appoggiatura d8 cs4\trill |
    d8 \tuplet 3/2 {a'16( b a)} a,8 g |
    fs \tuplet 3/2 {a'16( b a)} a,8 g |
    fs16 a d4 fs16 a |
    \tuplet 3/2 8 {b16( a g) fs[( e d])} e4\trill |
    d'8. a16 d16. a32 d16. a32 |
    d16 b b4 a16 g |
    fs( d) a'( fs) b( g) fs( e) |
    a,8. d32( e) \appoggiatura fs8 e4\trill |
    d4 r8
  }
  \repeat volta 2 {
    a8 |
    \tuplet 3/2 {d16( cs b)} a4 b16. g32 |
    fs16. g32 a8 fs'4\trill
    g16( e) cs( b) a8( g) |
    fs16. g32 a8 d16. e32 fs16. g32 |
    a8.(\trill g32 a) b8 d, |
    \appoggiatura d8 cs4 r8 a' |
    fs,[ a' d,, c''] |
    \tuplet 3/2 {b16( a g)} g,4 b'8 |
    \tuplet 3/2 {a16( g fs)} fs,4 a'8 |
    g16 e b' g fs d a' fs |
    fs8\trill e r e |
    e16. cs32 b16.(\trill a32) a'8( fs) |
    e16. cs32 b16.(\trill a32) a'8( fs) |
    e8 fs16 cs \appoggiatura cs8 d4 |
    cs4 r8 a |
    \tuplet 3/2 {b16( a g)} g'4 cs,8-! |
    d[ fs e, g'] |
    fs,[ a' g, b'] |
    a16 d a4 g8 |
    \tuplet 3/2 {fs16( g a)} d,8 r d |
    c'16( b() a() g() fs() e() d() c) |
    b16.( d32) g,16.( fs32) g16.( b32) a16.( c32) |
    b16.( d32) g,16.( fs32) g16.( b32) a16.( c32) |
    b8 g' \tuplet 6/4 {e16( d c b a g)} |
    fs16. e32 d8 r d' |
    \tuplet 3/2 {g16( fs e)} d4 e16. c32 |
    b16.( c32) d8 r g16( b) |
    a( c) fs,( a) d,( fs) a,( c) |
    \appoggiatura c8 b4 r8 d |
    \tuplet 3/2 {e16( d c)} g'4 e8-! |
    \tuplet 3/2 {d16( c b)} g4 d'8-! |
    \tuplet 3/2 {\once \slurDashed c16( b a)} a'4 c,8-! |
    b16. d32 g4 d16. f32 |
    \tuplet 6/4 {e16( d c b a g)} a4\trill |
    g'8. d16 g16. d32 g16. d32 |
    g16 e e4 d16 c |
    b( g) d'( b) e( c) b( a) |
    d,8.( g32 a) a4\trill |
    g4 r8
  }
}

ViolinNotesVB = \relative c'' {
  \key d \major
  \time 4/4
  \partial 8
  \tempo "Adagio affettuoso"
  \clef treble
  \repeat volta 2 {
    a'8 |
    d a \appoggiatura g16 fs8 e16( d) \tuplet 3/2 {e( fs g)} fs8 r8 a, |
    b16( d) d( g) g( b) b( d) fs,,( a) a( d) d( fs) fs( a) |
    g8.(\trill fs32 e) a,8 g' \tuplet 3/2 {fs16( e d)} d8 r4 |
    d4 \appoggiatura g16 \tuplet 3/2 8 {fs16( e d) a'[( g fs])} fs8 e \appoggiatura fs16 e4~ |
    e8 b16. cs32 d16( b) fs'( d) cs8 a'16( fs) e4~ |
    e8 b16. cs32 d16( b) fs'( d) cs( d) d( e) fs-! d( cs b) |
    a8. b16 b4\trill a r8
  }
  \repeat volta 2 {
    e' |
    a e \appoggiatura d16 cs8 b16( a) \tuplet 3/2 {d( e fs)} e8 r a |
    a8.(\trill gs32 a) b16( gs) e( d) \appoggiatura d8 cs4 r |
    bf'4(~ bf16 g) cs( bf) a4(~ a16 f) bf( a) |
    g8.( a32 bf) a16( g f e) f8\trill e g8. fs16 |
    e16.( d32) cs16.(\trill b32) a16.( g32) fs16.( e32) fs8 b'16 a~ a8( as) |
    b16( g) g( fs) e b( cs d) \appoggiatura d8 cs4 r8 a' |
    d a \appoggiatura g16 fs8 e16( d) \tuplet 3/2 {e( fs g)} fs8 r a, |
    b16( d) d( g) g( d) b( g) a( d) d( fs) fs( d) a( fs) |
    g16.( fs'32) e16.( d32) cs16.( b32) a16.( g32) fs8( a) d( fs) |
    b,8. g'32( e) \appoggiatura d8 cs4\trill a' g16( fs) e( d) |
    \tuplet 6/4 {b'( a g fs e d)} e4\trill d r8
  }
}

ViolinNotesVC = \relative c'' {
  \key g \major
  \numericTimeSignature
  \time 3/8
  \tempo "Andante"
  \clef treble
  \repeat volta 2{
    \tuplet 3/2 {g'16( fs e)} d4 |
    \tuplet 3/2 {e16( d c)} b4 |
    \tuplet 3/2 {c16( b a)} g8[ fs] |
    \appoggiatura fs16 g8[ d] d'16. b32 |
    c8( a) fs16.[ d32] |
    g8( d) d'16.[ b32] |
    c8( a) fs16.[ d32] |
    g8( d) d'16.[ b32] |
    e16( g) g( e) c( b) |
    b8\trill a r |
    \tuplet 3/2 {d16( cs b)} a8[ g] |
    fs16. g32 a16( b) cs( a) |
    \tuplet 3/2 {d( cs b)} a8[ g] |
    g\trill fs r |
    c'4. |
    b |
    c |
    d16. fs32 e16. g32 fs16. a32 |
    g8( fs) e |
    \tuplet 3/2 {d'16( cs b)} a8[ gs] |
    a e( fs) |
    \tuplet 3/2 {b16( a g)} fs8[ e] |
    b( cs) d |
    \tuplet 3/2 {b16( a g)} fs8[ e] |
    d8. a''16 a16.( g32) |
    g8( e) cs16.[ a32] |
    d8 a16.( a'32) a16.( fs32) |
    g8 e cs16.[ a32] |
    \tuplet 3/2 {d16( cs b)} a8[ g] |
    \tuplet 3/2 {fs16( d' e)} e4\trill |
    d4.
  }
  \repeat volta 2{
    \tuplet 3/2 {d16( cs b)} a4 |
    \tuplet 3/2 {b16( a g)} fs4 |
    \tuplet 3/2 {b16( a g)} fs8[ e] |
    fs16.a32 d16. a32 e'16. g32 |
    fs16. a,32 d16. a32 e'16. g32 |
    fs8( g) a |
    b16( a) g( e) b( d) |
    \appoggiatura d8 cs4. |
    \tuplet 3/2 {a'16( g f)} e8[ f] |
    e( cs) d |
    \tuplet 3/2 {d16( c bf)} a8[ gs] |
    \appoggiatura gs8 a4 a8 |
    b16( g) g'( e) b( cs) |
    d8 fs16( g) a8 |
    a, e'16( fs) g8 |
    d, fs'16( g) a8 |
    a, e'16( fs) g8 |
    d, d'16( e) fs( g) |
    a16. fs32 d8[ c] |
    \appoggiatura c8 b4 r8 |
    \tuplet 3/2 {g'16( fs e)} d4 
    \tuplet 3/2 {e16( d c)} b4 |
    \tuplet 3/2 {c16( b a)} g8[ fs] |
    g d d'16[ f] |
    e8( c16.) g32 d'16. f32 |
    e8 c e16.[ g32] |
    fs8( d16.) a32 e'16. g32 |
    \tuplet 3/2 {fs16( e d)} d8 r |
    \tuplet 3/2 {g16( fs e)} d8[ d] |
    c a16 c b8 |
    \tuplet 3/2 {g'16( fs e)} d8[ d] |
    c a16 c b8 |
    \appoggiatura f'16 e8 d16( c) b( a) |
    d16. g32 g,8[ c] |
    \tuplet 3/2 {b16( a g)} a4\trill |
    d16. g32 g,8[ c] |
    \tuplet 3/2 {b16( a g)} a4\trill |
    g4.
  }
}

ViolinNotesVIA = \relative c'' {
  \key c \major
  \numericTimeSignature
  \time 2/4
  \clef treble
  \partial 8
  \tempo "Adagio"
  \repeat volta 2 {
    g'16. e32 |
    c8 c \tuplet 3/2 8 {c16( e d) c[( b c])} |
    a8 g c4~ |
    c8 b16. c32 d16( g,) f'( d) |
    e16. f32 g8 c4~ |
    c8.( b32 a) a16( g) g( f) |
    e16.( d32) c8 r g |
    c16( b c d) c( d e fs) |
    g( fs e d) c( b a g) |
    fs( e d fs) a( d) fs( a) |
    \appoggiatura c,8 b4 d |
    e16( c d c) c'( b a g) |
    g( fs e d) c( e) a,( c) |
    b16. g'32 e16. c32 \appoggiatura b8 a4\trill |
    b16 g'( fs g) b( g) d[( f]) |
    e16.( g32) a,16.( c32) b8 a |
    g4 r8
  }
  \repeat volta 2 {
    d'16. b32 |
    g8 g(~ \tuplet 6/4 {g16 b a g fs g)} |
    \appoggiatura fs8 e8 d g4 |
    g8 fs16. g32 a16( d,) c'( a) |
    b( g) d'( b) g'( d) b' b |
    a8 a32( g fs e) d16(-. c()-. b()-. a)-. |
    b( g) d'(( b)) g'( d) b'( d) |
    c( a) fs( d) c4\trill |
    \tuplet 3/2 {b16( c d)} g,8 r g'16. e32 |
    c8 c \tuplet 3/2 8 {c16( e d) c[( b c])} |
    a8 g c4~ |
    c8 b16. c32 d16( g,) f'( d) |
    e8 f \appoggiatura {e16 f} g4~ |
    g8 f16. g32 a16( f) d( c) |
    \appoggiatura c8 b4 r8 d16. f32 |
    \appoggiatura f8 e8 g r16 e d16. c32 |
    b16. d32 g,8~ g16. b32 d16. f32 |
    e16( c) g'( e) a( f) b( g) |
    c8. b32 a g16 a d, f |
    e16. c'32 a16. f32 \appoggiatura e8 d4\trill |
    e16 c b c e c g bf |
    a16. a'32 f16. d32 \appoggiatura c8 b4\trill |
    c4 r8
  }
}

ViolinNotesVIB = \relative c'' {
  \key c \major
  \time 4/4
  \partial 8
  \tempo "Allegro andante"
  \clef treble
  \repeat volta 2 {
    g'8 |
    a g \once \slurDashed f8.(\trill e32 d) e8.[ f16 g8 g,] |
    a f'16 d \appoggiatura c8 b4\trill c r8 g'\p |
    a g \once \slurDashed f8.(\trill e32 d) e8.[ f16 g8 c16\f g] |
    \appoggiatura g8 a8 c16 a g e d c \appoggiatura c8 b4 r8 d |
    e d \slurDashed c8.(\trill b32 a) d8 c b8.(\trill a32 g) \slurSolid |
    fs8 a' a, c \appoggiatura c8 b4 r8 g16. b32 |
    d8 b16. d32 g8 d16. g32 b8 g16. b32 d8 d,16. f32 |
    e8 c'16 a fs4\trill g16-! d( c\trill b) g'-! e( d\trill c) |
    g'-! d( c\trill b) a'-! c,( b\trill a) g'-!\p d( c\trill b) g'-! e( d\trill c) |
    g'-! d( c\trill b) a'-! c,( b\trill a) b16. c32 d8 d16. e32 fs16. g32 |
    b,16. c32 d8 d16. e32 fs16. g32 g,8. a16 a4\trill |
    g8 d'16( c32 d) e16. g32 fs16. a32 g8 d16( c32 d) e16. g32 fs16. a32 |
    g16. d32 e16. c32 b8 a g4 r8
  }
  \repeat volta 2 {
    d'8 |
    e d c8.(\trill b32 a) b8. c16 d8 d, |
    e c'16 a fs4\trill g16. fs32 g16. a32 b16. c32 a16. c32 |
    b16 g b d g8 d d8.(\trill c32 d) e8 g, |
    \editAccidental fs16.(\trill e32) d8 r d' b16 a g a b c d c |
    b a b c d e f g f e d e f g a b |
    c8 c, r g' e16 d c d e f g f |
    e d e f g a bf c bf a g a bf c d bf |
    \appoggiatura bf8 a4 r8 c, d f bf,8.(\trill a32 g) |
    c8 f a,8.(\trill g32 f) bf8 d \once \slurDashed g,8.(\trill f32 e) |
    f8( a) c[( d]) ef c16( g') f( ef) d( c) |
    d8 bf d e! f d16 a' g( f) e( d) |
    e8 c g' g g8.(\trill f32 g) a8 c, |
    b g' d f e16 c g'( fs g f e d) |
    e c g'( f g a b c) a g f e d8 c |
    \appoggiatura c8 b4 r8 g' a g f8.(\trill e32 d) |
    e8. f16 g8 g, a f'16( d) \appoggiatura c8 b4\trill |
    c r8 g a g f8.(\trill e32 d) |
    e8 d16 e f g a b c d e f g e d c |
    b8 g16. b32 d8 b16. d32 f8 d16. f32 b8 g16. b32 |
    c8. g16 a f( e d) c8. d16 d4\trill |
    e16. f32 g8~ g16 a b c e,16. f32 g8~ g16 a b c |
    c,8. d16 d4\trill c8 g'16( f32 g) a16 c b d |
    c8 g16( f32 g) a16. c32 b16. d32 c16. g32 a16. f32 e8 d\trill |
    c4 r8
  }
}

ViolinNotesVIC = \relative c'' {
  \key c \major
  \numericTimeSignature
  \time 3/8
  \tempo "Andante"
  \clef treble
  \repeat volta 2 {
    g'4( a8) |
    g( c) f, |
    \tuplet 3/2 {e16( f g)} b,4\trill |
    c16. a'32 a16. g32 a16. g32 |
    e16. c32 c'16. g32 c16. g32 |
    e8( f) g |
    a16. f32 d8[ c] |
    \tuplet 3/2 {b16( c d)} g,4 |
    g'4(\p a8) |
    g( c) f, |
    \tuplet 3/2 {e16( f g)} b,4\trill |
    \tuplet 3/2 {c16(\f d e)} d4\trill |
    \tuplet 3/2 {e16( f g)} f4\trill |
    \tuplet 3/2 {g16( a g)} c16.[ g32 f16. e32] |
    e8\trill d r |
    d4( e8) |
    d g16( b) d8 |
    d,16. e32 c4\trill |
    b4 r8 |
    g'( a) b |
    c16( a d b g d) |
    \tuplet 3/2 {e( c' a)} \appoggiatura g8 fs4\trill |
    g16. d32 d16. b32 g'16. d32 |
    d16. d32 d16. b32 g'16. f?32 |
    e8( fs) g |
    a,( b) c |
    \tuplet 3/2 {b16( a g)} a4\trill |
    g4 r8
  }
  \repeat volta 2 {
    d'4( e8) |
    d( g) c, |
    \tuplet 3/2 {b16( c d)} fs,4 |
    \tuplet 3/2 8 {g16( a b) a[( b c])} b8 |
    \tuplet 3/2 8 {b16( c d) c[( d e])} d8 |
    g16( fs a fs d c) |
    b16.(\trill a32) g8 g'16.[ g32] |
    g8 a,16. c32 b16. d32 |
    c16. g32 e'16. c32 g'16. g32 |
    g8 a,16.\p c32 b16. d32 |
    c16. g32 e'16. c32 c'16.[ c32] |
    c8 d,16. f32 e16. g32 |
    f16. c32 a'16. f32 c'16. c32 |
    c8 d,16. f32 e16. g32 |
    f16. c32 a'16.[ f32] c'16. bf32 |
    a8[ \tuplet 3/2 {a16( b? a])} g8 |
    f[ \tuplet 3/2 {f16( g f])} e8 |
    d16. f32 a16. a,32 b16. c32 |
    \appoggiatura c8 b4 r8 |
    g'4( a8) |
    g( c) f, |
    \tuplet 3/2 {e16( f g)} b,4\trill |
    \tuplet 3/2 8 {c16( d e) d[( e f])} e8-! |
    \tuplet 3/2 8 {e16( f g) f[( g a])} g16. c32 |
    f,8 f \tuplet 3/2 8 {e16[( f g])} |
    \appoggiatura e8 d4 r8 |
    g, b'4 |
    \tuplet 3/2 8 {c16( b a)} g8.[ gs16] |
    \tuplet 3/2 8 {a( g? f)} e8[ d] |
    e16. c32 g'16. e32 c'16. c,32 |
    \tuplet 3/2 8 {a16( f' d)} \appoggiatura c8 b4\trill |
    c16. g32 g16. e32 c'16. g32 |
    g16. g32 g16. e32 c'16. bf32 |
    a8 b? c |
    d( e) f |
    \tuplet 3/2 8 {e16[( d c])} \appoggiatura c8 d8.(\trill c32 d) |
    c4 r8
  }
}
