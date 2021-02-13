twoNotes = \relative c'' {
    \time 2/4
    \key c \major
    \tempo 2 = 75
    \clef "treble"

    \set Score.markFormatter = #format-mark-box-alphabet
    \accidentalStyle Score.modern-cautionary
    \compressFullBarRests

    \partial 8 e8-.\p |    
    f-. e-. f-. d-. |
    e4 r8 g,-. |
    a-. g-. a-. f-. |
    g4 r8 e-. |
    f-. g-. a-. b-. |
    c-. d-. e-. c-. |
    d4-. c-. |
    b4 r8 c-.\f |

    % Bars 9-17
    c8-. c-. c-. c-. |
    c-. c( c') c,-. |
    c-. c-. c-. c-. |
    c-. c( c') g,-. |
    a-. b-. c-. d-. |
    e-. f-. g-. d-. |
    c4-. b-. |
    e, r | \mark \default
    r4 r8 c'8-.\p |

    % Bars 18-26
    b8-. c-. b-. r |
    r4 r8 d-. |
    c-. d-. c-. r |
    r4 g'8-. f-. |
    e-. d-. c-. b-. |
    c-. c-. c-. c-. |
    b-. b-. b-. r |
    r4 r8 c-. |
    b-. c-. b-. r |

    % Bars 27-35
    r4 r8 d-. |
    c-. d-. c-. r |
    r4 g'8-.\f f-. |
    e-. d-. c-. b-. |
    a-. f-. d-. f-. |
    e4 r | \mark \default
    r8 c'(\p e) r |
    r d( e) r |
    r c( e) r |

    % Bars 36-45
    r8 b( e) r |
    c4 r |
    R2*2
    r8 b8\p( c d) |
    c-. c( e) r |
    r d( e) r |
    r c( e) r |
    r b( e) r |
    c4 r |

    % Bars 46-59
    R2*3 \mark \default
    e4\f r |
    a, r |
    d d |
    e r |
    e r |
    a, r |
    d d |
    e r |
    a, r |
    a a |
    g r |

    % Bars 60-72
    g4 g |
    a r |
    f r |
    e r |
    r2 |
    a4 r |
    a a |
    g r |
    g g |
    a a |
    e f |
    e r | 
    r2 | \mark \default

    % Bars 73-81
    r8 c'(\p e) r |
    r b( e) r |
    r c( e) r |
    r d( e) r |
    r c' r a |
    r e r c |
    r b r a |
    e' b( c d) |
    c-. c( e) r |

    % Bars 82-91
    r8 d( e) r |
    r c( e) r |
    r b( e) r |
    c4 r |
    R2*3 
    c8\pp r a r |
    f\mark "calando" r g r |
    e r fis r |

    % Bars 92-100
    g4.\fermata e'8-.\p | \mark \default
    f8-.\mark "a tempo" e-. f-. d-. |
    e4 r8 g,-. |
    a-. g-. a-. f-. |
    g4 r8 e-. |
    f-. g-. a-. b-. |
    c-. d-. e-. c-. |
    d4-. c-. |
    b4 r8 c-.\f |

    % Bars 101-111
    c8-. c-. c-. c-. |
    c-. c( c') c,-. |
    c-. c-. c-. c-. |
    c-. c( c') g,-. |
    a-. b-. c-. d-. |
    e-. f-. g-. d-. |
    c4 b |
    e, r | \mark \default
    R2*3

    % Bars 112-122
    r8 c(\p d e) |
    f2( |
    a |
    c |
    bes) |
    bes8( a g f) |
    r8 f'-. f-. f-. |
    f( e d c) |
    r c-. c-. c-. |
    c2~ |
    c |

    % Bars 123-134
    b2( |
    c |
    a |
    f) |
    f2( |
    e4) r | \mark \default
    r2 |
    r8 f'-. f-. f-. |
    f( e d c) |
    r8 c-. c-. c-. |
    c2 |
    c( |
    
    % Bars 135-145
    g |
    e) |
    f( |
    a |
    c |
    bes) |
    bes8( a g f) |
    c'2~ |
    c~ |
    c~ |
    c |

    % Bars 146-164
    b4.( f8) |
    f2( |
    e4) r | \mark \default
    R2*8
    c'2~\p |
    c~\< |
    c~ |
    c |
    d2~\> |
    d |
    g,4\! r |
    r2 | \mark \default

    % Bars 165-182
    R2*8
    c2~(\p |
    c |
    d\< |
    aes |
    a\> |
    bes |
    a4\!) r |
    R2*3

    % Bars 183-192
    r4 r8 a\p |
    cis( b cis a) |
    d4( a |
    cis a |
    d) r |
    r4 \mark "calando" d\p |
    r e |
    r f |
    r\fermata r8 e-.\p | \mark \default
    f-.\mark "a tempo" e-. f-. d-. |

    % Bars 193-200
    e4 r8 g,-. |
    a-. g-. a-. f-. |
    g4 r8 e-. |
    f-. g-. a-. b-. |
    c-. d-. e-. c-. |
    d4-. c-. |
    b4 r8 c8-.\f |
    c-. c-. c-. c-. |

    % Bars 201-209
    c-. c( c') c,-. |
    c-. c-. c-. c-. |
    c-. c( c') g,-. |
    a-. b-. c-. d-. |
    e-. f-. g-. d-. |
    c4 b |
    e,4 r | \mark \default
    r4 r8 c'8-.\p |
    b-. c-. b-. r |

    % Bars 210-217
    r4 r8 d-. |
    c-. d-. c-. r |
    r4 g'8-. f-. |
    e-. d-. c-. b-. |
    c-. c-. c-. c-. |
    b-. b-. b-. r |
    r4 r8 c-.\p |
    b-. c-. b-. r |

    % Bars 218-226
    r4 r8 d-. |
    c-. d-. c-. r |
    r4 g'8-.\f f-. |
    e-. d-. c-. b-. |
    a-. f-. d-. f-. |
    e4 r | \mark \default
    e'4\f r |
    a, r |
    d d |

    % Bars 227-239
    e4 r |
    e r |
    a, r |
    d d |
    e r |
    a, r |
    a a |
    g r |
    g g |
    a r |
    g r|
    g r |
    r2 |

    % Bars 240-251
    a4 r |
    a a |
    g r |
    g e |
    fis4.~\fermata\fp fis8 |
    c'4.\fermata r8 | \mark \default
    R2*2
    r4 g'-.\pp |
    r g-. |
    g-. r |
    r2 |

    % Bars 252-266
    r4 g-. |
    r g-. |
    g-. g,~ |
    g g |
    f2( |
    e |
    a |
    f |
    e4) r |
    r2 | \mark \default
    R2*2
    r4 \acciaccatura fis'8 g4 |
    r4 \acciaccatura fis8 g4 |
    r4 \acciaccatura fis8 g4 |

    % Bars 267-279
    r2 |
    r4 \acciaccatura fis8 g4 |
    r4 \acciaccatura fis8 g4 |
    g,2~(\p\< |
    g |
    bes |
    a |
    c~ |
    c) |
    c2(\sf\> |
    f, | \mark \default
    e4) r r2 |

    % Bars 280-287
    r4 r8 e-.\p |
    f-. g-. a-. b-. |
    c4 r8 g-.\f |
    a-. b-. c-. d-. |
    e f g e |
    f e f d |
    e d e c |
    d c d b |

    % Bars 288-294
    c8 b c c |
    c c c g |
    a g a c |
    c\sf c c c |
    a g a c |
    c\sf c c c |
    c c c c |

    % Bars 295-201
    c8 c4\sf c8 |
    c8 c4\sf c8 |
    c2\sf\fermata
    \grace {f16( d)} b2\trill\fermata | \mark \default
    \grace {c16( d)} c4\fp r8 e,\p |
    f g a b |
    c d e g\f |

    % Bars 302-308
    f8 e d c |
    b a g e\p |
    f g a b |
    c d e e\f |
    d c b a |
    g f e f |
    e f e f |

    % Bars 309-END
    e8 c'\p c c |
    c c c c |
    c4 r8 g' |
    e4 r8 g |
    e4 r8 g,\f |
    e4 r8 g |
    e4 r8 e' |
    e4 e |
    e r8 \bar "|."
}