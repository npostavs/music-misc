oneNotes = \relative c''' {
    \time 2/4
    \key c \major
    \tempo 2 = 75
    \clef "treble"

    \set Score.markFormatter = #format-mark-box-alphabet
    \accidentalStyle Score.modern-cautionary
    \compressFullBarRests

    % Bars 1-9
    \partial 8 g8-.\p |
    a-. g-. a-. f-. |
    g4 r8 e-. |
    f-. e-. f-. d-. |
    e4 r8 g,-. |
    a-. b-. c-. d-. |
    e-. f-. g-. e-. |
    f4-. e-. |
    d r8 g8-.\f |
    a-. g-. a-. f-. 

    % Bars 10-18
    g4 r8 e-. |
    f-. e-. f-. d-. |
    e4 r8 c-. |
    d-. e-. f-. g-. |
    a-. b-. c-. f,-. |
    e4-. d-. |
    c r8 g8(\p | \mark \default
    b d f) e-. |
    d-. e-. d-. g,( |
    
    % Bars 19-27
    c8 e g) f-. |
    e-. f-. e-. c( |
    e g c-.) b-. |
    a-. g-. fis-. g-. |
    a-. a-. a-. a16( b) |
    g8-. g-. g-. r |
    r4 r8 e-. |
    d-. e-. d-. r |
    r4 r8 f-. |

    % Bars 28-36
    e-. f-. e-. c(\f |
    e) g-. c-. b-. |
    a-. g-. f-. e-. |
    d4 b |
    c\p r8 e-. | \mark \default
    a4-. r8 e-. |
    gis4-. r8 e-. |
    a4 r8 e8 |
    b'4 r8 e,8 |

    % Bars 37-45
    c'8 c r a |
    r e r c |
    r b r a |
    e'4 r8 e |
    a4 r8 e |
    gis 4 r8 e |
    a4 r8 e |
    b'4 r8 e, |
    c'8 c r a |

    % Bars 46-52
    r8 f r d |
    r b r e |
    a,4 r8 g'\f | \mark \default
    \tuplet 3/2 4 { c b a g f e |
    f e d c b a |
    g a g f e d |
    c e g c e g |
    
    % Bars 53-59
    c b a g f e |
    f e d c b a |
    g a g f e d |
    c e g c e g |
    c a f c a f |
    c f a c f a |
    c g e c g e |
    
    % Bars 60-66
    c e g c e g |
    f a g f e d |
    d, f' e d c b |
    c e d c b c |
    c, e g c e g |
    c a f c a f |
    c f a c f a |
    
    % Bars 67-79
    c g e c g e |
    c e g c e g |
    f a g f e d |
    c e c b d b |
    c g' e c g e } |
    c4 r | \mark \default
    R2*7

    % Bars 80-88
    r4 r8 e'8\p |
    a4 r8 e8 |
    gis4 r8 e |
    a4 r8 e |
    b'4 r8 e,8 |
    c' c r a\f |
    r f r d |
    r b r e |
    a,4 r8 e'8\pp |

    % Bars 89-97
    c'8 c r a |
    \mark "calando" r f r g |
    r e r fis |
    g4.\fermata g8-.\p | \mark \default
    a8-. \mark "a tempo" g-. a-. f-.  |
    g4 r8 e-. |
    f-. e-. f-. d-. |
    e4 r8 g,-. |
    a-. b-. c-. d-. |

    % Bars 98-106
    e8-. f-. g-. e-. |
    f4-. e-. |
    d r8 g8-.\f |
    a-. g-. a-. f-. |
    g4 r8 e-. |
    f-. e-. f-. d-. |
    e4 r8 c-. |
    d-. e-. f-. g-. |
    a-. b-. c-. f,-. |

    % Bars 107-122
    e4 d\trill |
    c r | \mark \default
    R2*7
    r8 c8(\p d e) |
    f2( |
    a |
    c |
    bes) |
    bes8( a gis a) |
    r g( fis g) |

    % Bars 123-132
    g8( f e f) |
    r e( dis e) |
    e( d f d) |
    c( b d b) |
    d2( |
    c4) r8 c | \mark \default
    f2( |
    a |
    c | 
    bes) |

    % Bars 133-143
    bes8( a g f) |
    r f-. f-. f-. |
    f( e d c) |
    r c-. c-. c-. |
    c4 r |
    r8 a'-. a-. a-. |
    a( g f e) |
    r e( f g) |
    c,2( |
    a' |
    g |

    % Bars 144-158
    f |
    e) |
    d2~( |
    d2 |
    c4) r | \mark \default
    r2 |
    r4 r8 c\p |
    bes'2( |
    g |
    e4.) c8( |
    e c e g) |
    bes2( |
    g |
    e |
    f\< |
    
    % Bars 159-171
    bes |
    a |
    g\> |
    f) |
    e4-. c8(\p d |
    e f g a) | \mark \default
    bes2( |
    g |
    e4.) c8( |
    e c e g) |
    bes2( |
    g |
    e4.) c8( |
    
    % Bars 172-184
    e8 c e g) |
    bes2( |
    a |
    g\< |
    f~ |
    f\> |
    e |
    f4) r8 c8(\p |
    e d e c |
    f4) r8 c( |
    g' fis g c,) |
    a'2( |
    g |
    
    % Bars 185-194
    f |
    e |
    f4) r8 d8\p |
    b'( \mark "calando" a b g) |
    c4 r8 g |
    d'( cis d f,) |
    r4\fermata r8 g-.\p | \mark \default
    a-.\mark "a tempo" g-. a-. f-. |
    g4 r8 e-. |
    f-. e-. f-. d-. |

    % Bars 195-204
    e4 r8 g,-. |
    a-. b-. c-. d-. |
    e-. f-. g-. e-. |
    f4-. e-. |
    d4 r8 g-.\f |
    a-. g-. a-. f-. |
    g4 r8 e-. |
    f-. e-. f-. d-. |
    e4 r8 c-. |
    d-. e-. f-. g-. |

    % Bars 205-214
    a8-. b-. c-. f,-. |
    e4 d |
    c4 r8 g8(\p | \mark \default
    b d f) e-. |
    d-. e-. d-. g,( |
    c e g) f-. |
    e-. f-. e-. c( |
    e g c-.) b-. |
    a-. g-. fis-. g-. |
    a-. a-. a-. a16-. b-. |

    % Bars 215-223
    g8-. g-. g-. r |
    r4 r8 e-.\p
    d-. e-. d-. r |
    r4 r8 f-. |
    e-. f-. e-. c(\f |
    e) g-. c-. b-. |
    a-. g-. f-. e-. |
    d4 b |
    c r8 g'\f | \mark \default

    % Bars 224-230
    \tuplet 3/2 4 {c b a g f e |
    f e d c b a |
    g a g f e d |
    c e g c e g |
    c b a g f e |
    f e d c b a |
    g a g f e d |
    
    % Bars 231-236
    c e g c e g |
    c a f c a f |
    c f a c f a |
    c g e c g e |
    c e g c e g |
    f a g f e d |
    
    % Bars 237-243
    d, f' e d c b |
    c e d c b c |
    c, e g c e g |
    c a f c a f |
    c f a c f a |
    c g e c g e |
    c e g c e g } |

    % Bars 244-257
    c4.\fermata\fp a8 |
    fis4.\fermata g,8\pp | \mark \default
    f'2( |
    d |
    b4.) g8( |
    b g b d) |
    f2( |
    d |
    b4.) g8( |
    b g b d) |
    f2( |
    e |
    d |
    c |
    
    % Bars 258-271
    d |
    b |
    c4) r |
    r2 | \mark \default
    r4 g8( a |
    b c d e) |
    f4 f(\sf |
    d) d(\sf |
    b4.) g8( |
    b g b d) |
    f4 f4(\sf |
    d) d(\sf |
    b2\p\< |
    c |
    
    % Bars 272-282
    cis |
    d |
    dis |
    e) |
    a2(\sf\> |
    b, | \mark \default
    c4)\! r8 e,8-.\p |
    f-. g-. a-. b-. |
    c4 r8 g-. |
    a-. b-. c-. d-. |
    e4 r8 c-.\f |

    % Bars 283-289
    d8-. e-. f-. g-. |
    a b c ais |
    b ais b gis |
    a gis a fis |
    g fis g e |
    f e f d |
    e d e c |

    % Bars 290-298
    d8 c d e |
    f\sf e f e |
    d c d e |
    f\sf e f e |
    d c d e |
    f8 f4\sf f8 |
    dis8 dis4\sf dis8 |
    e2\fermata\sf \grace { f16(d) } |
    d2\trill\fermata \grace { c16( d) } | \mark \default

    % Bars 299-306
    c8\fp g' g g |
    g g g g |
    g g g c\f |
    b a g f |
    e d c g'\p |
    g g g g |
    g g g c\f |
    b a g f |

    % Bars 307-END
    e d c b |
    c b c b |
    c4 r8 g'\p |
    e4 r8 g |
    e c' c c |
    c c c c |
    c4 r8 e,\f |
    c4 r8 e |
    c4 e8 c' |
    c4 c |
    c4 r8 \bar "|."
}