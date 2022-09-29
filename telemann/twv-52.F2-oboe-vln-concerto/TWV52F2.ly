% -*- coding : utf-8 -*-
\version "2.22.2"

%% additional definitions required by the score:
\language "english"


\header {
    title = \markup { "Concerto for Oboe and Violin TWV 52:F2" }
    copyright =  \markup { "© nils jönsson 2014 Creative Commons Attribution 4.0 International License" }
    composer =  "Georg Philipp Telemann (1681-1767)"
    encodingsoftware =  "Sibelius 7.0.0"
    encodingdate =  "2014-12-14"
    }

\layout {
    \context { \Score
        skipBars = ##t
        }
    }

solo = \markup{ \tiny\italic {solo} }
soli = \markup{ \tiny\italic {soli} }
solOboe = \markup { \tiny\italic {oboe} }
solHautb = \markup { \tiny\italic {Hautb.} }
tutti = \markup{ \tiny\italic {tutti} }

Oboe_MvI =  \relative c'' {
    \repeat volta 2 {
        \clef "treble" \time 4/4 \key f \major | % 1
        r4 c16. f32 f16. bf,32 a8 d8 c16. f32
        f16. bf,32 | % 2
        a16. ( bf32 ) a16. ( bf32 ) a16. ( bf32 ) a16. ( bf32 ) c16. ( d32
        ) c16. ( d32 ) c16. ( d32 ) c16. ( d32 ) | % 3
        a16. ( bf32 ) c8 r8 d8 ( d16. ) e32 c16. b32 c4 ( | % 4
        c16. ) b32 a16. b32 b8. -\trill a32 ( b32 ) c16.
        ( b32 ) c16. ( d32 ) c16. e32 d16. c32 | % 5
        b16. a32 g8 d'16. g32 g16. c,32 b8 e8 d16. g32 g16. c,32 | % 6
        b16. ( c32 ) b16. ( c32 ) b16. ( c32 ) b16. ( c32 ) d16. ( e32 )
        d16. ( e32 ) d16. ( e32 ) d16. ( e32 ) | % 7
        b16. c32 d8 r8 c8 ( c16. ) c32 c16. -\trill b64 c64
        d4 ( | % 8
        d16. ) d32 d16. ( -\trill c64 d64 ) e4 ( e16. ) e32
        e16. d64 e64 f4 ( | % 9
        f16. ) d32 e16. c32 d16. b32 c16. a32 b16. g32 b16. c32 d16. g,32
        d'8 ( | \barNumberCheck #10
        d16. ) b32 c16. a32 b16. g32 a16. fs32 g8. a16 b16. c32 d16. e32
        | % 11
        f8. e16 d16. e32 f16. d32 e8. f16 d8. c16 | % 12
        c16. e,32 f16. d32 e16. c'32 d16. b32 c4 r4 }
    \bar "||"
}
Oboe_MvII = \relative c'' {
    \time 3/4  R2.*3 r8 c8 f8 c8 a8 c8 f,16 g32
    ( a32 bf32 c32 d32 e32 ) f8 c8 a8 c8 f,16 g32 ( a32 bf32 c32 d32 e32
    ) f8 c8 g'8 c,8 a'8 g16 a16 f8 e16 f16 d8 g8 e16 d16 e16 f16 e16 f16
    g16 a16 g16 a16 g16 a16 g16 f16 e16 d16 c16 d16 e16 f16 e16 f16 e16
    f16 e8 c8 e8 g8 b,8 g'8 c,4 r4 r4 r8 c8 a8 c8 f,8 f'8 | % 13
    d16 c16 d16 ef16 d16 ef16 f16 g16 f16 g16 f16 g16 | % 14
    f16 ef16 d16 c16 bf16 c16 d16 ef16 d16 ef16 d16 ef16 | % 15
    d8 bf8 d8 f8 a,8 f'8 | % 16
    bf,4 r4 r4 | % 17
    r8 bf8 g8 bf8 e,8 e'8 | % 18
    cs8 b16 cs16 a8 b8 cs8 d8 | % 19
    e8 d16 e16 cs8 d8 e8 f8 | \barNumberCheck #20
    cs8 b16 cs16 a8 b8 cs8 d8 | % 21
    e2. ( | % 22
    e8 ) d16 cs16 d8. e16 cs8. d16 | % 23
    d4 r4 r4 | % 24
    R2.*2 | % 26
    r8 d8 g8 d8 bf8 d8 | % 27
    g,16 a32 ( bf32 c32 d32 ef32 f32 ) g8 d8 bf8 d8 | % 28
    g,16 a32 ( bf32 c32 d32 ef32 f32 ) g8 g,8 f'8 ef16 ( d16 ) | % 29
    ef16 f16 g16 f16 ef16 f16 d16 ef16 c16 d16 bf16 c16 |
    \barNumberCheck #30
    a8 d8 c8 bf8 a8 g8 | % 31
    fs8 bf8 a8 g8 fs8 a8 | % 32
    g8 bf8 a8 d8 c8 bf8 | % 33
    a2. ( | % 34
    a8 ) g16 fs16 g8. a16 fs8. g16 | % 35
    g16 fs16 g16 a16 g16 a16 bf16 c16 bf16 c16 bf16 c16 | % 36
    bf16 a16 g16 a16 bf16 c16 d16 ef16 d16 ef16 d16 ef16 | % 37
    d8 g,8 bf8 d8 b8. -\trill a32 b32 | % 38
    c8 e16 d16 e8 d8 c8 d16 b16 | % 39
    c8 g8 e8 g8 c8 d16 ( b16 ) | \barNumberCheck #40
    c4 r4 r4 | % 41
    r8 c8 f8 c8 a8 ( c8 ) | % 42
    f,16 g32 ( a32 bf32 c32 d32 e32 ) f8 c8 a8 c8 | % 43
    f,16 g32 ( a32 bf32 c32 d32 e32 ) f8 f,8 f'8 e16 d16 | % 44
    e16 d16 c16 d16 c16 d16 e16 f16 e16 f16 e16 f16 | % 45
    e16 d16 c16 d16 e16 f16 g16 a16 g16 a16 g16 a16 | % 46
    g4 r4 r4 | % 47
    f,16 g16 a16 bf16 a16 bf16 c16 d16 c16 d16 c16 d16 | % 48
    c16 bf16 a16 g16 f16 g16 a16 bf16 a16 bf16 a16 bf16 | % 49
    a8 f8 a8 c8 a8. -\trill g32 ( a32 ) | \barNumberCheck #50
    bf4 bf'8 a16 bf16 g8 f16 g16 | % 51
    e8 d16 e16 c8 d8 e8 f8 | % 52
    g8 f16 g16 e8 f8 g8 a8 | % 53
    e8 d16 e16 c8 d8 e8 f8 | % 54
    g2. ( | % 55
    g8 ) f16 e16 f8. g16 e8. f16 | % 56
    f4 r8 a,16 bf16 c16 bf16 a16 g16 | % 57
    f16 g32 ( a32 bf32 c32 d32 e32 ) f8 c8 a8 c8 | % 58
    a4 r8 a16 bf16 c16 bf16 a16 g16 | % 59
    f4 r8 f'8 f,4 ( | \barNumberCheck #60
    f8 ) d'16 ( c16 ) d16 ef16 d16 c16 bf16 c16 d16 c16 | % 61
    b4 r8 g'8 g,4 ( | % 62
    g8 ) e'16 ( d16 ) e16 f16 e16 d16 c16 d16 e16 f16 | % 63
    g2. ( | % 64
    g4 ) r8 e8 f8 g8 | % 65
    a16 g16 f16 e16 f8. e16 e8. f16 | % 66
    f8 a,8 a8 c8 c8 f8 | % 67
    f2 \fermata r4 \bar "||"
}
Oboe_MvIII = \relative f'' {
    \time 3/2  R1. e2 a,2 g'2 ( g2 ) f4. ( e8
    ) f4. ( d8 ) e2 a,2 a'2 ( a2 ) g4. fs8 g2 ( g4. ) a8 fs2. g4 g2 d2 e4.
    ( f8 ) e4. ( d8 ) c2 r2 r2 a'2 a,2 bf2 g'2 b,2 cs2 d4. ( cs8 ) d4. (
    e8 ) cs4. ( e8 ) f4. ( g8 ) a2 ( a2 ) bf4. a8 g2 ( g2 ) f4. ( e8 ) f4.
    ( g8 ) e2 cs2 d2 b2 e2 cs2 f2 d2 e4. fs8 g2. f4 e4. cs8 d4. e8 cs2.
    d4 d2 a2 ( b4. ) c8 b4. a8 g2 r2 r2 e'2 f2 d2 g2 e2 a2 f2 g4. a8 bf2.
    a4 g4. a8 f4. e8 e2. d4 d1. \bar "|."
    }

ViolinSolo_MvI =  \relative c'' {
    \repeat volta 2 {
        \clef "treble" \time 4/4 \key f \major | % 1
        r4 c16. f32 f16. bf,32 a8 d8 c16. f32 f16. bf,32 | % 2
        c16. ( -\solo d32 ) c16. ( d32 ) c16. (
        d32 ) c16. ( d32 ) a16. ( bf32 ) a16. ( bf32 ) a16. ( bf32 ) a16.
        ( bf32 ) | % 3
        c16. ( bf32 ) a8 r16 a'16 -\tutti a,16.
        a'32 g8 g,8 r16 g'16 g,16. g'32 | % 4
        f8 f,8 r16 f'16 f,16. f'32 e16. d32 e16. f32 e16. g32 f16. e32 | % 5
        d16. g32 g16. c,32 b8 e8 d16. g32 g16. c,32 b8 e8 | % 6
        d16. ( -\solo e32 ) d16. ( e32 ) d16. (
        e32 ) d16. ( e32 ) b16. ( c32 ) b16. ( c32 ) b16. ( c32 ) b16. (
        c32 ) | % 7
        d16. ( c32 ) b8 r16 g'16 -\tutti g,16.
        g'32 a8 a,8 r16 a'16 a,16. a'32 | % 8
        b8 b, ?8 r16 b'16 b,16. b'32 c8 c,8 r16 c'16 c,16. c'32 | % 9
        d16. -\soli b32 c16. a32 b16. g32 a16.
        fs32 g8. e16 f ?8. d16 | \barNumberCheck #10
        e8. c16 d16. b32 c16. a32 b16. -\tutti
        a32 g8 ( g16. ) a32 b16. c32 | % 11
        d16. d,32 d'16. c32 b16. c32 d8 ( d16. ) b32 c16. d32 b8. c16 | % 12
        c8 d16. -\soli b32 c16. e,32 f16.
        -\tutti d32 e4 r4 }
    \bar "||"
}
ViolinSolo_MvII = \relative e' {
    \time 3/4  r8 c'8 f8 c8 a8 c8 f,16 g32 ( a32 bf32 c32 d32 e32 ) f8 c8
    a8 c8 f,16 g32 ( a32 bf32 c32 d32 e32 ) f8 c8 g'8 c,8 a'8 f16 g16 a8
    g8 f8 g16 ( e16 ) f8 c8 a8 c8 f8 g16 ( e16 ) f8 c8 a8 c8 e,8 c'8 f,8
    a8 d4 b4 c16 b16 c16 d16 e16 f16 e16 f16 e16 f16 e16 f16 e16 d16 c16
    d16 e16 f16 g16 a16 g16 a16 g16 a16 g4 r4 r4 r8 g8 e8 g8 c,8 c'8 a8
    g16 a16 f4 r8 a,8 | % 13
    bf16 a16 bf16 c16 d16 ef16 d16 ef16 d16 ef16 d16 ef16 | % 14
    d16 c16 bf16 c16 d16 ef16 f16 g16 f16 g16 f16 g16 | % 15
    f4 r4 r4 | % 16
    r8 f8 d8 f8 bf,8 bf'8 | % 17
    g8 f16 g16 e4 r4 | % 18
    r16 e16 -\solo d16 e16 cs16 a16 d16 a16 e'16
    a,16 f'16 a,16 | % 19
    cs16 cs16 b16 cs16 a16 cs16 b16 d16 cs16 e16 d16 f16 |
    \barNumberCheck #20
    e16 e16 d16 e16 cs16 a16 d16 a16 e'16 a,16 f'16 a,16 | % 21
    g'16 -\tutti a,16 g'16 a,16 g'16 a,16 g'16
    a,16 g'16 a,16 g'16 a,16 | % 22
    g'8 f16 e16 f8. g16 e8. f16 | % 23
    d8 -\soli a'8 d8 a8 f8 a8 | % 24
    d,16 e32 ( f32 g32 a32 bf32 c32 ) d8 a8 f8 a8 | % 25
    d,16 e32 f32 g32 a32 bf32 c32 d8 d,8 c'8 bf16 ( a16 ) | % 26
    bf8 -\solOboe a8 bf8 a8 g8 a16 ( fs16 ) | % 27
    g8 d8 bf8 d8 g8 a16 ( fs16 ) | % 28
    g8 d8 bf8 d8 g,8 b8 | % 29
    c16 d16 ef16 d16 c16 d16 bf16 c16 a16 bf16 g16 a16 | \barNumberCheck #30
    fs16 d16 bf'16 d,16 a'16 d,16 d'16 d,16 c'16 d,16 bf'16 d,16 | % 31
    a'16 d,16 d'16 d,16 c'16 d,16 ef'16 d,16 d'16 d,16 c'16 d,16 | % 32
    bf'16 d,16 d'16 d,16 c'16 d,16 bf'16 d,16 a'16 d,16 g16 d16 | % 33
    c'16 -\tutti d,16 c'16 d,16 c'16 d,16 c'16
    d,16 c'16 d,16 c'16 d,16 | % 34
    c'8 bf16 a16 bf8. c16 a8. g16 | % 35
    g16 -\soli a16 bf16 c16 bf16 c16 d16 ef16 d16
    ef16 d16 ef16 | % 36
    d16 c16 bf16 a16 g16 a16 bf16 c16 bf16 c16 bf16 c16 | % 37
    bf4 r4 r4 | % 38
    r8 g'8 c8 g8 e8 g8 | % 39
    c,16 d32 ( e32 f32 g32 a32 b32 ) c8 g8 e8 g8 | \barNumberCheck #40
    c,16 d32 ( e32 f32 g32 a32 b32 ) c8 c,8 bf'8 a16 g16 | % 41
    a8 f16 g16 a8 g8 f8 g16 ( e16 ) | % 42
    f8 c8 a8 c8 f8 g16 ( e16 ) | % 43
    f8 f,8 a4 b4 | % 44
    c16 -\tutti d16 e16 f16 e16 f16 g16 a16 g16
    a16 g16 a16 | % 45
    g16 f16 e16 d16 c16 d16 e16 f16 e16 f16 e16 f16 | % 46
    e8 -\soli c8 e8 g8 e8. -\trill d32 ( e32 ) | % 47
    f8 f,16 -\tutti e16 f16 g16 a16 bf16 a16 bf16
    a16 bf16 | % 48
    a16 g16 f16 g16 a16 bf16 c16 d16 c16 d16 c16 d16 | % 49
    c4 r4 r4 | \barNumberCheck #50
    f8 ef16 f16 d4 bf'8 a16 bf16 | % 51
    g16 -\soli g16 f16 g16 e16 c16 f16 c16 g'16
    c,16 a'16 c,16 | % 52
    e16 e16 d16 e16 c16 e16 d16 f16 e16 g16 f16 a16 | % 53
    g16 g16 f16 g16 e16 c16 f16 c16 g'16 c,16 a'16 c,16 | % 54
    bf'16 -\tutti c,16 bf'16 c,16 bf'16 c,16
    bf'16 c,16 bf'16 c,16 bf'16 c,16 | % 55
    bf'8 a16 g16 a8. bf16 g8. f16 | % 56
    f,16 g32 ( a32 bf32 c32 d32 e32 ) f8 c8 a8 c8 | % 57
    a4 r8 a16 bf16 c16 bf16 a16 g16 | % 58
    f16 g32 ( a32 bf32 c32 d32 e32 ) f8 c8 a8 c8 | % 59
    f,8 f'8 c4 c8. -\trill bf32 ( c32 ) | \barNumberCheck #60
    d8 bf8 f8 bf8 d8 f8 | % 61
    r8 g8 d4 d8. -\trill c32 ( d32 ) | % 62
    e8 c8 g8 c8 e8 g8 | % 63
    bf16 c,16 bf'16 c,16 bf'16 c,16 bf'16 c,16 bf'16 c,16 bf'16 c,16 | % 64
    bf'4 r8 g8 a16 g16 f16 e16 | % 65
    f8 c8 a'8. g16 g8. f16 | % 66
    f16 a16 f16 c16 c16 f16 c16 a16 a16 c16 a16 f16 | % 67
    f2 \fermata r4 \bar "||"
}
ViolinSolo_MvIII = \relative f' {
    \time 3/2  a2 -\solo d,2 d'2 ( d2 )
    -\solHautb cs4. ( b8 ) cs2 a'2 -\tutti d,2 d'2 ( d2 ) c2 bf4. -\trill a8 bf1 d,2 ef4. c8 a2. g4 g1 r2 c'2 -\soli g2 ( a4. ) bf8 a4. ( g8 ) f4. ( g8 ) a2 (
    -\tutti a2 ) bf4. a8 g2 ( g2 ) f4. ( e8 ) f4.
    ( g8 ) e2 a2 -\soli a,2 bf2 g'2 b,2 cs2 d4.
    ( cs8 ) d4. ( e8 ) cs2 e2 -\tutti f2 d2 g2
    e2 a2 f2 g4. a8 bf2. a4 g4. a8 f4. e8 e2. d4 d2 r2 r2 g2 -\soli d2 ( e4. ) f8 e4. d8 c2 r2 f,2 -\tutti bf2 g2 c2 a2 d2 ( d2 ) g4. f8 e4. cs8 d4.
    e8 cs2. d4 d1. \bar "|."
    }

ViolinI_MvI =  \relative c'' {
    \repeat volta 2 {
        \clef "treble" \time 4/4 \key f \major | % 1
        c16. f32 f16. bf,32 a8 d8 c16. f32 f16. bf,32 a8 d8 | % 2
        c4 r4 c2 ( | % 3
        c4 ) r16 a'16 a,16. a'32 g8 g,8 r16 g'16 g,16. g'32 | % 4
        f8 f,8 r16 f'16 f,16. f'32 e16. d32 e16. f32 e16. g32 f16. e32 | % 5
        d16. g32 g16. c,32 b8 e8 d16. g32 g16. c,32 b8 e8 | % 6
        d4 r4 d2 ( | % 7
        d4 ) r16 g16 g,16. g'32 a8 a,8 r16 a'16 a,16. a'32 | % 8
        b8 b,8 r16 b'16 b,16. b'32 c8 c,8 r16 c'16 c,16. c'32 | % 9
        d8 r8 r4 g,8 r8 r4 | \barNumberCheck #10
        e8 r8 r4 b16. a32 g8 ( g16. ) a32 b16. c32 | % 11
        d16. d,32 d'16. c32 b16. c32 d8 ( d16. ) b32 c16. d32 b8. c16 | % 12
        c4 r8 f,16. d32 e4 r4 }
    \bar "||"
}
ViolinI_MvII = \relative e' {
    \time 3/4  r8 c'8 f8 c8 a8 c8 f,16 g32 ( a32 bf32 c32 d32 e32 ) f8 c8
    a8 c8 f,16 g32 ( a32 bf32 c32 d32 e32 ) f8 c8 g'8 c,8 a'8 f16 g16 a8
    g8 f8 g16 ( e16 ) f8 c8 a8 c8 f8 g16 ( e16 ) f8 c8 a8 c8 e,8 c'8 f,8
    a8 d4 b4 c16 b16 c16 d16 e16 f16 e16 f16 e16 f16 e16 f16 e16 d16 c16
    d16 e16 f16 g16 a16 g16 a16 g16 a16 g4 r4 r4 r8 g8 e8 g8 c,8 c'8 a8
    g16 a16 f4 r8 a,8 | % 13
    bf16 a16 bf16 c16 d16 ef16 d16 ef16 d16 ef16 d16 ef16 | % 14
    d16 c16 bf16 c16 d16 ef16 f16 g16 f16 g16 f16 g16 | % 15
    f4 r4 r4 | % 16
    r8 f8 d8 f8 bf,8 bf'8 | % 17
    g8 f16 g16 e4 r4 | % 18
    e4 r4 r4 | % 19
    e4 r4 r4 | \barNumberCheck #20
    e4 r4 r4 | % 21
    g16 a,16 g'16 a,16 g'16 a,16 g'16 a,16 g'16 a,16 g'16 a,16 | % 22
    g'8 f16 e16 f8. g16 e8. d16 | % 23
    d4 r4 r4 | % 24
    R2.*2 | % 26
    d4 r4 r4 | % 27
    R2.*2 | % 29
    ef8 g16 f16 ef8 d8 c8 bf8 | \barNumberCheck #30
    a4 r4 r4 | % 31
    a4 r4 r4 | % 32
    bf4 r4 r4 | % 33
    c16 d,16 c'16 d,16 c'16 d,16 c'16 d,16 c'16 d,16 c'16 d,16 | % 34
    c'8 bf16 a16 bf8. c16 a8. g16 | % 35
    g4 r4 r4 | % 36
    bf4 r4 r4 | % 37
    d4 r4 r4 | % 38
    c4 r4 r4 | % 39
    e4 r4 r4 | \barNumberCheck #40
    g4 r4 r4 | % 41
    f4 r4 r4 | % 42
    R2.*2 | % 44
    c16 d16 e16 f16 e16 f16 g16 a16 g16 a16 g16 a16 | % 45
    g16 f16 e16 d16 c16 d16 e16 f16 e16 f16 e16 f16 | % 46
    e4 r4 r4 | % 47
    a,16 g16 f16 e16 f16 g16 a16 bf16 a16 bf16 a16 bf16 | % 48
    a16 g16 f16 g16 a16 bf16 c16 d16 c16 d16 c16 d16 | % 49
    c4 r4 r4 | \barNumberCheck #50
    f8 ef16 f16 d4 bf'8 a16 bf16 | % 51
    g4 r4 r4 | % 52
    g4 r4 r4 | % 53
    g4 r4 r4 | % 54
    bf16 c,16 bf'16 c,16 bf'16 c,16 bf'16 c,16 bf'16 c,16 bf'16 c,16 | % 55
    bf'8 a16 g16 a8. bf16 g8. f16 | % 56
    f,16 g32 ( a32 bf32 c32 d32 e32 ) f8 c8 a8 c8 | % 57
    a4 r8 a16 bf16 c16 bf16 a16 g16 | % 58
    f16 g32 ( a32 bf32 c32 d32 e32 ) f8 c8 a8 c8 | % 59
    f,8 f'8 c4 c8. -\trill bf32 ( c32 ) | \barNumberCheck
    #60
    d8 bf8 f8 bf8 d8 f8 | % 61
    r8 g8 d4 d8. -\trill c32 ( d32 ) | % 62
    e8 c8 g8 c8 e8 g8 | % 63
    bf16 c,16 bf'16 c,16 bf'16 c,16 bf'16 c,16 bf'16 c,16 bf'16 c,16 | % 64
    bf'4 r8 g8 a16 g16 f16 e16 | % 65
    f8 c8 a'8. g16 g8. f16 | % 66
    f16 a16 f16 c16 c16 f16 c16 a16 a16 c16 a16 f16 | % 67
    f2 r4 \bar "||"
}
ViolinI_MvIII = \relative f' {
    \time 3/2  R1.*2 a'2 d,2 d'2 ( d2 ) c2 bf4. -\trill a8
    bf1 d,2 ef4. c8 a2. g4 g2 r2 r2 R1. r2 r2 a'2 ( a2 ) bf4. a8 g2 ( g2
    ) f4. ( e8 ) f4. ( g8 ) e2 r2 r2 R1.*2 r2 e2 f2 d2 g2 e2 a2 f2 g4. a8
    bf2. a4 g4. a8 f4. e8 e2. d4 d2 r2 r2 R1. r2 g,2 a2 f2 bf2 g2 c2 a2
    d2 ( d2 ) g4. f8 e4. cs8 d4. e8 cs2. d4 d1. \bar "|."
    }

ViolinII_MvI =  \relative c'' {
    \repeat volta 2 {
        \clef "treble" \time 4/4 \key f \major | % 1
        r4 c16. f32 f16. bf,32 a8 d8 c16. f32 f16. bf,32 | % 2
        a4 r4 a2 ( | % 3
        a4 ) r16 d16 d16. d32 d8 c8 r16 c16 c16. c32 | % 4
        c8 c8 r8 b8 c16. b32 c16. d32 c16. e32 d16. c32 | % 5
        b16. a32 g8 d'16. g32 g16. c,32 b8 e8 d16. g32 g16. c,32 | % 6
        b4 r4 b2 ( | % 7
        b4 ) r16 c16 c16. c32 c8 c8 r16 d16 d16. d32 | % 8
        d8 d8 r16 e16 e16. e32 e8 e8 r16 f16 f16. f32 | % 9
        b,16. d32 g,8 r4 d'8 r8 r4 | \barNumberCheck #10
        f,8 r8 r4 g8. a16 b16. c32 d16. e32 | % 11
        f8. e16 d16. e32 f16. d32 e8. f16 d8. c16 | % 12
        c4 r8 d16. b32 c4 r4 }
    \bar "||"
}
ViolinII_MvII = \relative c'' {
    \time 3/4  R2.*3 r8 c8 f8 c8 a8 c8 f,16 g32 ( a32 bf32 c32 d32 e32 )
    f8 c8 a8 c8 f,16 g32 ( a32 bf32 c32 d32 e32 ) f8 c8 g'8 c,8 a'8 g16
    a16 f8 e16 f16 d8 g8 e16 d16 e16 f16 e16 f16 g16 a16 g16 a16 g16 a16
    g16 f16 e16 d16 c16 d16 e16 f16 e16 f16 e16 f16 e8 c8 e8 g8 b,8 g'8
    c,4 r4 r4 r8 c8 a8 c8 f,8 f'8 | % 13
    d16 c16 d16 ef16 d16 ef16 f16 g16 f16 g16 f16 g16 | % 14
    f16 ef16 d16 c16 bf16 c16 d16 ef16 d16 ef16 d16 ef16 | % 15
    d8 bf8 d8 f8 a,8 f'8 | % 16
    bf,4 r4 r4 | % 17
    r8 bf8 g8 bf8 e,8 e'8 | % 18
    cs4 r4 r4 | % 19
    cs4 r4 r4 | \barNumberCheck #20
    cs4 r4 r4 | % 21
    e16 a,16 e'16 a,16 e'16 a,16 e'16 a,16 e'16 a,16 e'16 a,16 | % 22
    cs8 d16 cs16 d8. e16 cs8. d16 | % 23
    d4 r4 r4 | % 24
    R2.*2 | % 26
    bf4 r4 r4 | % 27
    R2.*2 | % 29
    c8 ef16 d16 c8 bf8 a8 g8 | \barNumberCheck #30
    fs4 r4 r4 | % 31
    fs4 r4 r4 | % 32
    g4 r4 r4 | % 33
    a16 d,16 a'16 d,16 a'16 d,16 a'16 d,16 a'16 d,16 a'16 d,16 | % 34
    fs8 g16 fs16 g8. a16 fs8. g16 | % 35
    g4 r4 r4 | % 36
    g4 r4 r4 | % 37
    bf4 r4 r4 | % 38
    g4 r4 r4 | % 39
    g4 r4 r4 | \barNumberCheck #40
    c4 r4 r4 | % 41
    c4 r4 r4 | % 42
    R2.*2 | % 44
    e16 d16 c16 d16 c16 d16 e16 f16 e16 f16 e16 f16 | % 45
    e16 d16 c16 d16 e16 f16 g16 a16 g16 a16 g16 a16 | % 46
    g4 r4 r4 | % 47
    f,16 g16 a16 bf16 a16 bf16 c16 d16 c16 d16 c16 d16 | % 48
    c16 bf16 a16 g16 f16 g16 a16 bf16 a16 bf16 a16 bf16 | % 49
    a4 r4 r4 | \barNumberCheck #50
    bf4 bf'8 a16 bf16 g8 f16 g16 | % 51
    e4 r4 r4 | % 52
    e4 r4 r4 | % 53
    e4 r4 r4 | % 54
    g16 c,16 g'16 c,16 g'16 c,16 g'16 c,16 g'16 c,16 g'16 c,16 | % 55
    e8 f16 e16 f8. g16 e8. f16 | % 56
    f4 r8 a,16 bf16 c16 bf16 a16 g16 | % 57
    f16 g32 ( a32 bf32 c32 d32 e32 ) f8 c8 a8 c8 | % 58
    a4 r8 a16 bf16 c16 bf16 a16 g16 | % 59
    f4 r8 f'8 f,4 ( | \barNumberCheck #60
    f8 ) d'16 ( c16 ) d16 ef16 d16 c16 bf16 c16 d16 c16 | % 61
    b4 r8 g'8 g,4 ( | % 62
    g8 ) e'16 ( d16 ) e16 f16 e16 d16 c16 d16 e16 f16 | % 63
    e16 c16 e16 c16 e16 c16 e16 c16 e16 c16 e16 c16 | % 64
    e4 r8 e8 f8 g8 | % 65
    a16 g16 f16 e16 f8. e16 e8. f16 | % 66
    f8 a,8 a8 c8 c8 f8 | % 67
    f2 r4 \bar "||"
}
ViolinII_MvIII = \relative f'' {
    \time 3/2  R1.*3 e2 a,2 a'2 ( a2 ) g4. fs8 g2 ~ g4 a4 fs2. g4 g2 r2
    r2 R1. r2 a2 a,2 bf2 g'2 b,2 cs2 d4. ( cs8 ) d4. ( e8 ) cs2 r2 r2
    R1.*2 r2 cs2 d2 b2 e2 cs2 f2 d2 e4. fs8 g2. f4 e4. cs8 d4. e8 cs2. d4
    d2 r2 r2 R1. r2 e2 f2 d2 g2 e2 a2 f2 g4. a8 bf2. a4 g4. a8 f4. e8 e2.
    d4 d1. \bar "|."
    }

Viola_MvI =  \relative f' {
    \repeat volta 2 {
        \clef "alto" \time 4/4 \key f \major | % 1
        f8 r8 f8 r8 f8 r8 f8 r8 | % 2
        f4 r4 f,2 ( | % 3
        f4 ) r16 f'16 f16. f32 e8 e8 e,16. e'32 e16. e32 | % 4
        d8 d8 d,8 d'8 c8 c8 c,8 c'8 | % 5
        g'8 r8 g8 r8 g8 r8 g8 r8 | % 6
        g4 r4 g2 ( | % 7
        g4 ) r16 e16 e16. e32 f8 f8 f,16. fs'32 fs16. fs32 | % 8
        g8 g8 g,16. g'32 g16. g32 a8 a8 a,16. a'32 a16. a32 | % 9
        g8 r8 r4 g8 r8 r4 | \barNumberCheck #10
        g8 r8 r4 g8 g,16. g'32 f16. e32 d16. c32 | % 11
        b8 b'16. c32 d8 g,8 c8 c,8 g'8 g,8 | % 12
        c4 r8 g8 c,8. ( c'16 c16. d32 e16. c32 }
    | % 13
    c,4 r4 )
    \bar "||"
}
Viola_MvII = \relative c {
    \clef alto \time 3/4  R2.*7 r8 g''8 c8 g8 e8 g8 c,16 d32 ( e32 f32 g32 a32 b32
    ) c8 g8 e8 g8 c,16 d32 ( e32 f32 g32 a32 b32 ) c8 g8 d'8 g,8 e'8 d16
    e16 c8 bf16 c16 a8 g16 a16 f4. ef16 f16 d8 c16 d16 bf8 f'8 bf8 f8 d8
    f8 | % 14
    bf,16 c32 ( d32 ef32 f32 g32 a32 ) bf8 f8 d8 f8 | % 15
    bf,16 c32 ( d32 ef32 f32 g32 a32 ) bf8 f8 c'8 f,8 | % 16
    d'8 c16 d16 bf8 a16 bf16 g8 f16 g16 | % 17
    e4. d16 e16 cs8 b16 cs16 | % 18
    a4 r4 r4 | % 19
    a4 r4 r4 | \barNumberCheck #20
    a'4 r4 r4 | % 21
    cs,8 e8 cs8 e8 cs8 e8 | % 22
    a,8 a'8 d8 g,8 a8 a,8 | % 23
    d4 r4 r4 | % 24
    R2.*2 | % 26
    g4 r4 r4 | % 27
    R2.*2 | % 29
    c,4 c'4 c,4 | \barNumberCheck #30
    d4 r4 r4 | % 31
    d4 r4 r4 | % 32
    d4 r4 r4 | % 33
    fs8 a8 fs8 a8 fs8 a8 | % 34
    d,8 d'8 g,8 c8 d8 d,8 | % 35
    g,8 d'8 g8 d8 bf8 d8 | % 36
    g,16 a32 ( bf32 c32 d32 ef32 f32 ) g8 d8 bf8 d8 | % 37
    g,16 a32 ( bf32 c32 d32 ef32 f32 ) g8 g,8 f'8 e16 d16 | % 38
    e4 r4 r4 | % 39
    e4 r4 r4 | \barNumberCheck #40
    e8 d8 c8 c'8 e,8 c'8 | % 41
    f,4 r4 r4 | % 42
    R2.*2 | % 44
    r8 g8 c8 g8 e8 g8 | % 45
    c,16 d32 ( e32 f32 g32 a32 b32 ) c8 g8 e8 g8 | % 46
    c,16 d32 ( e32 f32 g32 a32 b32 ) c8 c,8 bf'8 a16 g16 | % 47
    a8 c,8 e8 c8 a8 c8 | % 48
    f,16 g32 ( a32 bf32 c32 d32 e32 ) f8 c8 a8 c8 | % 49
    f,16 g32 ( a32 bf32 c32 d32 e32 ) f8 f,8 ef'8 d16 c16 |
    \barNumberCheck #50
    d8 c16 d16 bf4 bf'4 | % 51
    c4 r4 r4 | % 52
    c4 r4 r4 | % 53
    c4 r4 r4 | % 54
    e,8 g8 e8 g8 e8 g8 | % 55
    c,8 c'8 f,8 bf8 c8 c,8 | % 56
    f4 f,4 f4 | % 57
    f'4 f,4 f4 | % 58
    f'4 f,4 r4 | % 59
    f16 g32 ( a32 bf32 c32 d32 e32 ) f8 c8 a8 f8 | \barNumberCheck #60
    bf16 c32 ( d32 ef32 f32 g32 a32 ) bf8 f8 d8 bf8 | % 61
    g16 a32 ( b32 c32 d32 ef32 f32 ) g8 d8 b8 g8 | % 62
    c16 d32 ( e32 f32 g32 a32 b32 ) c8 a8 e8 c8 | % 63
    c,8 c16 c16 c8 c8 c8 c8 | % 64
    c4 r8 c''8 f,8 c8 | % 65
    f,4 f'8 bf,8 c8 c,8 | % 66
    f8 f16 f16 f8 f8 f8 f8 | % 67
    f2 r4 \bar "||"
}
Viola_MvIII = \relative f {
    \clef alto \time 3/2  d'2 -\solo f2 bf2 g2 a2 a,2 d2 r2
    d2 a'2 -\tutti fs2 d2 g2 g,4. a8 bf2 c2 d2
    d,2 g2 b'2 -\solo g2 c,2 e2 c2 f2 r2 fs2
    -\tutti g2 r2 e2 a2 d2 d,2 a'2 r2 fs2
    -\p g2 r2 e2 a2 d2 d,2 a'2 r2 f2
    -\tutti g2 e2 a2 f2 bf4. c8 bf4. a8 g4. g,8
    g'4. a8 bf4. a8 bf4. g8 a2 a,2 d2 -\soli f2
    d2 g,2 b2 g2 c2 r2 f,2 -\tutti bf2 g2 c2 a2
    d4. c8 bf4. a8 g2 g'4. a8 bf4. a8 bf4. g8 a2 a,2 d1. \bar "|."
    }

Cello_MvI =  \relative f {
    \repeat volta 2 {
        \clef "bass" \time 4/4 \key f \major | % 1
        f8 r8 f8 r8 f8 r8 f8 r8 | % 2
        f4 r4 f,2 ( | % 3
        f4 ) r16 f'16 f16. f32 e8 e8 e,16. e'32 e16. e32 | % 4
        d8 d8 d,8 d'8 c8 c8 c,8 c'8 | % 5
        g'8 r8 g8 r8 g8 r8 g8 r8 | % 6
        g4 r4 g2 ( | % 7
        g4 ) r16 e16 e16. e32 f8 f8 f,16. fs'32 fs16. fs32 | % 8
        g8 g8 g,16. g'32 g16. g32 a8 a8 a,16. a'32 a16. a32 | % 9
        g4 r4 g4 r4 | \barNumberCheck #10
        g4 r4 g8 g,16. g'32 f16. e32 d16. c32 | % 11
        b8 b'16. c32 d8 g,8 c8 c,8 g'8 g,8 | % 12
        c4 r8 g8 c,8. ( c'16 c16. d32 e16. c32 }
    | % 13
    c,4 r4 )
    \bar "||"
}
Cello_MvII = \relative c, {
    \clef bass \time 3/4  R2.*7 r8 g''8 c8 g8 e8 g8 c,16 d32 ( e32 f32 g32 a32 b32
    ) c8 g8 e8 g8 c,16 d32 ( e32 f32 g32 a32 b32 ) c8 g8 d'8 g,8 e'8 d16
    e16 c8 bf16 c16 a8 g16 a16 f4. ef16 f16 d8 c16 d16 bf8 f'8 bf8 f8 d8
    f8 | % 14
    bf,16 c32 ( d32 ef32 f32 g32 a32 ) bf8 f8 d8 f8 | % 15
    bf,16 c32 ( d32 ef32 f32 g32 a32 ) bf8 f8 c'8 f,8 | % 16
    d'8 c16 d16 bf8 a16 bf16 g8 f16 g16 | % 17
    e4. d16 e16 cs8 b16 cs16 | % 18
    a4 r4 r4 | % 19
    a4 r4 r4 | \barNumberCheck #20
    a'4 r4 r4 | % 21
    cs,8 e8 cs8 e8 cs8 e8 | % 22
    a,8 a'8 d8 g,8 a8 a,8 | % 23
    d4 r4 r4 | % 24
    f4 r4 r4 | % 25
    bf4 r4 a4 | % 26
    g4 r4 r4 | % 27
    g4 r4 r4 | % 28
    g4 r4 g4 | % 29
    c,4 c'4 c,4 | \barNumberCheck #30
    d4 r4 r4 | % 31
    d4 r4 r4 | % 32
    d4 r4 r4 | % 33
    fs8 a8 fs8 a8 fs8 a8 | % 34
    d,8 d'8 g,8 c8 d8 d,8 | % 35
    g,8 d'8 g8 d8 bf8 d8 | % 36
    g,16 a32 ( bf32 c32 d32 ef32 f32 ) g8 d8 bf8 d8 | % 37
    g,16 a32 ( bf32 c32 d32 ef32 f32 ) g8 g,8 f'8 e16 d16 | % 38
    e4 r4 r4 | % 39
    e4 r4 r4 | \barNumberCheck #40
    e8 d8 c8 c'8 e,8 c'8 | % 41
    f,4 r4 r4 | % 42
    R2.*2 | % 44
    r8 g8 c8 g8 e8 g8 | % 45
    c,16 d32 ( e32 f32 g32 a32 b32 ) c8 g8 e8 g8 | % 46
    c,16 d32 ( e32 f32 g32 a32 b32 ) c8 c,8 bf'8 a16 g16 | % 47
    a8 c,8 f8 c8 a8 c8 | % 48
    f,16 g32 ( a32 bf32 c32 d32 e32 ) f8 c8 a8 c8 | % 49
    f,16 g32 ( a32 bf32 c32 d32 e32 ) f8 f,8 ef'8 d16 c16 |
    \barNumberCheck #50
    d8 c16 d16 bf4 bf'4 | % 51
    c4 r4 r4 | % 52
    c4 r4 r4 | % 53
    c4 r4 r4 | % 54
    e,8 g8 e8 g8 e8 g8 | % 55
    c,8 c'8 f,8 bf8 c8 c,8 | % 56
    f4 f,4 f4 | % 57
    f'4 f,4 f4 | % 58
    f'4 f,4 r4 | % 59
    f16 g32 ( a32 bf32 c32 d32 e32 ) f8 c8 a8 f8 | \barNumberCheck #60
    bf16 c32 ( d32 ef32 f32 g32 a32 ) bf8 f8 d8 bf8 | % 61
    g16 a32 ( b32 c32 d32 e32 fs32 ) g8 d8 b8 g8 | % 62
    c16 d32 ( e32 f32 g32 a32 b32 ) c8 g8 e8 c8 | % 63
    c,8 c16 c16 c8 c8 c8 c8 | % 64
    c4 r8 c''8 f,8 c8 | % 65
    f,4 f'8 bf,8 c8 c,8 | % 66
    f8 f16 f16 f8 f8 f8 f8 | % 67
    f2 r4 \bar "||"
}
Cello_MvIII = \relative f, {
    \clef bass \time 3/2  d'2 f2 bf2 g2 a2 a,2 d2 r2 d2 a'2 fs2 d2 g2 g,4. a8 bf2 c2
    d2 d,2 g2 b'2 g2 c,2 e2 c2 f2 r2 fs2 g2 r2 e2 a2 d2 d,2 a'2 r2 fs2 g2
    r2 e2 a2 d2 d,2 a'2 r2 f2 g2 e2 a2 f2 bf4. c8 bf4. a8 g4. g,8 g'4. a8
    bf4. a8 bf4. g8 a2 a,2 d2 f2 d2 g,2 b2 g2 c2 r2 f,2 bf2 g2 c2 a2 d4.
    c8 bf4. a8 g2 g'4. a8 bf4. a8 bf4. g8 a2 a,2 d1. \bar "|."
    }


\score {
    \header { piece = "Largo" }
    <<
        \new Staff \with { instrumentName = "Oboe" } { \Oboe_MvI }
        \new StaffGroup <<
            \new Staff \with { instrumentName = "Violino Concerto" } { \ViolinSolo_MvI }
            \new Staff \with { instrumentName = "Violin I" } { \ViolinI_MvI }
            \new Staff \with { instrumentName = "Violin II" } { \ViolinII_MvI }
            \new Staff \with { instrumentName = "Viola" } { \Viola_MvI }
            \new Staff \with { instrumentName = "Cello" } { \Cello_MvI }
        >>
    >>
    \layout {}
}

\score {
    \header { piece = "Vivace" }
    <<
        \new Staff { \Oboe_MvII }
        \new StaffGroup <<
            \new Staff { \ViolinSolo_MvII }
            \new Staff { \ViolinI_MvII }
            \new Staff { \ViolinII_MvII }
            \new Staff { \Viola_MvII }
            \new Staff { \Cello_MvII }
        >>
    >>
    \layout {}
}

\score {
    \header { piece = "Andante" }
    <<
        \new Staff { \Oboe_MvIII }
        \new StaffGroup <<
            \new Staff { \ViolinSolo_MvIII }
            \new Staff { \ViolinI_MvIII }
            \new Staff { \ViolinII_MvIII }
            \new Staff { \Viola_MvIII }
            \new Staff { \Cello_MvIII }
        >>
    >>
    \layout {}
}
