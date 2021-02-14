mIII_oneNotes = \relative c''' {
    \time 3/4
    \key c \major
    \tempo 2. = 100

    \set Score.markFormatter = #format-mark-box-alphabet
    \accidentalStyle Score.modern-cautionary
    \compressFullBarRests

    % Bars 1-14
    \partial 4 r4 |
    R2.*3
    r4 r4 g-.\p |
    g( f) e-. |
    e( d) c-. |
    d d d |
    d r r |
    R2.*3
    r4 r g-.\p |
    g( fis) g-. |
    gis( a) b-. |

    % Bars 15-24
    b4( c) fis,-. |
    g-. r \bar ":|][|:" d,-.\p | \mark \default
    g4-. b-. d-. |
    g-. r g,-. |
    b-. d-. g-. |
    b-. r g,-. |
    b-. d-. f-. |
    g-. b-. d-. |
    d2\< d4 |
    d2 d4 |

    % Bars 25-37
    d2.~\fermata\fp |
    d4\fermata r g,,4-.\p | \mark \default
    c4-. e-. g-. |
    c2( b4) |
    b( a) g-. |
    g( f) e-. |
    d4\dim r r |
    c'\! r r |
    e, r r |
    c' r r |
    fis,\pp r r |
    g r r |
    r2. |

    % Bars 38-48
    r4 f-.\f d-. |
    c-. e-. g-. |
    f2.\sf |
    e4-. g-. e-. |
    d2.\sf |
    c4-. e-.\f g-. |
    f2.\sf |
    e4-. g-. e-. |
    d2.\sf |
    c4 r r | \mark "To Coda" 
    r r \bar ":|]" \break

    % Bars 48-58
    \mark "Trio" e4~\pp\< |
    e2\> e4~\< |
    e2\> e4\! |
    d2.(\sf |
    c4) r c-.\p |
    d-. r d-. |
    d-. r e-. |
    g2.( |
    f4) r a~\< |
    a2\> a4~\< |
    a2\> a4 |

    % Bars 59-69
    gis2.(\sf |
    a4) r g-.\pp |
    f-. r e-. |
    e-. r d-. |
    e-. r r |
    r r \bar ":|][|:" e4~\p | \mark \default
    e2 e4~ |
    e2 e4~ |
    e4 d-. e-. |
    f-. r f~ |
    f2 f4~ |

    % Bars 70-80
    f2 f4~ |
    f e-. fis-. |
    g-. r g~ |
    g2 g4~ |
    g2 g4~ |
    g fis-. gis-. |
    a-. r g~ |
    g r fis~ |
    fis r f~ |
    f r r |
    r r f~\pp |

    % Bars 81-89
    f4 r r |
    r r f~ |
    f r r |
    r\fermata r e~\pp | \mark \default
    e2 e4~ |
    e2 e4 |
    d2.(\sf |
    c4) r c |
    d r d |

    % Bars 90-100
    d4 r e |
    g2.( |
    f4) r a4~\f |
    a2 a4~ |
    a2 a4 |
    b2.(\ff\> |
    c4) r a-.\p |
    g-. r e-. |
    f-. r d-. |
    c-. r r | \mark "D.C. al Coda"
    r r \bar ":|]" \break

    % Bars 100-108
    \mark "Coda" c,4-.\p |
    e-. g-. c-. |
    e-. r e,-. |
    g-. c-. e-. |
    g-. r g,-.\f
    c-. e-. g-. |
    c-. r g-.\p |
    e-. c-. b-. |
    c-. r g-.\f |

    % Bars 109-END
    c4-. e-. g-. |
    c-. r g-.\p |
    e-. c-. b-. |
    c-. r b(\sf |
    c) r b(\sf |
    c) r b'\sf |
    c r \bar "|."
}
