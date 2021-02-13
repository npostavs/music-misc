fourNotes = \relative c'' {
    \time 3/4
    \key g \major
    \tempo 4 = 60
    \clef "treble"

    \set Score.markFormatter = #format-mark-box-alphabet
    \accidentalStyle Score.modern-cautionary

    % Bars 1-7
    c4(\p b8) r r4 |
    b4( c8) r r b |
    a4.( g8 f fis) |
    g4. r8 r4 |
    c4( b8) r r4 |
    d4( c8) r c8.(\mf\> b16) |
    b8( c d4)\p d, |

    % Bars 8-14
    g4. r8 r4 |
    d'4( cis8) r r4 |
    c4( b8) r r8. bes16 |
    bes4(\sfp a8 g f d) |
    g( fis g) r8 r4 |
    c4( b8) r r4 |
    b4( c8) r e,4 |

    % Bars 15-19
    f4\< g g\> |
    a4.\p r8 r e |
    f4\< g g | \mark \default
    c,16(\p e g c e g fis g f e d c) |
    b( c cis d cis d e d c b a gis) |

    % Bars 20-22
    a16( c e a gis a b a c b a g) |
    fis( g a g fis g fis e fis d e fis) |
    g( d b g a b c a b c d b ) |

    % Bars 23-26
    c16(\< e cis e) d8 d,\> d d |
    g16-.\< d'( cis d) a-. d( cis d) b-. d( cis d) |
    c( e cis e) d8\sfp d d, d |
    g4 r r |

    % Bars 27-31
    r8 f'~(\sf f e d c |
    b) r g16( fis a g b a c b) |
    d4.\sf c8( b a) |
    g8 f'~(\ff f e\> d c) | 
    b8\p r r4 c( |
    
    % Bars 32-36
    b8) r r4 c4(\pp |
    b8) r r4 r |
    g16( gis a bes b c cis d dis e f e) | \mark \default
    e4(\p f8) r r4 |
    f4( e8) r r b |

    % Bars 37-42
    a4.( g8 f fis) |
    g4. r8 r4 |
    c4( b8) r8 r4 |
    d4( c8) r c8.(\mf\> b16) |
    b8(\! c) d4 d, |
    g4. g'8( fis e) |

    % Bars 43-48
    d4( cis8) cis\trill( e d) |
    c4( b8) b\trill( d c) |
    bes4(\sfp a8 g f) f' |
    g( fis g) r r4 |
    c,,16( e g c b8) r r4 |
    d,16( g b d c8) r r4 |

    % Bars 49-54
    f,4\< g\> g |
    a4.\! r8 r e |
    f4\< g\> g | \mark \default
    c,8\! c' c, c' c, c' |
    c, c' c, c' c, c' |
    c, c' c, c' c, c' |

    % Bars 55-57
    c,8 c' c, c' c, c' |
    c,16( e g c e g fis g f e d c) |
    b16( c cis d cis d e d c b a g) |

    % Bars 58-60
    c16( c, e g c b c d e f g a) |
    bes( a bes a bes a g f e d c bes) |
    a(\< bes c a b c d b c d e c) |

    % Bars 61-66
    f,16(\sf a d e f g a f fis g a fis) |
    g4 r r |
    c,4(\p b8) r r4 |
    c4(\pp b8) r r4 |
    c2( bes4) |
    a8-.\cresc e'( dis e) a,-. a-.\! |

    % Bars 67-71
    r8 a( gis a) d,-. d-. |
    r8 d'(\> cis d) g,(\fp gis) |
    a r r4 f8\pp r |
    g8 r r4 g | \mark \default
    c,8( g' e c' g e') |

    % Bars 72-75
    c8( g') g-. g-. g-. g-. |
    \grace { fis16( g a) } g2. |
    r8 g, g g g g |
    c,16-. g'( fis g) e-. c'( b c) g-. e'( dis e) |

    % Bars 76-END
    c16-. g'( fis g fis g a g f e d c) |
    f2. |
    r8 g,\p g g g g |
    c4 r g( |
    c,) r g'( |
    c,) r c8\pp r |
    c r8 r4 r4 \bar "|."
}