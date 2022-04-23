% -*- coding: utf-8 -*-
\version "2.18.2"
                                % automatically converted by musicxml2ly from page1p-IMSLP532745-PMLP861564-Sterkel_TrioStWV186_3.xml

%% additional definitions required by the score:
\language "english"

sempre = \markup {\italic {sempre}}

\layout {
    \context { \Score
        skipBars = ##t
        }
    }

\header {
  composer = "Johann Franz Xaver Sterkel (1750-1817)"
  title = "Trio für 2 Violinen und Violoncello StWV 1 86/3"
  editor = "Notenshreiber @IMSLP"
  copyright = \markup { \small "© Creative Commons Attribution-NonCommercial 4.0 - Notenshreiber @IMSLP" }
  tagline = ##f
}

PartPOneVoiceOne =  \relative e'' {
  \set baseMoment = #(ly:make-moment 1/8)
  \set beatStructure = #'(2 2 2 2)

  \key a \major \time 4/4
  \repeat volta 2 {
    \partial 8 e16 cs16 | % 2
    a8 _! a4 ( gs8 ) a8 _! a4 ( b8 ) | % 3
    cs8 ^! cs4 ( d8 ) e16. cs32 a8 r8 e16 -\p _! a16 _! | % 4
    a16 ( gs16 ) e16 _! cs'16 _! cs16 ( b16 ) e,16 ^! e'16 ^! e8 ( d8
    ) <e, b'>4 -\f cs'32 ( a16. ) d32 ( b16. ) cs32 ( a16. ) b32 ( gs16. )
    a4 r8 e16 -\p _! a16 _! | % 6
    a16 ( gs16 ) e16 _! cs'16 _! cs16 ( b16 ) e,16 ^! e'16 ^! e8 ( d8
    ) <e, b'>4 | % 7
    cs'32 ( a16. ) d32 ( b16. ) cs32 ( a16. ) b32 ( gs16. ) a4
    \set subdivideBeams = ##t
    r32 a(b cs d e fs gs) | % 8
    \set subdivideBeams = ##f
    <a, a'>4 <a fs'>8 ^! <a fs'>8 ^\trill <a e'>4
    \set subdivideBeams = ##t r32 a32 ( b32 cs32 d32
    e32 fs32 gs32 ) \set subdivideBeams = ##f | % 9
    <a, a'>4 cs8 ^! d8 ^\trill cs4
    \set subdivideBeams = ##t
    r32 a32 ( b32 cs32 d32 e32 fs32 gs32 )
    \set subdivideBeams = ##f | \barNumberCheck #9
    a2 a16 ( gs16 ) b16 ( gs16 ) e8 e8 | % 11
    e8. ( fs32 gs32 ) a8 ^. a8 ^. a16 ( gs16 b16 gs16 ) e8 e8 | % 12
    e8. ( fs32 gs32 ) a8. a16 ~ \grace { a8 } {} gs8. fs16 e16 fs16 gs16
    as16 | % 13
    b4 <b, b'>8 <b b'>8 <b b'>4 r8 b8 |

    e4. ds8 e4. fs8 | % 14
    gs4. a8 b16. ( gs32 ) b8 r8 b16 gs16 | % 15
    fs8 _\markup{ \italic {dolce} } fs4 gs8 e8 e4 b'16 ( gs16 ) | % 16
    fs8 fs4 gs8 e4 r8 b'16 ( gs16 ) | % 17
    fs8 fs4 gs8 e8 e4 b'16 ( gs16 ) | % 18
    fs8 fs4 gs8 e4 es4 fs16-\p( gs16 ) gs16 ( a16 ) a4 ds,2 |
    \barNumberCheck #20
    e16 \p ( fs16 ) fs16 ( gs16 ) gs8 r8 es2 | % 21
    fs16 \p ( gs16 ) gs16 ( a16 ) a16 ( b16 ) b16 ( cs16 ) cs2 \f | % 22
    b16 ( e16 ) ds16 ^. cs16 ^. b16 ( e16 ) ds16 ^. cs16 ^. b16 ( e16 )
    ds16 ^. cs16 ^. b16 ( e16 ) ds16 ^. cs16 ^. | % 23
    b16 ( e16 ) b16 ^. b16 ^. a16 ( b16 ) fs16 ( b16 ) gs16 ( b16 ) b16
    ^. b16 ^. a16 ( b16 ) fs16 ( b16 )

    fs16( b16) b16^. b16^. a16 b16 fs16( b16) gs16( b16) b16^. b16^. a16( b16) fs16( b16) | % 25
    gs8 _! e,8 ^\trill gs8 _! b8 _! e8 ^\trill ^! gs,8 b8 ^! e8 ^! | % 26
    gs8 ^\trill ^! b,8 e8 ^! gs8 ^! b8 ^! e,8 ^\trill gs8 ^! b8 ^! | % 27
    e4 b16 ( cs16 ) b16^. a16^. gs4^! gs16 ( a16 ) gs16 ^. fs16 ^. | % 28
    e16 ( fs16 ds16 fs16 ) e16 ( fs16 ds16 fs16 ) e16 ( fs16 ds16 fs16
    ) e16 ( fs16 ds16 fs16 ) | % 29
    e16 ( gs16 ) b16^. b16^. b8 r8 e,16 ( a16 ) cs16 ^. cs16^. cs8 r8 | \barNumberCheck #30
    e,16 b'16 gs16 e16 b16 a'16 fs16 ds16 e16 ( gs16 ) b16^. b16^. b8 r8 | % 31
    e,16 ( a16 ) cs16^. cs16^. cs8 r8 e,16 b'16 gs16 e16 b16
    a'16 fs16 ds16 | % 32
    e8 b'8^!-\p gs8 ^! e8 ^! b8 _! gs8-! <b, fs'>4-\f-\trill | % 33
    <b gs'>8 \p b''8 ^! gs8 ^! e8 ^! b8 _! gs8_! <b, fs'>4-\trill-\f | % 34
    gs'4 <e b>4 <e b>4 r8
  }
  \repeat volta 2 {
    r8 | % 35
    e4. \p ( gs8 ) fs4. ( a8 ) | % 36
    \set subdivideBeams = ##t
    ds,4. ( fs8 ) e4 r32 e32 \< ( fs32 gs32 a32 b32 cs32 ds32 \! ) |
    \set subdivideBeams = ##f

    \barNumberCheck #37
    e4 \f <b e,>8 <cs e,>8 ^\trill <b e,>4
    \set subdivideBeams = ##t
    r32 e,32 ( fs32 gs32 a32 b32 cs32 ds32 ) | % 38
    e4 gs,8 a8 ^\trill gs4 r32 e32 ( fs32 gs32 a32 b32 cs32 ds32 ) | % 39
    \set subdivideBeams = ##f
    e2 e16 ( d16 cs16 b16 ) b8 b8 | \barNumberCheck #40
    b8. ( cs32 d32 ) e8 e8 e16 ( d?16 cs16 b16 ) b8 b8 | % 41
    b8. ( cs16 d8 ) d8 d16 ( cs16 b16 a16 ) a8 a8 | % 42
    a8. ( b32 cs32 ) d8 d8 d16 ( cs16 b16 a16 ) a8 a8 | % 43
    \set subdivideBeams = ##t
    a16 ( b32 cs32 d32 e32 fs32 gs32 ) a8 a8 fs4 d,4 | % 44
    \set subdivideBeams = ##f
    r16 a''16 ( gs16 a16 b16 a16 gs16 a16) e4 cs,4 | % 45
    r16 a''16 ( gs16 a16 b16 a16 gs16 a16) gs16( a16 a16 ^\trill gs32 a32) b8 r8 | % 46
    b,16( cs16 cs16 ^\trill b32 cs32 ) d8 r8 cs16( d16 d16 ^\trill cs32 d32 ) e8 r8 | % 47
    e16 ( fs16 fs16 ^\trill e32 fs32 ) g8 r8 fs4 e16 ( d16 cs16 b16 ) | % 48
    fs'4 e16 ( d16 cs16 b16 ) fs'8 as,8 ( b8 cs8 ) |

    d8 ( e8 fs8 ) a,?8 gs8 r8 r4 |
    \barNumberCheck #50
    r2 e'8 ^! e4 fs8 | % 51
    d8 ^! d4 e8 cs8 ^! cs4 d8 | % 52
    b8 ^! b4 cs8 a8. ( cs32 b32 ) a16 b16 cs16 ds16 | % 53
    e4 <e b gs>8 <e b gs>8 <e b gs>4 r8 e,8 | % 54
    a4. gs8 a4. b8 | % 55
    cs4. d8 e16. ( cs32 ) e8 ^! r8 e16 ( cs16 ) | % 56
    b8 \p b4 cs8 a4 r8 e'16 ( cs16 ) | % 57
    b8 b4 cs8 a8 a4 e'16 ( cs16 ) | % 58
    b8 b4 cs8 a8 a4 e'16 ( cs16 ) | % 59
    b8 b4 cs8 a4 as4 \f | \barNumberCheck #60
    b16 \p ( cs16 ) cs16 ( d16 ) d8 r8 gs,2-\f | % 61
    a16 \p ( b16 ) b16 ( cs16 ) cs8 r8 as2-\f | % 62
    b16 \p ( cs16 ) cs16 ( d16 ) d16 ( e16 ) e16 ( fs16 ) fs2 |

    \barNumberCheck #63
    e16 ( a16 ) gs16 ^. fs16 ^. e16 ( a16 )
    gs16 ^. fs16 ^. e16 ( a16 ) gs16 ^. fs16 ^. e16 ( a16 ) gs16 ^. fs16^. | % 64
    e16 ( a16 ) e16 ^. e16 ^. d16 ( e16 ) b16 ( e16 ) cs( e) e^. e^. d16 ( e16 ) b16 ( e16 ) | % 65
    d16 ( e16 ) e16 ^. e16 ^. d16 ( e16 ) b16 ( e16 ) cs( e) e^. e^. d16 ( e16 ) b16 ( e16 ) | % 66
    cs8 a,8 ^\trill cs8 _! e8 _! a8 cs,8 ^\trill e8 _! a8 _! | % 67
    cs8 e,8 ^\trill a8 _! cs8 _! e8 a,8 ^\trill cs8 ^! e8 ^! | % 68
    a4 e16 ( fs16 e16 d16 ) cs4 cs16 ( d16 cs16 b16 ) | % 69
    a16 ( b16 gs16 b16 ) a16 ( b16 gs16 b16 ) a16 ( b16
    gs16 b16 ) a16 ( b16 gs16 b16 ) | \barNumberCheck #70
    a16( cs) e^. e^. e8 r8 a,16( d) fs^. fs^. fs8 r8 | % 71
    cs16( e) cs^. a^. gs16 ( e'16 ) b16-. gs16-. a16( cs) e^. e^. e8 r8 | % 72
    a,16( d) fs^. fs^. fs8 r8 a,16 e'16 cs16 a16 fs16 d'16 b16 gs16 |

    \barNumberCheck #73
    a8 e''8 \p ^! cs8 ^! a8 ^! e8 ^! cs8 ^! b4 ^\trill-\f | % 74
    \grace { a8 b8 } cs8 e'8^!-\p cs8 ^! a8 ^! e8 ^! cs8 ^! b4 ^\trill-\f | % 75
    a4 <e a>4 <e a>4 r8
  }
}


PartPOneMvTwo = \relative c' {
  \key a \major \time 6/8 \partial 8
  \repeat volta 2 {
    e='8 |
    a8-.( -\sempre a-. a-. a8-. a-. a-.) | % 2
    cs4 a8 e4 e8 | % 3
    \repeat tremolo 6 { cs'8 } | \barNumberCheck #4
    e4 cs8 a4 a32 \f ( b32 cs32 d32 ) | % 5
    e2. | % 6
    a4 e8 e8 e8 e8 | % 7
    a8 ( e8 ) cs8 ^! b8 ( e8 ) d8 ^! | % 8
    cs8 a8 a8 a8 r8 e8-\p | % 9
    \repeat tremolo 6 { a8 } | % 10
    cs4 a8 e4 e8 | % 11
    \repeat tremolo 6 { cs'8 } |
    e4 cs8 a4 a32-\f ( b32 cs32 d32 ) | % 13
    e4. e8 fs8 gs8 | \barNumberCheck #14
    a4. a8 ( b8 ) gs8 ^! | % 15
    fs4. fs8 ( gs8 ) e8 ^! | % 16
    ds8 r8 r8 b8 ( cs8 ds?8 ) |

    \barNumberCheck #17
    e8 ( b8 e8 ) fs8 ( b,8 fs'8 ) | % 18
    gs8 ( b,8 gs'8 ) a8 ( b,8 a'8 ) | % 19
    b8 ( b,8 b'8 ) a8 ( b,8 a'8 ) | \barNumberCheck #20
    gs8 ( b,8 gs'8 ) fs8 ( b,8 fs'8 ) | % 21
    e8 ( b8 e8 ) fs8 ( b,8 fs'8 ) | % 22
    gs8 ( b,8 gs'8 ) a8 ( b,8 a'8 ) | % 23
    b8 ( b,8 b'8 ) a8 ( b,8 a'8 ) | % 24
    gs8 ( b,8 gs'8 ) fs8 ( b,8 fs'8 ) | % 25
    e8 r8 r8 es4.-\f ( | % 26
    fs8-\p ) r8 r8 gs4.-\f ( | % 27
    a8-\p ) r8 r8 a4-\f gs8-\p | % 28
    gs8 ( fs8 ) fs8 ^! a4-\f gs8-\p | % 29
    gs8 ( fs8 ) fs8 ^! a4-\f gs8-\p | \barNumberCheck #30
    fs8 -\cresc fs8 fs8 fs8 fs8 fs8 | % 31
    gs4-\f a8 b8 gs8 e8 | % 32
    b4. fs'4. ^\trill | % 33
    e4 r8 gs,8-\p _. a8 _. b8 _. | % 34
    cs8 ^. ds8 ^. e8 ^. fs8 ^. gs8 ^. a8 ^. |

    \barNumberCheck #35
    b4.-\f gs,8 ( e'8 ) b8^! | % 36
    a8 ( e'8 ) cs8 ^! b8 ( b'8 ) gs8 ^! | % 37
    e4 r8 gs,8-\p _. a8 _. b8 _. | % 38
    cs8 ^. ds8 ^. e8 ^. fs8 ^. gs8 ^. a8 ^. | % 39
    b4. gs,8 ( e'8 ) b8 ^! | \barNumberCheck #40
    a8 ( e'8 ) cs8 ^! b8 ( b'8 ) gs8 ^! | % 41
    e4 r8 gs,8 ( e'8 ) b8 ^! | % 42
    a8 ( e'8 ) cs8 ^! b8 ( b'8 ) gs8 ^! | % 43
    e8 r8 b8 ^\trill e8 r8 b8 ^\trill | % 44
    e8 r8 r8 r4
  }
  \repeat volta 2 {
    b,8-\p | % 45
    \repeat tremolo 6 { e8 } | % 46
    gs4 e8 b4 b8 | % 47
    \repeat tremolo 6 { gs'8 } | % 48
    b4 gs8 e4 e32-\f ( fs32 gs32 a32 ) | \barNumberCheck #49
    b2. | % 50
    e4 b8 b8 b8 b8 | % 51
    e8 ( b8 ) gs8 ^! fs8 ( b8 ) a8 _!

    \barNumberCheck #52
    gs8 <b, e> <b e> <b e> r8 e-\p | % 53
    \repeat tremolo 6 { a8 } | % 54
    cs4 a8 e4 e8 | % 55
    \repeat tremolo 6 { cs'8 } | % 56
    e4 ( cs8 ) a4 a32-\f ( b32 cs32 d32 ) | % 57
    e2. | % 58
    a8 ( e8 ) e8 ^! e8 e8 e8 | % 59
    a8 ( e8 ) cs8 ^! b8 ( e8 ) d8 ^! | \barNumberCheck #60
    cs4 r8 fs4 as,8-\p | % 61
    b4 cs8 d8 ^. b8 ^. e8 ^. | % 62
    fs8 ^. r8 r8 e4 gs,8 | % 63
    a4 b8 cs8 ^. a8 ^. d8 ^. | % 64
    e8 ^. r8 r8 a4 gs8 | % 65
    gs8 ( fs8 ) fs8 ^! fs4 e8 | % 66
    e8 ( d8 ) d8 ^! d4 cs8 | % 67
    cs8 ( b8 ) b8 ^! b8 ( c8 ) a8 ^! | % 68
    gs8 r8 r8 e8-\p fs8 gs8 | % 69
    a8 ( e8 a8 ) b8 ( e,8 b'8 ) | \barNumberCheck #70
    cs8 ( e,8 cs'8 ) d8 ( e,8 d'8 ) |

    \barNumberCheck #71
    e8 ( e,8 e'8 ) d8 ( e,8 d'8 ) | % 72
    cs8 ( e,8 cs'8 ) b8 ( e,8 b'8 ) | % 73
    a8 ( e8 a8 ) b8 ( e,8 b'8 ) | % 74
    cs8 ( e,8 cs'8 ) d8 ( e,8 d'8 ) | % 75
    e8 ( e,8 e'8 ) d8 ( e,8 d'8 ) | % 76
    cs8 ( e,8 cs'8 ) b8 ( e,8 b'8 ) | % 77
    a8 r8 r8 as4.-\f ( | % 78
    b8 \p ) r8 r8 cs4.-\f ( | % 79
    d8 \p ) r8 r8 d4-\f cs8-\p cs8 ( b8 ) b8 ^. d4-\f cs8-\p | % 81
    cs8 ( b8 ) b8 ^. d4-\f cs8-\p | % 82
    b8-\cresc b8 b8 b8 b8 b8 | % 83
    cs4 \f d8 e8 cs8 a8 | % 84
    e4. b'4. ^\trill | % 85
    a4 r8 cs,8-\p _. d8 _. e8 _. | % 86
    fs8 _. gs8 _. a8 _. b8 ^. cs8 ^. d8 ^. |

    \barNumberCheck #87
    e4 \f r8 e,8 ( cs'8 ) a8 _! | % 88
    fs8 ( d'8 ) b8 _! gs8 ( e'8 ) cs8 ^! | % 89
    a4 r8 cs,8-\p _. d8 _. e8 _. | \barNumberCheck #90
    fs8 _. gs8 _. a8 _. b8 ^. cs8 ^. d8 ^. | % 91
    e4-\f r8 e,8 ( cs'8 ) a8 _! | % 92
    fs8 ( d'8 ) b8 _! gs8 ( e'8 ) cs8 ^! | % 93
    a8 r8 r8 e8 ( cs'8 ) a8 _! | % 94
    fs8 ( d'8 ) b8 _! gs8 ( e'8 ) cs8 ^! | % 95
    a8 r8 e8 ^\trill a8 r8 e8 ^\trill | % 96
    a4 r8 r4
  }
}

PartPTwoVoiceOne =  \relative cs' {
  \repeat volta 2 {
    \key a \major \time 4/4 \partial 8 r8 | % 2
    r8 cs8 ( d4 ) r8 e8 ~ e4 | % 3
    r8 e8 e4 e4 r4 | % 4
    r8 e16 -! a16 -! a16 ( gs16 ) e16 -! cs'16 -! cs8 ( b8 ) e,4 | % 5
    e8 fs8 e8 e8 cs4 r4 | % 6
    r8 e16 -\p -! a16 -! a16 ( gs16 ) e16 -! cs'16 -! cs8 ( b8 ) e,4 | % 7
    e8 fs8 e8 e8 cs4 r4 | % 8
    <e cs'>4 cs'8 -! d8 -\trill cs4 r4 | % 9
    <e, cs'>4 <a, e'>8 <a fs'>8 -\trill <a e'>4 r4 | \barNumberCheck #9
    cs4 ( ds4 e4 ) r4 | % 11
    r8 b8 ( cs8 ds8 ) e4 r4 | % 12
    r8 b8 ( cs8 ds8 ) e2 | % 13
    ds4 <b fs' ds'>8 <b fs' ds'>8 <b fs' ds'>4 r4 |

    r8 gs'='8 fs4 r8 e8 ds4 | % 14
    r8 e8 fs4 gs16. ( e32 ) gs8 r4 | % 15
    a16 \p ( b16 a16 b16 ) a16 ( b16 a16 b16 ) \repeat tremolo 4 { gs16(  b16) } | % 16
    \repeat tremolo 4 { a16 ( b16) } \repeat tremolo 4 { gs16 ( b16) } | % 17
    \repeat tremolo 4 { a16 ( b16) } \repeat tremolo 4 { gs16 ( b16) } | % 18
    a16 \f ( b16 a16 b16 ) a16 ( b16 a16 b16 ) \grace { a16 b } gs4 d'4 | % 19
    cs8 \p [( b8 )] a8 -! r8 c2 \f | \barNumberCheck #20
    b8 \p [( a8 )] gs8 -! r8 \tag #'bass { \ottava #1 } d'?2 \f | % 21
    cs16 \p ( es16 ) es16 ( fs16 ) fs16 ( gs16 ) gs16 ( a16 ) a2 \f | % 22
    \repeat unfold 4 { <b, gs'>8 r8 } | % 23
    b1 ~

    b1 | % 25
    b8 r8 r4 r8 e,8 -\trill gs8 -! b8 -! | % 26
    e8 -! gs,8 -\trill b8 -! e8 -! gs8 -! b,8-\trill e8 -! gs8 -! | % 27
    <gs b,>4 gs16 ( a16 ) gs16 -. fs16 -. e4 -! b16 ( cs16 ) b16 -.
    a16 -. | % 28
    b8 b4 b4 b4 b8 | % 29
    e,16 ( b'16 ) e,16 ( b'16 ) e,16 ( b'16 ) e,16 ( b'16 )
    \repeat tremolo 4 { e,16 ( cs'16 ) } | \barNumberCheck #30
    gs16 ( b16 ) gs16 ( b16 ) fs16 ( b16 ) fs16 ( b16 ) \repeat tremolo 4 { e,16 ( b'16) } | % 31
    \repeat tremolo 4 { e,16 ( cs'16 ) }
    gs16 ( b16 ) gs16 ( b16 ) fs16 ( b16 ) fs16 ( b16 ) | % 32
    <gs b>8 gs'8-!-\p e8 -! b8 -! gs8 -! e8 -! \tag #'bass { \ottava #0 } b4 b8 \tag #'bass { \ottava #1 } gs''8-!-\p
    e8 -! b8 -! gs8 -! e8 -! \tag #'bass { \ottava #0 } b4-\f | % 34
    b4 gs4 gs4 r8 }
  \repeat volta 2 {
    r8 | % 35
    gs4 \p ( b4 ) a4 ( cs4 ) | % 36
    a2 gs4 r4 |

    \barNumberCheck #37
    e'='4 \f gs8 a8 -\trill gs4 r4 | % 38
    <gs b,>4 b,8 cs8 -\trill b4 r4 | % 39
    gs'4 ( as4 b4 ) r4 | \barNumberCheck #40
    r8 fs8 ( gs8 as8 ) b4 r4 | % 41
    r8 e,8 gs4 a?4 r4 | % 42
    r8 e8 fs8 gs8 a4 r4 | % 43
    r2 <fs d>2:8 | % 44
    <fs d>2:8 <e cs>2:8 | % 45
    <e cs>2:8 d8 ( cs8 b8 ) r8 | % 46
    b'8 ( a8 gs8 ) r8 e8 ( d8 cs8 ) r8 | % 47
    cs8 ( d8 e8 ) r8 <fs b,>4 r4 | % 48
    <fs b,>4 r4 r8 fs4 fs8 |

    fs2 e8 -! e4 fs8 | \barNumberCheck #50
    d8 -! d4 e8 cs8 -! cs4 d8 | % 51
    b8 -! b4 cs8 a8 -! e'4 fs8 | % 52
    d8 -! d4 e8 cs4 a'4 | % 53
    gs4 <gs b,>8 <gs b,>8 <gs b,>4 r4 | % 54
    r8 cs,8 b4 r8 a8 gs4 | % 55
    r8 a8 b4 cs16. ( a32 ) cs8 -! r4 | % 56
    d16 \p ( e16 d16 e16 ) d16 ( e16 d16 e16 ) \repeat tremolo 4 { cs16 ( e16) } | % 57
    \repeat tremolo 4 { d16 ( e16) } \repeat tremolo 4 { cs16 ( e16) } | % 58
    \repeat tremolo 4 { d16 ( e16) } \repeat tremolo 4 { cs16 ( e16) } | % 59
    \repeat tremolo 4 { d16( e16) } cs4 g'4 \f | \barNumberCheck #60
    fs8 \p ( e8 d8 ) r8 f2-\f | % 61
    e8 \p ( d8 cs8 ) r8 g'2-\f | % 62
    fs16 \p ( as16 ) as16 ( b16 ) b16 ( cs16 ) cs16 ( d16 ) d2-\f |

    \barNumberCheck #63
    <cs e,>8 r8 <cs e,>8 r8 <cs e,>8 r8 <cs e,>8 r8 | % 64
    e,1 ( | % 65
    e1 ) | % 66
    e8 r8 r4 r8 a,8 -\trill cs8 -! e8 -! | % 67
    a8 cs,8 -\trill e8 -! a8 -! cs8 e,8 -\trill a8 -! cs8 -! | % 68
    cs4 cs16 ( d16 cs16 b16 ) a4 e16 ( fs16 e16 d16 ) | % 69
    e8 e4 e4 e4 e8 | \barNumberCheck #70
    a,16 ( e'16 ) a,16 ( e'16 ) a,16 ( e'16 ) a,16 ( e'16 ) \repeat tremolo 4 { a,16 ( fs'16) } | % 71
    cs16 ( e16 ) cs16 ( e16 ) b16 ( e16 ) b16 ( e16 ) \repeat tremolo 4 { a,16 ( e'16 )} | % 72
    \repeat tremolo 4 { a,16 ( fs'16 ) } cs16 ( e16 ) cs16 ( e16 ) b16 ( e16 ) b16 ( e16 ) |

    \barNumberCheck #73
    e8 \p \tag #'bass { \ottava #1 } cs''8 -! a8 -! e8 -! cs8 -! a8 -! e4-\f | % 74
    cs8 cs''8-!-\p a8 -! e8 -! cs8 -! a8 -! e4-\f | % 75
    \tag #'bass { \ottava #0 } cs4 <a e' a>4 <a e' a>4 r8
  }
}

PartPTwoMvTwo =  \relative c' {
  \key a \major \time 6/8 \partial 8
  \repeat volta 2 {
    r8 |
    R2. | % 2
    r4. r4 e='8 | % 3
    a8-.( -\sempre a-. a-. a8-. a-. a-.) | \barNumberCheck #4
    cs4 a8 e4 r8 | % 5
    <a, e' cs'>4-\f r8 cs'8 ( b8 ) d8 -! | % 6
    cs4. cs8 ( b8 ) d8 -! | % 7
    cs4 a8 gs4 b8 | % 8
    a8 <cs, e>8 <cs e>8 <cs e>8 r8 r8 | % 9
    R2. | % 10
    r4. r4 e='8 | % 11
    a2.:8 \p | % 12
    cs4 a8 e4 r8 | % 13
    cs'8-\f cs8 cs8 b4.:8 | \barNumberCheck #14
    a4.:8 b4.:8 | % 15
    b4.:8 as4.:8 | % 16
    b2.:16 \p |

    \barNumberCheck #17
    \repeat percent 8 { \repeat tremolo 12 { b16 } }
    b4 r8 d?4.-\f ( | \barNumberCheck #26
    cs8 \p ) r8 r8 d?4.-\f ( | % 27
    cs8 \p ) r8 r8 e4-\f e8-\p | % 28
    e4. e4-\f e8-\p | % 29
    e4. e4-\f e8-\p | \barNumberCheck #30
    e2.:8-\cresc | % 31
    gs,16 \f e'16 gs,16 e'16 gs,16 e'16 
    \repeat unfold 3 { gs,16 e'16 } | % 32
    gs,16 e'16 gs,16 e'16 b16 e16 fs,16 ds'16 fs,16 ds'16 fs,16 ds'16 | % 33
    e4 r8 e,8 -.-\p fs8 -. gs8 -. | % 34
    a8 -. b8 -. cs8 -. ds8 -. e8 -. fs8 -. |

    \barNumberCheck #35
    gs4.-\f ~gs8 <e, b>16 <e b>16 <e b>16 <e b>16 | % 36
    <e cs>4.:16 ds4.:16 | % 37
    e4 r8 e8-\p -. fs8 -. gs8 -. | % 38
    a8 -. b8 -. cs8 -. ds8 -. e8 -. fs8 -. | % 39
    gs4 \f r8 <e, b>4.:16 | \barNumberCheck #40
    <e cs>4.:16 ds4.:16 | % 41
    e4.:16 <e b>4.:16 | % 42
    <e cs>4.:16 ds4.:16 | % 43
    e8 r8 b8-\trill e8 r8 b8-\trill | % 44
    e8 r8 r8 r4
  }
  \repeat volta 2 {
    r8 | % 45
    R2. | % 46
    r4. r4 b8-\p | % 47
    e2.:8 | % 48
    gs4 e8 b4 r8 | \barNumberCheck #49
    r4. gs'8-\f ( fs8 ) a8 -! | % 50
    gs4 r8 gs8 ( fs8 ) a8 -! | % 51
    gs4 e8 ds4 fs8

    \barNumberCheck #52
    e8 gs,8 gs8 gs8 r8 r8 | % 53
    R2. | % 54
    r4. r4 e'8-\p | % 55
    a2.:8 | % 56
    cs4 ( a8 ) e4 r8 | % 57
    <cs' e, a,>4 \f r8 cs8 ( b8 ) d8 -! | % 58
    cs4 r8 cs8 ( b8 ) d8 -! | % 59
    cs4 a8 gs4 b8 | \barNumberCheck #60
    a4 r8 r8 fs8-\p -. d8 -. | % 61
    d8 -. b8 -. as8 -. b4 cs8 | % 62
    d8 -. fs8 -. b8 -. r8 e,8 -. d8 -. | % 63
    cs8 -. a8 -. gs8 -. a4 -. b8 -. | % 64
    cs8 -. e8 -. a8 -. r8 fs8 -. e8 -. | % 65
    d4. r8 d8 cs8 | % 66
    b4. r8 fs'8 e8 | % 67
    d4. ds4. | % 68
    e2.:16 \p | % 69
    \repeat percent 8 { \repeat tremolo 12 { e16 } } | \barNumberCheck #77
    e8 r8 r8 g4.-\f | % 78
    fs8 \p r8 r8 g4.-\f | % 79
    fs8 \p r8 r8 a4-\f a8-\p |
    a4. a4-\f a8-\p | % 81
    a4. a4-\f a8-\p | % 82
    a4.:16-\cresc a4.:16 | % 83
    <a cs,>4.:16 \f <a cs,>4.:16 | % 84
    <a cs,>4.:16 <gs b,>4.:16 | % 85
    a4 r8 a,8-\p -. b8 -. cs8 -. | % 86
    d8 -. e8 -. fs8 -. gs8 -. a8 -. b8 -. 

    \barNumberCheck #87
    cs4 r8 <e, a>4.:16-\f | % 88
    \repeat tremolo 6 { <fs a>16 } \repeat tremolo 6 { <b, gs'>16 } | % 89
    a'4 r8 a,8-\p -. b8 -. cs8 -. | \barNumberCheck #90
    d8 -. e8 -. fs8 -. gs8 -. a8 -. b8 -. | % 91
    cs4 \f r8 \repeat tremolo 6 { <e, a>16 } | % 92
    \repeat tremolo 6 { <fs a>16 } \repeat tremolo 6 { <b, gs'>16 } | % 93
    a'8 r8 r8 \repeat tremolo 6 { <e a>16 } | % 94
    \repeat tremolo 6 { <fs a>16 } \repeat tremolo 6 { <b, gs'>16 } | % 95
    a'8 r8 e8 -\trill a8 r8 e8 -\trill | % 96
    a4 r8 r4 
  }
}

PartPThreeVoiceOne =  \relative a {
  \key a \major \time 4/4
  \repeat volta 2 {
    \partial 8 r8 | % 2
    r8 a8 ( b4 ) r8 cs8 ( gs4 ) | % 3
    r8 a8 ( b4 ) cs8 a8 r4 | % 4
    r2 r8 b8 gs8 e8 | % 5
    a8 d,8 e8 e,8 a4 r4 | % 6
    r2 r8 b'8 gs8 e8 | % 7
    a8 d,8 e8 e,8 a4 r4 | % 8
    a'4 a8 a8 a4 r4 | % 9
    a4 a8 a8 a4 r4 | \barNumberCheck #9
    a4 fs4 e4 r4 | % 11
    r8 gs8 fs4 e4 r4 | % 12
    r8 gs8 ( fs4 e4 d4) | % 13
    b4 b8 b8 b4 r4

    R1*2 | % 15
    b4 \p r4 e4 r4 | % 16
    b4 r4 e4 r4 | % 17
    b4 r4 e4 r4 | % 18
    b4 r4 e4 b'4 | % 19
    a8 \p [( gs8 )] fs8 -! r8 a2-\f | \barNumberCheck #20
    gs8 \p [( fs8 )] e8 -! r8 b'2 \f | % 21
    a8 \p ( gs8 fs8 e8 ) ds2 \f | % 22
    e8 r8 e8 r8 e8 r8 e8 r8 | % 23
    e8 r8 fs8 ds8 e8 r8 fs8 ds8

    e8 r8 fs8 ds8 e8 r8 fs8 ds8 | % 25
    e8 r8 r4 r2 | % 26
    R1 | % 27
    e4 r4 e4 r4 | % 28
    gs8 ( a8 gs8 a8 gs8 a8 gs8 a8 ) | % 29
    gs16 gs16 gs16 gs16 gs16 gs16 gs16 gs16 a2:16 | \barNumberCheck #30
    b2: e,2:16 | % 31
    a2:16 b2:16 | % 32
    e,4 r4 r4 b4 | % 33
    e4 r4 r4 b4 | % 34
    e4 e4 e4 r8
  }
  \repeat volta 2 {
    r8 | % 35
    e1 \p | % 36
    e2 r2 |

    \barNumberCheck #37
    e4 \f e8 e8 e4 r4 | % 38
    e4 e8 e8 e4 r4 | % 39
    e4 ( cs4 b4 ) r4 | \barNumberCheck #40
    r8 d8 cs4 b4 r4 | % 41
    r8 d'8 b4 a4 r4 | % 42
    r8 cs8 b4 a4 r4 | % 43
    r2 a8 a8 a8 a8 | % 44
    a8 a8 a8 a8 a8 a8 a8 a8 | % 45
    a8 a8 a8 a8 b8 ( a8 gs8 ) r8 | % 46
    gs8 ( fs8 e8 ) r8 cs'8 ( b8 a8 ) r8 | % 47
    a,4 r4 d4 r4 | % 48
    d4 r4 r8 e8 ( d8 cs8 ) |

    b8 ( cs8 d8 ) ds8 e4 r4 |
    \barNumberCheck #50
    R1 | % 51
    r2 a2 | % 52
    e2 fs2 | % 53
    e4 e8 e8 e4 r4 | % 54
    R1 | % 55
    e4 \p r4 a,4 r4 | % 56
    e'4 r4 a,4 r4 | % 57
    e'4 r4 a,4 r4 | % 58
    e'4 r4 a,4 r4 | % 59
    e'4 r4 a,4 e'4-\f | \barNumberCheck #60
    d8-\p( cs8 b8 ) r8 d2-\f | % 61
    cs8 \p ( b8 a8 ) r8 e'2-\f | % 62
    d8 \p ( cs8 b8 a8 ) gs2 \f |

    \barNumberCheck #63
    a8 r8 a'8 r8 a8 r8 a8 r8 | % 64
    a8 r8 b8 ( gs8 ) a8 r8 b8 gs8 | % 65
    a8 r8 b8 gs8 a8 r8 b8 gs8 | % 66
    a4 r4 r2 | % 67
    a,8 r8 r4 r2 | % 68
    a'4 r4 a4 r4 | % 69
    cs8 ( d8 cs8 d8 ) cs8 ( d8 cs8 d8 ) | \barNumberCheck #70
    cs8 a8 a8 a8 d,8 d8 d8 d8 | % 71
    e8 e8 e8 e8 a,8 a8 a8 a8 | % 72
    d8 d8 d8 d8 e8 e8 e8 e8 |

    \barNumberCheck #73
    a,=,4 r4 r4 e'4 | % 74
    a,4 \f r4 r4 e'4-\f | % 75
    a,4 a4 a4 r8
  }
}

PartPThreeMvTwo =  \relative c {
  \key a \major \time 6/8 \partial 8
  \repeat volta 2 {
    r8 |
    R2.*4 | % 5
    a'4 \f \f r8 a8 ( gs8 ) b8 -! | % 6
    a4 r8 a8 ( gs8 ) b8 -! | % 7
    a4 a8 e4 e8 | % 8
    a8 a,8 a8 a8 r8 r8 | % 9
    R2.*4 | % 13
    a'8 \f \f a8 a8 gs8 gs8 gs8 | \barNumberCheck #14
    fs8 fs8 fs8 e8 e8 e8 | % 15
    ds8 ds8 ds8 cs8 cs8 cs8 | % 16
    b8 r8 r8 a'4.-\p ( |

    \barNumberCheck #17
    gs4. fs4. ) | % 18
    e4. fs4. | % 19
    gs4. fs4. | \barNumberCheck #20
    e4. a4. | % 21
    gs4. ds4. | % 22
    e4. fs4. | % 23
    gs4. fs4. | % 24
    e4. a4. | % 25
    gs4 r8 b4.-\f ( | % 26
    a8 ) r8 r8 b4.-\f ( | % 27
    cs8 \p ) r8 r8 cs4-\f b8-\p | % 28
    a4. cs4-\f b8-\p | % 29
    a4. cs4-\f b8-\p | \barNumberCheck #30
    a8 -\cresc a8 a8 as8 as8 as8 | % 31
    b8 \f \f b8 b8 b8 b8 b8 | % 32
    b,8 b8 b8 b8 b8 b8 | % 33
    e4 r8 r4. | % 34
    R2. |
    \barNumberCheck #35
    r4 r8 e8-\f e8 e8 | % 36
    a8 a8 a8 b8 b8 b8 | % 37
    e,4 r8 r4. | % 38
    R2. |
    r4. e8-\f e8 e8 | \barNumberCheck #40
    a8 a8 a8 b8 b8 b8 | % 41
    e,8 e8 e8 gs8 gs8 gs8 | % 42
    a8 a8 a8 b8 b8 b8 | % 43
    e,8 r8 b8 e8 r8 b8 | % 44
    e8 r8 r8 r4
  }
  \repeat volta 2 {
    r8 | R2.*4 | \barNumberCheck #49
    e4 \f r8 e8 ( ds8 ) fs8 -! | % 50
    e4 r8 e8 ( ds8 ) fs8 -! | % 51
    e4 e8 b4 b8 |

    \barNumberCheck #52
    e8 e,8 e8 e8 r8 r8 | % 53
    R2.*4
    a'4 \f r8 b8 ( gs8 ) b8 -! | % 58
    a4 r8 b8 ( gs8 ) b8 -! | % 59
    a4 a8 e4 e8 | \barNumberCheck #60
    a,4 r8 r4. | % 61
    R2.*7
    r4 \p r8 d'4. | % 69
    cs4. gs4. | \barNumberCheck #70
    a4. b4. |

    \barNumberCheck #71
    cs4. b4. | % 72
    a4. d4. | % 73
    cs4. gs4. | % 74
    a4. b4. | % 75
    cs4. b4. | % 76
    a4. d4. | % 77
    cs8 r8 r8 e,4.-\f | % 78
    d8 \p r8 r8 e4.-\f | % 79
    fs8 \p r8 r8 fs4-\f e8-\p | \barNumberCheck #80
    d4. fs4-\f e8-\p | % 81
    d4. fs4-\f e8-\p | % 82
    d8-\cresc d8 d8 ds8 ds8 ds8 | % 83
    e8 \f e8 e8 e8 e8 e8 | % 84
    e8 e8 e8 e8 e8 e8 | % 85
    a,4 r8 r4. | % 86
    R2.

    \barNumberCheck #87
    r4. cs8-\f cs8 cs8 | % 88
    d8 d8 d8 e8 e8 e8 | % 89
    a,4 r8 r4. | \barNumberCheck #90
    r1*3/4 | % 91
    r4. cs8-\f cs8 cs8 | % 92
    d8 d8 d8 e8 e8 e8 | % 93
    a,8 r8 r8 cs8 cs8 cs8 | % 94
    d8 d8 d8 e8 e8 e8 | % 95
    a8 r8 e8 a8 r8 e8 | % 96
    a4 r8 r4
  }
}

