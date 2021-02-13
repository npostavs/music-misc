oneNotes = \relative c'' {
    \time 4/4
    \key c \major
    \tempo 2 = 78
    \clef "treble"

    \set Score.markFormatter = #format-mark-box-alphabet
    \accidentalStyle Score.modern-cautionary
    \compressFullBarRests

    % Bars 1-7
    \partial 4 r8. e16\f |
    e1(\> |
    c4)\p r r2 |
    r2 r4 e8.(\p f16) |
    g4-. g-. g-. e-. |
    c-. c( d e |
    g4. f8 e4) r |
    r2 r4 f8.( g16) |

    % Bars 8-13
    a4-. a-. a-. f-. |
    d-. d( e f |
    a4. g8 f4) r |
    g4.( f8 e4) r |
    d2(\< c8 b\> a g) |
    g'4.(\sf fis16 g a8 g f e) |

    % Bars 14-17
    cis8(\< d) cis( d) c(\> b a g) |
    g'4.(\sf a16 b c b a g a g f e) |
    cis8( d) d4~\sf d8 e16( d c b a g) |
    c4 r r e8.( f16) | \mark \default

    % Bars 18-23
    g4-. g-. g-. c-. |
    c2( b4) b8.( c16) |
    d4-. d-. d-. f,-. |
    f2( e4) e8.( f16) |
    g8( fis) g( fis) g( a b c) |
    c2( b4) b8.( c16) |

    % Bars 24-28
    cis8( d c b a g a f) |
    e4 g( c,) e( |
    a,) c( f,) a( |
    g-.) g-. g-. fis-. |
    g8\f a16 b c d e fis g8-. g-. g-. g-. |

    % Bars 29-35
    g4-. g-. g-. fis-. |
    g4 r g r |
    g r r2 | \mark \default
    r1 |
    r2 r4 g8.(\p a16) |
    bes4-.(\< bes-. bes-.) a8.( g16) |
    fis2\fp g |

    % Bars 36-40
    c2~(\f c8 b a g) |
    fis2\p g |
    c2~(\f c8 b a g) |
    fis4 r r8 fis-.\p a-. b-. |
    c4 r r8 fis,-.\f a-. b-. |

    % Bars 41-45
    c8-. fis,-. a-. b-. c-. fis,-. a-. b-. |
    c( b a g fis\> e d c) | \mark \default
    b4.(\p c8 a4. b8) |
    g4 d'~(\rfz d8 cis c b) |
    b4.( c8 a4. b8) |

    % Bars 46-51
    g4 g'~(\rfz g8 fis f e) |
    e4 g2 d4~ |
    d c2 b4 |
    a8( c e gis a b c a) |
    g4( fis) r2 |
    r1 |

    % Bars 52-57
    b4.( c8 a4. b8) |
    g4 d'2(\sf c4) |
    b4.( c8 a4. b8) |
    g8-.\cresc fis-. g-. a-. b-. dis,-. e-. fis-. |
    g-. b,-. c-. d-. e-. gis,-. a-. b-. |
    c1~(\fp |
    
    % Bars 58-65
    c4 b c e8 c) |
    b4( d c a) |
    b4 r r8 c'8-.\< b-. a-. |
    g-. a-.\f g-. f-. e-. f-. e-. d-. |
    c1\p |
    bes2\pp ees2~ |
    ees d |
    ees2.( f4) |

    % Bars 66-70
    ees2.( f4) |
    ees( f ees f) |
    ees2( cis |
    d a) | \mark \default
    g16\f a b c d e fis g fis g a g fis d e fis |

    % Bars 71-74
    g4 r d d |
    g,16 a b c d e fis g fis g a g fis d e fis |
    g4 r d d |
    g,16 a b c d e fis g fis g a g fis d e fis |

    % Bars 75-78
    a16 b a g fis d e fis g b a g fis d e fis |
    g g, a b c d e fis g\turn fis g a b\turn a b c |
    d2~(\p\< d8 c\> b a) |
    g4-.\! g-. g8( fis e d) |

    % Bars 79-83
    d'8(\< cis d cis d\> c b a) |
    g4-.\! g~( g8 fis e d) |
    d'8(\< cis d cis d\> c b a) |
    g4-.\! g~( g8 gis a fis) |
    g4 r b,8 c16 d e fis g a |

    % Bars 84-90
    b8( g) g-. g-. g4 r |
    d'8( b) b-. b-. bes2(\p |
    a aes |
    g fis) |
    g8( d) d-. d-. e(\< c) c-. c-. |
    c2\f cis~(\> |
    cis4 d) r fis-.\p |

    % Bars 91-96
    g4-. r cis,2~(\f\> |
    cis4 d) r a'-.\p |
    b-. r bes2~(\ff\> |
    bes4 b) r fis-.\p |
    g-. r r a8.( b16) |
    g4-. a8.( b16) g4-. a8.( b16) |

    % Bars 97-102
    g4-. r r c,8.( d16) |
    b4-. c8.( d16) b4-. c8.( d16) |
    b4-. r r fis'8-.\f a-. |
    g8-. g-. fis-. a-. g-. g-. fis-. a-. |
    g4 r d r |
    b r r \bar ":|]"

    % Bars 102-109
    r4 | \mark \default
    r1 |
    r4 f'(\p e d |
    c-.) gis'-.\f a-. b-. |
    c-. r r2 |
    r1 |
    r4 ees,(\p d c |
    bes-.) fis'-.\f g-. a-. |

    % Bars 110-115
    bes4-. r r g8.(\p a16) |
    bes4-. bes-. bes-. g-. |
    e2. f8.( g16) |
    aes4-. aes-. aes-. f-. |
    d2. ees8.( f16) |
    g4-. fis8.( g16) a4-. a8.( bes16) |

    % Bars 116-120
    c8-. bes-. a-. g-. fis-. ees-. d-. c-. |
    bes4-. e8.( f16) g4-. g8.( a16) |
    bes8( a g f e g f d |
    c e d b c e d b) |
    c4 r r2 | \mark \default

    % Bars 121-127
    r1 |
    a'4.(\p bes8 g4. a8) |
    f4-. c'2( bes4) |
    a4.( bes8 g4. a8 |
    f4. g8 e4. f8) |
    d4 r r2 |
    f4.( g8 e4. f8) |

    % Bars 128-134
    d4 a'2( g4) |
    f4.( g8 e4. f8) |
    d4 a'2( g4) |
    f4.( g8 e4. f8 |
    d4. e8 c4. d8) | \mark \default
    b4 r r2 |
    d8( e f e g f e d) |

    % Bars 135-140
    e4 r r2 |
    e8( f g f a g f e) |
    d16 g,( a b c d e fis g8 fis g fis) |
    g4 r r2 |
    g16 g,( a b c d e fis g8 fis g fis) |
    g4 r r2 |

    % Bars 141-146
    g16 g, a b c d e fis g d e fis g a b a |
    g d e fis g a b a g d e fis g a b a | \mark "1"
    g1~ | \mark "2"
    g1~ | \mark "3"
    g1~ | \mark "4"
    g1~ | \mark "5"

    % Bars 147-155
    g1~ | \mark "6"
    g1~ | \mark "7"
    g1~ | \mark "8"
    g1~ | \mark "9"
    g1( | 
    fis1 |
    f2.)\fermata\p r8. e16\f | \mark \default
    e1(\> |
    c4)\p r r2 |

    % Bars 156-162
    r2 r4 e8.(\p f16) |
    g4-. g-. g-. e-. |
    c-. c( d e |
    g4. f8 e4) r |
    r2 r4 f8.( g16) |
    a8( gis a gis a gis a f) |
    d4-. d( e f | 
    
    % Bars 163-168
    a4. g8 f4) r |
    g4.( f8 e4) r |
    d2(\< c8\> b a g) |
    g'4.(\sf fis16 g a8 g f e) |
    cis8(\< d e d c\> b a g) |
    c(\sf d e f a g f e) |

    % Bars 169-173
    cis8(\< d e d c\> b a g) |
    c4\! r r e8.( f16) | \mark \default
    g4-. g-. g-. c-. |
    c2( b4) b8.( c16) |
    d4-. d-. d-. f,-. |

    % Bars 174-178
    f2( e4) e8.( f16) |
    g8( fis g fis g a b c) |
    c2( b4) b8.( c16) |
    d8( cis d cis) d4 f, |
    ees r r2 | \mark \default

    % Bars 179-186
    R1*2
    r2 r4 c8.(\p\< d16) |
    ees4-.( ees-. ees-.) d8.(\! c16) |
    b2( c) |
    f2~(\sf f8 e d c) |
    b2 c |
    f2~(\sf f8 e d c) |

    % Bars 187-191
    b4 r r8 b-.\p d-. e-. |
    f4 r r8 b,8-. d-. e-. |
    f8-. b,-.\f d-. e-. f-. b,-. d-. e-. |
    f8( e g f a\> g fis f) | \mark \default
    e4.(\p f8 d4. e8) |

    % Bars 192-197
    c4 g'4~(\rfz g8 fis f e) |
    e4.( f8 d4. e8) |
    c4 c'~(\rfz c8 b bes a) |
    a4( c2) g4~ |
    g f2 e4~( |
    e8 d cis d cis d e c) |

    % Bars 198-203
    b4 r r2 |
    r1 |
    e4.( f8 d4. e8) |
    c4 g'2(\sf f4) |
    e4.( f8 d4. e8) |
    c8-.\cresc b-. c-. d-. e-. gis-. a-. b-. |

    % Bars 204-209
    c8-. e,-. f-. g-. a-. cis,-. d-. e-. |
    f1\fp |
    e2( f4 a8. f16) |
    e4( g f d) |
    e4 r r8 d'8-.\p\< c-. b-. |
    a8-. d-.\f c-. bes-. a-. bes-. a-. g-. |

    % Bars 210-217
    f1\p |
    ees2\pp aes~ |
    aes g |
    aes2.( bes4) |
    aes2.( bes4) |
    aes4( bes aes bes) |
    aes2( fis |
    g d) | \mark \default

    % Bars 218-220
    c16\f d e f g a b c d c b a g f e d |
    c4 r b b |
    c16 d e f g a b c d c b a g f e d |

    % Bars 221-223
    c4 r b b |
    c16 d e f g a b c d c b a g f e d |
    e g fis g f g f g e g fis g f g f g |

    % Bars 224-227
    e16 c, d e f g a b c b c d e d e f |
    g2~(\p\< g8 f\> e d) |
    c4-.\! c-. c8( b a g) |
    g'(\< fis g fis g\> f e d) |

    % Bars 228-232
    c4\! c~( c8 b a g) |
    g'8(\< fis g gis a\> f e d) |
    d(\! c) c4~( c8 e d b) |
    c4 r e,8 f16 g a b c d |
    e8( c) c-. c-. c4 r4 |

    % Bars 233-240
    g'8( e) e-. e-. ees2(\pp |
    d des |
    c b) |
    c8( g) g-. g-. a(\< f) f-. f-. |
    f2\f fis~(\> |
    fis4 g) r b4-.\p |
    c-. r fis2~(\f\> |
    fis4 g) r b-.\p |

    % Bars 241-246
    c4-. r ees,2~(\ff\> |
    ees4 e) r f8.(\p d16) |
    c4 r r d8.( e16) |
    c4-. d8.( e16) c4-. d8.( e16) |
    c4-. r r f8.( g16) |
    e4-. f8.( g16) e4-. f8.( g16) |

    % Bars 247-253
    e4-. r r b'8-.\f d-. |
    c-. c-. b-. d-. c-. c-. b-. d-. |
    c4 r g r |
    e r r g8.(\ff a16) | \mark \default
    bes4-. bes-. bes-. g-. |
    e2(\sf\> f4) r\! |
    b,2( c4) r |

    % Bars 254-END
    d4 r b r |
    c r r e8.(\p f16) |
    g4-. g-. g-. e-. |
    c4 r r e8.( f16) |
    g4-. g-. g-. e-. |
    c4 r c' r |
    c r r \bar ":|]"
}