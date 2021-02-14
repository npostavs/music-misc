mII_twoNotes = \relative c'' {
    \time 3/4
    \key f \major
    \tempo 4 = 60

    \set Score.markFormatter = #format-mark-box-alphabet
    \accidentalStyle Score.modern-cautionary
    \compressFullBarRests

    % Bars 1-6
    a4\p( bes8) r r4 |
    bes4( a8) r r g |
    f4.( e8 d) d |
    f4( e8) r r4 |
    a4( bes8) r r4 |
    bes4( a8) r b8.(\mf\> c16) |

    % Bars 7-13
    c8( d c4\p) b8( f) |
    f4( e8) r r4 |
    bes'4( a8) r r4 |
    aes4( g8) r r8. f16 |
    f4.(\sfp fis8 d d'16 bes) |
    a4( g8) r r4 |
    a4( bes8) r r4 |

    % Bars 14-21
    bes4( a8) r f4 |
    f4\< f\> e |
    g4(\p f8) r r f |
    f4\< f\> e | \mark \default
    f4\! r r |
    g'8 r g r g r |
    f r r4 r |
    f8 r f r f r |

    % Bars 22-28
    e8 c~( c b c4) |
    a8(\< ees) e4 f8.(\> d16) |
    e8(\< e') b4( c) |
    a8(\! ees) e4(\sfp f8. d16) |
    e4 r r |
    r c'4.(\sf b8) |
    c8 r r4 r |

    % Bars 29-35
    r8 c-.( c-. c-. c-. b-.) |
    c-.( c-.\ff c-. c-.\> c-. c-.) |
    c8-.(\p c-. c-. c-. c-. c-.) |
    c8(\pp b16 c b c b c b c des c) |
    c4 r r |
    r2. | \mark \default
    f,4(\p e8) r r4 |

    % Bars 36-43
    e4( f8) r r g |
    f4.( e8 d) d |
    f4( e8) r r4 |
    a4( bes8) r r4 |
    bes4( a8) r b8.(\mf\> c16) |
    c8(\! d) c( e,) b'( f) |
    f4( e8) r r4 |
    bes'4( a8) r r4 |

    % Bars 44-51
    aes4( g8) r r4 |
    f4.(\sfp fis8 d d'16 bes) |
    a4( g8) r r4 |
    a4( bes8) r r4 |
    bes4( a8) r r4 |
    f4\< f\> e |
    g4(\! f8) r r f |
    f4\< f\> e | \mark \default

    % Bars 52-59
    f4\! r a8.( bes16) |
    bes4. bes8 bes bes |
    a4. r8 r e'16( f) |
    g4. bes16( a) a( g) f( e) |
    e8( f) r4 r |
    c8 r c r c r |
    c r r4 r |
    c8 r c r c r |

    % Bars 60-70
    d4(\< des c) |
    d2~\sf d4 |
    c8-.\< c( b c\>) c-. c-. |
    c2\p des8.( c16) |
    c2\pp des8.( c16)
    c2 c4 |
    c2.(\cresc |
    b) |
    bes2\> bes8.\fp(a16) |
    a8 r r4 bes8\pp r |
    f r r4 e4( |
    
    % Bars 71-END
    f4) r r |
    R2.*2
    g8( e' bes g' e bes) |
    a4 r r |
    R2.*2
    g8\p e'~( e g e bes) |
    a4 r bes( |
    a) r bes( |
    a) r a8\pp r |
    f r r4 r \bar "|."
}
