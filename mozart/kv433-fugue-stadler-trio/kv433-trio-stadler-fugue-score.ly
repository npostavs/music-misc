\version "2.24.1"

%% additional definitions required by the score:
\language "english"


\header {
    title =  "Fuga in G"
    composer =  "W. A. Mozart (1782) / [bar 38+] Maximillian Stadler"
    encodingsoftware =  "Audiveris 5.3-beta"
    encodingdate =  "2023-06-24"
    source = "IMSLP585274-PMLP835813-01_Mozart_Fuge_G-Dur_KV_443_(404b)_fu-r_Streichtrio_Full_score.pdf"
    }

\layout {
    \context { \Score
        skipBars = ##t
        }
    }

Violin =  \relative g' {
    \time 2/2 \key g \major | % 1
    R1*6 | % 7
    g1 | % 8
    fs2 b2 | % 9
    e,2 a2 | \barNumberCheck #10
    d,2 g2 ~ | % 11
    g2 fs2 | % 12
    e1 | % 13
    d4 r4 d'4 ( b4 | % 14
    e4 c4 ) a4. ( b16 c16 ) | % 15
    b4 r4 b4 ( g4 | % 16
    c4 a4 ) fs4. ( g16 a16 ) | % 17
    g4 g2 fs4 | % 18
    e4 a4. b8 g8 a8 | % 19
    fs4 g4 a4 fs4 | \barNumberCheck #20
    d4 g4. a8 fs8 g8 | % 21
    e4 a4. b8 g8 a8 | % 22
    fs2 r2 | % 23
    b1 | % 24
    g2 c2 | % 25
    fs,2 b2 | % 26
    e,2 a2 ~ | % 27
    a2 g2 | % 28
    f1 | % 29
    e4 r4 e'4 ( c4 | \barNumberCheck #30
    f4 d4 ) b4. ( c16 d16 ) | % 31
    c4 r4 c4 ( a4 | % 32
    d4 b4 ) gs4. ( a16 b16 ) | % 33
    a4 ( gs4 a4 b4 ) | % 34
    c4 a2 a'4 ~ | % 35
    a4 ( g4 ) r4 g4 ~ | % 36
    g4 ( f4 ) r4 f4 | % 37
    e4 ( gs,4 ) a2 ~ | % 38
    a2 g2 ~ | % 39
    g2 fs2 | % 40
    g1 | % 41
    r4 e4. f8 d8 e8 | % 42
    c4 f4. g8 e8 f8 | % 43
    g1 | % 44
    e2 a2 | % 45
    d,2 g2 | % 46
    c,2 f2 ~ | \barNumberCheck #47
    f2 e2 | % 48
    d2 g2 ~ | % 49
    g2 f2 | % 50
    e2 a2 ~ | % 51
    a2 g2 | % 52
    fs1 | % 53
    e4 r4 b'4 ( g4 | % 54
    c4 a4 ) fs4. ( g16 a16 ) | % 55
    g4 r4 g4 ( e4 | % 56
    a4 fs4 ) ds4. ( e16 fs16 ) | \barNumberCheck #57
    e4 r4 e'4 ( c4 | % 58
    f4 d4 ) b4. ( c16 d16 ) | % 59
    cs2 d2 ~ | % 60
    d2 cs2 | % 61
    d2 d4 ( b4 | % 62
    e4 c4 ) a4. ( b16 c16 ) | % 63
    b2 c2 ~ | % 64
    c2 b2 | % 65
    c1 | % 66
    b2 e2 | \barNumberCheck #67
    a,2 d2 | % 68
    g,2 c2 ~ | % 69
    c2 b2 | % 70
    a2 d2 ~ | % 71
    d2 cs2 | % 72
    d2 r2 | % 73
    d1 | % 74
    cs2 fs2 | % 75
    b,2 e2 | % 76
    a,2 d2 ~ | \barNumberCheck #77
    d2 cs2 | % 78
    b2 e2 ~ | % 79
    e2 ds2 | % 80
    e4 e4. fs8 d8 e8 | % 81
    cs2 d4 e4 ~ | % 82
    e4 d4. e8 c8 d8 | % 83
    b2 c4 d4 ~ | % 84
    d4 c4 e4 ( c4 | % 85
    f4 d4 ) b4. ( c16 d16 ) | % 86
    c4 r4 g4 ( e4 | \barNumberCheck #87
    a4 f4 ) d4. ( e16 f16 ) | % 88
    e4 r4 g4 e4 | % 89
    a2. fs4 | % 90
    b2. gs4 | % 91
    c2 b2 | % 92
    a2 g2 | % 93
    fs4 g4 c4 b4 | % 94
    a4 g4 fs4 g4 | % 95
    a2 r2 | % 96
    r2 r4 g'4 ~ | \barNumberCheck #97
    g4 fs4 r4 fs4 ~ | % 98
    fs4 e4 r4 e4 | % 99
    d4 fs,4 g2 ~ | % 100
    g2 fs2 | % 101
    g1 | % 102
    fs2 b2 | % 103
    e,2 a2 | % 104
    d,2 g2 ~ | % 105
    g2 fs2 | % 106
    e1 | \barNumberCheck #107
    d2 d'2 | % 108
    b2 e2 | % 109
    c2 fs2 | % 110
    d2 g2 | % 111
    e2 a2 ~ | % 112
    a4 fs4 g2 ~ | % 113
    g4 fs8 e8 fs2 | % 114
    g4 r4 d4 ( b4 | % 115
    e4 c4 ) a4. ( b16 c16 ) | % 116
    b4 r4 b4 ( g4 | \barNumberCheck #117
    c4 a4 ) fs4. ( g16 a16 ) | % 118
    g1 ~ | % 119
    g2 fs2 | % 120
    g4 c4 d4 e4 | % 121
    a,1 | % 122
    g2 r2 \bar "|."
}

Viola =  \relative d' {
    \time 2/2 \key g \major | % 1
    d1 | % 2
    b2 e2 | % 3
    a,2 d2 | % 4
    g,2 c2 ~ | % 5
    c2 b2 | % 6
    a1 | % 7
    g4 a4 b4 cs4 | % 8
    d1 ~ | % 9
    d2 cs2 ~ | \barNumberCheck #10
    cs2 b2 | % 11
    a2 d2 ~ | % 12
    d2 c2 ~ | % 13
    c2 b4 ( g4 | % 14
    c4 a4 ) fs4. ( g16 a16 ) | % 15
    g4 r4 d'4 ( b4 | % 16
    e4 c4 ) a4. ( b16 c16 ) | % 17
    R1*2 | % 19
    r4 d2 c4 | \barNumberCheck #20
    b4 e4. fs8 d8 e8 | % 21
    cs4 d4 e4 cs4 | % 22
    a4 d4. e8 c8 d8 | % 23
    b4 a4 g4 fs4 | % 24
    e2 r4 e'4 ~ | % 25
    e4 ( d4 ) r4 d4 ~ | % 26
    d4 ( c4 ) r4 c4 | % 27
    b4 ( ds4 ) e2 ~ | % 28
    e2 d2 ~ | % 29
    d2 c4 ( a4 | \barNumberCheck #30
    d4 b4 ) gs4. ( a16 b16 ) | % 31
    a4 r4 e'4 ( c4 | % 32
    f4 d4 ) b4. ( c16 d16 ) | % 33
    e1 | % 34
    c2 f2 | % 35
    b,2 e2 | % 36
    a,2 d2 ~ | % 37
    d2 c2 | % 38
    b1 | % 39
    a1 | % 40
    g4 a4 b2 | % 41
    c4 c4. d8 b8 c8 | % 42
    a4 d4. e8 c8 d8 | % 43
    d4 b4 c4 d4 | % 44
    g,4 r4 r4 c4 ~ | % 45
    c4 b4 r4 b4 ~ | % 46
    b4 a4 r4 a4 | \barNumberCheck #47
    b4 d2 c4 ~ | % 48
    c4 b4 r4 b4 | % 49
    cs4 e2 d4 ~ | % 50
    d4 cs4 r4 cs4 ( | % 51
    ds4 ) fs2 e4 ~ | % 52
    e2 ds2 | % 53
    e4 r4 g4 ( e4 | % 54
    a4 fs4 ) ds4. ( e16 fs16 ) | % 55
    e4 r4 b4 ( g4 | % 56
    c4 a4 ) fs4. ( g16 a16 ) | \barNumberCheck #57
    g4 gs4 a2 ~ | % 58
    a2 gs2 | % 59
    a2 a4 ( fs4 | % 60
    b4 g4 ) e4. ( fs16 g16 ) | % 61
    fs2 g2 ~ | % 62
    g2 fs2 | % 63
    g2 g4 ( e4 | % 64
    a4 f4 ) d4. ( e16 f16 ) | % 65
    e4 fs4 g4 a4 | % 66
    g1 | \barNumberCheck #67
    fs2 b2 | % 68
    e,2 a2 | % 69
    d,2 g2 ~ | % 70
    g2 fs2 | % 71
    e2 r2 | % 72
    a1 | % 73
    fs2 b2 | % 74
    e,2 a2 | % 75
    d,2 g2 ~ | % 76
    g2 fs2 | \barNumberCheck #77
    e2 a2 ~ | % 78
    a2 g2 | % 79
    fs1 | % 80
    e4 r4 r2 | % 81
    r4 a4. b8 g8 a8 | % 82
    fs2 g4 a4 ~ | % 83
    a4 g4. a8 f8 g8 | % 84
    e2 g4 ( e4 | % 85
    a4 f4 ) d4. ( e16 f16 ) | % 86
    e4 r4 e'4 ( c4 | \barNumberCheck #87
    f4 d4 ) b4. ( c16 d16 ) | % 88
    c4 r4 c2 ~ | % 89
    c4 cs4 d2 ~ | % 90
    d4 ds4 e2 | % 91
    e4 f2 e4 ~ | % 92
    e4 d2 c4 ~ | % 93
    c4 b4 a4 g4 | % 94
    d4 r4 r2 | % 95
    d'1 | % 96
    b2 e2 | \barNumberCheck #97
    a,2 d2 | % 98
    g,2 c2 ~ | % 99
    c2 b2 | % 100
    a1 | % 101
    g4 b4 d4 e4 | % 102
    a,4 r4 r4 d4 ~ | % 103
    d4 cs4 r4 cs4 ~ | % 104
    cs4 b4 r4 b4 | % 105
    a4 cs4 d2 ~ | % 106
    d2 cs2 | \barNumberCheck #107
    d2 r2 | % 108
    g,1 | % 109
    e2 a2 | % 110
    fs2 b2 | % 111
    g2 c2 ~ | % 112
    c2 b2 | % 113
    a1 | % 114
    g4 r4 b4 ( g4 | % 115
    c4 a4 ) fs4. ( g16 a16 ) | % 116
    g4 r4 d'4 ( b4 | \barNumberCheck #117
    e4 c4 ) a4. ( b16 c16 ) | % 118
    b4 c4 d4 e4 | % 119
    a,2 ~ a4. b16 c16 | % 120
    b4 g2 g4 ~ | % 121
    g4 fs8 e8 fs2 | % 122
    g2 r2 \bar "|."
}

Cello =  \relative d {
    \time 2/2 \key g \major | % 1
    r4 d4 e4 fs4 | % 2
    g4 g,4 c4 e4 | % 3
    fs4 fs,4 b4 d4 | % 4
    e4 fs,4 a4 c4 | % 5
    d4 fs4 g4 e4 | % 6
    c4 a4 d4 c4 | % 7
    b4 fs4 g4 e4 | % 8
    d4 fs4 g4 b4 | % 9
    cs4 e4 fs4 a4 | \barNumberCheck #10
    b,4 d4 e4 g4 | % 11
    cs,4 a4 b4 fs4 | % 12
    g4 e4 a4 g4 | % 13
    fs4 d4 g4 r4 | % 14
    r2 d'2 | % 15
    g4 g,4 r2 | % 16
    r2 d'2 | % 17
    g4 g,4 a4 b4 | % 18
    c4 a4 b4 c4 | % 19
    d4 b4 fs'4 d4 | \barNumberCheck #20
    g4 e4 fs4 g4 | % 21
    a4 fs4 cs4 a4 | % 22
    d4 fs8 e8 fs4 e4 | % 23
    ds4 b4 cs4 ds4 | % 24
    e4 c4 a4 c4 | % 25
    d4 b4 g4 b4 | % 26
    c4 a4 fs4 a4 | % 27
    ds,4 b'4 c4 g4 | % 28
    a4 c'4 b4 a4 | % 29
    gs4 e4 a4 r4 | \barNumberCheck #30
    r2 e2 | % 31
    a,4 a'4 r2 | % 32
    r2 e4 d4 | % 33
    c4 b4 a4 gs4 | % 34
    a4 c4 d4 f4 | % 35
    g4 e4 c4 e4 | % 36
    f4 d4 b4 d4 | % 37
    gs,4 e'4 f4 e4 | % 38
    ds4 b4 e4 g4 | % 39
    cs,4 a4 d4 c4 | % 40
    b4 a4 g4 f4 | % 41
    e4 c'4 d4 e4 | % 42
    f4 d4 e4 f4 | % 43
    b,4 g4 a4 b4 | % 44
    c4 e4 f4 a4 | % 45
    b,4 d4 e4 g4 | % 46
    a,4 c4 d4 f4 | \barNumberCheck #47
    g,4 b4 c4 e4 | % 48
    g4 g,4 b4 g4 | % 49
    a4 cs4 d4 f4 | % 50
    a4 a,4 cs4 a4 | % 51
    b4 ds4 e4 g4 | % 52
    a4 fs4 b4 a4 | % 53
    g4 fs4 e4 r4 | % 54
    r2 b2 | % 55
    e4 e,4 r2 | % 56
    r2 b'2 | \barNumberCheck #57
    e,4 e'4 c4 a4 | % 58
    d4 b4 e4 e,4 | % 59
    a4 a'4 fs4 d4 | % 60
    g4 e4 a4 a,4 | % 61
    d4 c4 b4 g4 | % 62
    c4 a4 d4 d,4 | % 63
    g4 g'4 e4 c4 | % 64
    f4 d4 g4 g,4 | % 65
    c4 d4 e4 fs4 | % 66
    g4 b4 c4 c,4 | \barNumberCheck #67
    d4 c4 b4 g4 | % 68
    c4 c'4 a4 g4 | % 69
    fs4 a4 g4 e4 | % 70
    cs4 a4 b4 a4 | % 71
    g4 g'4 a4 g4 | % 72
    fs4 g4 fs4 e4 | % 73
    d4 fs4 g4 b4 ~ | % 74
    b4 a4 r4 a4 ~ | % 75
    a4 g4 e4 d4 | % 76
    cs4 a4 b4 a4 | \barNumberCheck #77
    gs4 gs'4 a4 fs4 | % 78
    ds4 fs4 e4 c4 | % 79
    a4 a'4 b4 a4 | % 80
    g4 e4 fs4 g4 | % 81
    a4 a,4 b4 cs4 | % 82
    d4 d4 e4 fs4 | % 83
    g4 g,4 a4 b4 | % 84
    c4 r4 r2 | % 85
    r2 g'2 | % 86
    c,4 c'4 r2 | \barNumberCheck #87
    r2 g,2 | % 88
    c4 c,4 e'4 c4 | % 89
    f4 a4 fs4 d4 | % 90
    g4 b4 gs4 e4 | % 91
    a4 a,4 g4 g'4 | % 92
    f4 f,4 e4 e'4 | % 93
    d1 | % 94
    c4 b4 a4 g4 | % 95
    fs4 d4 e4 fs4 | % 96
    g4 b4 c4 e4 | \barNumberCheck #97
    fs4 d4 b4 d4 | % 98
    e4 c4 a4 c4 | % 99
    fs,4 d'4 e4 d4 | % 100
    c4 a4 d4 c4 | % 101
    b4 g4 b4 cs4 | % 102
    d4 fs4 g4 b4 | % 103
    cs4 a4 fs4 a4 | % 104
    b4 g4 e4 g4 | % 105
    cs,4 a'4 b4 a4 | % 106
    g4 e4 a4 g4 | \barNumberCheck #107
    fs4 d4 e4 fs4 | % 108
    g4 fs4 e4 g4 | % 109
    a4 g4 fs4 a4 | % 110
    b4 a4 g4 b4 | % 111
    c4 b4 a4 g4 | % 112
    fs4 d4 e4 b4 | % 113
    c4 a4 d4 d,4 | % 114
    g4 g'4 r2 | % 115
    r2 d2 | % 116
    g4 g,4 r2 | \barNumberCheck #117
    r2 d'2 | % 118
    g4 e4 b4 c4 | % 119
    d4 c4 d4 d,4 | % 120
    e4 e'4 b4 c4 | % 121
    d2 d,2 | % 122
    g2 r2 \bar "|."

}


% The score definition
\score {
    <<
        \new Staff { \Violin }
        \new Staff { \clef alto \Viola }
        \new Staff { \clef bass \Cello }
    >>
    \layout {}
    \midi {\tempo 2 = 100 }
    }

