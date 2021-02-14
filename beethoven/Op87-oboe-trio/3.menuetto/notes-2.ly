mIII_twoNotes = \relative c'' {
    \time 3/4
    \key c \major
    \tempo 2. = 100

    \set Score.markFormatter = #format-mark-box-alphabet
    \accidentalStyle Score.modern-cautionary
    \compressFullBarRests

    % Bars 1-12
    \partial 4 r4 |
    R2.*3
    r4 r c-.\p |
    c( b) c-. |
    c( b) c-. |
    c c c |
    b r c,-.\f |
    e-. g-. c-. |
    e2( d4) |
    d( c) b-. |
    b( a) g-.\p |

    % Bars 13-24
    c4 r b |
    e r d |
    e r c |
    b r \bar ":|][|:" r4 | \mark \default
    r2. |
    r4 r d,-.\p |
    g-. b-. d-. |
    g-. r r |
    r2. |
    r4 r f |
    f2\< f4 |
    f2 f4 |

    % Bars 25-37
    f2.\fermata\fp |
    f4\fermata r r | \mark \default
    r2. |
    r4 r c\p |
    c2 c4 |
    b2 c4 |
    c4\dim r r |
    ees r r |
    c r r |
    f r r |
    c\pp r r |
    e r r |
    r2. |

    % Bars 38-48
    r4 d-.\f b-. |
    e,-. c'-. e-. |
    d2.\sf |
    c4-. e-. c-. |
    f,2.\sf |
    e4-. c'-.\f e-. |
    d2.\sf |
    c4-. e-. c-. |
    f,2.\sf |
    e4 r r | \mark "To Coda" 
    r r \bar ":|]" \break

    % Bars 48-58
    \mark "Trio" g4~\pp\< |
    g2\> g4~\< |
    g2\> g4 |
    f2.(\sf |
    e4) r e\p |
    a4 r a |
    a r cis |
    cis2.( |
    d4) r f~\< |
    f2\> f4~\< |
    f2\> f4 |

    % Bars 59-69
    e2.~\sf |
    e4 r d-.\pp |
    c-. r b-. |
    a-. r a-. |
    gis-. r r |
    r r \bar ":|][|:" r | \mark \default
    c4\p r r |
    b r r |
    bes r r |
    a r r |
    ees' r r |

    % Bars 70-80
    d4 r r |
    c r r |
    b r r |
    f' r r |
    e r r |
    d r r |
    c r r |
    c r r |
    c r r |
    d r r |
    r2. |

    % Bars 81-90
    d4\pp r r |
    r2. |
    d4 r r |
    r\fermata r g,4~ | \mark \default
    g2 g4~ |
    g2 g4 |
    f2.(\sf |
    e4) r e |
    a r a |
    a r cis |

    % Bars 91-100
    cis2.( |
    d4) r f~\f |
    f2 f4~ |
    f2 f4 |
    f2.(\ff\> |
    e4) r f-.\p |
    e-. r c-. |
    d-. r f,-. |
    e-. r r | \mark "D.C. al Coda"
    r r \bar ":|]" \break

    % Bars 100-108
    \mark "Coda" r4 |
    r2. |
    r4 r c-.\p |
    e-. g-. c-. |
    e-. r e,-.\f |
    g-. c-. e-. |
    g-. r e-.\p |
    c-. g-. f-. |
    e-. r e-.\f |

    % Bars 109-END
    g4-. c-. e-. |
    g-. r e-.\p |
    c-. g-. f-. |
    e-. r f(\sf |
    e) r f(\sf |
    e) r f'\sf |
    e4 r \bar "|."
}
