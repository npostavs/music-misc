% -*- coding: utf-8 -*-
\version "2.24.1"
\language "english"

\header {
    title = "Susana un jur"
    subtitle = "Obras para Tecla, arpa y vihuela 1578"
    subsubtitle = "Based on Susanne un jour by Orlande de Lassus"
    composer = "Hernando de Cabezón (1541 — 1602)"
    arranger = "arr. Anton Höger"
    source = "IMSLP335338-PMLP352378-Cabezon,_Hernando_de_-_Susana_-3&Git.pdf"
}

\layout {
    \context { \Score
        skipBars = ##t
    }
    \context { \Staff
        \mergeDifferentlyHeadedOn
        \consists Merge_rests_engraver
    }
}

\paper {
    indent = 4\mm
    tagline = ##f

    ragged-last-bottom = ##f
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Sopran =  \relative g' {
    \clef "treble" \time 4/4 \key f \major | % 1
    g1 | % 2
    bf1 ~ | % 3
    bf2 c2 | % 4
    d1 ~ | % 5
    d8 d8 e8 f8 d8 c8 bf8 a8 | % 6
    g1 ~ | % 7
    g2 d'2 | % 8
    d2 e8 cs8 d8 e8 | % 9
    f2 d2 | \barNumberCheck #10
    r2 c2 ~ | % 11
    c4 c4 bf2 | % 12
    a2 a2 | % 13
    R1*2 | % 15
    r4 c4 f8 e8 f8 e8 | % 16
    d4 ef4 c8 bf8 c8 d8 | % 17
    bf2 d2 | % 18
    c2 bf2 ~ | % 19
    bf8 bf8 a8 g8 bf8 a8 bf16 a16 g16 a16 | \barNumberCheck #20
    bf1 | % 21
    bf1 | % 22
    bf2 ~ bf8 a8 c8 bf8 | % 23
    a8 g8 f8 g8 a8 bf8 c8 a8 | % 24
    bf2 g2 | % 25
    a8 g8 f8 e8 d8 g8 f8 g8 | % 26
    e8 d8 c8 d8 e8 f8 g8 a8 | % 27
    fs4 g4. a8 fs4 | % 28
    g2 g2 | % 29
    bf1 | \barNumberCheck #30
    bf2 c2 | % 31
    d2 d2 ~ | % 32
    d8 c8 d4 bf2 | % 33
    g1 | % 34
    g8 a8 bf8 g8 d'2 | % 35
    d8 e8 f8 d8 e8 d8 e8 cs8 | % 36
    f2 d2 | % 37
    r2 c2 | % 38
    c8 c8 a8 c8 bf8 bf8 g8 bf8 | % 39
    a8 bf8 c4. bf8 a8 g8 | \barNumberCheck #40
    fs1 | % 41
    R1 | % 42
    r2 \times 2/3 {d'4 f4 e4 } | % 43
    \times 2/3  {d4 f4 e4 } \times 2/3  {d4 ef4 c4 } | % 44
    bf2 d2 | % 45
    c2 bf2 | % 46
    \tuplet 5/4 { bf8 a8 g8 a8 bf8 } \tuplet 5/4 { a8 g8 f8 g8 a8 } | % 47
    bf1 ~ | % 48
    bf4 bf4 d8 c8 d8 e8 | % 49
    f4 bf,2 f4 | \barNumberCheck #50
    a8 g8 a8 bf8 c2 | % 51
    bf2 g2 | % 52
    \tuplet 5/4 { a8 g8 fs8 g8 a8 }
    d,2 | % 53
    e16 d16 c16 d16 e16 f16 g16 a16 bf16 c16 bf16 c16 bf16 bf16 a16 g16
    | % 54
    fs4 g4. fs8 fs8 e16 fs16 | % 55
    g1 | % 56
    r2 d'2 | % 57
    ef2 ef2 | % 58
    d2 a2 | % 59
    a2 \times 2/3 {
        d4 e4 f4 }
    | \barNumberCheck #60
    d8 c8 c8 bf16 a16 bf2 | % 61
    bf1 | % 62
    r2 d2 | % 63
    \times 2/3  {
        d4 d4 c4 }
    \times 2/3  {
        a4 f'4 e4 }
    | % 64
    c8 d8 e4. a,8 bf8 c8 | % 65
    d2 bf2 | % 66
    bf2 bf2 | % 67
    a1 | % 68
    a1 ~ | % 69
    a1 | \barNumberCheck #70
    R1 | % 71
    a8 d8 bf8 c8 a2 | % 72
    bf2 d2 | % 73
    c8 c8 a8 bf8 g2 | % 74
    r8 d'16 ef16 d16 c16 d8 ~ d8 a8 ~ a4 | % 75
    bf1 | % 76
    r2 c2 | % 77
    d2 d2 | % 78
    d8 d8 c8 bf8 bf8 a8 bf16 a16 g16 a16 | % 79
    bf4 a8 g8 f8 e8 d8 c8 | \barNumberCheck #80
    bf8 c8 d8 e8 f8 g8 a8 bf8 | % 81
    c4 f,8 g8 a8 bf8 c8 d8 | % 82
    e4 f4. e8 f16 e16 d16 e16 | % 83
    f2 c2 | % 84
    f1 | % 85
    ef2 d2 | % 86
    c1 | % 87
    r2 c2 | % 88
    b2 d2 | % 89
    c8 d8 bf8 c8 d8 c8 c8 bf16 c16 | \barNumberCheck #90
    d1 | % 91
    R1 | % 92
    r2 d2 | % 93
    d8 bf8 d8 e8 f8 bf,8 c8 d8 | % 94
    ef2 d2 | % 95
    c4 bf4 c2 | % 96
    bf1 | % 97
    bf1 | % 98
    bf1 | % 99
    R1 | \barNumberCheck #100
    r2 d2 | % 101
    d2 d2 | % 102
    c4 d4 bf8 a8 c8 bf8 | % 103
    a2 g2 | % 104
    c2. bf4 | % 105
    a4 bf4 a2 | % 106
    g2 d'2 ~ | % 107
    d8 d8 c8 bf8 f'2 ~ | % 108
    f8 f8 e8 d8 c2 ~ | % 109
    c8 ef8 d8 c8 ef2 ~ | \barNumberCheck #110
    ef8 ef8 d8 c8 bf2 ~ | % 111
    bf8 bf8 a8 g8 f8 f'8 e8 d8 | % 112
    c8 bf8 a8 c8 bf8 a8 g8 f8 | % 113
    g1 | % 114
    d'2 a2 | % 115
    b1 \fermata \fine
}

Alto =  \relative g' {
    \clef "treble_8" \time 4/4 \key f \major | % 1
    R1 | % 2
    r8 g8 a8 bf8 g8 f8 f8 ef16 d16 | % 3
    ef4 d4 c8 d8 ef8 c8 | % 4
    g'8 g8 a8 bf8 g8 g8 f8 e8 | % 5
    d1 | % 6
    ef2 ef2 | % 7
    d8 c8 bf8 a8 g8 a8 bf8 c8 | % 8
    d8 e8 f8 g8 e2 | % 9
    a1 ~ | \barNumberCheck #10
    a1 | % 11
    f2 d2 | % 12
    r2 a'2 ~ | % 13
    a2 a2 | % 14
    bf8 a8 bf8 c8 a4 bf4 | % 15
    g8 f8 g8 a8 f2 | % 16
    d2 g2 ~ | % 17
    g4 g4 bf8 a8 bf8 a8 | % 18
    g4 a4 f8 e8 d8 e8 | % 19
    f1 | \barNumberCheck #20
    d1 | % 21
    r2 f2 | % 22
    f1 ~ | % 23
    f1 | % 24
    r2 d2 | % 25
    f2 g2 | % 26
    g2 e2 | % 27
    d1 | % 28
    d1 | % 29
    r4 g4. f8 g4 | \barNumberCheck #30
    ef4 d4 c8 d8 ef8 c8 | % 31
    g'2 ~ g8 f8 g4 | % 32
    d1 | % 33
    ef2 ef2 | % 34
    d2 g,8 a8 bf8 g8 | % 35
    g'2 e8 f8 g8 e8 | % 36
    a1 ~ | % 37
    a8 g8 a8 g8 f2 | % 38
    f2 d2 | % 39
    R1 | \barNumberCheck #40
    r2 a'2 | % 41
    bf2 a2 | % 42
    g2 f2 | % 43
    d2 g2 | % 44
    \times 2/3  {
        g4 bf4 a4 }
    \times 2/3  {
        g4 bf4 g4 }
    | % 45
    \times 2/3 {
        g4 a4 g4 }
    \times 2/3  {
        f4 d4 e4 }
    | % 46
    f1 | % 47
    d1 | % 48
    r2 r4 bf4 | % 49
    d8 c8 d8 e8 f2 | \barNumberCheck #50
    f2 \tuplet 5/4 { a8 g8 f8 g8 a8 }
    | % 51
    d,1 | % 52
    fs2 g2 | % 53
    g2 e2 | % 54
    d4 c8 bf8 d2 | % 55
    d2. ~ d16 c16 d16 e16 | % 56
    d2 g2 | % 57
    \times 2/3  {
        g4 a4 bf4 }
    g4 c16 bf16 a16 g16 | % 58
    f1 | % 59
    e2 f2 | \barNumberCheck #60
    d4 e8 f8 d8 c8 c8 bf16 a16 | % 61
    bf4. c8 d8 e8 f8 g8 | % 62
    a8 c8 bf8 a8 g8 bf8 a8 g8 | % 63
    f2 a2 | % 64
    a1 | % 65
    f1 | % 66
    g1 | % 67
    e1 | % 68
    f2. d4 | % 69
    e2 a2 | \barNumberCheck #70
    a1 | % 71
    fs2 ~ fs8 fs8 e8 fs8 | % 72
    g8 g8 e8 f8 d2 | % 73
    e2 ~ e8 g8 a16 g16 fs16 g16 | % 74
    g2 ~ g8 fs8 g16 fs16 e16 fs16 | % 75
    g4 f8 g8 a8 g8 f8 e8 | % 76
    d2 ef2 | % 77
    d2 d2 | % 78
    f2 f2 | % 79
    f1 | \barNumberCheck #80
    f2 bf2 | % 81
    a1 | % 82
    c1 | % 83
    c2 a2 ~ | % 84
    a2 bf2 | % 85
    g1 | % 86
    r2 g2 ~ | % 87
    g8 g8 f8 e8 g8 fs8 fs8 e16 fs16 | % 88
    g2 d2 | % 89
    e2 e2 | \barNumberCheck #90
    f2 bf2 | % 91
    a2 g2 | % 92
    f2. f4 | % 93
    f2 bf2 | % 94
    g8 f8 g8 a8 bf2 | % 95
    a4 bf4. a8 a8 g16 a16 | % 96
    bf1 | % 97
    f2 f2 | % 98
    bf,2 f'2 | % 99
    f1 | \barNumberCheck #100
    d2 bf'2 | % 101
    bf2 bf2 | % 102
    a2 g2 | % 103
    f2 bf2 | % 104
    a2 g2 | % 105
    fs4 g4. fs8 fs8 e16 fs16 | % 106
    g2 bf2 | % 107
    bf2 bf2 | % 108
    a1 | % 109
    g1 | \barNumberCheck #110
    g2 g2 | % 111
    f2 f2 | % 112
    f2 d2 | % 113
    e4 e'8 d8 c8 bf8 a8 g8 | % 114
    fs8 g8 a8 g8 fs8 e8 fs4 | % 115
    g1 \fermata \fine
}

Tenor =  \relative g {
    \clef "treble_8" \time 4/4 \key f \major | % 1
    R1*5 | % 6
    r2 g2 | % 7
    bf1 ~ | % 8
    bf2 c2 | % 9
    d2 f2 | \barNumberCheck #10
    f2. f4 | % 11
    c4 c4 g'2 | % 12
    e2 e2 | % 13
    fs2 fs2 | % 14
    g4 g,4 a2 | % 15
    bf1 | % 16
    r2 d2 ~ | % 17
    d1 | % 18
    ef2 d2 | % 19
    c1 | \barNumberCheck #20
    bf1 | % 21
    d1 | % 22
    d1 | % 23
    c1 | % 24
    bf1 | % 25
    a2 bf4. g8 | % 26
    c1 | % 27
    a1 | % 28
    g1 | % 29
    R1*4 | \barNumberCheck #33
    r2 g2 | % 34
    bf1 | % 35
    bf2 c2 | % 36
    d8 c8 d8 e8 f2 ~ | % 37
    f1 | % 38
    c2 g'2 | % 39
    e2 e2 | \barNumberCheck #40
    fs2 fs2 | % 41
    \times 2/3  {
        g2 g,4 }
    a2 | % 42
    bf1 | % 43
    r2 d2 | % 44
    d2 d2 | % 45
    ef2 d2 | % 46
    \tuplet 5/4 { d8 c8 bf8 c8 d8 }
    \tuplet 5/4 { c8 bf8 a8 bf8 c8 }
    | % 47
    bf1 | % 48
    d2 bf2 | % 49
    bf2 f2 ~ | \barNumberCheck #50
    f2 c'2 | % 51
    \tuplet 5/4 { d8 c8 bf8 c8 d8 }
    g,2 | % 52
    d'2 bf2 | % 53
    g1 | % 54
    r2 a2 | % 55
    b1 | % 56
    b1 | % 57
    c1 | % 58
    a1 | % 59
    a1 | \barNumberCheck #60
    bf2. c4 | % 61
    d1 | % 62
    c2 bf2 | % 63
    a1 | % 64
    a1 | % 65
    r2 \times 2/3 {d4 c4 bf4 } | % 66
    \times 2/3  {g4 g'4 f4 } \times 2/3  {d4 f4 e4 } | % 67
    cs8 d8 e4. a,8 b8 cs8 | % 68
    d2 f2 | % 69
    e2 \times 2/3 {r4 d4 c4 } | \barNumberCheck #70
    \times 2/3  {a4 a4 bf4 } \times 2/3  {cs4 d4 cs4 } | % 71
    d1 | % 72
    d2 ~ d8 b8 c16 b16 a16 b16 | % 73
    c1 | % 74
    bf1 | % 75
    g1 | % 76
    r2 r4 g4 | % 77
    bf2 a2 | % 78
    bf2 c2 | % 79
    d1 | \barNumberCheck #80
    d1 | % 81
    R1 | % 82
    c4 bf8 a8 g4 c4 | % 83
    a1 | % 84
    d1 | % 85
    c2 bf2 | % 86
    c4 a8 bf8 bf8 a8 g4 | % 87
    a1 | % 88
    g1 ~ | % 89
    g2 g2 | \barNumberCheck #90
    bf1 | % 91
    c1 | % 92
    d1 | % 93
    R1*3 | % 96
    r8 bf'8 a8 g8 f8 e8 d8 c8 | % 97
    bf8 a8 g8 a8 bf8 c8 d4 | % 98
    ef8 f8 g8 f16 ef16 d8 ef8 f8 ef16 d16 | % 99
    c4 bf4 c2 | \barNumberCheck #100
    bf1 | % 101
    R1*5 | % 106
    d1 | % 107
    d2 d2 | % 108
    c2 ~ c8 f8 e8 d8 | % 109
    c1 | \barNumberCheck #110
    bf1 ~ | % 111
    bf1 | % 112
    a2 g2 | % 113
    c4. d8 ef8 d8 c8 bf8 | % 114
    a8 bf8 c8 bf8 a8 g8 a4 | % 115
    g1 \fermata \fine
}

Guitar_top = \relative g {
    \clef "treble_8" \time 4/4 \key f \major | % 1
    R1*3 | % 4
    r2 g2 | % 5
    bf1 ~ | % 6
    bf2 c2 | % 7
    d1 ~ | % 8
    d2 a2 ~ | % 9
    a2 d2 | \barNumberCheck #10
    c1 | % 11
    a2 d2 | % 12
    cs4 d4. cs8 cs8 b16 cs16 | % 13
    d2. d4 | % 14
    d2 d2 | % 15
    ef2 d2 | % 16
    bf2. a4 | % 17
    g1 | % 18
    g2 bf2 | % 19
    f4 e4 f2 | \barNumberCheck #20
    g4 a4 bf2 ~ | % 21
    bf4 a8 g8 f8 e8 d8 c8 | % 22
    bf'2 f2 ~ | % 23
    f2 c'2 | % 24
    d1 | % 25
    d2 g,2 | % 26
    g1 | % 27
    d'1 | % 28
    b1 | % 29
    R1 | \barNumberCheck #30
    R1 | % 31
    r4 g2. | % 32
    bf1 ~ | % 33
    bf2 c2 | % 34
    <bf d>1 | % 35
    r2 a2 ~ | % 36
    a2 d2 | % 37
    c1 | % 38
    a2 d2 | % 39
    d2 cs2 | \barNumberCheck #40
    d2. d4 | % 41
    d2 d2 | % 42
    ef2 d2 | % 43
    <g, bf>2 ~ \times 2/3 {
        <g bf>2 a4 }
    | % 44
    r2 bf2 | % 45
    g2 bf2 | % 46
    f1 | % 47
    r2 f'2 ~ | % 48
    f2 d2 | % 49
    d2 d2 | \barNumberCheck #50
    <c f>1 | % 51
    <bf d>1 | % 52
    a2 d2 | % 53
    <g, c>1 | % 54
    <a d>1 | % 55
    <g b>1 | % 56
    d'2 g2 | % 57
    <g, ef'>2 <g ef'>2 | % 58
    \times 2/3 {
        d'4 e4 f4 }
    d4 g16 f16 e16 d16 | % 59
    cs8 a8 b8 cs8 <a d>2 | \barNumberCheck #60
    <bf f'>1 | % 61
    <f d'>1 | % 62
    f'2 d2 ~ | % 63
    d2 f2 | % 64
    e2 e2 | % 65
    d1 | % 66
    bf2 d2 | % 67
    e2 a,2 | % 68
    a2. a4 | % 69
    a2 f'2 | \barNumberCheck #70
    \times 2/3  {e4 a4 g4 } \times 2/3  {e4 d4 e4 } | % 71
    <a, fs'>2 d2 | % 72
    bf2 r4 d4 | % 73
    <c g'>2 <c e>2 | % 74
    <bf d>2 <a d>2 | % 75
    <bf d>1 | % 76
    r2 g'2 | % 77
    g2 f2 | % 78
    d2 c2 | % 79
    bf1 | \barNumberCheck #80
    bf4 bf,8 c8 d8 e8 f8 g8 | % 81
    r8 g8 a8 bf8 c8 d8 e8 f8 | % 82
    <e g>2 <g, e'>2 | % 83
    c2 f2 | % 84
    f2 d2 | % 85
    ef2 d2 | % 86
    g4 f4 e2 | % 87
    c1 | % 88
    d2 b2 | % 89
    <c e>2 <c g'>2 | \barNumberCheck #90
    f2 d2 | % 91
    r2 g,2 | % 92
    bf2 a2 | % 93
    bf2. g4 | % 94
    c2 r8 bf8 d8 e8 | % 95
    f4 d4 e4 f4 | % 96
    bf,1 | % 97
    bf2 bf2 | % 98
    g2 bf2 | % 99
    a4 bf4. a8 a8 g16 a16 | \barNumberCheck #100
    bf2 f'2 | % 101
    bf,8 a8 g8 a8 bf8 c8 d8 e8 | % 102
    f2 r2 | % 103
    r4 d8 c8 bf8 a8 bf8 g8 | % 104
    a8 f8 a8 bf8 c8 ef8 d8 c8 | % 105
    d4 bf4 c4 d4 | % 106
    g,2 g'2 | % 107
    f2 ~ f8 d8 c8 bf8 | % 108
    f'2 f2 | % 109
    ef2 g2 | \barNumberCheck #110
    ef1 | % 111
    d2 d2 | % 112
    c2 g'2 ~ | % 113
    g2 ~ g8 f8 ef4 | % 114
    d2 d2 | % 115
    <b d>1 \fermata \fine
}

Guitar_mid = \relative g {
    \clef "treble_8" \time 4/4 \key f \major
    R1*3 | r2 s2 | % 5
    r4 g8 a8 bf8 a8 g8 f8 | % 6
    ef4 d4 c8 d8 ef8 c8 | % 7
    g'1 | % 8
    r2 r8 g8 f8 e8 | % 9
    d8 a8 bf8 c8 d8 c8 d8 e8 | \barNumberCheck #10
    f4 e8 d8 e8 d8 e8 f8 | % 11
    f,4 f'4 g8 bf8 a8 g8 | % 12
    <a, a'>1 | % 13
    <d a'>1 | % 14
    g2 f2 | % 15
    <ef g>2 <bf f'>2 | % 16
    <g g'>1 | % 17
    g'2. f4 | % 18
    ef2 bf2 | % 19
    r2 f'2 | \barNumberCheck #20
    s1 | % 21
    r2 bf2 | % 22
    bf,8 a8 g8 a8 bf8 c8 d8 e8 | % 23
    r8 e8 d8 e8 f8 g8 a8 f8 | % 24
    g4 g,8 a8 bf8 g8 g'8 f8 | % 25
    d8 e8 f8 d8 r8 g,8 a8 bf8 | % 26
    c8 d8 e8 f8 g8 f8 e8 c8 | % 27
    d4 bf4 c4 d4 | % 28
    g,1 s1 | \barNumberCheck #30
    s1*2 | % 32
    r4 g'4 ~ g8 f8 g4 | % 33
    ef4 d4 c8 d8 ef8 c8 | % 34
    g'2 g,2 | % 35
    s1 | % 36
    d'2 ~ d8 c8 d8 e8 | % 37
    f2 ~ f8 g8 a8 g8 | % 38
    f2 g4 g,4 | % 39
    a'2 a,2 | \barNumberCheck #40
    <d fs>1 | % 41
    \times 2/3  {
        g4 g,4 g'4 }
    \times 2/3  {
        f4 f,4 f'4 }
    | % 42
    \times 2/3  {
        ef4 d4 ef4 }
    bf2 s1 | % 44
    g'2 ~ \times 2/3 {
        g2 f4 }
    | % 45
    ef2 bf2 | % 46
    f2 f'2 | % 47
    g4 a4 bf2 | % 48
    bf,1 ~ | % 49
    bf4 bf4 d8 c8 d8 e8 | \barNumberCheck #50
    f1 | % 51
    r2 \tuplet 5/4 { g8 f8 e8 f8 g8 }
    | % 52
    d2 s2 | % 53
    c1 | % 54
    d1 | % 55
    g,1 | % 56
    \times 2/3  {
        g'4 a4 b4 }
    g8 f8 e8 d8 | % 57
    c1 | % 58
    <d a'>1 | % 59
    r2 d2 | \barNumberCheck #60
    bf1 | % 61
    bf8 a8 g8 a8 bf8 c8 d8 e8 | % 62
    f8 d8 e8 f8 g8 g,8 bf8 c8 | % 63
    <d f>1 | % 64
    r2 a'2 | % 65
    bf2 bf,2 | % 66
    g1 | % 67
    a2. e'4 | % 68
    \times 2/3  {
        d4 g4 f4 }
    d4 f8 e8 | % 69
    c8 a8 bf8 c8 <d a'>2 | \barNumberCheck #70
    a'2 a,2 | % 71
    d1 | % 72
    g2 g,2 | % 73
    c1 | % 74
    d2 d,2 | % 75
    g1 | % 76
    r2 r4 c4 | % 77
    g'4 g,4 d'4 d,4 | % 78
    bf'8 c8 d8 bf8 f'4 f,4 | % 79
    bf4 c8 d8 ef8 f8 g8 a8 s1 | % 81
    f2 f2 | % 82
    c2 c2 | % 83
    f8 g8 a4. g8 f8 e8 | % 84
    d4 c4 bf8 c8 d8 bf8 | % 85
    <c g'>4. g'4 s4. | % 86
    c2 c2 s1 | % 88
    r2 g2 | % 89
    c,2 c2 | \barNumberCheck #90
    bf2 bf8 c8 d8 e8 | % 91
    f4 f,8 f'8 ef4 d8 ef8 | % 92
    d1 s1*3 | % 96
    r2 bf2 | % 97
    bf2 bf2 | % 98
    ef2 bf2 | % 99
    f'1 | \barNumberCheck #100
    bf,1 | % 101
    s1 | % 102
    r4 f'4 g4 g,4 | % 103
    d'2 r2 s1*2 | % 106
    r2 g4 g4 | % 107
    bf2 bf2 | % 108
    f1 | % 109
    r2 c8 ef8 d8 c8 | \barNumberCheck #110
    ef2 ~ ef8 ef8 d8 c8 | % 111
    bf2 bf8 c8 d8 e8 | % 112
    f8 g8 a8 f8 g8 f8 e8 d8 | % 113
    c1 | % 114
    d1 | % 115
    g,1 \fine
}

Guitar_bot =  \relative c {
    \clef "treble_8" \time 4/4 \key f \major s1*4 | % 5
    s1*5 | \barNumberCheck #10
    s1*5 | % 15
    s1*5 | \barNumberCheck #20
    s1*5 | % 25
    s1*5 | \barNumberCheck #30
    s1*5 | % 35
    s1*5 | \barNumberCheck #40
    s1*5 | % 45
    s1*5 | \barNumberCheck #50
    s1*4 | % 54
    s1*4 | % 58
    s1*4 | % 62
    s1*5 | % 67
    s1*5 | % 72
    s1*4 | % 76
    s1*5 | % 81
    s1*4 | % 85
    c4 bf8 a8 g2 | % 86
    c1 s1*4 | % 91
    s1*5 | % 96
    s1*5 | % 101
    s1*5 | % 106
    s1*5 | % 111
    s1*5 \bar "|."
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Score
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {
    \score {
        <<
            \new Staff \with { midiPanPosition = #1.0 midiInstrument = "pan flute" } { \Sopran }
            \new Staff \with { midiPanPosition = #0.5 midiInstrument = "pan flute" } { \Alto }
            \new Staff \with { midiPanPosition = #-1.0 midiInstrument = "pan flute" } { \Tenor }
            \new Staff \with { midiPanPosition = #0 midiInstrument = "Acoustic Guitar (Nylon)" }
                       << \new Voice { \voiceOne \Guitar_top }
                          \new Voice { \voiceTwo \Guitar_mid }
                          \new Voice { \voiceThree \Guitar_bot } >>
        >>
        \layout {}
        \midi { \tempo 4 = 120 }
    }
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Parts
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {
    \paper { output-suffix = "-soprano" }
    \header { instrument = "Soprano" }
    \score {
        \new Staff { \Sopran }
        \layout {}
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
