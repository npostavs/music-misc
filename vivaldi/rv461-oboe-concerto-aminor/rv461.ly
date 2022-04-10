% -*- coding: utf-8 -*-
\version "2.22.2"

%% additional definitions required by the score:
\language "english"


\header {
    title = "Oboe Concerto in A minor (RV461)"
    copyright =  "nils jönsson 2016 Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License"
    composer =  "Antonio (Lucio) Vivaldi (1678 - 1741)"
    encodingsoftware =  "Sibelius 7.0.0"
    encodingdate =  "2016-01-12"
    encodingdescription =  "Sibelius / MusicXML 2.0"
}

\layout {
    \context { \Score
        skipBars = ##t
        }
    }
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \numericTimeSignature\time 4/4 \key c \major | % 1
    a8 -\markup{ \tiny {Allegro non molto} } s8*7 \once \omit
    TupletBracket
    \times 2/3  {
        c16*63/64 ( b16*129/128 a16*129/128 ) }
    \once \omit TupletBracket
    \times 2/3  {
        e'16*63/64 ( d16*129/128 c16*129/128 ) }
    a'8 e8 f8 e8 r8 a,8 | % 2
    \once \omit TupletBracket
    \times 2/3  {
        c16*63/64 ( b16*129/128 a16*129/128 ) }
    \once \omit TupletBracket
    \times 2/3  {
        e'16*63/64 ( d16*129/128 c16*129/128 ) }
    f8 a,8 gs8 a8 r8 e'8 | % 3
    \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 ( e16*129/128 d16*129/128 ) }
    \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 ( e16*129/128 d16*129/128 ) }
    g8 d8 \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 ( d16*129/128 c16*129/128 ) }
    \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 ( d16*129/128 c16*129/128 ) }
    f8 c8 | % 4
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 ( c16*129/128 b16*129/128 ) }
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 ( c16*129/128 b16*129/128 ) }
    e8 b8 c8 a8 r8 e'8 -\p | % 5
    ds16 ( e16 fs16 g16 a16 fs16 e16 fs16 ) g16 ( e16 ds16 e16 fs16 g16
    a16 fs16 ) | % 6
    g16 ( e16 ds16 e16 fs16 g16 a16 fs16 ) g8 e8 r8 e8 | % 7
    cs16 ( d16 e16 f16 g16 e16 d16 e16 ) f16 ( d16 cs16 d16 e16 f16 g16
    e16 ) | % 8
    f16 ( d16 cs16 d16 e16 f16 g16 e16 ) f8 d8 r8 a8 -\f | % 9
    \once \omit TupletBracket
    \times 2/3  {
        b16*63/64 ( a16*129/128 g16*129/128 ) }
    \once \omit TupletBracket
    \times 2/3  {
        d'16*63/64 ( c16*129/128 b16*129/128 ) }
    g'8 g,8 \once \omit TupletBracket
    \times 2/3  {
        a16*63/64 ( g16*129/128 f16*129/128 ) }
    \once \omit TupletBracket
    \times 2/3  {
        c'16*63/64 ( b16*129/128 a16*129/128 ) }
    f'8 a,8 | \barNumberCheck #10
    \once \omit TupletBracket
    \times 2/3  {
        gs16*63/64 ( fs16*129/128 e16*129/128 ) }
    \once \omit TupletBracket
    \times 2/3  {
        b'16*63/64 ( a16*129/128 gs16*129/128 ) }
    e'8 b8 c16 c8 e16 c16 c8 e16 | % 11
    c16 c8 e16 c16 c8 e16 gs16 a16 b16 d,16 b16 c16 d16 gs,16 | % 12
    c8 a'8 b,8 gs'8 a4 \fermata -\markup{ \tiny {Fine} } r8 e8 -\markup{
        \tiny\italic {solo} } | % 13
    \once \omit TupletBracket
    \times 2/3  {
        c16*63/64 b16*129/128 a16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        e'16*63/64 d16*129/128 c16*129/128 }
    a'8 e8 \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 a16*129/128 g16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 e16*129/128 d16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 a16*129/128 g16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 e16*129/128 d16*129/128 }
    | % 14
    \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 g16*129/128 f16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 d16*129/128 c16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 g16*129/128 f16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 d16*129/128 c16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 f16*129/128 e16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 c16*129/128 b16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 f16*129/128 e16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 c16*129/128 b16*129/128 }
    | % 15
    c8 a8 r8 e'8 \once \omit TupletBracket
    \times 2/3  {
        c16*63/64 b16*129/128 a16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        e'16*63/64 d16*129/128 c16*129/128 }
    a'8 e8 | % 16
    \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 g16*129/128 a16*129/128 }
    a8 r8 d,8 \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 f16*129/128 g16*129/128 }
    g8 r8 c,8 | % 17
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 e16*129/128 f16*129/128 }
    f8 r8 b,8 c16 a16 a'4. ( | % 18
    a16 ) g16 fs16 e16 fs16 e16 ds16 cs16 ds16 b16 b'4. ( | % 19
    b16 ) a16 g16 fs16 g16 fs16 e16 ds16 e16 g16 fs8 ( fs16 ) a16 g16 fs16
    | \barNumberCheck #20
    g16 e16 ds8 ( ds16 ) fs16 e16 ds16 e16 c16 b8 ( b16 ) a16 g16 fs16 | % 21
    g8 e8 r4 r2 | % 22
    d'16 e16 f16 g16 a16 f16 e16 d16 g,16 a16 bf16 c16 d16 bf16 a16 g16
    | % 23
    c16 d16 e16 f16 g16 e16 d16 c16 f,16 g16 a16 bf16 c16 a16 g16 f16 | % 24
    bf16 c16 d16 e16 f16 d16 c16 bf16 e,16 f16 g16 a16 bf16 g16 f16 e16
    | % 25
    a16 b16 cs16 d16 e16 cs16 b16 a16 f'16 e16 d8 r8 d8 | % 26
    \once \omit TupletBracket
    \times 2/3  {
        cs16*63/64 b16*129/128 a16*129/128 }
    f'8 \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 d16*129/128 cs16*129/128 }
    d8 \once \omit TupletBracket
    \times 2/3  {
        cs16*63/64 b16*129/128 a16*129/128 }
    f'8 \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 d16*129/128 cs16*129/128 }
    d8 | % 27
    \once \omit TupletBracket
    \times 2/3  {
        cs16*63/64 b16*129/128 a16*129/128 }
    r8 r8 a'8 \once \omit TupletBracket
    \times 2/3  {
        bf16*63/64 a16*129/128 g16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        a16*63/64 g16*129/128 f16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        g16*63/64 f16*129/128 e16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 e16*129/128 d16*129/128 }
    | % 28
    \once \omit TupletBracket
    \times 2/3  {
        cs16*63/64 b16*129/128 a16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        f'16*63/64 e16*129/128 d16*129/128 }
    cs8. d16 d8 -\markup{ \tiny\italic {Tutti} } \once \omit
    TupletBracket
    \times 2/3  {
        a'16*63/64 g16*129/128 f16*129/128 }
    d'8 a8 | % 29
    bf8 a8 r8 d,8 \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 e16*129/128 d16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        a'16*63/64 g16*129/128 f16*129/128 }
    bf8 d,8 | \barNumberCheck #30
    cs8 d8 r8 a'8 \once \omit TupletBracket
    \times 2/3  {
        bf16*63/64 a16*129/128 g16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        bf16*63/64 a16*129/128 g16*129/128 }
    c8 g8 | % 31
    \once \omit TupletBracket
    \times 2/3  {
        a16*63/64 g16*129/128 f16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        a16*63/64 g16*129/128 f16*129/128 }
    bf8 f8 \once \omit TupletBracket
    \times 2/3  {
        g16*63/64 f16*129/128 e16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        g16*63/64 f16*129/128 e16*129/128 }
    a8 e8 | % 32
    f16 f8 a16 f16 f8 a16 f16 f8 a16 f16 f8 a16 | % 33
    e16 f16 g16 cs,16 g'16 a16 bf16 e,16 f8 d8 e8 cs8 | % 34
    d4 f4 ( -\markup{ \tiny\italic {solo} } f16 ) e16 d16 c16 bf16 a16 g16
    f16 | % 35
    e4 g'4 ( g16 ) f16 e16 d16 cs16 b16 a16 g16 | % 36
    f4 a'4 ( a16 ) g16 f16 e16 d16 c16 bf16 a16 | % 37
    bf4 bf'4 ( bf16 ) a16 g16 f16 e16 d16 c16 bf16 | % 38
    a16 g16 f8 c'4 \once \omit TupletBracket
    \times 2/3  {
        f,16*63/64 a16*129/128 bf16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        c16*63/64 bf16*129/128 a16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 a16*129/128 bf16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        c16*63/64 bf16*129/128 a16*129/128 }
    | % 39
    \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 bf16*129/128 c16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 c16*129/128 bf16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 bf16*129/128 c16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 c16*129/128 bf16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        e,16*63/64 g16*129/128 a16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        bf16*63/64 a16*129/128 g16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 g16*129/128 a16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        bf16*63/64 a16*129/128 g16*129/128 }
    | \barNumberCheck #40
    \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 a16*129/128 bf16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        c16*63/64 bf16*129/128 a16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 a16*129/128 bf16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        c16*63/64 bf16*129/128 a16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        d,16*63/64 f16*129/128 g16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        a16*63/64 g16*129/128 f16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 f16*129/128 g16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        a16*63/64 g16*129/128 f16*129/128 }
    | % 41
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 g16*129/128 a16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        bf16*63/64 a16*129/128 g16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 g16*129/128 a16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        bf16*63/64 a16*129/128 g16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        c,16*63/64 d16*129/128 e16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 f16*129/128 g16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        g16*63/64 a16*129/128 bf16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        bf16*63/64 c16*129/128 d16*129/128 }
    | % 42
    \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 f16*129/128 g16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        g16*63/64 a16*129/128 bf16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        bf16*63/64 a16*129/128 g16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        g16*63/64 f16*129/128 e16*129/128 }
    a8 f8 r8 c8 | % 43
    f32 g32 a8. ( a16 ) g32 f32 e32 d32 c32 bf32 a8. g32 f32 g4 | % 44
    f8 -\markup{ \tiny\italic {Tutti} } \once \omit TupletBracket
    \times 2/3  {
        c'16*63/64 bf16*129/128 a16*129/128 }
    f'8 c8 d8 c8 r8 f,8 | % 45
    \once \omit TupletBracket
    \times 2/3  {
        a16*63/64 g16*129/128 f16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        c'16*63/64 bf16*129/128 a16*129/128 }
    d8 f,8 e8 f8 r8 f'8 | % 46
    \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 e16*129/128 d16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 e16*129/128 d16*129/128 }
    g8 d8 \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 d16*129/128 c16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 d16*129/128 c16*129/128 }
    f8 c8 | % 47
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 c16*129/128 b16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 c16*129/128 b16*129/128 }
    e8 b8 c8 a8 r8 -\markup{ \tiny\italic {solo} } e'8 | % 48
    e32 a,32 b32 c32 d32 e32 fs32 gs32 a8 e8 f8 e8 r8 a,8 | % 49
    gs32 e32 fs32 gs32 a32 b32 c32 d32 e8 b8 c8 a8 r8 e'8 |
    \barNumberCheck #50
    f16 g16 a16 f16 e8 d8 e16 f16 g16 e16 d8 c8 | % 51
    d16 e16 f16 d16 c8 b8 c16 a16 d16 b16 c16 a16 d16 b16 | % 52
    c16 a16 f'16 d16 e16 c16 d16 b16 c16 a16 f'16 d16 e16 c16 d16 b16 | % 53
    c8 a8 r8 a'8 ds,2 | % 54
    \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 fs16*129/128 g16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        g16*63/64 a16*129/128 b16*129/128 }
    b8 r8 cs,2 | % 55
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 e16*129/128 f16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 g16*129/128 a16*129/128 }
    a8 r8 b,2 | % 56
    \once \omit TupletBracket
    \times 2/3  {
        c16*63/64 d16*129/128 e16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 f16*129/128 g16*129/128 }
    g8 r8 a,2 | % 57
    \once \omit TupletBracket
    \times 2/3  {
        b16*63/64 c16*129/128 d16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 e16*129/128 f16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 e16*129/128 d16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 c16*129/128 b16*129/128 }
    c16 e8. d16 f8. | % 58
    e16 a8. gs16 b8. \once \omit TupletBracket
    \times 2/3  {
        c,16*63/64 b16*129/128 a16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        f'16*63/64 e16*129/128 d16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        c16*63/64 b16*129/128 a16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        f'16*63/64 e16*129/128 d16*129/128 }
    | % 59
    \once \omit TupletBracket
    \times 2/3  {
        c16*63/64 b16*129/128 a16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        f'16*63/64 e16*129/128 d16*129/128 }
    c8 ( b8 ) a4 r8 e'8 | \barNumberCheck #60
    ds16 ds16 e16 ds16 d16 d16 e16 d16 cs16 cs16 d16 cs16 c16 c16 d16 c16
    | % 61
    \once \omit TupletBracket
    \times 2/3  {
        b16*63/64 e,16*129/128 fs16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        gs16*63/64 fs16*129/128 e16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        d'16*63/64 b16*129/128 c16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 c16*129/128 b16*129/128 }
    c32 a32 b32 c32 d32 e32 fs32 gs32 a32 a,32 b32 c32 d32 e32 fs32 gs32
    s1 \bar "||"
    a8 a,16 b16 b4 a4 \time 3/4 c8 -. -\markup{ \bold\small {Da Capo} }
    -\markup{ \tiny {Larghetto} } g8 -. g8 -. c8 -. c8 -. e8 -. r8 d8 d8
    b8 b8 f'8 r8 e8 e8 c8 c8 bf'8 r8 a8 a8 f8 f8 c'8 r8 \fermata d,,8
    -\p d8 g8 g8 b8 r8 e,8 e8 g8 g8 c8 r8 d,8 d8 g8 g8 b8 r8 c8 -\f d4 b4
    c4 r8 g'16 f16 e4 d4 r8 f16 e16 d4 c4 r8 e16 d16 c4 b32 ( c32 d8. )
    f32 ( g32 a8. ) d,32 ( e32 f8. ) e8 c32 b32 c32 d32 e16 f16 g16 a16
    b16 c16 e,8 d8 ( d32 ) e32 fs32 g32 a16 g16 fs16 e16 d16 c16 b16 a16
    b16 g8 b16 d16 b8 d16 g16 d8 g16 e16 c8 e16 a16 e8 a16 c16 a8 c16
    fs,16 d8 fs16 a16 d,8 a'16 fs16 c8 a'16 g8 ( g32 ) d32 e32 fs32 g8 (
    g32 ) d32 e32 fs32 g8 ( g32 ) d32 e32 fs32 g16 b,16 a16 g16 a4. g8 g4
    r8 d'8 d8 ( d32 ) c32 d32 e32 c4 r8 c8 c8 ( c32 ) b32 c32 d32 b4 r8
    b8 b8 ( b32 ) a32 b32 c32 a4 r16 a16 d16 e16 f16 d16 b16 a16 gs8 (
    gs32 ) fs32 gs32 a32 b8 ( b32 ) a32 b32 c32 d8. c32 b32 c32 b32 a8.
    r16 a16 a16 c16 c16 e16 e16 f16 f16 g16 a16 g16 f16 e16 d16 c16 b16
    d16 e16 f16 e16 c16 c8 r16 c32 d32 e16 d32 c32 g'16 e16 d16 c16 d16
    b16 b8 r16 b32 c32 d16 c32 b32 g'16 d16 c16 b16 e16 c16 c8 g'16 c,16
    c8 g'16 bf,16 bf8 a4 \times 2/3 {
        r16*63/64 a16*129/128 ( b16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        c16*63/64 d16*129/128 e16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 g16*129/128 a16*129/128 ) }
    a8 \once \omit TupletBracket
    \times 2/3  {
        b,16*63/64 a16*129/128 g16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        d'16*63/64 c16*129/128 b16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        f'16*63/64 e16*129/128 d16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 c16*129/128 b16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        b16*63/64 a16*129/128 g16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        f'16*63/64 e16*129/128 d16*129/128 }
    e8 d8 c2 ( c32 ) d32 e32 f32 g16 c,16 d4. c8 c8 g8 g8 c8 c8 e8 r8 d8
    d8 b8 b8 f'8 e4 f4 d4 c2. \fermata \bar "|."
    \time 4/4  a16 -\markup{ \tiny {Allegro} } b16 c16 b16 a8 r8 c16 d16
    e16 d16 c8 r8 a'8 c,8 a8 a'8 gs32 ( a32 b8. ) d,32 ( e32 f8. ) b,32
    ( c32 d8. ) gs,32 ( a32 b8. ) c8 e8 a4 r8 e8 a8 e8 f16 g16 f16 g16 f16
    a16 g16 f16 e16 f16 e16 f16 e16 g16 f16 e16 d16 e16 d16 e16 d16 f16
    e16 d16 c8 a8 c8 b16 a16 e'8 e,8 gs8 fs16 e16 a8 a,8 c8 b16 a16 e'4
    r4 f'8 e8 r4 d8 e8 r4 d8 c8 r4 b8 c8 r4 f16 e16 d16 c16 d16 c16 b16
    a16 f'16 e16 d16 c16 d16 c16 b16 a16 d,8 r8 e8 r8 a,4 \fermata r4
    -\markup{ \tiny {Fine} } a'2. ( -\markup{ \tiny\italic {solo} } a16
    ) c16 b16 a16 b2. ( b16 ) d16 c16 b16 c4 ( c16 ) e16 d16 c16 d4 ( d16
    ) f16 e16 d16 e8 a,8 r8 a'8 e8 d16 c16 d8 c16 b16 c8 a8 r8 a'8 e8 d16
    c16 d8 c16 b16 c8 a8 r8 e'8 f2 ( f16 ) g16 a16 g16 a16 f16 e16 d16 e2
    ( e16 ) f16 g16 f16 g16 e16 d16 c16 b16 c16 d16 e16 f8 e16 d16 e16 d16
    c8 r8 g8 a2 c2 f16 e16 d16 c16 d16 c16 b16 a16 b2 d2 g16 f16 e16 d16
    e16 d16 c16 b16 c2 e2 a16 g16 f16 e16 f16 e16 d16 c16 b8 g8 r8 d'8
    ef16 d16 c4. b16 a16 g4. f'16 ef16 d4. \grace { f8 ( } {} ef8 ) d16
    c16 \grace { ef8 ( } {} d8 ) c16 b16 c16 -\markup{ \tiny\italic
        {Tutti} } d16 e16 d16 c8 r8 e16 f16 g16 f16 e8 r8 c'8 e,8 c8 c'8
    b32 ( c32 d8. ) f,32 ( g32 a8. ) d,32 ( e32 f8. ) b,32 ( c32 d8. ) e8
    g8 c4 r8 g8 c8 g8 a8 g8 r4 f8 g8 r4 f8 e8 r4 d8 e8 r4 c16 b16 a16 g16
    a16 g16 f16 e16 c'16 b16 a16 g16 a16 g16 f16 e16 f8 r8 g8 r8 c,4 r16
    g''16 -\markup{ \tiny\italic {solo} } f16 g16 e16 f16 d16 e16 c16 e16
    d16 c16 d8 g,8 r16 d'16 c16 d16 b16 c16 a16 b16 g16 a16 f16 g16 e8 c8
    r16 g''16 f16 g16 e16 f16 d16 e16 cs16 d16 b16 cs16 a8 bf'8 a16 g16
    f16 e16 f16 e16 d8 r8 a8 bf2 ~ bf8 c32 d32 e32 f32 g16 f16 e16 d16
    cs2 ( cs8 ) d32 e32 f32 g32 a16 g16 f16 e16 d2 ( d8 ) e32 f32 g32 a32
    bf16 g16 e16 d16 cs8. a16 e'8. cs16 g'8. e16 bf'8. g16 f16 g16 a16 g16
    a16 f16 e16 d16 e16 f16 g16 f16 g16 e16 d16 cs16 d16 -\markup{
        \tiny\italic {Tutti} } e16 f16 e16 d8 r8 f16 g16 a16 g16 f8 r8
    d'8 f,8 d8 f8 e32 ( f32 g8. ) cs,32 ( d32 e8. ) a,32 ( b32 cs8. ) e32
    ( f32 g8. ) f16 g16 f16 g16 f16 a16 g16 f16 e16 f16 e16 f16 e16 g16
    f16 e16 d16 e16 d16 e16 d16 f16 e16 d16 cs8 a8 cs8 b16 a16 d8 d,8 f8
    e16 d16 a'8 a,8 cs8 b16 a16 d8 g8 a8 a,8 d4 r8 e'8 -\markup{
        \tiny\italic {solo} } a,16 b16 c16 b16 a8 r8 c16 d16 e16 d16 c8
    r8 a'8 e8 c8 b16 a16 gs16 fs16 e8 r8 b'8 cs16 a16 g16 a16 cs16 a16 g16
    a16 d16 a16 g16 a16 d16 a16 g16 a16 b16 g16 f16 g16 b16 g16 f16 g16
    c16 g16 f16 g16 c16 g16 f16 g16 a16 fs16 e16 fs16 a16 fs16 e16 fs16
    b16 fs16 e16 fs16 b16 fs16 e16 fs16 gs16 e16 d16 e16 gs16 e16 d16 e16
    a16 b16 c16 d16 e8 r8 f2 ( f8 ) a8 f8 e16 d16 c16 b16 a8 r4 c2 ( c8
    ) e8 c8 b16 a16 gs16 fs16 e8 r8 b'8 c8 e4 d16 c16 b8 d4 c16 b16 c8 e4
    d16 c16 f8 a4 g16 f16 e8 e4 e4 d4 c16 b16 c16 a16 b16 c16 d16 e16 fs16
    gs16 a8 a,8 b4 | % 63
    a4 r8 e'8 f2 | % 64
    e2 ds2 | % 65
    e8 f8 \grace { e8 ( } {} d8 ) c16 b16 c8 b16 a16 b4 | % 66
    a4 s8 \bar "||"
    -\markup{ \bold\small {Da capo} } }

PartPTwoVoiceOne =  \relative a' {
    \clef "treble" \numericTimeSignature\time 4/4 \key c \major | % 1
    a8 s8*7 \once \omit TupletBracket
    \times 2/3  {
        c16*63/64 ( b16*129/128 a16*129/128 ) }
    \once \omit TupletBracket
    \times 2/3  {
        e'16*63/64 ( d16*129/128 c16*129/128 ) }
    a'8 e8 f8 e8 r8 a,8 | % 2
    \once \omit TupletBracket
    \times 2/3  {
        c16*63/64 ( b16*129/128 a16*129/128 ) }
    \once \omit TupletBracket
    \times 2/3  {
        e'16*63/64 ( d16*129/128 c16*129/128 ) }
    f8 a,8 gs8 a8 r8 e'8 | % 3
    \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 ( e16*129/128 d16*129/128 ) }
    \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 ( e16*129/128 d16*129/128 ) }
    g8 d8 \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 ( d16*129/128 c16*129/128 ) }
    \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 ( d16*129/128 c16*129/128 ) }
    f8 c8 | % 4
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 ( c16*129/128 b16*129/128 ) }
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 ( c16*129/128 b16*129/128 ) }
    e8 b8 c8 a8 r8 e'8 -\p | % 5
    ds16 ( e16 fs16 g16 a16 fs16 e16 fs16 ) g16 ( e16 ds16 e16 fs16 g16
    a16 fs16 ) | % 6
    g16 ( e16 ds16 e16 fs16 g16 a16 fs16 ) g8 e8 r8 e8 | % 7
    cs16 ( d16 e16 f16 g16 e16 d16 e16 ) f16 ( d16 cs16 d16 e16 f16 g16
    e16 ) | % 8
    f16 ( d16 cs16 d16 e16 f16 g16 e16 ) f8 d8 r8 a8 -\f | % 9
    \once \omit TupletBracket
    \times 2/3  {
        b16*63/64 ( a16*129/128 g16*129/128 ) }
    \once \omit TupletBracket
    \times 2/3  {
        d'16*63/64 ( c16*129/128 b16*129/128 ) }
    g'8 g,8 \once \omit TupletBracket
    \times 2/3  {
        a16*63/64 ( g16*129/128 f16*129/128 ) }
    \once \omit TupletBracket
    \times 2/3  {
        c'16*63/64 ( b16*129/128 a16*129/128 ) }
    f'8 a,8 | \barNumberCheck #10
    \once \omit TupletBracket
    \times 2/3  {
        gs16*63/64 ( fs16*129/128 e16*129/128 ) }
    \once \omit TupletBracket
    \times 2/3  {
        b'16*63/64 ( a16*129/128 gs16*129/128 ) }
    e'8 b8 c16 c8 e16 c16 c8 e16 | % 11
    c16 c8 e16 c16 c8 e16 gs16 a16 b16 d,16 b16 c16 d16 gs,16 | % 12
    c8 a'8 b,8 gs'8 a4 \fermata r4 | % 13
    R1*3 | % 16
    R1 | % 17
    r2 r8 e8 e8 e8 | % 18
    e4 r4 r8 ds8 ds8 ds8 | % 19
    ds4 r4 r8 fs8 fs4 | \barNumberCheck #20
    r8 ds8 ds4 r8 fs,8 fs4 | % 21
    e'16 e8 g16 e16 e8 g16 cs,16 cs8 e16 cs16 cs8 e16 | % 22
    d8 f,8 g8 a8 d,4 r4 | % 23
    g8 e8 f8 g8 c,4 r4 | % 24
    f8 d8 e8 f8 bf,4 r4 | % 25
    e8 cs8 d8 e8 f4 r4 | % 26
    e'8 f8 e8 f8 e8 f8 e8 f8 | % 27
    e4 r4 r2 | % 28
    r2 \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 ( e16*129/128 d16*129/128 ) }
    \once \omit TupletBracket
    \times 2/3  {
        a'16*63/64 ( g16*129/128 f16*129/128 ) }
    d'8 a8 | % 29
    bf8 a8 r8 d,8 \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 e16*129/128 d16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        a'16*63/64 g16*129/128 f16*129/128 }
    bf8 d,8 | \barNumberCheck #30
    cs8 d8 r8 a'8 \once \omit TupletBracket
    \times 2/3  {
        bf16*63/64 a16*129/128 g16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        bf16*63/64 a16*129/128 g16*129/128 }
    c8 g8 | % 31
    \once \omit TupletBracket
    \times 2/3  {
        a16*63/64 g16*129/128 f16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        a16*63/64 g16*129/128 f16*129/128 }
    bf8 f8 \once \omit TupletBracket
    \times 2/3  {
        g16*63/64 f16*129/128 e16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        g16*63/64 f16*129/128 e16*129/128 }
    a8 e8 | % 32
    f16 f8 a16 f16 f8 a16 f16 f8 a16 f16 f8 a16 | % 33
    e16 f16 g16 cs,16 g'16 a16 bf16 e,16 f8 d8 e8 cs8 | % 34
    d4 r4 r2 | % 35
    R1*3 | % 38
    c16 c8 f16 c16 c8 f16 c4 r4 | % 39
    d2 bf4 r4 | \barNumberCheck #40
    c2 a4 r4 | % 41
    bf2 g4 r4 | % 42
    r2 c16 c8 f16 c16 c8 f16 | % 43
    c4 r4 r2 | % 44
    \once \omit TupletBracket
    \times 2/3  {
        a16*63/64 g16*129/128 f16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        c'16*63/64 bf16*129/128 a16*129/128 }
    f'8 c8 d8 c8 r8 f,8 | % 45
    \once \omit TupletBracket
    \times 2/3  {
        a16*63/64 g16*129/128 f16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        c'16*63/64 bf16*129/128 a16*129/128 }
    d8 f,8 e8 f8 r8 f'8 | % 46
    \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 e16*129/128 d16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        f16*63/64 e16*129/128 d16*129/128 }
    g8 d8 \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 d16*129/128 c16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 d16*129/128 c16*129/128 }
    f8 c8 | % 47
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 c16*129/128 b16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 c16*129/128 b16*129/128 }
    e8 b8 c8 a8 r4 | % 48
    R1*5 | % 53
    r2 \once \omit TupletBracket
    \times 2/3  {
        fs'16*63/64 e16*129/128 ds16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        ds16*63/64 cs16*129/128 b16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        fs'16*63/64 e16*129/128 ds16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        ds16*63/64 cs16*129/128 b16*129/128 }
    | % 54
    b'8 r8 r8 g8 \once \omit TupletBracket
    \times 2/3  {
        e16*63/64 d16*129/128 cs16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        cs16*63/64 b16*129/128 a16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        e'16*63/64 d16*129/128 cs16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        cs16*63/64 b16*129/128 a16*129/128 }
    | % 55
    a'8 r8 r8 f8 \once \omit TupletBracket
    \times 2/3  {
        d16*63/64 c16*129/128 b16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        b16*63/64 a16*129/128 g16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        d'16*63/64 c16*129/128 b16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        b16*63/64 a16*129/128 g16*129/128 }
    | % 56
    g'8 r8 r8 e8 \once \omit TupletBracket
    \times 2/3  {
        c16*63/64 b16*129/128 a16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        a16*63/64 g16*129/128 f16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        c'16*63/64 b16*129/128 a16*129/128 }
    \once \omit TupletBracket
    \times 2/3  {
        a16*63/64 g16*129/128 f16*129/128 }
    | % 57
    f'8 r8 r4 c8 c8 d8 d8 | % 58
    e8 c8 d8 d8 c8 d8 c8 d8 | % 59
    c8 d8 c8 b8 c4 r4 | \barNumberCheck #60
    R1*3 \bar "||"
    \time 3/4  c8 -. g8 -. g8 -. c8 -. c8 -. e8 -. r8 d8 d8 b8 b8 f'8 r8
    e8 e8 c8 c8 bf'8 r8 a8 a8 f8 f8 c'8 b2. \fermata r8 -\p d,,8 d8 g8 g8
    b8 r8 e,8 e8 g8 g8 c8 r8 d,8 d8 g8 g8 b8 r8 c8 -\f d4 b4 c8 e8 e8 e8
    e8 e8 d8 d8 d8 d8 d8 d8 e8 g,8 g8 g8 g8 g8 b8 b8 b8 b8 b8 b8 g8 g8 g8
    g8 g8 g8 d'8 d8 d8 d8 d8 d8 d8 d8 d8 d8 d8 d8 e8 e8 e8 e8 c8 c8 a8 a8
    a8 a8 a8 a8 b8 b8 b8 b8 b8 b8 b8 b8 a8 a8 a8 a8 b8 b8 d8 d8 d8 d8 c8
    c8 c8 c8 c8 c8 b8 b8 b8 b8 b8 b8 a8 a8 a8 a8 d8 d8 b8 b8 b8 b8 b8 b8
    c8 c8 c8 c8 c8 c8 d8 d8 d8 d8 b8 b8 c8 c8 c8 c8 e8 e8 d8 d8 d8 d8 b8
    b8 g8 g8 g8 g8 g8 g8 a8 a8 a8 a8 a8 a8 b8 b8 b8 b8 b8 b8 g8 g8 g8 g8
    g8 g8 e'8 e8 d8 d8 d8 d8 c8 g8 g8 c8 c8 e8 r8 d8 d8 b8 b8 f'8 e4 f4
    d4 c2. \fermata \bar "|."
    \time 4/4  a16 b16 c16 b16 a8 r8 c16 d16 e16 d16 c8 r8 a'8 c,8 a8 a'8
    gs32 ( a32 b8. ) d,32 ( e32 f8. ) b,32 ( c32 d8. ) gs,32 ( a32 b8. )
    c8 e8 a4 r8 e8 a8 e8 f16 g16 f16 g16 f16 a16 g16 f16 e16 f16 e16 f16
    e16 g16 f16 e16 d16 e16 d16 e16 d16 f16 e16 d16 c8 a8 c8 b16 a16 e'8
    e,8 gs8 fs16 e16 a8 a,8 c8 b16 a16 e'4 r4 f'8 e8 r4 d8 e8 r4 d8 c8 r4
    b8 c8 r4 f16 e16 d16 c16 d16 c16 b16 a16 f'16 e16 d16 c16 d16 c16 b16
    a16 d,8 r8 e8 r8 a,4 \fermata r4 r8 c'8 c8 c8 c8 c8 c8 c8 r8 b8 b8 b8
    b8 b8 b8 b8 r8 c8 c8 c8 r8 a8 a8 a8 r8 c8 c8 c8 c8 c8 d8 b8 c8 c8 c8
    c8 c8 c8 d8 b8 c8 c8 c8 c8 r8 a8 a8 a8 b4 r4 r8 g8 g8 g8 a4 r4 r8 d8
    d8 d8 e4 r4 r8 a,8 a8 a8 r8 a8 a8 a8 r8 a8 a8 a8 r8 b8 b8 b8 r8 b8 b8
    b8 r8 b8 b8 b8 r8 c8 c8 c8 r8 c8 c8 c8 r8 c8 c8 c8 r8 b8 b8 b8 r8 ef8
    ef8 ef8 r8 d8 d8 d8 r8 d8 d8 d8 ef8 c8 d8 b8 c16 d16 e16 d16 c8 r8 e16
    f16 g16 f16 e8 r8 c'8 e,8 c8 c'8 b32 ( c32 d8. ) f,32 ( g32 a8. ) d,32
    ( e32 f8. ) b,32 ( c32 d8. ) e8 g8 c4 r8 g8 c8 g8 a8 g8 r4 f8 g8 r4
    f8 e8 r4 d8 e8 r4 c16 b16 a16 g16 a16 g16 f16 e16 c'16 b16 a16 g16 a16
    g16 f16 e16 f8 r8 g8 r8 c,4 r4 R1*3 r2 g'16 bf16 d16 bf16 g16 bf16 d16
    bf16 g4 r4 e16 a16 cs16 a16 e16 a16 cs16 a16 e4 r4 f16 a16 d16 a16 f16
    a16 d16 a16 f4 r4 r2 R1 r2 d'16 e16 f16 e16 d8 r8 f16 g16 a16 g16 f8
    r8 d'8 f,8 d8 f8 e32 ( f32 g8. ) cs,32 ( d32 e8. ) a,32 ( b32 cs8. )
    e32 ( f32 g8. ) f16 g16 f16 g16 f16 a16 g16 f16 e16 f16 e16 f16 e16
    g16 f16 e16 d16 e16 d16 e16 d16 f16 e16 d16 cs8 a8 cs8 b16 a16 d8 d,8
    f8 e16 d16 a'8 a,8 cs8 b16 a16 d8 g8 a8 a,8 d4 r4 R1*2 e'8 r8 e8 r8
    f8 r8 f8 r8 d8 r8 d8 r8 e8 r8 e8 r8 c8 r8 c8 r8 ds8 r8 ds8 r8 b8 r8
    b8 r8 c8 r8 c8 r8 r8 a8 a8 a8 r8 a8 a8 a8 r8 c8 c8 c8 r8 c8 c8 c8 r8
    c8 c8 c8 r8 b8 b8 b8 R1*3 | % 62
    R1 | % 63
    r4 r8 e8 f8 f8 f8 f8 | % 64
    e8 e8 e8 e8 ds8 ds8 ds8 ds8 | % 65
    e8 e8 e8 e8 e8 c8 b8 b8 | % 66
    c4 s2. \bar "||"
    }

PartPThreeVoiceOne =  \relative e' {
    \clef "treble" \numericTimeSignature\time 4/4 \key c \major | % 1
    e8 s8*7 a16 e16 c'16 a16 e'8 c8 d8 c8 r8 e,8 | % 2
    a16 e16 c'16 a16 a8 fs8 e8 e8 r8 c'8 | % 3
    d2 c2 | % 4
    b2 a4 r8 b8 -\p | % 5
    b16 ( cs16 ds16 e16 fs16 ds16 cs16 ds16 ) e8 b8 ds16 ( e16 fs16 ds16
    ) | % 6
    e8 b8 ds16 ( e16 fs16 ds16 ) e8 b8 r8 b8 | % 7
    a16 ( b16 cs16 d16 e16 cs16 b16 cs16 ) d8 a8 cs16 ( d16 e16 cs16 ) | % 8
    d8 a8 cs16 ( d16 e16 cs16 ) d8 a8 r8 f'8 -\f | % 9
    d16 b16 b16 g16 c8 c8 c16 a16 a16 f16 b8 b8 | \barNumberCheck #10
    b16 gs16 gs16 e16 b'8 e8 a,16 a8 c16 a16 a8 c16 | % 11
    a16 a8 c16 a16 a8 c16 b16 c16 d16 b16 gs16 a16 b16 e,16 | % 12
    e8 c'8 b8 b8 c4 \fermata r4 | % 13
    R1*3 | % 16
    R1 | % 17
    r2 r8 c8 c8 c8 | % 18
    c4 r4 r8 fs,8 fs8 fs8 | % 19
    fs4 r4 r8 ds'8 ds4 | \barNumberCheck #20
    r8 b8 b4 r8 ds,8 ds4 | % 21
    b'16 b8 e16 b16 b8 e16 e16 e8 g16 e16 e8 g16 | % 22
    f8 d,8 e8 f8 bf,4 r4 | % 23
    e8 c8 d8 e8 a,4 r4 | % 24
    d8 bf8 c8 d8 g,4 r4 | % 25
    cs8 a8 b8 cs8 d4 r4 | % 26
    cs'8 d8 cs8 d8 cs8 d8 cs8 d8 | % 27
    cs4 r4 r2 | % 28
    r2 a'16 f16 f16 d16 a'8 f8 | % 29
    g8 f8 r8 a8 a16 f16 f16 d16 d8 bf8 | \barNumberCheck #30
    a8 a8 r8 f'8 g2 | % 31
    f2 e2 | % 32
    d16 d8 f16 d16 d8 f16 d16 d8 f16 d16 d8 f16 | % 33
    cs16 d16 e16 a,16 e'16 f16 g16 cs,16 d8 f,8 g8 e8 | % 34
    f4 r4 r2 | % 35
    R1*3 | % 38
    a16 a8 c16 a16 a8 c16 a4 r4 | % 39
    bf2 g4 r4 | \barNumberCheck #40
    a2 f4 r4 | % 41
    g2 e4 r4 | % 42
    r2 a16 a8 c16 a16 a8 c16 | % 43
    a4 r4 r2 | % 44
    f16 c16 a'16 f16 c'8 a8 bf8 a8 r8 c,8 | % 45
    f16 c16 a'16 f16 f8 d8 c8 c8 r8 c'8 | % 46
    d2 c2 | % 47
    b2 a4 r4 | % 48
    R1*5 | % 53
    r2 ds16 b16 b16 fs16 ds'16 b16 b16 fs16 | % 54
    e8 e8 e8 e8 cs'16 a16 a16 e16 cs'16 a16 a16 e16 | % 55
    d8 d8 d8 d8 b'16 g16 g16 d16 b'16 g16 g16 d16 | % 56
    c8 c8 c8 c8 a'16 f16 f16 c16 a'16 f16 f16 c16 | % 57
    b8 r8 r4 e8 e8 gs8 b8 | % 58
    c8 a8 b8 gs8 e8 f8 e8 f8 | % 59
    e8 e16 a16 a8 gs8 e4 r4 | \barNumberCheck #60
    R1*3 \bar "||"
    \time 3/4  g8 -. e8 -. e8 -. g8 -. g8 -. c8 -. r8 b8 b8 g8 g8 d'8 r8
    c8 c8 g8 g8 g'8 r8 f8 f8 c8 c8 f8 f2. \fermata r8 -\p b,,8 b8 d8 d8
    g8 r8 c,8 c8 e8 e8 g8 r8 b,8 b8 d8 d8 g8 r8 e'8 -\f f4 d4 c8 g8 g8 g8
    g8 g8 b8 b8 b8 b8 b8 b8 g8 e8 e8 e8 e8 e8 d8 d8 d8 d8 d8 d8 e8 e8 e8
    e8 e8 e8 a8 a8 a8 a8 a8 a8 b8 b8 b8 b8 b8 b8 g8 g8 a8 a8 a8 a8 fs8
    fs8 fs8 fs8 fs8 fs8 d8 d8 d8 d8 d8 d8 d8 d8 fs8 fs8 fs8 fs8 d8 d8 b'8
    b8 b8 b8 a8 a8 a8 a8 a8 a8 g8 g8 g8 g8 g8 g8 fs8 fs8 fs8 fs8 f8 f8
    gs8 gs8 gs8 gs8 gs8 gs8 e8 e8 e8 e8 e8 c'8 b8 b8 b8 b8 g8 g8 e8 e8 e8
    e8 c'8 c8 b8 b8 b8 b8 g8 g8 e8 e8 e8 e8 e8 e8 c8 c8 c8 c8 c8 a'8 d,8
    d8 d8 d8 d8 b'8 e,8 e8 e8 e8 e8 e8 g8 g8 b8 b8 b8 b8 g8 e8 e8 g8 g8
    c8 r8 b8 b8 g8 g8 d'8 c4 d4 b4 c2. \fermata \bar "|."
    \time 4/4  r2 a16 b16 c16 b16 a8 r8 c16 d16 e16 d16 c8 r8 e32 ( fs32
    gs8. ) b,32 ( c32 d8. ) gs,32 ( a32 b8. ) e,32 ( fs32 gs8. ) a4 r8
    e'8 a4 r8 c,8 d16 e16 d16 e16 d16 f16 e16 d16 c16 d16 c16 d16 c16 e16
    d16 c16 b16 c16 b16 c16 b16 d16 c16 b16 a8 a8 c8 b16 a16 e'8 e,8 gs8
    fs16 e16 a8 a,8 c8 b16 a16 e'4 r4 d'8 c8 r4 b8 c8 r4 b8 a8 r4 gs8 a8
    r4 f'16 e16 d16 c16 d16 c16 b16 a16 f'16 e16 d16 c16 d16 c16 b16 a16
    d,8 r8 e8 r8 a,4 \fermata r4 r8 e'8 e8 e8 e8 e8 e8 e8 r8 e8 e8 e8 e8
    e8 e8 e8 r8 e8 e8 e8 r8 f8 f8 f8 r8 e8 e8 e8 e8 a8 b8 gs8 e8 e8 e8 e8
    e8 a8 b8 gs8 e8 e8 e8 e8 r8 f8 f8 f8 d4 r4 r8 e8 e8 e8 c4 r4 r8 b'8
    b8 b8 g4 r4 r8 c,8 c8 c8 r8 c8 c8 c8 r8 d8 d8 d8 r8 d8 d8 d8 r8 d8 d8
    d8 r8 e8 e8 e8 r8 e8 e8 e8 r8 e8 e8 e8 r8 f8 f8 a8 r8 d,8 d8 d8 r8 g8
    g8 g8 r8 b8 b8 b8 r8 b8 b8 b8 g8 ef8 f8 d8 e4 r4 c'16 d16 e16 d16 c8
    r8 e16 f16 g16 f16 e8 r8 g32 ( a32 b8. ) d,32 ( e32 f8. ) b,32 ( c32
    d8. ) g,32 ( a32 b8. ) c4 r8 g'8 c4 r8 e,8 f8 e8 r4 d8 e8 r4 d8 c8 r4
    b8 c8 r4 c16 b16 a16 g16 a16 g16 f16 e16 c'16 b16 a16 g16 a16 g16 f16
    e16 f8 r8 g8 r8 c,4 r4 R1*3 r2 d16 g16 bf16 g16 d16 g16 bf16 g16 d4
    r4 cs16 e16 a16 e16 cs16 e16 a16 e16 cs4 r4 d16 f16 a16 f16 d16 f16
    a16 f16 d4 r4 r2 R1*2 d'16 e16 f16 e16 d8 r8 f16 g16 a16 g16 f8 r8
    cs32 ( d32 e8. ) a,32 ( b32 cs8. ) cs32 ( d32 e8. ) cs32 ( d32 e8. )
    d16 e16 d16 e16 d16 f16 e16 d16 c16 d16 c16 d16 c16 e16 d16 c16 b16
    c16 b16 c16 b16 d16 c16 b16 a8 a8 cs8 b16 a16 d8 d,8 f8 e16 d16 a'8
    a,8 cs8 b16 a16 d8 g8 a8 a,8 d4 r4 R1*2 cs'8 r8 cs8 r8 d8 r8 d8 r8 b8
    r8 b8 r8 c8 r8 c8 r8 a8 r8 a8 r8 b8 r8 b8 r8 gs8 r8 gs8 r8 a8 r8 a8
    r8 r8 f8 f8 f8 r8 f8 f8 f8 r8 e8 e8 e8 r8 e8 e8 e8 r8 e8 e8 e8 r8 gs8
    gs8 gs8 R1*3 | % 62
    R1 | % 63
    r4 r8 c8 d8 d8 d8 d8 | % 64
    c8 c8 c8 c8 b8 b8 b8 b8 | % 65
    b8 b8 b8 b8 c8 a8 a8 gs8 | % 66
    a4 s2. \bar "||"
    }

PartPFourVoiceOne =  \relative e' {
    \clef "alto" \numericTimeSignature\time 4/4 \key c \major | % 1
    e8 s8*7 e8 e8 c'8 a8 a8 a8 r8 e8 | % 2
    e8 e8 d8 c8 b8 c8 r8 a'8 | % 3
    a8 a8 g8 g8 g8 g8 f8 f8 | % 4
    f8 f8 e8 e8 e4 r8 g8 -\p | % 5
    fs8 fs8 b,8 b8 e8 e8 b8 b8 | % 6
    e8 e8 b8 b8 b8 g'8 b8 g8 | % 7
    e8 e8 a,8 a8 d8 d8 a8 a8 | % 8
    d8 d8 a8 a8 a8 f'8 a8 f8 -\f | % 9
    f8 f8 g8 e8 e8 e8 f8 d8 | \barNumberCheck #10
    d8 d8 d8 d8 c8 b8 a8 g8 | % 11
    f'8 e8 d8 c8 e8 e8 e8 e8 | % 12
    e8 e8 e8 e8 e4 \fermata r4 | % 13
    R1*3 | % 16
    R1 | % 17
    r2 r8 a,8 a8 a8 | % 18
    a4 r4 r8 b8 b8 b8 | % 19
    b4 r4 r2 | \barNumberCheck #20
    R1 | % 21
    g'8 g8 g8 g8 g8 g8 g8 g8 | % 22
    a8 d,8 e8 f8 bf,4 r4 | % 23
    e8 c8 d8 e8 a,4 r4 | % 24
    d8 bf8 c8 d8 g,4 r4 | % 25
    cs8 a8 b8 cs8 d4 r4 | % 26
    a'8 d,8 a'8 d,8 a'8 d,8 a'8 d,8 | % 27
    a'4 r4 r2 | % 28
    r2 d,8 d8 f8 d8 | % 29
    d4 r8 f8 f8 f8 f8 f8 | \barNumberCheck #30
    e8 f8 r8 d'8 d8 d8 c8 c8 | % 31
    c8 c8 bf8 bf8 bf8 bf8 a8 a8 | % 32
    f8 e8 d8 cs8 bf'8 a8 g8 f8 | % 33
    a8 a8 a8 a8 a8 a,8 b8 a8 | % 34
    a4 r4 r2 | % 35
    R1*3 | % 38
    f'8 f8 f8 f8 f4 r4 | % 39
    f2 e4 r4 | \barNumberCheck #40
    e2 d4 r4 | % 41
    d2 c4 r4 | % 42
    r2 f8 f8 f8 f8 | % 43
    f4 r4 r2 | % 44
    c8 c8 a'8 f8 f8 f8 r8 a,8 | % 45
    c8 c8 bf8 a8 g8 a8 r8 a'8 | % 46
    a8 a8 g8 g8 g8 g8 f8 f8 | % 47
    f8 f8 e8 e8 e4 r4 | % 48
    R1*5 | % 53
    r2 b8 b8 a8 a8 | % 54
    g8 g8 g8 g8 a8 a8 g8 g8 | % 55
    f8 f8 f8 f8 g8 g8 f8 f8 | % 56
    e8 e8 e8 e8 f8 f8 e8 e8 | % 57
    d8 d8 gs8 gs8 a8 c8 b8 d8 | % 58
    c8 a8 e'8 e,8 a8 gs8 a8 gs8 | % 59
    a8 d8 e8 e,8 a4 r4 | \barNumberCheck #60
    R1*3 \bar "||"
    \time 3/4  e'4 e8 f8 g8 e8 b4 b8 c8 d8 b8 g4 e'8 f8 g8 e8 c4 a8 b8 c8
    a8 d2. \fermata b4 -\p b8 c8 d8 b8 c4 e8 f8 g8 e8 b4 b8 c8 d8 b8 b8
    g'8 -\f a4 g4 e8 c8 c8 c8 c8 c8 g'8 g,8 g8 g8 g8 g8 c8 c8 c8 c8 c8 c8
    g8 g8 g8 g8 g8 g8 c8 c8 c8 c8 c8 c8 fs,8 fs8 fs8 fs8 fs8 fs8 g8 g8 g8
    g8 g8 g8 c8 c8 c8 c8 c8 c8 d8 d8 d8 d8 d8 d8 g,8 g8 g8 g8 g8 g8 g8 g8
    d'8 d8 d,8 d8 g8 g8 g8 g8 g8 g8 g8 g8 fs8 fs8 d8 d8 g8 g8 g8 g8 g8 g8
    d'8 d8 d8 d8 d8 d8 e8 e8 e8 e8 e8 e8 a,8 a8 a8 a8 a8 a8 g8 g8 g8 g8
    g8 g8 g8 g8 g8 g8 g8 g8 g8 g8 g8 g8 g8 g8 c8 c8 c8 c8 c8 c8 f,8 f8 f8
    f8 f8 f8 g8 g8 g8 g8 g8 g8 c8 c8 c8 c8 c8 c8 c8 c8 g8 g8 g8 g8 e'4 e8
    f8 g8 e8 b4 b8 c8 d8 b8 g'4 a4 g4 e2. \fermata \bar "|."
    \time 4/4  c8 e8 c8 c8 e8 a8 e8 e8 e8 a8 e8 e8 e8 e8 gs8 gs8 gs8 gs8
    gs8 gs8 e8 a8 c8 a8 c8 a8 c8 a8 a8 a8 a8 g8 g8 g8 g8 f8 f8 f8 f8 e8
    e8 a8 c8 b16 a16 e'8 e,8 gs8 fs16 e16 a8 a,8 c8 b16 a16 e'4 r4 b'8
    e,8 r4 gs8 e8 r4 e8 e8 r4 e8 e8 r4 f16 e16 d16 c16 d16 c16 b16 a16
    f'16 e16 d16 c16 d16 c16 b16 a16 d8 r8 e8 r8 a,4 \fermata r4 r8 a8 a8
    a8 a8 a8 a8 a8 r8 a8 a8 a8 gs8 gs8 gs8 gs8 r8 a8 a8 a8 r8 d8 d8 d8 r8
    a8 a8 a8 a8 a8 d8 e8 a,8 a8 a8 a8 a8 a8 d8 e8 a,8 a8 a8 a8 r8 d8 d8
    d8 g,4 r4 r8 c8 c8 c8 f,4 r4 r8 g8 g8 g8 c4 r4 r8 f,8 f8 f8 r8 f8 f8
    f8 r8 f8 f8 f8 r8 g8 g8 g8 r8 g8 g8 g8 r8 g8 g8 g8 r8 a8 a8 a8 r8 a8
    a8 a8 r8 a8 a8 f8 r8 g8 g8 g8 r8 c8 c8 c8 r8 g'8 g8 g8 r8 g,8 g8 g8
    r8 c8 f,8 g8 c8 g'8 e8 e8 g8 c8 g8 g8 g8 c8 g8 g8 g8 g8 b8 b8 b8 b8
    b8 b8 g8 e8 g8 e8 g8 e8 g8 e8 d8 e8 r4 b'8 g8 r4 b8 g8 r4 g8 g8 r4 c16
    b16 a16 g16 a16 g16 f16 e16 c'16 b16 a16 g16 a16 g16 f16 e16 f8 r8 g8
    r8 c,4 r4 R1*3 r2 g8 g8 g8 g8 g4 r4 a8 a8 a8 a8 a4 r4 d8 d8 d8 d8 d4
    r4 r2 R1 r2 a'8 d8 a8 a8 a8 d8 a8 a8 a8 c8 a8 a8 a8 a,8 a8 a8 a8 a8
    a8 a8 a8 f'8 g8 g8 g8 g8 f8 f8 f8 f8 e8 e8 e8 a8 cs8 b16 a16 d8 d,8
    f8 e16 d16 a'8 a,8 cs8 b16 a16 d8 g8 a8 a,8 d4 r4 R1*2 a'8 r8 a8 r8
    a8 r8 a8 r8 g8 r8 g8 r8 g8 r8 g8 r8 fs8 r8 fs8 r8 fs8 r8 fs8 r8 e8 r8
    e8 r8 e8 r8 e8 r8 r8 d8 d8 d8 r8 d8 d8 d8 r8 a8 a8 a8 r8 a8 a8 a8 r8
    a8 a8 a8 r8 e8 e8 e8 R1*3 | % 62
    R1 | % 63
    r4 r8 a'8 a8 a8 a8 a8 | % 64
    a8 a8 a8 a8 a8 a8 a8 a8 | % 65
    gs8 gs8 gs8 gs8 a8 a,8 e'8 e,8 | % 66
    a4 s2. \bar "||"
    }

PartPFiveVoiceOne =  \relative a, {
    \clef "bass" \numericTimeSignature\time 4/4 \key c \major | % 1
    a8 s8*7 a8 a8 a8 a8 d8 a8 c8 a8 | % 2
    a8 a8 d8 ds8 e8 a,8 c8 a8 | % 3
    d8 d8 b8 b8 c8 c8 a8 a8 | % 4
    b8 b8 gs8 gs8 a8 a'8 g8 e8 -\p | % 5
    b8 b8 b8 b8 b8 b8 b8 b8 | % 6
    b8 b8 b8 b8 e,8 e'8 g8 e8 | % 7
    a,8 a8 a8 a8 a8 a8 a8 a8 | % 8
    a8 a8 a8 a8 d,8 d'8 f8 d8 -\f | % 9
    g8 g8 e8 e8 f8 f8 d8 d8 | \barNumberCheck #10
    e8 e8 gs8 gs8 a8 g8 f8 e8 | % 11
    d8 c8 b8 a8 e'8 e8 e8 e8 | % 12
    a8 a,8 e'8 e,8 a4 \fermata r8 a'8 | % 13
    a8 a8 a8 a8 d8 d8 b8 b8 | % 14
    c8 c8 a8 a8 b8 b8 gs8 gs8 | % 15
    a8 a8 a8 a8 a8 a8 a8 a8 | % 16
    d8 d8 b8 b8 c8 c8 a8 a8 | % 17
    b8 b8 gs8 gs8 a8 a,8 r4 | % 18
    r4 r8 a'8 b8 b,8 r4 | % 19
    r4 r8 b8 b8 b8 b8 b8 | \barNumberCheck #20
    b8 b8 b8 b8 b8 b8 b8 b8 | % 21
    e8 e8 e8 e8 a,8 a8 a8 a8 | % 22
    d4 r4 bf'8 g8 a8 bf8 | % 23
    e,4 r4 a8 f8 g8 a8 | % 24
    d,4 r4 g8 e8 f8 g8 | % 25
    cs,4 r4 d8 f8 e8 d8 | % 26
    a8 a8 a8 a8 a8 a8 a8 a8 | % 27
    a8 a'8 f8 d8 g8 f8 e8 d8 | % 28
    a'8 d,8 a'8 a,8 d8 d8 d8 d8 | % 29
    g8 d8 f8 d8 d8 d8 d8 g8 | \barNumberCheck #30
    a8 d,8 f8 d8 g8 g8 e8 e8 | % 31
    f8 f8 d8 d8 e8 e8 cs8 a8 | % 32
    d'8 c8 bf8 a8 g8 f8 e8 d8 | % 33
    a'8 a,8 a8 a8 d8 d8 g,8 a8 | % 34
    d8 e8 f8 e8 d4 r4 | % 35
    cs8 d8 e8 cs8 a4 r4 | % 36
    d8 e8 f8 e8 d4 r4 | % 37
    g8 a8 g8 f8 e4 c4 | % 38
    f8 f8 f8 f8 f4 ef4 | % 39
    d4 r4 e4 d4 | \barNumberCheck #40
    c4 r4 d4 c4 | % 41
    bf4 r4 c8 c8 c8 c8 | % 42
    c8 c8 c8 c8 f8 f8 f8 f8 | % 43
    f8 f8 f8 c8 f8 d8 bf8 c8 | % 44
    f,8 f'8 f8 f8 bf8 f8 a8 f8 | % 45
    f8 f8 bf,8 b8 c8 f8 a8 f8 | % 46
    d8 d8 b8 b8 c8 c8 a8 a8 | % 47
    b8 b8 gs8 gs8 a8 a'8 c8 a8 | % 48
    r8 a,8 c8 a8 r8 a8 c8 a8 | % 49
    r8 e'8 gs8 e8 r8 a8 c8 a8 | \barNumberCheck #50
    r8 d8 c8 b8 r8 c8 b8 a8 | % 51
    r8 b8 a8 gs8 r8 gs8 a8 gs8 | % 52
    r8 d'8 a8 e8 r8 d'8 a8 e8 | % 53
    r8 a,8 c8 a8 r2 | % 54
    R1*4 | % 58
    R1 | % 59
    r2 r8 a'8 c8 a8 | \barNumberCheck #60
    b4 gs4 a4 ds,4 | % 61
    e4 gs,4 a4 a4 | % 62
    a8 f'8 e8 e,8 a4 s4 \bar "||"
    \time 3/4  c4 c8 d8 e8 c8 g'4 g,8 a8 b8 g8 c4 c8 d8 e8 c8 f4 f8 g8 a8
    f8 g2. \fermata g,4 -\p g8 a8 b8 g8 g4 c8 d8 e8 g,8 g4 g8 a8 b8 g8 g8
    c8 -\f f4 g4 c,4 r4 r4 R2.*21 \clef "treble" s4*9 \clef "bass" c4 c8
    d8 e8 c8 g'4 g,8 a8 b8 g8 c4 f,4 g4 c,2. \fermata \bar "|."
    \time 4/4  a'8 a'8 a,8 a'8 a,8 a'8 a,8 a'8 a,8 a'8 a,8 a'8 e,8 e'8
    e,8 e'8 e,8 e'8 e,8 e'8 a16 b16 c16 b16 a8 r8 a,16 b16 c16 b16 a8 r8
    d'8 d8 b8 b8 c8 c8 a8 a8 b8 b8 gs8 gs8 a,8 a'8 c8 b16 a16 e'8 e,8 gs8
    fs16 e16 a8 a,8 c8 b16 a16 e'4 r4 gs8 a8 r4 e8 a,8 r4 gs'8 a8 r4 e8
    a,8 r4 f''16 e16 d16 c16 d16 c16 b16 a16 f'16 e16 d16 c16 d16 c16 b16
    a16 d,8 r8 e8 r8 a,4 \fermata r4 R1*6 \clef "treble" s1*2 \clef
    "bass" r8 c8 c8 c,8 r2 R1*6 r2 c'8 c'8 c,8 c'8 c,8 c'8 c,8 c'8 c,8
    c'8 c,8 c'8 g,8 g'8 g,8 g'8 g,8 g'8 g,8 g'8 c16 d16 e16 d16 c8 r8 c,16
    d16 e16 d16 c8 r8 b8 c8 r4 g8 c8 r4 g8 c8 r4 g8 c8 r4 c'16 b16 a16 g16
    a16 g16 f16 e16 c'16 b16 a16 g16 a16 g16 f16 e16 f8 r8 g8 r8 c,4 r4
    c4 r4 g8 a8 b8 a8 g4 r4 c8 d8 e8 d8 cs4 r4 cs2 d8 e8 f8 d8 g,4 r4
    R1*2 r2 a8 a8 a8 a8 a8 a8 a8 a8 d8 d8 d8 d8 a'8 a8 a,8 a8 d,8 d'8 d,8
    d'8 d,8 d'8 d,8 d'8 d,8 d'8 d,8 d'8 a8 a'8 a,8 a'8 a,8 a'8 a,8 a'8
    d,8 d8 b8 b8 c8 c8 a8 a8 b8 b8 gs8 gs8 a8 a'8 cs8 b16 a16 d8 d,8 f8
    e16 d16 a'8 a,8 cs8 b16 a16 d8 g8 a8 a,8 d4 r4 a4 r8 a'8 a,4 r8 a'8
    a,8 b8 c8 d8 e16 fs16 gs16 fs16 e8 r8 a8 r8 g8 r8 f8 r8 d8 r8 g8 r8
    f8 r8 e8 r8 c8 r8 fs8 r8 e8 r8 ds8 r8 b8 r8 e8 r8 d8 r8 c8 r8 a8 r8
    d4 r4 d4 r4 a4 r4 a4 r4 a4 r4 e4 r4 r8 a'8 c8 a8 r8 gs8 b8 gs8 r8 a8
    c8 a8 r8 d8 f,8 d8 r8 a'8 c8 a8 gs8 fs8 gs8 e8 a4 r8 e8 a,8 f'8 e8
    e,8 | % 63
    a4 r4 r2 | % 64
    R1*2 | % 66
    r4 s2. \bar "||"
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Oboe"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                >>
            >>
        \new StaffGroup
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "Violin 1"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Violin 2"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Viola"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "PartPFourVoiceOne" {  \PartPFourVoiceOne }
                    >>
                >>
            
            >>
        \new Staff
        <<
            \set Staff.instrumentName = "Continuo"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPFiveVoiceOne" {  \PartPFiveVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

