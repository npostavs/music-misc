\version "2.24.1"
\language "english"

\header {
    title = \markup { \smaller "Sonata X a Quattro" }
    subtitle = \markup { \smaller  "(from Sacro—Profanus Concentus Musicus (1662))" }
    composer =  "Johann Heinrich Schmelzer (c.1620-1680)"
    encodingsoftware =  "Audiveris 5.6.2"
    encodingdate =  "2025-07-26"
    source = "IMSLP109598-PMLP194672-schmelzer-a4-No8-recorders-Score.pdf"
    tagline = ##f
}

\paper {
    indent = 3\mm
    page-count = #1
    top-margin = 2\mm
    bottom-margin = 2\mm
    left-margin = 6\mm
    right-margin = 5\mm
}

\layout {
    \context { \Score
        skipBars = ##t
        tempoHideNote = ##t
        }
    }
Soprano =  \relative a'' {
    \clef "treble^8" \time 4/4 \key d \major | % 1
    a4. b8 cs4 d4 | % 2
    b4. b'8 a8 g8 fs8 e8 | % 3
    d8 e16 fs16 g8 fs8 e4. a8 | % 4
    fs8 e8 d8 cs8 b4 a4 | % 5
    a4. gs8 a2 | % 6
    R1 | % 7
    r4. a'8 fs8 e8 d8 cs8 | % 8
    b8 cs16 d16 e8 d8 cs4 r8 fs8 | % 9
    e8 d8 cs8 b8 as8 fs8 b8 cs16 d16 | \barNumberCheck #10
    cs2 b2 | % 11
    b8 cs16 b16 a8 a8 b8 cs8 d4 | % 12
    fs8 g16 fs16 e8 e8 fs8 gs8 a8 e8 | % 13
    fs4 e8 cs8 d4 cs8 a'8 | % 14
    b4 a8 fs8 g8 e8 a8 g16 fs16 | % 15
    e2 d2 | % 16
    R1*3 | % 19
    a'4 a8 d8 b8 a8 g8 fs16 e16 | \barNumberCheck #20
    d4. e8 cs2 | % 21
    R1 | % 22
    r4 a4 b4. cs8 | % 23
    d4. e8 fs4. gs8 | % 24
    a8 g16 fs16 e8 fs8 g8 fs16 e16 d8 e8 | % 25
    fs4 fs,8 g8 a4. b8 | % 26
    cs8 d8 e4 a,2 | % 27
    R1*2 | % 29
    fs'4 fs8 b8 gs8 fs8 e8 ds16 cs16 | \barNumberCheck #30
    b4 gs4 a4. b8 | % 31
    cs4. b16 a16 b4. cs8 | % 32
    d8 e8 fs8 gs8 a2 | % 33
    r2 b,4 b8 e8 | % 34
    cs8 b8 a8 gs16 fs16 e4. e'8 | % 35
    d8 e8 fs8 g8 a8 d,8 a'8 g16 fs16 | % 36
    e8 d8 cs8 b16 a16 b4. cs8 | % 37
    d4 d8 a'8 fs8 e8 d8 cs16 b16 | % 38
    a8 d,8 d'2 e8 d8 | % 39
    cs4 d2 cs4 | \barNumberCheck #40
    d1 | % 41
    \tempo 2 = 100 \section
    \time 3/2  a2. b4 cs4 a4 | % 42
    d4 e4 fs4 g4 a2 | % 43
    b2 g2. fs4 | % 44
    fs2. e4 fs4 g4 | % 45
    a2 e2 fs2 | % 46
    cs2. b4 cs4 d4 | % 47
    e2 b2 cs2 | % 48
    g2. g4 a2 | % 49
    b2 b2. a4 | \barNumberCheck #50
    a2 cs4 d4 e4 b4 | % 51
    cs4 e4 e4 e4 a,4 cs4 | % 52
    b2 d4 e4 fs4 cs4 | % 53
    d4 fs4 fs4 fs4 b,4 d4 | % 54
    cs2 r2 r2 | % 55
    R1.*3 | % 58
    r2 b4 cs4 d4 a4 | % 59
    b4 d4 d4 d4 g,4 b4 | \barNumberCheck #60
    a2 c4 d4 e4 b4 | % 61
    c4 e4 e4 e4 a,4 c4 | % 62
    b4 g'4 g4 g4 e4 g4 | % 63
    fs4 b4 b4 b4 fs4 a4 | % 64
    g2 fs1 | % 65
    e1 d2 | % 66
    cs2. d4 b2 | % 67
    a1 d2 ~ | % 68
    d2 d2. cs4 | % 69
    d1. | \barNumberCheck #70
    R1.*4 | % 74
    a2 d2 cs2 | % 75
    d2 cs2 b2 | % 76
    cs1 ds2 | % 77
    e2 d2 cs2 | % 78
    b4 a4 b1 | % 79
    a2 cs4 d4 e4 b4 | \barNumberCheck #80
    cs4 e4 e4 e4 a,4 cs4 | % 81
    b2. cs4 a2 | % 82
    d2 d2. cs4 | % 83
    d1 r2 | % 84
    R1.*4 | % 88
    e2 a2 gs2 | % 89
    a2 gs2 fs2 | \barNumberCheck #90
    e2 e1 | % 91
    d1 r2 | % 92
    R1.*2 | % 94
    r2 fs4 g4 a4 e4 | % 95
    fs4 a4 a4 a4 d,4 fs4 | % 96
    e2 g4 a4 b4 fs4 | % 97
    g4 b4 b4 b4 e,4 g4 | % 98
    fs2 g4 a4 b4 cs4 | % 99
    d2 a1 | \barNumberCheck #100
    g1 r2 | % 101
    R1.*2 | % 103
    d2 g2 fs2 | % 104
    g2 fs2 e2 | % 105
    fs2 e2 d2 ~ | % 106
    d2 d2. cs4 | % 107
    d1 e2 | % 108
    fs1 gs2 | % 109
    a2 cs,4 d4 e4 b4 | \barNumberCheck #110
    cs4 e4 e4 e4 a,2 | % 111
    d2 d2. cs4 | % 112
    d1. | % 113
    \tempo 4 = 100 \section
    \time 4/4  a4. b8 cs4 d4 | % 114
    b4. b'8 a8 g8 fs8 e8 | % 115
    d8 e16 fs16 g8 fs8 e4. a8 | % 116
    fs8 e8 d8 cs8 b4 a4 | % 117
    a4. gs8 a2 | % 118
    R1 | % 119
    r4. a'8 fs8 e8 d8 cs8 | \barNumberCheck #120
    b8 cs16 d16 e8 d8 cs4 r8 fs8 | % 121
    e8 d8 cs8 b8 as8 fs8 b8 cs16 d16 | % 122
    cs2 b2 | % 123
    b4 cs4 d2 | % 124
    d4 e4 fs2 | % 125
    R1*2 | % 127
    r2 fs4 g4 | % 128
    a4 d,8. e16 cs4 d4 | % 129
    e8. fs16 d4 d4. cs8 | \barNumberCheck #130
    d1 \fermata \fine
    }

Alto =  \relative fs'' {
    \clef "treble" \time 4/4 \key d \major | % 1
    fs4. g8 a4 a4 | % 2
    g4. g8 a2 | % 3
    b2 cs4 a4 | % 4
    a4 fs4 gs4 a4 | % 5
    b2 cs4 r8 d8 | % 6
    b8 a8 g8 fs8 e8 fs16 g16 a8 g8 | % 7
    fs4 a4 a2 | % 8
    gs2 a4. a8 | % 9
    g2 fs4 d4 | \barNumberCheck #10
    g4 fs4 ds2 | % 11
    g8. g16 a8 a8 g8 g8 a4 | % 12
    a8. a16 a8 a8 a8 b8 cs4 | % 13
    d4 a4 a8 gs8 a4 | % 14
    g4 a4 e'16 d16 cs16 b16 a8 b8 | % 15
    e,4 a4 fs2 | % 16
    R1 | % 17
    a4 a8 d8 b8 a8 g8 fs16 e16 | % 18
    d4 fs8 e8 d8 e8 fs8 gs8 | % 19
    a4 fs4 g8 a8 b8 cs8 | \barNumberCheck #20
    d4 b4 a4 cs,4 | % 21
    d4. e8 fs4. g8 | % 22
    a4 fs4 g4. a8 | % 23
    fs8 g16 a16 b8 cs8 d4. e8 | % 24
    cs2 r2 | % 25
    R1*2 | % 27
    a4 a8 d8 b8 a8 g8 fs16 e16 | % 28
    d8 b8 b'4 b4. as8 | % 29
    b2 r2 | \barNumberCheck #30
    b4 b8 e8 cs8 b8 a8 gs16 fs16 | % 31
    e4. fs8 gs4. e8 | % 32
    a4 r4 a4 a8 d8 | % 33
    b8 a8 g8 fs16 e16 d4 e4 | % 34
    e2 r2 | % 35
    R1*3 | % 38
    a4 a8 d8 b8 a8 g8 fs8 | % 39
    e4 fs4 e2 | \barNumberCheck #40
    fs1 | % 41
    \section \time 3/2
    fs1 e2 | % 42
    fs2 d2 e2 | % 43
    g2 g2 e2 | % 44
    a1. | % 45
    a1. | % 46
    a1. | % 47
    b1 a2 | % 48
    b1 a2 | % 49
    a2 a2 gs2 | \barNumberCheck #50
    a1 b2 | % 51
    a2. b4 cs4 a4 | % 52
    b1 cs2 | % 53
    b2 d2. b4 | % 54
    a2 fs4 g4 a4 e4 | % 55
    fs4 a4 a4 a4 d,4 fs4 | % 56
    e2 g4 a4 b4 fs4 | % 57
    g4 b4 b4 b4 e,4 g4 | % 58
    fs2 g2 a2 | % 59
    g2. a4 b4 g4 | \barNumberCheck #60
    a1 b2 | % 61
    a2. b4 c4 a4 | % 62
    b1. | % 63
    b1. | % 64
    b2 b1 | % 65
    gs1. | % 66
    a1 gs2 | % 67
    a1 fs2 ~ | % 68
    fs2 e1 | % 69
    fs1. | \barNumberCheck #70
    R1. | % 71
    d2 a'2 gs2 | % 72
    a2 gs2 fs2 | % 73
    g2 fs2 e2 | % 74
    fs1 e2 | % 75
    fs2 e1 | % 76
    e1 fs2 | % 77
    gs1 a2 | % 78
    a2 a2 gs2 | % 79
    a2 e1 | \barNumberCheck #80
    e1 fs2 | % 81
    e1 cs2 | % 82
    fs2 e1 | % 83
    fs1 r2 | % 84
    R1. | % 85
    e2 a2 gs2 | % 86
    a2 fs4 g4 a4 e4 | % 87
    fs4 a4 a4 a4 d,4 fs4 | % 88
    e1 d2 | % 89
    cs1 r2 | \barNumberCheck #90
    R1. | % 91
    a'2 d2 cs2 | % 92
    d2. cs4 b4 a4 | % 93
    gs1 a4 g4 | % 94
    fs2 d2 e2 | % 95
    d2. e4 fs4 d4 | % 96
    e1 fs2 | % 97
    e2. fs4 g4 e4 | % 98
    fs1 g2 | % 99
    d2 d1 | \barNumberCheck #100
    d2 g2 fs2 | % 101
    g2. fs4 e4 d4 | % 102
    cs1 d4 cs4 | % 103
    b1 r2 | % 104
    R1.*3 | % 107
    a'2 d2 cs2 | % 108
    d2 cs2 b2 | % 109
    cs2 a2 b2 | \barNumberCheck #110
    a2. g4 fs2 ~ | % 111
    fs4 g4 a1 | % 112
    a1. | % 113
    \section \time 4/4
    fs4. g8 a4 a4 | % 114
    g4. g8 a2 | % 115
    b2 cs4 a4 | % 116
    a4 fs4 gs4 a4 | % 117
    b2 cs4 r8 d8 | % 118
    b8 a8 g8 fs8 e8 fs16 g16 a8 g8 | % 119
    fs4 a4 a2 | \barNumberCheck #120
    gs2 a4. a8 | % 121
    g2 fs4 d4 | % 122
    g4 fs4 ds2 | % 123
    g2 a2 | % 124
    b4. cs8 as2 | % 125
    cs4 d4 e4 a,8 b8 | % 126
    gs4 a2 gs4 | % 127
    a2 a4 g4 | % 128
    d'8 cs8 b4 a8 g8 fs4 | % 129
    e4 e4 e2 | \barNumberCheck #130
    fs1 \fermata \fine
    }

Tenor =  \relative d'' {
    \clef "treble" \time 4/4 \key d \major | % 1
    d2 e4 d4 | % 2
    d2 d4 fs4 | % 3
    fs4 e4 e2 | % 4
    a,2 e'4 cs4 | % 5
    fs4 e4 e4 d4 | % 6
    d2 cs4. cs8 | % 7
    d4 e4 d8 e8 fs4 | % 8
    b,2 fs'2 | % 9
    b,4 e8 d8 cs4 b4 | \barNumberCheck #10
    b4 as4 b2 | % 11
    d8. d16 d8 d8 d8 e8 fs4 | % 12
    d8. d16 e8 e8 d8 d8 e8 cs8 | % 13
    a4 e'4 d4 e8 d8 | % 14
    d4 d4 b8 cs8 d4 | % 15
    d4 cs4 d2 | % 16
    R1*2 | % 18
    d4 d8 a'8 fs8 e8 d8 cs16 b16 | % 19
    a8 d4 d8 d4 g4 | \barNumberCheck #20
    fs4 e4 e4 a,4 | % 21
    b4. cs8 d4. e8 | % 22
    fs8 e8 d8 cs8 b4 e4 | % 23
    d4. cs8 b2 | % 24
    a2 r2 | % 25
    R1 | % 26
    e'4 e8 a8 fs8 e8 d8 cs16 b16 | % 27
    a4 fs4 g8 a8 b8 cs8 | % 28
    d4. e16 d16 cs2 | % 29
    ds4 ds4 e4. fs8 | \barNumberCheck #30
    gs4 e4 fs4. e16 d16 | % 31
    cs8 b8 a4 e'4 e4 | % 32
    d4. e8 cs4 d4 | % 33
    d2 r2 | % 34
    r2 e4 e8 a8 | % 35
    fs8 e8 d8 cs16 b16 a4. b8 | % 36
    cs8 d8 e8 fs8 g8 a8 b8 a16 g16 | % 37
    fs4. fs16 e16 d8 e8 fs8 g8 | % 38
    a2 d,4 b4 | % 39
    e,4 a4 a2 | \barNumberCheck #40
    a1 | % 41
    \section \time 3/2
    d1 e2 | % 42
    d1 cs2 | % 43
    d2 d2 cs2 | % 44
    d1. | % 45
    e1 d2 | % 46
    e1. | % 47
    e1. | % 48
    e1 cs2 | % 49
    fs2 e1 | \barNumberCheck #50
    e1. | % 51
    e1. | % 52
    e2 fs1 | % 53
    fs1 fs2 | % 54
    fs2 a,2 e'2 | % 55
    d1. | % 56
    cs2 b2 fs'2 | % 57
    e1. | % 58
    d1 d2 | % 59
    d1. | \barNumberCheck #60
    d2 e1 | % 61
    e1. | % 62
    e1. | % 63
    ds1. | % 64
    e1 ds2 | % 65
    e1. | % 66
    e1. | % 67
    cs1 a2 ~ | % 68
    a2 a1 | % 69
    a1. | \barNumberCheck #70
    a2 d2 cs2 | % 71
    d2 cs2 b2 | % 72
    a2 b4 cs4 d4 b4 | % 73
    e2 d2 cs2 | % 74
    d1 a2 | % 75
    a1 b2 | % 76
    a1. | % 77
    b1 a2 | % 78
    fs'1 e2 | % 79
    cs1 b2 | \barNumberCheck #80
    a2 b2 cs4 a4 | % 81
    b2 gs2 a2 | % 82
    a2 a1 | % 83
    a2 d2 cs2 | % 84
    d2 cs2 b2 | % 85
    cs1 b2 | % 86
    cs2 d2 e2 | % 87
    a,2. e'4 fs4 d4 | % 88
    a'1 b2 | % 89
    e,1 d2 | \barNumberCheck #90
    d2 d2 cs2 | % 91
    d1 r2 | % 92
    R1.*2 | % 94
    a1 a2 | % 95
    a1. | % 96
    a2 b1 | % 97
    b1. | % 98
    d1 d2 | % 99
    g2 g2 fs2 | \barNumberCheck #100
    g2 b,4 cs4 d4 a4 | % 101
    b4 d4 d4 d4 g,4 b4 | % 102
    a2 g2 fs2 | % 103
    g1 d'2 | % 104
    e2 d2 cs2 | % 105
    d2 b2 a2 | % 106
    b2 a2 g2 | % 107
    a1 g2 | % 108
    a1 e'2 | % 109
    e1. | \barNumberCheck #110
    e1 d2 | % 111
    d2 e1 | % 112
    fs1. | % 113
    \section \time 4/4
    d2 e4 d4 | % 114
    d2 d4 fs4 | % 115
    fs4 e4 e2 | % 116
    a,2 e'4 cs4 | % 117
    fs4 e4 e4 d4 | % 118
    d2 cs4. cs8 | % 119
    d4 e4 d8 e8 fs4 | \barNumberCheck #120
    b,2 fs'2 | % 121
    b,4 e8 d8 cs4 b4 | % 122
    b4 as4 b2 | % 123
    d4 e4 fs2 | % 124
    fs4 g4 cs,2 | % 125
    e4 d4 a'8 g8 fs8 g8 | % 126
    e8 d8 cs8 b16 a16 b2 | % 127
    cs2 d4 b8 cs8 | % 128
    a8 a'8 g8 fs8 e4 d8 cs8 | % 129
    b2 a2 | \barNumberCheck #130
    a1 \fermata \fine
    }

Basso =  \relative d {
    \clef "bass" \time 4/4 \key d \major | % 1
    d2 a4 fs4 | % 2
    g4. g'8 fs8 e8 d8 cs8 | % 3
    b8 cs16 d16 e8 fs16 g16 a4 cs,4 | % 4
    d2 e4 fs4 | % 5
    d4 e4 a,4 fs4 | % 6
    g2 a2 | % 7
    d4 cs4 d2 | % 8
    e2 fs4 d4 | % 9
    e2 fs4 g4 | \barNumberCheck #10
    e4 fs4 b,2 | % 11
    g'8. g16 fs8 fs8 g8 e8 d4 | % 12
    d8. d16 cs8 cs8 d8 b8 a4 | % 13
    d4 cs8 a8 b4 a8 fs'8 | % 14
    g4 fs8 d8 e4 fs8 g8 | % 15
    a4 a,4 d2 | % 16
    d4 d8 a'8 fs8 e8 d8 cs16 b16 | % 17
    a4 fs4 g4. a8 | % 18
    b4. cs8 d4. e8 | % 19
    fs4 d4 g4. a8 | \barNumberCheck #20
    b4 gs4 a2 | % 21
    R1*3 | % 24
    r4 a,4 b4. cs8 | % 25
    d4. e8 fs4. gs8 | % 26
    a4 cs,4 d4. e8 | % 27
    fs4 d4 e8 fs8 g8 a8 | % 28
    b4 g4 e4 fs4 | % 29
    b,2 r2 | \barNumberCheck #30
    R1 | % 31
    r2 e4 e8 a8 | % 32
    fs8 e8 d8 cs16 b16 a4 fs4 | % 33
    g4. a8 b4 gs4 | % 34
    a4. b8 cs4 a4 | % 35
    d4. e8 fs4. g8 | % 36
    a4 a8 d8 b8 a8 g8 fs16 e16 | % 37
    d4 d4 d4. e8 | % 38
    fs4. fs8 g4 g,4 | % 39
    a1 | \barNumberCheck #40
    d1 | % 41
    \section \time 3/2
    d1 cs2 | % 42
    b1 a2 | % 43
    g2 e'1 | % 44
    d1 d2 | % 45
    cs1 d2 | % 46
    a1 a'2 | % 47
    g1 a2 | % 48
    e1 fs2 | % 49
    d2 e1 | \barNumberCheck #50
    a,2 a'2 gs2 | % 51
    a2 a,1 | % 52
    e'2 b'2 as2 | % 53
    b2 b,1 | % 54
    fs'2 d2 cs2 | % 55
    d2 d1 | % 56
    a2 e'2 ds2 | % 57
    e2 e1 | % 58
    b2 g'2 fs2 | % 59
    g2 g,1 | \barNumberCheck #60
    d'2 a'2 gs2 | % 61
    a2 a,1 | % 62
    e'1. | % 63
    b1. | % 64
    e2 b1 | % 65
    e1. | % 66
    a,1 e'2 | % 67
    fs1. | % 68
    d2 a1 | % 69
    d1. | \barNumberCheck #70
    R1.*5 | % 75
    d2 a'2 gs2 | % 76
    a2 gs2 fs2 | % 77
    e1 fs2 | % 78
    fs2 d2 e2 | % 79
    a,2 a'2 gs2 | \barNumberCheck #80
    a2 gs2 fs2 | % 81
    gs2 e2 fs2 | % 82
    d2 a1 | % 83
    d1 e2 | % 84
    fs1 gs2 | % 85
    a1 r2 | % 86
    a,2 d2 cs2 | % 87
    d2 cs2 b2 | % 88
    cs1 b2 | % 89
    a1 d2 | \barNumberCheck #90
    g,2 a1 | % 91
    d2 fs4 g4 a4 e4 | % 92
    fs4 a4 a4 a4 d,4 fs4 | % 93
    e2 d2 cs2 | % 94
    d1 cs2 | % 95
    d2 d1 | % 96
    a2 e'2 ds2 | % 97
    e2 e1 | % 98
    b2. a4 g2 | % 99
    b2 d2 d2 | \barNumberCheck #100
    g,2 r2 r2 | % 101
    R1.*4 | % 105
    d'2 g2 fs2 | % 106
    g2 fs2 e2 | % 107
    fs1 e2 | % 108
    d1 e2 | % 109
    a,1 gs2 | \barNumberCheck #110
    a2 cs2 d2 | % 111
    b2 a1 | % 112
    d1. | % 113
    \section \time 4/4
    d2 a4 fs4 | % 114
    g4. g'8 fs8 e8 d8 cs8 | % 115
    b8 cs16 d16 e8 fs16 g16 a4 cs,4 | % 116
    d2 e4 fs4 | % 117
    d4 e4 a,4 fs4 | % 118
    g2 a2 | % 119
    d4 cs4 d2 | \barNumberCheck #120
    e2 fs4 d4 | % 121
    e2 fs4 g4 | % 122
    e4 fs4 b,2 | % 123
    g'4 e4 d2 | % 124
    b'4 g4 fs2 | % 125
    a,4 b4 cs4 d4 | % 126
    e1 | % 127
    a,2 d4 e4 | % 128
    fs4 g,4 a4 b8 a8 | % 129
    gs2 a2 | \barNumberCheck #130
    d1 \fermata \fine
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Score and parts
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {
    \paper { page-count = #'() }
    \score {
        <<
            \new Staff \with { midiPanPosition = #1.0 } { \Soprano }
            \new Staff \with { midiPanPosition = #-1.0 } { \Alto }
            \new Staff \with { midiPanPosition = #0.5 } { \Tenor }
            \new Staff \with { midiPanPosition = #-0.5 } { \Basso }
        >>
        \layout {}
        \midi {\tempo 4 = 100 }
    }
}

\book {
    \paper { output-suffix = "-soprano" }
    \header { instrument = \markup { \small "Soprano" } }
    \score {
        \new Staff { \Soprano }
        \layout { #(layout-set-staff-size 19) }
    }
}
\book {
    \paper { output-suffix = "-alto" }
    \header { instrument = "Alto" }
    \score {
        \new Staff { \Alto }
        \layout {}
    }
}
\book {
    \paper { output-suffix = "-tenor" }
    \header { instrument = "Tenor" }
    \score {
        \new Staff { \Tenor }
        \layout {}
    }
}
\book {
    \paper { output-suffix = "-basso" }
    \header { instrument = "Basso" }
    \score {
        \new Staff { \Basso }
        \layout {}
    }
}
