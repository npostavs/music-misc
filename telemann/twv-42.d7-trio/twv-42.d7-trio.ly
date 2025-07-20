\version "2.24.1"

\language "english"

\header {
    title = "Triosonate d-moll (TWV 42:d7)"
    composer = "Telemann"
    source = "IMSLP269371-PMLP405409-Trio-d-moll-twv-42-d7.pdf"
}

\layout {
    \context { \Score
        skipBars = ##t
        }
    }

clefBass = { \clef bass }
% clefBass = { \clef "alto_8" }

\paper {
    indent = 4\mm
    tagline = ##f

    ragged-last-bottom = ##f
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

MvI_Bflute = \relative a'' {
    \time 4/4 \key d \minor \partial 8 a8 | % 1
    d16 ( e16 ) f16 ( e16 ) d8 cs8 d8 a8 r8 a16 g16 | % 2
    f16 ( d16 ) f16 ( a16 ) g16 ( f16 ) e16 ( d16 ) cs8 a8 r8 a'8 | % 3
    d16 ( e16 ) f16 ( e16 ) d8 cs8 d8 a8 r8 a16 g16 | % 4
    fs16 d16 fs16 a16 c16 ( d32 ef32 ) d16 c16 bf16 ( a16 ) bf8 r8 g16 f16 | % 5
    e16 c16 e16 g16 bf16 ( c32 d32 ) c16 bf16 a16 ( g16 ) a8 r8 f16 ( e16) | % 6
    e16 ( f16 ) g16 ( f16 ) e16 ( g16 ) a16 ( g16 ) f16 ( a16 ) bf8 r8 a16 g16 | % 7
    a16 e'16 f16 bf,16 g8. f16 f16 ( a16 ) bf8 r8 a16 ( g16) | % 8
    a16 ( e16 ) f16 ( d16 ) e8. f16 f4 r8 a16 ( gs16 ) | % 9
    gs4 r8 g16 ( fs16 ) fs4 r8 f16 ( e16 ) | \barNumberCheck #10
    e4 r8 c'16 b16 b16 e16 e16 e16 e16 e,16 e'32 d32 c32 b32 | % 11
    c16 e16 e16 e16 e16 e,16 e'32 c32 b32 a32 b16 e16 e16 e16 e16 e,16
    e'32 d32 c32 b32 | % 12
    c32 a32 e32 a32 c32 a32 e32 a32 c32 a32 e32 a32 c32 a32 e32 a32 c16
    c16 b16 a16 gs8. a16 | % 13
    a16 e'16 e16 e16 e32 g,32 fs32 g32 e'32
    g,32 fs32 g32 e'16 d16 d16 d16 d32 f,32 e32 f32 d'32 f,32 e32 f32 | % 14
    d'16 c16 c16 c16 c32 e,32 d32 e32 c'32 e,32 d32 e32 c'16 bf16 bf16
    bf16 bf32 d,32 ( cs32 d32 ) bf'32 d,32 cs32 d32 | % 15
    bf'16 ( a16 ) a16 ( gs16 ) a8 a8 d16 ( e16 ) f16 ( e16 ) d8 cs8 | % 16
    d8 a8 r8 a16 ( g16 ) f16 ( d16 ) f16 ( a16 ) g16 ( f16) e16 ( d16 ) | % 17
    cs8 a8 r8 a'8 d16 ( e16 f16 e16 ) d8 cs8 | % 18
    d8 a8 r8 a16 g16 fs16 ( d16 ) fs16 ( a16 ) c16 ( d32 ef32 ) d16 ( c16) | % 19
    bf16 ( a16 ) bf8 r8 g16 f16 e16 ( c16 ) e16 g16 bf16 ( c32 d32 ) c16 ( bf16 ) | \barNumberCheck #20
    a16 ( g16 ) a8 r8 f16 ( e16 ) d16 ( f16 ) g16 ( f16 ) e16 ( g16 ) a16 ( g16 ) | % 21
    f16 ( a16 ) gs8 r16 d'16 e16 d16 cs16 cs16 d16 e16 cs8. d16 | % 22
    d16 ( a16 ) gs8 r8 g8 ~ g16 e16 f16 g16 e8. d16 | % 23
    d2 r2 \bar "|."
}
MvII_Bflute = \relative d'' {
    \time 6/8 \key d \minor r8 a'8 bf8 a8 f8 g8 | % 2
    a8 d,8 f8 e8 g16 ( f16 ) e16 ( d16 ) | % 3
    cs8 a8 d8 e8 f16 g16 e16 f16 | % 4
    g8 f8 e8 f16 e16 e4 \trill | % 5
    d16 e16 f16 e16 d16 c16 b16 f'16 e16 d16 c16 b16 | % 6
    c8 c'8 d8 c8 a8 b8 | \barNumberCheck #7
    c4 e8 d16 e16 f16 e16 d16 c16 | % 8
    b4 a8 f'4 gs,8 | % 9
    a4. ~ a8 ( gs4 ) | % 10
    a4 r8 bf4. ~ | % 11
    bf8 g8 c8 a8 c4 ~ | % 12
    c8 d16 c16 bf16 a16 g8 c,8 r8 | % 13
    r8 c'8 d8 c8 a8 bf8 | % 14
    c8 f,8 a8 g8 bf16 a16 g16 f16 | % 15
    e8 c8 f8 g8 a16 bf16 g16 a16 | % 16
    bf8 a8 g8 a16 g16 g4 \trill | \barNumberCheck #17
    f8 c8 a'8 ~ a8 g16 fs16 g16 a16 | % 18
    fs8 d'4 ~ d8 g,16 f16 ef16 d16 | % 19
    ef8 g4 ~ g8 fs16 g16 e16 fs16 | % 20
    g8 bf8 c8 bf8 g8 a8 | % 21
    bf4 d8 c16 d16 ef16 d16 c16 bf16 | % 22
    a4 g8 ef'4 fs,8 | % 23
    g4. ~ g8 fs4 | % 24
    g16 bf16 d,16 fs16 g16 bf16 g16 bf16 d,16 fs16 g16 bf16 | % 25
    a16 c16 d,16 fs16 a16 c16 a16 c16 d,16 fs16 a16 c16 | % 26
    bf16 c16 d16 c16 bf16 a16 g16 f16 e16 d16 c16 e16 | \barNumberCheck #27
    f16 a16 c,16 e16 f16 a16 f16 a16 c,16 e16 f16 a16 | % 28
    g16 bf16 c,16 e16 g16 bf16 g16 bf16 c,16 e16 g16 bf16 | % 29
    a16 bf16 c16 bf16 a16 g16 f16 e16 d16 c16 bf16 d16 | % 30
    e16 g16 bf,16 d16 e16 g16 e16 g16 bf,16 d16 e16 g16 | % 31
    e16 g16 a,16 cs16 e16 g16 e16 g16 a,16 cs16 e16 g16 | % 32
    f8 f8 g8 f8 d8 e8 | % 33
    f4 a8 g16 a16 bf16 a16 g16 f16 | % 34
    e4 d8 bf'4 cs,8 | % 35
    d4. ~ d8 cs4 | % 36
    d16 f16 f16 f16 f16 f16 f16 e16 e16 e16 e16 e16 | \barNumberCheck #37
    a4.:16 a16 g16 g16 g16 g16 g16 | % 38
    c4.:16 c16 bf16 bf16 bf16 bf16 bf16 | % 39
    bf16 a16 a16 a16 a16 a16 a16 g16 g16 g16 g16 g16 | % 40
    g16 f16 f16 f16 f16 f16 f16 e16 e16 e16 e16 e16 | % 41
    e16 d16 a'8 bf8 a8 f8 g8 | % 42
    a8 d,8 f8 e8 g16 f16 e16 d16 | % 43
    cs8 a8 d8 e8 f16 g16 e16 f16 | % 44
    g8 f8 e8 f16 ( e16 ) e4 | % 45
    d4 r8 d'4 r8 | % 46
    d4. ~ d4. | \barNumberCheck #47
    cs4 d8 e8 cs8. d16 | % 48
    d4. r4. \bar "|."
}
MvIII_Bflute = \relative d''' {
    \time 4/4 \key d \minor f,4 r4 fs4 r4 | % 2
    g4 r4 ef'2 | % 3
    fs,4 g2 fs4 | % 4
    g4 r4 f4 r4 | % 5
    e4 g2 f4 ~ | % 6
    f4 e4 d4. e16 f16 | % 7
    e4 f2 e4 | % 8
    ef4 d4 c4. d16 ef16 | \barNumberCheck #9
    d8 d'16 c16 bf8 a8 g8 bf16 a16 g8 f8 | % 10
    e8 g16 f16 e8 d8 cs4 r8 e8 | % 11
    f4. e16 f16 e2 \bar "|."
}
MvIV_Bflute = \relative e'' {
    \repeat segno 2 {
        \key d \minor \time 4/4 \partial 2 d4 f4 | % 1
        e4. a8 g4 f8 e8 | % 2
        f8 e8 d8 a'8 bf4. c8 | % 3
        a4. d,8 g8 f8 e8 d8 | % 4
        cs2 d4 f4 | % 5
        e4. a8 g4 f8 e8 | % 6
        f8 e8 d8 a'8 bf4. c8 | \barNumberCheck #7
        a4. e8 d4 cs4 | % 8
        d2 \fermata\fine\bar"||" r2 | % 9
        R1*3 | % 12
        r2 r4 a'4 ~ | % 13
        a4 gs8 a8 b4 a8 gs8 | % 14
        a8 gs8 a4 r4 d4 ~ | % 15
        d8 b8 c8 a8 a4 gs4 | % 16
        a2 d,4 f4 | \barNumberCheck #17
        e4. a8 g4 f8 e8 | % 18
        f8 e8 d8 a'8 bf4. c8 | % 19
        a4. d,8 g8 f8 e8 d8 | % 20
        cs2 d4 f4 | % 21
        e4. a8 g4 f8 e8 | % 22
        f8 e8 d8 a'8 bf4. c8 | % 23
        a4. e8 d4 cs4 | % 24
        d2 f16 c16 d16 e16 f16 g16 a16 bf16 | % 25
        c16 bf16 a16 g16 a16 g16 f16 e16 f16 c16 d16 e16 f16 g16
        a16 bf16 | % 26
        c16 bf16 a16 g16 a16 g16 f16 e16 f16 d16 e16 f16 g16 a16 bf16 c16 | \barNumberCheck #27
        d16 c16 bf16 a16 bf16 a16 g16 fs16 g16 bf16 d16 c16 bf16 a16 g16 f16 | % 28
        e16 f16 e16 d16 e16 c16 d16 e16 f16 e16 f16 g16 a16 g16 a16 f16 | % 29
        g16 f16 g16 a16 g16 c,16 c'16 c,16 bf'16 a16 bf16 c16
        a16 bf16 g16 bf16 | % 30
        a16 bf16 a16 g16 f16 c'16 a16 f16 d'16 c16 bf16 c16 d16 f16 d16 bf16 | % 31
        c16 c16 d16 e16 f16 c16 d16 bf16 a16 bf16 c16 a16 g16 a16 bf16 g16 | % 32
        f16 g16 a16 bf16 a16 g16 f16 e16 d4 f4 | % 33
        e4. a8 g4 f8 e8 | % 34
        f8 e8 d8 a'8 bf4. c8 | % 35
        a4. d,8 g8 f8 e8 d8 | % 36
        cs2 d4 f4 | \barNumberCheck #37
        e4. a8 g4 f8 e | % 38
        f8 e d a' bf4. a8 | % 39
        a4. g8 f4 e | % 40
        d2
        \section\sectionLabel"maggiore"\key d \major a'8 fs16 g16 a8 a8 | % 41
        a8 fs8 g4 fs8 d8 e8 cs8 | % 42
        d8 d16 e16 fs8 g8 a8 fs16 g16 a8 a8 | % 43
        a8 fs8 g4 fs8 d8 e8 cs8 | % 44
        d8 d16 e16 fs8 d8 e8 e16 fs16 g4 | % 45
        fs8 d8 e4 fs8 d8 e8 fs16 g16 | % 46
        fs8 e16 fs16 g4 fs8 d8 e8 fs16 g16 | % 47
        fs8 fs16 g16 a4 -! g4 -! fs4 -! | % 48
        e2
    }
}

MvI_Violin = \relative a' {
    \time 4/4 \key d \minor \partial 8 r8 | % 1
    r4 r8 a8 d16 ( e16 ) f16 ( e16 ) d8 cs8 | % 2
    d8 a8 r8 g'16 ( f16 ) e16 ( a,16 ) cs16 ( e16 ) f16 ( e16 ) d16 ( cs16) | % 3
    d4 r8 a8 d16 ( e16 ) f16 ( e16 ) d8 cs8 | % 4
    d8 a8 r8 fs'8 g8 d16 c16 d16 c16 bf16 a16 | % 5
    g8 c8 r8 e8 f8 c16 ( bf16 ) c16 ( bf16 ) a16 g16 | % 6
    f16 ( a16 ) bf16 ( a16 ) g16 ( bf16 ) c16 ( bf16 ) a16 ( c16 ) d8 r8 e8 | % 7
    f16 c16 f16 g16 e8. f16 f16 ( e16 ) d8 r8 e8 | % 8
    f16 ( c16 ) d16 bf16 g8. f16 f8 a8 d8 d8 | % 9
    d8 c16 ( b16 ) c8 c8 c8 b16 a16 b8 b8 | \barNumberCheck #10
    b8 a16 ( gs16 ) a8 a8 a8 gs8 r8 b8 | % 11
    b8 a8 r8 a8 a8 gs8 r8 b8 | % 12
    b8 a8 r8 e'8 e8 d16 c16 b8. a16 | % 13
    a4 r8 g'8 g8 f8 r8 f8 | % 14
    f8 e8 r8 e8 e8 d8 r8 d8 | % 15
    d8 cs8 r4 r4 r8 a8 | % 16
    d16 ( e16 ) f16 ( e16 ) d8 cs8 d8 a8 r8 g'16 ( f16 ) | % 17
    e16 ( a,16 ) cs16 ( e16 ) f16 ( e16 ) d16 cs16 d4 r8 a8 | % 18
    d16 ( e16 ) f16 ( e16 ) d8 cs8 d8 a8 r8 fs'8 | % 19
    g8 d16 c16 bf16 ( c16 ) bf16 a16 g8 c8 r8 e8 | \barNumberCheck #20
    f8 c16 ( bf16 ) a16 ( bf16 ) a16 ( g16 ) f16 ( a16 ) bf16 ( a16 ) g16
    ( bf16 ) c16 ( bf16 ) | % 21
    a16 cs16 d8 r8 g8 ~ g16 e16 f16 g16 e8. d16 | % 22
    d16 ( cs16 ) d8 r16 d16 e16 d16 cs16 cs16 d16 e16 cs8. d16 | % 23
    d2 r2 \bar "|."
}
MvII_Violin = \relative d'' {
    \time 6/8 \key d \minor R2.*5 | % 6
    r8 e8 f8 e8 c8 d8 | \barNumberCheck #7
    e8 a,8 c8 b8 d16 c16 b16 a16 | % 8
    gs8 e8 a8 b8 c16 d16 b16 c16 | % 9
    d8 c8 b8 c8 b4 | % 10
    a8 c8 f8 ~ f8 d8 g8 | % 11
    e8 g4 ~ g8 f8 c8 | % 12
    d8 f4 ~ f8 e16 d16 c16 bf16 | % 13
    a8 a8 bf8 a8 f8 g8 | % 14
    a4 c8 bf16 c16 d16 c16 bf16 a16 | % 15
    g4 f8 d'4 e,8 | % 16
    f4. ~ f8 e4 | \barNumberCheck #17
    f4 r8 c'4. ~ | % 18
    c8 a8 d8 bf8 d4 ~ | % 19
    d8 ef16 d16 c16 bf16 a8 d,8 r8 | % 20
    r8 d'8 ef8 d8 bf8 c8 | % 21
    d8 g,8 bf8 a8 c16 bf16 a16 g16 | % 22
    fs8 d8 g8 a8 bf16 c16 a16 bf16 | % 23
    c8 bf8 a8 bf8 a4 | % 24
    g4 r8 r8 d'8 d8 | % 25
    d4 r8 r8 d8 d8 | % 26
    d16 c16 bf16 a16 g16 f16 e16 f16 g16 a16 bf16 g16 | \barNumberCheck #27
    a4 r8 r8 c8 c8 | % 28
    c4 r8 r8 c8 c8 | % 29
    c16 bf16 a16 g16 f16 e16 d16 e16 f16 g16 a16 f16 | % 30
    g4 r8 r8 bf8 bf8 | % 31
    a4 r8 r8 cs8 cs8 | % 32
    d8 a'8 bf8 a8 f8 g8 | % 33
    a8 d,8 f8 e8 g16 f16 e16 d16 | % 34
    cs8 a8 d8 e8 f16 g16 e16 f16 | % 35
    g8 f8 e8 f16 e16 e4 \trill | % 36
    d4 r8 g,16 g16 g16 g16 g16 g16 | \barNumberCheck #37
    g16 f16 f16 f16 f16 f16 bf16 bf16 bf16 bf16 bf16 bf16 | % 38
    bf16 a16 a16 a16 a16 a16 d4.:16 | % 39
    c4.:16 bf4.: | % 40
    a4.:16 g4.:16 | % 41
    f8 f'8 g8 f8 d8 e8 | % 42
    f4 a,8 g16 a16 bf16 a16 g16 f16 | % 43
    e4 d8 a'4 cs8 | % 44
    d4. ~ d8 cs4 | % 45
    d4 r8 f4 r8 | % 46
    e4. ~ e4. | \barNumberCheck #47
    g4 f8 g8 e8. d16 | % 48
    d4. r4. \bar "|."
}
MvIII_Violin = \relative d'' {
    \time 4/4  \key d \minor d4 r4 c4 r4 | % 2
    bf4 d2 c4 | % 3
    c4 bf4 a4. bf16 c16 | % 4
    bf4 r4 b4 r4 | % 5
    c4 r4 a'2 | % 6
    b,4 c2 b4 | % 7
    bf4 a4 g4. a16 bf16 | % 8
    a4 bf2 a4 | \barNumberCheck #9
    bf4 r4 r8 d16 c16 bf8 a8 | % 10
    g8 bf16 a16 g8 g8 g4 r8 cs8 | % 11
    d4. cs16 d16 cs2 \bar "|."
}
MvIV_Violin = \relative c'' {
    \repeat segno 2 {
        \key d \minor \time 4/4 \partial 2 r4 d4 | % 1
        d4 cs8 d8 e4 d8 cs8 | % 2
        d8 cs8 d4 r4 g4 | % 3
        g8 e8 f8 a8 bf8 a8 g8 f8 | % 4
        e2 r4 d4 ~ | % 5
        d4 cs8 d8 e4 d8 cs8 | % 6
        d8 cs8 d4 r4 g4 ~ | \barNumberCheck #7
        g8 e8 f8 d8 d4 cs4 | % 8
        d2 \fermata\fine\bar"||" a4 b4 | % 9
        c4. e8 d4 e8 f8 | % 10
        e4. f8 g4 e4 | % 11
        f4. e8 d8 c8 b8 a8 | % 12
        gs2 a4 c4 | % 13
        b4. e8 d4 c8 b8 | % 14
        c8 b8 a8 e'8 f4. g8 | % 15
        e4. d8 c4 b4 | % 16
        a2 r4 d4 ~ | \barNumberCheck #17
        d4 cs8 d8 e4 d8 cs8 | % 18
        d8 cs8 d4 r4 g4 | % 19
        g8 e8 f8 a8 bf8 a8 g8 f8 | % 20
        e2 r4 d4 ~ | % 21
        d4 cs8 d8 e4 d8 cs8 | % 22
        d8 cs8 d4 r4 g4 ~ | % 23
        g8 e8 f8 d8 d4 cs4 | % 24
        d2 r2 | % 25
        R1*3 | % 28
        r2 r4 f,4 | % 29
        f4 e8 f8 g4 f8 e8 | % 30
        f8 e8 f4 r4 bf4 | % 31
        bf8 g8 a8 f8 f4 e4 | % 32
        f2 r4 d'4 ~ | % 33
        d4 cs8 d8 e4 d8 cs8 | % 34
        d8 cs8 d4 r4 g4 | % 35
        g8 e8 f8 a8 bf8 a8 g8 f8 | % 36
        e2 r4 d4 ~ | \barNumberCheck #37
        d4 cs8 d8 e4 d8 cs8 | % 38
        d8 cs8 d4 r4 g4 | % 39
        g8 e8 f8 d8 d4 cs4 | % 40
        d2 \section\sectionLabel"maggiore"\key d \major fs8 d16 e16 fs8 fs8 | % 41
        fs8 d8 b4 a8 fs8 g8 e8 | % 42
        fs8 a8 d8 e8 fs8 d16 e16 fs8 fs8 | % 43
        fs8 d8 b4 a8 fs8 g8 e8 | % 44
        fs8 a8 d8 b8 cs8 cs16 d16 e4 | % 45
        d8 b8 cs4 d8 b8 cs8 d16 e16 | % 46
        d8 cs16 d16 e4 d8 b8 cs8 d16 e16 | % 47
        d8 d16 e16 fs4 -! e4 -! d4 -! | % 48
        cs2
    }
}

MvI_Bass = \relative d {
    \time 4/4 \key d \minor \partial 8 d8 | % 1
    f8 d8 g8 a8 f8 d8 g8 a8 | % 2
    d,8 d'8 bf8 g8 a8 a,8 r8 a'8 | % 3
    f8 d8 g8 a8 f8 d8 g8 a8 | % 4
    d,8 d8 fs8 d8 g8 bf,16 a16 g8 bf8 | % 5
    c8 c8 e8 c8 f8 a,16 g16 f8 a8 | % 6
    bf8 g8 c8 a8 d8 bf8 r8 c8 | % 7
    f8 a16 bf16 c8 c,8 d8 bf8 r8 c8 | % 8
    f8 bf,8 c8 c,8 f4 r8 f'8 | % 9
    e4 r8 e8 d4 r8 d8 | \barNumberCheck #10
    c4 r8 a8 e'8 e,8 r8 gs'8 | % 11
    a8 a,8 r8 a8 e'8 e,8 r8 gs'8 | % 12
    a8 a,8 r8 a'8 a8 d,8 e8 e,8 | % 13
    a4 r8 cs8 d4 r8 b8 | % 14
    c4 r8 a8 bf4 r8 g8 | % 15
    a4 r8 a'16 g16 f8 d8 g8 a8 | % 16
    f8 d8 g8 a8 d,8 d'8 bf8 g8 | % 17
    a8 a,8 r8 a'8 f8 d8 g8 a8 | % 18
    f8 d8 g8 a8 d,8 d8 fs8 d8 | % 19
    g8 bf,16 a16 g8 bf8 c8 c8 e8 c8 | \barNumberCheck #20
    f8 a,16 g16 f8 a8 bf8 g8 c8 a8 | % 21
    d8 b8 r8 bf8 a8 d8 a'8 a,8 | % 22
    bf8 b8 r8 bf8 a8 d8 a'8 a,8 | % 23
    d2 r2 \bar "|."
}
MvI_Bass_Complified = \relative d {
    \time 4/4 \key d \minor \partial 8 d8 | % 1
    f8 d8 g8 a8 f8 d8 g8 a8 | % 2
    d,8 d'8 bf8 g8 a8 a,8 r8 a'8 | % 3
    f16 e d e g16 f a g f16 e d c bf'16 g a g | % 4
    d16 a d e fs16 a fs e d16 g bf, a g16 a bf a | % 5
    c16 g c e g16 e c e f8 a,16 g16 f8 a8 | % 6
    bf16 a g a c16 bf a bf d16 c bf8 r8 c8 | % 7
    f8 a16 bf16 c8 c,8 d8[ \grace { e16( d c } bf8)] r8 c8 | % 8
    f16 g a bf c8 c,8 f4 r8 f=8 | % 9
    e4 r8 e16 fs d4 r8 d16 e | \barNumberCheck #10
    \appoggiatura d8 c4 r8 a8 e'8 e,8 r8 gs'8 | % 11
    a32( gs a16) a,8 r8 a8 e'16 c e,8 r8 gs'8 | % 12
    a16 c,32( b a=,8) r8 a'8 a8 f16 d= e8 e,8 | % 13
    a4 r8 cs8 d16 e d8 r8 b16 d | % 14
    c4 r8 a8 a8 bf32( a bf16) r8 g8 | % 15
    a16 cs e8 r8 a=16 g16 f8 d8 g8 a8 | % 16
    f8 d8 g8 a8 d,8 d'16 c bf16 a g f | % 17
    a8 a,8 r8 a'8 f16 g d e g16 f a g | % 18
    f16 a d,=16 f g16 bf a cs d,16 fs d a fs'=16 d a d | % 19
    g8 bf,16 a16 g8 bf8 c16 g c e g16 e c e | \barNumberCheck #20
    f8 a,16 g16 f8 a8 bf16 a g a c16 bf a bf | % 21
    d16 cs b8 r8 bf8 a16 cs d8 a'8 a,8 | % 22
    bf8 b8 r8 bf8 a4 \grace { bf32 cs d32 e f g } a=8 a,8 | % 23
    d2 r2 \bar "|."
}

MvII_Bass = \relative d {
    \time 6/8 \key d \minor d4 cs8 d4 e8 | % 2
    f4 d8 g8 a8 bf8 | % 3
    a8 g8 f8 g4 a8 | % 4
    bf8 a8 g8 a8 g8 a8 | % 5
    d,4 d8 e4 e,8 | % 6
    a4 r8 a'4 r8 | \barNumberCheck #7
    a,8 c8 a8 d4 d8 | % 8
    e8 d8 c8 d4 e8 | % 9
    f8 e8 d8 e8 e,4 | % 10
    \tag #'simplified {
        a=,8 a f g8 g bf | % 11
        c8 c e, f8 f a | % 12
        bf8 bf d c8 c a | % 13
    }
    \tag #'original {
        a=,8 a16 g16 a16 f16 g16 f16 g16 a16 bf16 g16 | % 11
        c16 bf16 c16 d16 e16 c16 f16 e16 f16 g16 a16 f16 | % 12
        bf16 a16 bf16 c16 d16 bf16 c16 d16 c16 bf16 a16 g16 | % 13
    }
    f4 r8 f,4 r8 | % 14
    f'8 a8 f8 bf4 bf,8 | % 15
    c8 bf8 a8 bf4 c8 | % 16
    d8 c8 bf8 c8 c,4 | \barNumberCheck #17
    \tag #'simplified {
        f=,8 f d ef8 ef c | % 18
        d8 d fs g8 g bf | % 19
        c8 c ef d8 d bf | % 20
    }
    \tag #'original {
        f=,8 f'16 e16 f16 d16 ef16 f16 ef16 d16 ef16 c16 | % 18
        d16 c16 d16 e16 fs16 d16 g16 fs16 g16 a16 bf16 g16 | % 19
        c16 bf16 c16 d16 ef16 c16 d16 ef16 d16 c16 bf16 a16 | % 20
    }
    g4 r8 g,4 r8 | % 21
    g'8 bf8 g8 c4 c,8 | % 22
    d8 c8 bf8 c4 d8 | % 23
    ef8 d8 c8 d8 d,4 | % 24
    g4 r8 r8 g'8 g8 | % 25
    fs4 r8 r8 fs,8 fs8 | % 26
    g4 r8 r8 c8 c8 | \barNumberCheck #27
    f,4 r8 r8 f'8 f8 | % 28
    e4 r8 r8 e,8 e8 | % 29
    f4 r8 r8 bf8 bf8 | % 30
    e,4 r8 r8 e'8 e8 | % 31
    cs4 r8 r8 a8 a8 | % 32
    d4 g,8 d'4 r8 | % 33
    d8 f8 d8 g4 g8 | % 34
    a8 g8 f8 g4 a8 | % 35
    bf8 a8 g8 a8 a,4 | % 36
    d4 c8 bf8 c8 c,8 | \barNumberCheck #37
    f8 a8 f8 g8 bf8 g8 | % 38
    a8 c8 a8 bf8 d8 bf8 | % 39
    f'8 f8 e8 d8 e8 d8 | % 40
    cs8 d8 c8 b8 cs8 a8 | % 41
    d4 g,8 d'4 r8 | % 42
    d8 g8 f8 g4 g8 | % 43
    a8 g8 f8 g4 a8 | % 44
    bf8 a8 g8 a8 a,4 | % 45
    d16 f16 f16 f16 f16 f16 bf,16 d16 d16 d16 d16 d16 | % 46
    g,16 bf16 bf16 bf16 bf16 bf16 g16 bf16 bf16 bf16 bf16 bf16 |
    \barNumberCheck #47
    a4 d8 g8 a8 a,8 | % 48
    d4. r4. \bar "|."
}
MvIII_Bass = \relative d {
    \time 4/4 \key d \minor bf4 r4 a4 r4 | % 2
    g8 a8 bf8 g8 c8 d8 ef8 c8 | % 3
    d8 d8 ef8 bf8 c8 a8 d8 d,8 | % 4
    g4 r4 g'4 r4 | % 5
    c,8 d8 e8 c8 f8 g8 a8 f8 | % 6
    g8 g8 a8 e8 f8 d8 g8 g,8 | % 7
    c8 c'8 d8 a8 bf8 g8 c8 c,8 | % 8
    f8 f8 g8 d8 ef8 c8 f8 f,8 | \barNumberCheck #9
    bf1 | % 10
    bf2 a4 r8 a8 | % 11
    gs2 a2 \bar "|."
}
MvIV_Bass = \relative a, {
    \repeat segno 2 {
        \key d \minor \time 4/4 \partial 2 f'8 e8 d8 d'8 | % 1
        a8 g8 a8 f8 g8 e8 a8 a,8 | % 2
        d8 e8 f8 d8 g8 f8 e8 c8 | % 3
        f8 g8 a8 f8 g8 a8 bf8 g8 | % 4
        a8 a,8 a'8 g8 f8 e8 d8 d'8 | % 5
        a8 g8 a8 f8 g8 e8 a8 a,8 | % 6
        d8 e8 f8 d8 g8 f8 e8 c8 | \barNumberCheck #7
        f8 f,8 f'8 g8 a8 g8 a8 a,8 | % 8
        << { d,=,4 d'=8 e8 } { s2 \fermata\fine\bar"||" } >>
        f=8 e8 d8 g8 | % 9
        e8 d8 e8 c8 f8 d8 g8 g,8 | % 10
        c8 c,8 c'8 d8 e8 d8 cs8 a8 | % 11
        d8 d,8 d'8 e8 f8 e8 f8 d8 | % 12
        e8 e,8 e'8 d8 c8 b8 a8 a'8 | % 13
        e8 d8 e8 c8 d8 b8 e8 e,8 | % 14
        a8 b8 c8 a8 d8 c8 b8 g8 | % 15
        c8 c,8 c'8 d8 e8 d8 e8 e,8 | % 16
        a4 a'8 g8 f8 e8 d8 d'8 | \barNumberCheck #17
        a8 g8 a8 f8 g8 e8 a8 a,8 | % 18
        d8 e8 f8 d8 g8 f8 e8 c8 | % 19
        f8 g8 a8 f8 g8 a8 bf8 g8 | % 20
        a8 a,8 a'8 g8 f8 e8 d8 d'8 | % 21
        a8 g8 a8 f8 g8 e8 a8 a,8 | % 22
        d8 e8 f8 d8 g8 f8 e8 c8 | % 23
        f8 f,8 f'8 g8 a8 g8 a8 a,8 | % 24
        d4 d'8 bf8 a4 r4 | % 25
        f4 r4 a4 r4 | % 26
        f4 r4 d4 r4 | \barNumberCheck #27
        bf4 r4 bf4 r4 | % 28
        c4 c8 bf8 a8 g8 f8 f'8 | % 29
        c8 bf8 c8 a8 bf8 g8 c8 c,8 | % 30
        f8 g8 a8 f8 bf8 bf'8 bf8 bf,8 | % 31
        f'8 f,8 f'8 bf,8 c8 bf8 c8 c,8 | % 32
        f2 f'8 e8 d8 d'8 | % 33
        a8 g8 a8 f8 g8 e8 a8 a,8 | % 34
        d8 e8 f8 d8 g8 f8 e8 c8 | % 35
        f8 g8 a8 f8 g8 a8 bf8 g8 | % 36
        a8 a,8 a'8 g8 f8 e8 d8 d'8 | \barNumberCheck #37
        a8 g8 a8 f8 g8 e8 a8 a,8 | % 38
        d8 e8 f8 d8 g8 f8 e8 c8 | % 39
        f8 f,8 f'8 g8 a8 g8 a8 a,8 | % 40
        d8 a8 f8 a8
        \section\sectionLabel"maggiore"\key d \major d,4 r4 | % 41
        d4 r4 d4 r4 | % 42
        d4 r4 d4 r4 | % 43
        d4 r4 d4 r4 | % 44
        d4 r4 a'8 a8 a8 a8 | % 45
        a8 a8 a8 a8 a8 a8 a8 a8 | % 46
        a8 a8 a8 a8 a8 a8 a8 a8 | % 47
        d4 d'4 cs4 d4 | % 48
        a4 a8 g8
    }
}

MvIV_BassSimplified = \relative a, {
    \repeat segno 2 {
        \key d \minor \time 4/4 \partial 2 f'4 d | % 1
        a'4 f g4 a4 | % 2
        d,4 f g4 e | % 3
        f4 a g4 bf | % 4
        a4 a f4 d | % 5
        a4 a g4 a | % 6
        d4 f g4 e | \barNumberCheck #7
        f4 f a4 a, | % 8
        << { d,=,4 d'= } { s2 \fermata\fine\bar"||" } >>
        f=4 d | % 9
        e4 e f4 g | % 10
        c,4 c e4 cs | % 11
        d4 d f4 d | % 12
        e4 e c4 a | % 13
        e'4 c d4 e | % 14
        a,4 c d4 b | % 15
        c4 c e4 e | % 16
        a,4 a'4 f4 d | \barNumberCheck #17
        a'4 a g4 a | % 18
        d,4 f g4 e | % 19
        f4 a g4 bf | % 20
        a4 a f4 d | % 21
        a'4 f g4 a | % 22
        d,=4 f g4 e | % 23
        f4 f a4 a | % 24
        d,4 bf a4 r | % 25
        f'4 r4 a4 r4 | % 26
        f4 r4 d4 r4 | \barNumberCheck #27
        bf4 r4 bf4 r4 | % 28
        c4 c a4 f | % 29
        c'4 a bf4 c | % 30
        f,4 a bf4 bf | % 31
        f'4 bf, c4 c | % 32
        f,2 f'4 d | % 33
        a4 a g4 a | % 34
        d,4 f g4 e | % 35
        f4 a g4 bf | % 36
        a4 a f4 d | \barNumberCheck #37
        a'4 a g4 a | % 38
        d,4 f g4 e | % 39
        f4 f a4 a | % 40
        d4 f,
        \section\sectionLabel"maggiore"\key d \major d=,4 r4 | % 41
        d4 r4 d4 r4 | % 42
        d4 r4 d4 r4 | % 43
        d4 r4 d4 r4 | % 44
        d4 r4 a'8 a8 a8 a8 | % 45
        a8 a8 a8 a8 a8 a8 a8 a8 | % 46
        a8 a8 a8 a8 a8 a8 a8 a8 | % 47
        d4 d4 cs4 d4 | % 48
        a'4 a8 g8
    }
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Score
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {
    \paper { output-suffix = "-score" }
    \score {
        \header { piece = "Andante" }
        <<
            \new Staff { \MvI_Bflute }
            \new Staff { \MvI_Violin }
            \new Staff { \clefBass \keepWithTag #'original { \MvI_Bass } } % no simplifications
            % \new Staff { \clefBass \keepWithTag #'simplified { \MvI_Bass } }
            \new Staff { \clefBass \MvI_Bass_Complified }
        >>
        \layout {}
    }

    \score {
        \header { piece = "Vivace" }
        <<
            \new Staff { \MvII_Bflute }
            \new Staff { \MvII_Violin }
            \new Staff { \clefBass \keepWithTag #'original { \MvII_Bass } }
            \new Staff { \clefBass \keepWithTag #'simplified { \MvII_Bass } }
        >>
        \layout {}
    }

    \score {
        \header { piece = "Adagio" }
        <<
            \new Staff { \MvIII_Bflute }
            \new Staff { \MvIII_Violin }
            \new Staff { \clefBass \keepWithTag #'original { \MvIII_Bass } }
            \new Staff { \clefBass \keepWithTag #'simplified { \MvIII_Bass } }
        >>
        \layout {}
    }

    \score {
        \header { piece = "Allegro" }
        <<
            \new Staff { \MvIV_Bflute }
            \new Staff { \MvIV_Violin }
            \new Staff { \clefBass \keepWithTag #'original { \MvIV_Bass } }
            \new Staff { \clefBass { \MvIV_BassSimplified } }
        >>
        \layout {}
    }
}

\book {
    \paper { output-suffix = "01-andante" }
    \score {
        <<
            \new Staff \with { midiPanPosition = #1 } { \MvI_Bflute }
            \new Staff \with { midiPanPosition = #-1 }{ \MvI_Violin }
            % \new Staff { \keepWithTag #'simplified { \MvI_Bass } }
            \new Staff { \MvI_Bass_Complified }
        >>
        \midi {\tempo 4 = 60 }
    }
}

\book {
    \paper { output-suffix = "02-vivace" }
    \score {
        <<
            \new Staff \with { midiPanPosition = #1 }{ \MvII_Bflute }
            \new Staff \with { midiPanPosition = #-1 }{ \MvII_Violin }
            \new Staff { \keepWithTag #'original { \MvII_Bass } }
        >>
        \midi {\tempo 4. = 100 }
    }
}

\book {
    \paper { output-suffix = "03-adagio" }
    \score {
        <<
            \new Staff \with { midiPanPosition = #1 }{ \MvIII_Bflute }
            \new Staff \with { midiPanPosition = #-1 }{ \MvIII_Violin }
            \new Staff { \keepWithTag #'original { \MvIII_Bass } }
        >>
        \midi {\tempo 4 = 60 }
    }
}

\book {
    \paper { output-suffix = "04-allegro" }
    \score {
        <<
            \new Staff \with { midiPanPosition = #1 }{ \MvIV_Bflute }
            \new Staff \with { midiPanPosition = #-1 }{ \MvIV_Violin }
            \new Staff { \MvIV_Bass }
        >>
        \midi {\tempo 4 = 120 }
    }
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Parts
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {
    \paper { output-suffix = "-Bflute" }
    \header { instrument = "Blockflute" }
    \score {
        \header { piece = "Andante" }
        \new Staff { \MvI_Bflute }
        \layout {}
    }

    \pageBreak

    \score {
        \header { piece = "Vivace" }
        \new Staff { \MvII_Bflute }
        \layout {}
    }

    \pageBreak

    \score {
        \header { piece = "Adagio" }
        \new Staff { \MvIII_Bflute }
        \layout {}
    }

    \score {
        \header { piece = "Allegro" }
        \new Staff { \MvIV_Bflute }
        \layout {}
    }
}
\book {
    \paper { output-suffix = "-violin" }
    \header { instrument = "Violin" }
    \score {
        \header { piece = "Andante" }
        \new Staff { \MvI_Violin }
        \layout {}
    }

    \score {
        \header { piece = "Vivace" }
        \new Staff { \MvII_Violin }
        \layout {}
    }

    \pageBreak

    \score {
        \header { piece = "Adagio" }
        \new Staff { \MvIII_Violin }
        \layout {}
    }

    \score {
        \header { piece = "Allegro" }
        \new Staff { \MvIV_Violin }
        \layout {}
    }
}

clefAlto = { \clef "alto_8" }
% clefAlto = { \clef "treble_15" }


\book {
    \paper { output-suffix = "-bass-simple-alto-clef" }
    \header { instrument = "BC (simple)" }
    \score {
        \header { piece = "Andante" }
        \new Staff { \clefAlto \keepWithTag #'simplified { \MvI_Bass } }
        \layout {}
    }

    \score {
        \header { piece = "Vivace" }
        \new Staff { \clefAlto \keepWithTag #'simplified { \MvII_Bass } }
        \layout {}
    }

    \pageBreak

    \score {
        \header { piece = "Adagio" }
        \new Staff { \clefAlto \keepWithTag #'simplified { \MvIII_Bass } }
        \layout {}
    }

    \score {
        \header { piece = "Allegro" }
        \new Staff { \clefAlto \MvIV_BassSimplified }
        \layout {}
    }
}

\book {
    \paper {
        output-suffix = "-bass-complified"
        bottom-margin = 4\mm
        top-margin = 4\mm
        left-margin = 7\mm
        right-margin = 4\mm
    }
    \header { instrument = "BC" }
    \score {
        \header { piece = "Andante (ornamented)" }
        \new Staff { \clef bass \MvI_Bass_Complified }
        \layout {}
    }

    \score {
        \header { piece = "Vivace" }
        \new Staff { \clef bass \keepWithTag #'original { \MvII_Bass } }
        \layout {}
    }

    \pageBreak

    \score {
        \header { piece = "Adagio" }
        \new Staff { \clef bass \keepWithTag #'original { \MvIII_Bass } }
        \layout {}
    }

    \score {
        \header { piece = "Allegro" }
        \new Staff { \clef bass \MvIV_Bass }
        \layout {}
    }
}
