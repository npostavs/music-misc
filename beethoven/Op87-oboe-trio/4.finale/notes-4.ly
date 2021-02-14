mIV_fourNotes = \relative c'' {
    \time 2/4
    \key g \major
    \tempo 2 = 75

    \set Score.markFormatter = #format-mark-box-alphabet
    \accidentalStyle Score.modern-cautionary
    \compressFullBarRests

    % Bars 1-10
    \partial 8 r8 |
    r2 |
    r8 g-.\p g'-. r |
    r2 |
    r8 g,-. g'-. r |
    r2 |
    r4 r8 g-. |
    fis4 -. g-. |
    d r8 b-.\f |
    c-. b-. c-. a-. |
    b4 r8 d-. |

    % Bars 11-19
    e8-. d-. e-. c-. |
    d4 r8 b-. |
    c-. d-. e-. fis-. |
    g-. a-. b-. c,-. |
    d4-. d,-. |
    g r | \mark \default
    r r8 d'-.\p |
    d-. d-. d-. r |
    r4 r8 g,-. |

    % Bars 20-27
    g8-. g-. g-. r |
    r4 b'8-. a-. |
    g-. fis-. e-. d-. |
    cis-. b-. cis-. a-. |
    d4 r8 d,( |
    fis a d) cis-. |
    d-. cis-. d-. g,( |
    b d g) fis-. |

    % Bars 28-36
    g8-. fis-. g-. r |
    r4 b8-.\f a-. |
    g-. fis-. e-. d-. |
    c-. a-. d-. d,-. |
    g4 r | \mark \default
    r8 e'(\p g) r |
    r fis( a) r |
    r e( g) r |
    r dis( fis) r |

    % Bars 37-44
    e8 r e r |
    b r g r |
    fis r e r |
    b' dis(\p e fis) |
    e-. e( g) r |
    r fis( a) r |
    r e( g) r |
    r dis( fis) r |

    % Bars 45-56
    e8 r e r |
    c r a r |
    fis r b r |
    e,4 r | \mark \default
    g\p r |
    a r |
    fis fis |
    g r |
    g r |
    a r |
    fis fis |
    g r |

    % Bars 57-70
    c,4 r |
    c c' |
    b r |
    b b |
    a r |
    d r |
    d r |
    r2 |
    c4 r |
    c c |
    b r |
    b b |
    a c, |
    d d |

    % Bars 71-80
    g4 r |
    r r8 b\p | \mark \default
    e4 r8 b |
    dis 4 r8 b |
    e4 r8 b |
    fis'4 r8 b, |
    g' r e r |
    b r g r |
    fis r e r |
    b' dis( e fis) |

    % Bars 81-88
    e8-. e( g) r |
    r fis( a) r |
    r e( g) r |
    r dis( fis) r |
    e r e r\f |
    c r a r |
    fis r b r |
    e,4 r |

    % Bars 89-97
    g8\pp r e r |
    \mark "calando" c r d r |
    b r cis r |
    d4.\fermata r8 | \mark \default
    r2 \mark "a tempo" |
    r8 g-.\p g'-. r |
    r2 |
    r8 g,-. g'-. r | 
    r2 |

    % Bars 98-107
    r4 r8 g-. |
    fis4 -. g-. |
    d r8 b-.\f |
    c-. b-. c-. a-. |
    b4 r8 d-. |
    e-. d-. e-. c-. |
    d4 r8 b-. |
    c-. d-. e-. fis-. |
    g-. a-. b-. c,-. |
    d4 d, |

    % Bars 108-117
    g4 r8 g\p | \mark \default
    c2( |
    e |
    g |
    f) |
    f8( e d c) |
    r c-. c-. c-. |
    c( b a g) |
    r8 b( c d) |
    g,4 g |

    % Bars 118-132
    r8 c( e c) |
    f4( d |
    b g) |
    c2( |
    b |
    a | 
    g |
    c, |
    d) |
    r8 fis( g fis) |
    g4 r | \mark \default
    R2*4 

    % Bars 133-143
    c,2(\p |
    e |
    g |
    f) |
    f8( e d c) |
    r8 c'-. c-. c-. |
    c( b a g) |
    r8 g( a b) |
    c4 c, |
    r8 c'-. c-. c-. |
    c( b ais b) |

    % Bars 144-153
    r8 e-. e-. e-. |
    e( d cis d) |
    r8 d,( e fis) |
    g( fis g fis) |
    g4 r8 g\p | \mark \default
    f'2( |
    d |
    b4.) g8( |
    b g b d) |
    f2( |

    % Bars 154-164
    d |
    b4.) g8( |
    b g b d) |
    f2( |
    e\< |
    b |
    c |
    f,\> |
    fis |
    g4)\! r | \pageBreak
    r2 | \mark \default

    % Bars 165-176
    r4 g8(\p a |
    b c d e) |
    f2( |
    d |
    b4.) g8( |
    b g b d) |
    f2( |
    d |
    b |
    c |
    f,\< |
    fis |
    
    % Bars 177-186
    g2~\> |
    g2 |
    c,4)\! g'(\p |
    f g |
    e g |
    b g) |
    c, c'( |
    b2 |
    a4) r8 e |
    d'( cis d) e, |

    % Bars 187-196
    c'4-. e-. |
    \mark "calando" c-. d-. |
    b-. d-. |
    fis,-. d'-. |
    r4.\fermata r8 | \mark \default
    r2 | \mark "a tempo"
    r8 g,-.\p g'-. r |
    r2 |
    r8 g,-. g'-. r |
    r2 |

    % Bars 197-206
    r4 r8 g-. |
    fis4 -. g-. |
    d4 r8 b-.\f |
    c-. b-. c-. a-. |
    b4 r8 d-. |
    e-. d-. e-. c-. |
    d4 r8 b-. |
    c-. d-. e-. fis-. |
    g-. a-. b-. c,-. |
    d4 d, |

    % Bars 207-215
    g4 r | \mark \default
    r4 r8 d'-.\p |
    d-. d-. d-. r |
    r4 r8 g,-. |
    g-. g-. g-. r |
    r4 b'8-. a-. |
    g-. fis-. e-. d-. |
    cis-. b-. cis-. a-. |
    d4 r8 d,(\p |
    
    % Bars 216-222
    fis8 a d) cis-. |
    d-. cis-. d-. g,( |
    b d g) fis-. |
    g-. fis-. g-. r |
    r4 b8-.\f a-. |
    g-. fis-. e-. d-. |
    c-. a-. d-. d,-. |

    % Bars 223-234
    g4 r | \mark \default
    g\f r |
    a r |
    fis fis |
    g r |
    g r |
    a r |
    fis fis |
    g r |
    c, r |
    c c' |
    b r |

    % Bars 235-246
    b4 b |
    a r |
    c r |
    b r |
    r2 |
    c4 r |
    c c |
    b r |
    b g |
    e4.~\fermata\fp e8 |
    e'4.\fermata r8 | \mark \default
    r2
    
    % Bars 247-256
    r4 r8 d,\pp |
    c'2( |
    a |
    fis4.) d8( |
    fis d fis a) |
    c2( |
    a |
    fis4) r8 d( |
    g fis g d) |
    dis4 r8 dis8(

    % Bars 257-265
    e dis e g) |
    c,4 r8 c( |
    d cis d) d |
    g4 d8( e |
    fis g a b) | \mark \default
    c4 c(\sf |
    a) a(\sf |
    fis4.) d8( |
    fis d fis a) |

    % Bars 266-275
    c4 c(\sf |
    a) a(\sf |
    fis4.) d8( |
    fis d fis a) |
    c2(\p\< |
    b |
    d |
    c |
    cis |
    d) |

    % Bars 276-286
    c4\sf\> c, |
    d d' | \mark \default
    g,\! r |
    R2*3
    r4 r8 b-.\f |
    c-. d-. e-. fis-. |
    g a b gis |
    a gis a fis |
    g fis g e |

    % Bars 287-292
    fis8 e fis d |
    e dis e c |
    d cis d b |
    c b c d |
    e\sf dis e d |
    c b c d |

    % Bars 293-301
    e8\sf dis e d |
    c b c d |
    e8 e4\sf e8 |
    cis cis4\sf cis8 |
    d2\fermata\sf |
    c2\trill\fermata\grace {b16(c)} \mark \default
    b4\fp r8 g\p |
    a b c d |
    e fis g b\f |

    % Bars 302-310
    a8 g fis e |
    d c b g\p |
    a b c d |
    e fis g g,\f |
    g g g g |
    g g g d |
    g d g d |
    g4 r8 b\p |
    g4 r8 b |

    % Bars 311-END
    g4 r8 b' |
    g4 r8 b |
    g8 g,\f g g |
    g g g g |
    g g' d b |
    g g' d b |
    g4 r8 \bar "|."
}
