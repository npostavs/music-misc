mII_oneNotes = \relative c'' {
    \time 3/4
    \key f \major
    \tempo 4 = 60

    \set Score.markFormatter = #format-mark-box-alphabet
    \accidentalStyle Score.modern-cautionary

    % Bars 1-6
    c2(\p d8. c16) |
    c2( d8. c16) |
    c4( bes8 a g f) |
    a4( g8 a bes b) |
    c4( cis8) r g'8.( cis,16) |
    cis4( d8) r a'8.(\mf\> g16) |

    % Bars 7-11
    g8( f) e4(\turn\p g16 f d b) |
    d4( c8) r r8. c16 |
    ees4( d8) r r8. b16 |
    d4( c8) r r8. a16 |
    c4(\sfp bes8 a g bes'16 g) |

    % Bars 12-18
    f4( e8) a16( g) f( e) d( c) |
    c2( d8. c16) |
    c2( cis4) |
    d8(\< e16 f) a,4(\> g8 c) |
    bes4(\p a8 bes c cis) |
    d8(\trill\< e16 f) a,4(\> g8 c) | \mark \default
    f,4\! r r |

    % Bars 19-24
    bes'8 r bes r bes r |
    a r r4 r |
    g8 r g r g r |
    g4( f4. e8) |
    d8(\< c) c4 d8.(\> b16) |
    c8\< g'4 f e8 |

    % Bars 25-30
    d8(\! c) 
        \once \override Script.script-priority = #-100 
        c4(\sfp\turn^\markup { \natural } 
        d8. b16) |
    c4~ c16 b( d c e d f e) |
    g4.(\sf f8 e d) |
    c16( b d c e d f e g f a g) |
    bes4.(\sf a8 g f) |
    e8 d'~(\ff d c\> bes a) |

    % Bars 31-37
    g8\p r r4 aes( |
    g8) r r4 aes4(\pp |
    g8. fis16 a g fis f e ees d cis) |
    c8 r r4 r4 | \mark \default
    c2(\p d8. c16) |
    c2( d8. c16) |
    c4( bes8 a g f) |

    % Bars 38-41
    a4( g8 a bes b) |
    c4( cis8) r g'8.( cis,16) |
    cis4( d) \grace { e16( d cis d) } a'8.(\mf\> g16) |
    g8(\! f e) g~( g16 f32 e) (e d c b) |

    % Bars 42-46
    d4( c8) r r8. c16 |
    ees4( d8) r r8. b16 |
    d4( c8) r r8. a16 |
    c4(\sfp bes8 a g bes'16 g) |
    f4~( f16 e) a( g) f( e) d( c) |

    % Bars 47-50
    c4~ c8. c16 b( c d c) |
    c4~ c16 b( c b c b c cis) |
    d16(\< ees e f) a,4(\> g8 c) |
    bes4~\! bes16 a( bes b c b c cis) |

    % Bars 51-55
    d16(\< e32 d f e g f) a,4(\> g8 c) | \mark \default
    f,4\! r f'8.( e16) |
    e4. a16( g f e d c) |
    c8.( f16) f4 r8 g16( a) |
    bes4. d16( c) c( bes) a( g) |

    % Bars 56-64
    gis8( a) r4 r |
    bes8 r bes r bes r |
    a r r4 r |
    a8 r a r a r |
    bes2(\< a4) |
    g2(\sf f4) |
    e8 r r4 r |
    a4(\p bes8) r r4 |
    aes4(\pp bes8) r r4 |

    % Bars 65-73
    aes2( g4) |
    fis2.(\cresc |
    f2.) |
    e2(\> g8.\fp f16) |
    f8 r r4 d8\pp r |
    a r r4 bes8.( g16) | \mark \default
    f4 r r |
    r2. |
    e8( bes' g e' bes g') |

    % Bars 74-77
    e8( bes'~ bes16 a c bes a g f e) |
    f4 r r |
    r2. |
    e,16-.\p c'( b c) g-. e'( dis e) c-. g'( fis g) |

    % Bars 78-END
    e16-. bes'( a bes a bes c bes a g f e) |
    f4 r8 f8(\turn a16 g bes e, |
    f4) r8 a~( a32 g c bes a g f e) |
    f4 r c8\pp r |
    a r r4 r \bar "|."
}
