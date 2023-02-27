\version "2.22.2"

%% additional definitions required by the score:
\language "english"


\header {
    title =  "Op. 53 Nr 1"
    composer =  "Joseph Haydn (1732-1809)"
    encodingsoftware =  "Audiveris 5.3-alpha"
    encodingdate =  "2023-02-26"
    source = "IMSLP455929-PMLP88427-opus53.1.pdf"
    }

\layout {
    \context { \Score
        skipBars = ##t
        }
    }
TrioI_MvI_Violin =  \relative d' {
        \clef "treble" \time 6/8 \key g \major \partial 8 d8
        \repeat volta 2 {
            | % 1
            g4 -\p a8 d,8 ( e8 ) fs8 \turn -. | % 2
            g8 -. g8-. g8 -. g4 ( a8 ) | % 3
            \appoggiatura c8 	b8 ( a8 b8 ) << { d8 ( c8 b8 ) -. } \\ { d,4. } >> | % 4
            b'8 ( a8 ) a8 -. a4 -\< b8 -\! | % 5
            c8 ( d8 e8 ) e4 c8 \mordent | % 6
            b8 ( c8 d8 ) c8 ( d8 e8 ) | % 7
            d8 ( g8 ) g8 -. \appoggiatura a8 g8 ( -\f fs16 e16 d16 cs16 ) | % 8
        }
        \alternative {
            { e8 ( -\p d8 ) d8 -. d8. b16 ( c16 a16 ) | } % 9
            { e'8 ( -\p d8 ) d8 d4 g8 -\f | \barNumberCheck #10 }
        }
        \repeat volta 2 {
            g4 ( a8 ) g8 ( fs8 e8 ) | % 11
            e8 ( d8 ) d8 -. d4 ( ds8 ) | % 12
            e8 fs8 \turn g8 a,8 b8 cs8 \turn | % 13
            d8 -. -\p r8 d8 -. d8 -. r8 d8 -. | % 14
            d8-. r d-![ d8]-! r d-! | % 15
            d8 -. fs8 ( -\pp g8 ) r8 a8 ( b8 ) | % 16
            r8 c8 ( b8 ) r8 <c, a'>8 ( -\f <b g'>8 ) | % 17
            \afterGrace <c fs>2. \fermata { fs32 c b c d32[ c b a] } | % 18
            g4 ( -\p a8 ) d,8 ( e8 fs8 ) \turn | % 19
            g8 -. g8 -. g8 g4 ( a8 ) | \barNumberCheck #20
            b8 a8 b8 << { d8 ( c8 b8 ) } \\ { d,4. -\f } >> | % 21
            b'8 ( a8 ) a8 -. a4 ( b8 ) -\f | % 22
            c8 ( d8 e8 e4 c8 ) | % 23
            b8 c8 d8 ( d4 ) g,8 \turn | % 24
            a8 ( c8 ) b8 -. a8 ( \turn g8 ) fs8 -. }
        \alternative {
            { a8 ( g8 ) g8 g4 g'8 }
            { a,8 ( g8 ) g8 -. g4 d'8 -\p }
        } | % 26
        \key bf \major 
        \repeat volta 2 {
            d8 -. r8 ef8 -. ef8 -. r8 fs8 -. | % 28
            fs8 -. r8 g8 -. -\f g8 -. r8 bf8 ~ -. -\sf | % 29
            bf8 a8 -. bf8 ~ -. -\sf bf8 a8 -. gs8 ~ -. -\sf |
            \barNumberCheck #30
            gs8 a8 -. a8 -. r8 b8 -. b8 -. | % 31
            r8 a,8 -. -\p a8 -. a8 ( -\< b8 cs8 ) -\! | % 32
            cs4. ( d8 ) -. r8 d8 -. -\p
        } \key bf \major | % 33
        \repeat volta 2 {
            d8 -. -\p r8 g,8 ( c8 ) r8 fs,8 ( | % 34
            bf8 ) r8 cs,8 ( d8 ) r8
            << { g'8-\f ~ | g8 fs8 g8 ~ g8 fs8 g8 } \\ { g,8 | a4 g8 a4 g8 } >> | % 36
            <ef' c'>4. ~ <ef c'>8 <d bf'>8 <d bf'>8 ~ | % 37
            bf'8 ( a8 ) a8 -. a8 ( g8 ) fs8 -. 
        } \alternative {
            { fs4. ( -\p g8 ) r8 d8 }
            { fs4. ( -\p g8 ) r8 g,8 }
        }
        \key g \major 
        \repeat volta 2 {
            g4 ( -\p a8 ) d,8 ( ef16 e16 f16 fs16 ) | % 41
            g8 -. g8 -. g8 -. g4 ( a8 ) | % 42
            b16 ( as16 b16 as16 b16 d16 ) d8 ( c8 ) -\p b8 -. | % 43
            b8 ( a8 ) a8 -. << { a4 ( b8 ) } \\ { d,4. -\f  } >> | % 44
            c'8 ( d8 e8 ) e4 -. d16 ( c16 ) | % 45
            b16 ( c16 b16 c16 b16 d16 ) c8 ( d8 e8 ) | % 46
            d8 ( g8 ) g8 -. g8 -\f fs16 e16 d16 cs16 | % 47
        } \alternative {
            { e8 ( -\p d8 ) d8 d8. b16 c16 a16 }
            { e'8 ( -\p d8 ) d8 d8 r8 g8 | } % 49
        } \repeat volta 2 {
            g4 ( -\f \appoggiatura b8 a8 g8 fs8 e8 ) | \barNumberCheck #50
            d8 d8 d8 d4 ( ds8 ) -\sf | % 51
            e16 ( ds16 fs16 e16 g16 fs16 -\f a16 g16 fs16 e16 d16 cs16 )
            | % 52
            d8 r8 d8 -. d8 -. r8 d8 -. | % 53
            d8 -. r8 d8 -. d8 -. r8 d8 -. | % 54
            r16 d16 ( -\p fs16 d16 e16 g16 ) r16 fs16 ( a16 fs16 g16 b16
            ) | % 55
            r16 a16 ( c16 ) fs,16 ( a16 ) c,16 fs16 a,16 ( c16 ) fs,16 (
            a16 ) c,16 | % 56
            e'4. ~ e4 \fermata d32 ( -\p c32 b32 a32 ) | % 57
            g4 ( a8 ) d,8 ( ef16 e16 f16 fs16 ) | % 58
            g8 -. g8 -. g8 -. g4 ( a8 ) | % 59
            b16 ( as16 b16 as16 b16 d16 ) d8 ( c8 b8 ) | \barNumberCheck
            #60
            b8 ( a8 ) a8 -. << { a4 -\< b8 -\! } \\ { d,4. -\f } >> | % 61
            c'8 ( d8 e8 ) e8 -. d8 ( c8 ) | % 62
            b8 ( c8 d8 ) g,8 a8 b8 | % 63
            a8 b8 c8 ~ c8 a8 fs8 | % 64
        } \alternative {
            { a4. ( g8 ) r8 g'8 | } % 65
            { a,4. ( -. g8 ) r8 d'8 -\p | } % 66
        }
        \key bf \major
        \repeat volta 2 {
            d8 -. r8 d16 ( ef16 ) ef8 -. r8 g16 ( fs16 ) | % 67
            fs8 -. r8 bf16 ( fs16 ) g8 -. r8 bf16 ( a16 ) | % 68
            c8. ( -\f bf16 ) a32 ( g32 f32 e64 d64 ) -\ff r8 <e cs'>4 | \barNumberCheck #69
            r32 a32 ( b32 cs32 ) d32 ( a32 b32 cs32 ) d32 ( cs32 d32 e32) f8 <d, b'>4 -\f | % 70
            r8 <a a'>8 -\f f'16 ( d16 ) r8 <a g'>8 -\f e'16 ( cs16 ) | % 71
            cs4 ( -\p d8 ) -. d8 -. r8 d8 | % 72
        } \repeat volta 2 {
            d8 -. -\p r8 g,8 ( c8 ) r8 fs,8 ( | % 73
            bf8 ) r8 cs,8 ( d8 ) r8 g16 -\f g'16 | % 74
            a,16 ( g'16 fs16 ) a,16 g16 g'16 a,16 ( g'16 fs16 ) a,16 g16 g'16 | % 75
            ef16 ef'16 d,16 d'16 c,16 c'16 ~ c16 ( bf16 a16 g16 fs16 g16 ) | % 76
            \grace f?16 ef8 ( d16 -\> c16 bf16 a16 ) g8. ( a16 ) fs8 -. -\! | % 77
        } \alternative {
            { r8 r8 g8 -\pp g8 r8 d'8 | } % 78
            { r8 r8 g,8 -\pp g8 r8 g8 | } % 79
        } \key g \major \repeat volta 2 {
            g4 ( a8 ) d,8 -. fs16 ( e16 ) g16 ( fs16 ) | \barNumberCheck #80
            a16 ( g16 ) c16 ( b16 ) d16 ( b16 ) g4 ( a8 ) | % 81
            bf16 ( b16 c16 cs16 ) d8 -. -\f << { d8 c8 -\f b8 } \\ { d,4. } >> | % 82
            b'8 ( a8 ) a8 -! a4 ( b8 ) | % 83
            c32 ( a32 b32 c32 d32 e32 fs32 gs32 a32 b32 c32 d32 e8 ) ( d8
            ) c8 ~ \turn -. | % 84
            c8 b8 d8 d16 ( c16 ) c16 ( b16 ) b16 ( a16 ) | % 85
            a16 ( g16 ) g16 fs8 a8 g8 e8 cs16 | % 86
        } \alternative {
            { cs16 ( d16 e16 d16 e16 d16 ) d8 r8 g,8 | } % 87
            { cs16 ( d16 e16 d16 e16 d16 ) d8 r8 g8 -\p | } % 88
        }
        \repeat volta 2 {
            | \barNumberCheck #88
            fs16 ( -\markup{ \tiny\italic {cresc.} } g16 ) a16 ( g16 ) a16
            ( g16 ) a16 ( g16 ) g16 ( fs16 ) fs16 ( e16 ) | % 89
            e16 ( d16 ) d16 -. d16 -. d16 -. d16 -. -\f e16 ( ds16 ) ds16
            -. ds16 -. ds16 -. ds16 -. | % 90
            ds16 ( e16 ) fs16 ( e16 ) g16 ( fs16 ) a16 ( g16 ) fs16 ( e16
            ) d16 ( cs16 ) | % 91
            d16 ( -\ff d'16 ) d,16 -. d16 -. d16 -. d16 -. d16 ( d'16 )
            d,16 -. d16 -. d16 -. d16 -. | % 92
            d32 ( fs32 a32 d32 ) d,16 -. d16 -. d16 -. d16 -. d32 ( fs32
            a32 d32 ) d,16 -. d16 -. d16 -. d16 -. | % 93
            d16 ( d'16 ) d16 -. d16 -. d16 -. d16 -. cs16 ( d16 ) d16 -.
            d16 -. d16 -. d16 -. | % 94
            ef16 ( d16 ) d16 -. d16 -. d16 -. d16 -. cs16 ( d16 ) d16 -.
            d16 -. d16 -. d16 -. | % 95
            d16 d16 d16 d16 d16 d16 d8 d8 d8 | % 96
            d8 d8 d8 <a, d'>8 -\p <a d'>8 <a d'>8 | % 97
            <a d'>8 <a d'>8 <a d'>8 <a d'>4. \fermata | \barNumberCheck #98
            r4 d8 -\pp d4 \fermata g,8 -\p | % 99
            g4 ( a8 ) d,8 e8 fs8 \turn | % 100
            g8 -. g8 -. g8 -. g4 <d a'>8 -. -\ff | % 101
            <d b'>8 -. r8 <d d'>8 -. <d c'>8 -. r8 <d b'>8 -. | % 102
            a'32 ( g32 a32 b32 cs32 d32 e32 fs32 g32 a32 b32 cs32 ) d8 r8 b,8 -. -\f | % 103
            c8 ( -\markup{ \small\italic {dimin.} } d8 ) e8 -. e8 -. r8 a,8 -\f | % 104
            b8 ( -\markup{ \tiny\italic {din/Lin.} } c8 ) d8 -. d8 -. r8 g,8 ( -\p | % 105
            a16 ) -. r16 b16 -! -\> r16 c16 -. r16 d,16 -. r16 e16 -. r16
            fs16 -. -\! r16
        } \alternative {
            { r4 r8 <g, g'>8 -\f r8 g''8 -\p }
            { r4 r8 <g,, d' b' g'>8 \arpeggio -\f r8 \fermata }
        } \bar "|."
}

TrioI_MvII_Violin = \relative g {
    \repeat volta 2 {
        \time 4/4  \key g \major
        g'8. ( -\p b32 a32 g8 ) r r8 d-. g-. b-. | % 2
        a8 ( g16 a16 ) g8 d'8 d8 d8 d8 d8 | % 3
        d8. ( e32 d32 c8 ) b8 a8 -\f a'4 ( g8 ) | % 4
        fs8. e32 d32 d8 d8 d16 ( e16 c16 d16 ) b16 ( c16 a16 b16 ) | % 5
        g8. ( b32 a32 ) g8-. r r8 d-. g-. b-. | % 6
        \appoggiatura b8 a8 ( g16 a16 ) g8 e'8 -. e2:8-. | % 7
        e8. -. g32 ( a32 ) b8. -. g32 ( e32 ) d4 cs4 \trill | % 8
        d16 e16 fs16 g16 a16 fs16 e16 d16 cs16 d16 e16 fs16 g16 e16 d16 cs16 | % 9
        d16 e16 fs16 g16 a16 fs16 e16 d16 cs16 d16 e16 fs16 g16 e16 d16 cs16 | % 10
    }
    \alternative {
        { d4  \grace cs'16 d4 -\ff r2 | }
        { d,4 \grace cs'16 d4 -\ff r2 | \barNumberCheck #12 }
    } \repeat volta 2 {
        f,8. ( -\p d32 ef32 ) f8 r8 r8 a,8 -. a8 -. a8 -. | % 13
        bf8. -. bf32 ( c32 ) d8 r8 r8 fs,8 -. fs8 -. fs8 -. | % 14
        g8. -. g32 ( a32 ) bf8 r8 r8 cs,8 -. cs8 -. cs8 -. | % 15
        d8. -. -\f fs32 ( g32 ) a8 -. fs8 -. d4 -. r4 | % 16
        g8. ( -\p b32 a32 g8 ) r8 r8 d8 -. g8 -. b8 -. | % 17
        \grace b16 a8. ( g32 a32 ) g8 -. e'8 -. e2:8-. | % 18
        e8. -. -\f a32 ( b32 c8 ) e,8 -. d2:8-. | % 19
        d8. -. g32 ( a32 ) b8 r8 r2 | % 20
        r4 r8. b32 ( -\p a32 ) g8 -. r16 g32 ( fs32 ) e8 r16 e32 ( d32 ) | \barNumberCheck #21
        c4 -. r8. ef32 ( -\f d32 ) c2:8-. | % 22
        c8. ( -\< d32 c32 ) b8 -! b8 -! a8 e'8 d8 -\! fs,8 | % 23
        g16 a16 b16 c16 d16 b16 a16 g16 fs16 g16 a16 b16 c16 a16 g16 fs16 | % 24
        g16 a16 b16 c16 d16 b16 a16 g16 fs16 g16 a16 b16 c16 a16 g16 fs16 | % 25
        g4 g'4 -\ff r2 | % 26
    }
    r8 e,8 -\f e'4. -. ds8 -. fs4 ~ | % 27
    fs8 e8 -. g4. -. fs8 -. b4 ~ -. | % 28
    b8 as8 -. e'4 ~ e8 d4 cs8 ~ | % 29
    cs8 b4 as8 r8 b,8 -. b'8 -. r8 | % 30
    r8 e,,8 e'4. ( ds8 ) fs4 ~ | \barNumberCheck #31
    \key g \major fs8 ( e8 ) g4. ( fs8 ) b4 ( ~ | % 32
    b8 as8 ) e'4 ~ e8 d4 cs8 ~ | % 33
    cs8 b4 as8 r8 b,8 -\p b'8 r8 | % 34
    r8 a,8 a'4. gs8 d'4 ~ | % 35
    d8 c4 b4 a8 r8 fs8 -\p | % 36
    g4. fs8 c'4. b8 ~ | % 37
    b8 a4 g4 fs8 -\f b16 ( a16 g16 fs16 ) | % 38
    e4 r8 e8 ( fs4. ) fs8 ( | % 39
    g4. ) g8 ( a4. ) fs8 | % 40
    ds4. c8 a4. fs8 | \barNumberCheck #41
    ds4. c'8 -. a8 -. c16 ( a16 ) fs8 -. a16 ( fs16 ) | % 42
    ds4 r8 c''16 -\p a16 fs8 a16 fs16 ds8 fs16 ds16 | % 43
    c4 r4 r8 c,8 ( -\f b8 ) a'8 | % 44
    r8 g8 r8 fs8 r8 e8 r8 ds8 | % 45
    e4 r8 ds''8 ( e4 ) r8 e,,8 ( | % 46
    f4 ) -. r8 f8 ( gs4 ) -. r8 gs8 ( | % 47
    a4 ) -. r8 a8 ( g4 ) -. r8 g8 ( | % 48
    fs4 ) r8 cs''8 ( d4 ) r8 d,,8 ( -\p | % 49
    e4 ) -. r8 e8 ( fs4 ) -. r8 fs8 ( | % 50
    g8. ) ( b32 a32 ) g8 r8 r8 d8 -. g8 -. b8 -! | \barNumberCheck #51
    a8 ( g16 a16 ) g8 d'8 -! d8 -. d8 -. d8 -! d8 -. | % 52
    d8. ( e32 d32 c8 ) b8 -! a8 -\f a'4 ( g8 ) | % 53
    fs8 ( e16 d16 ) d8 -. d8 -. d16 ( e16 c16 d16 b16 c16 a16 b16 ) | % 54
    g8. ( b32 a32 g16 ) d16 b'16 a16 g16 d16 g16 b16 d16 b16 a16 g16 | % 55
    a8 ( g16 a16 g8 ) e'8 -. ds16 ( e16 f16 fs16 g16 gs16 a16 as16 ) | % 56
    b4 -. g8 ( fs16 e16 ) d4 cs4 \trill | % 57
    d16 e16 fs16 g16 a16 b16 cs16 d16 cs16 e16 cs16 a16 g16 b16 g16 e16 | % 58
    fs16 a16 g16 fs16 e16 d16 cs16 b16 a16 b16 cs16 d16 e16 fs16 g16 e16 | % 59
    d16 e16 fs16 g16 a16 b16 cs16 d16 d,4 r4 | % 60
    g,8. b32 ( a32 ) g16 d16 b'16 a16 g16 d16 g16 b16 d16
    b16 a16 g16 | \barNumberCheck #61
    a8 ( g16 a16 g8 ) d'8 -! d8 -! d8 -. d8 -. d8 -! | % 62
    e16 -\f g16 e16 d16 c16 e16 c16 b16 a16 e''16 c16 b16 a16 c16 a16 g16 | % 63
    fs16 g16 a16 g16 fs16 e16 d16 cs16 d16 e16 c16 d16 b16 c16 a16 b16-\sf | % 64
    g8. ( b32 a32 ) g16 d16 b'16 a16 g16 d16 g16 b16 d16 b16 a16 g16 | % 65
    a8 ( g16 a16 g8 ) e'8 -. ds16 ( e16 f16 fs16 g16 gs16 a16 as16 ) | % 66
    b4 ( g8 fs16 e16 ) d4 cs4 \trill | % 67
    d16 e16 fs16 g16 a16 b16 cs16 d16 cs16 e16 cs16 a16 g16 b16 g16 e16 | % 68
    fs16 a16 g16 fs16 e16 d16 cs16 b16 a16 b16 cs16 d16 e16 fs16 g16 e16 | % 69
    d16 e16 fs16 g16 a16 b16 cs16 d16 d,4 r4 | % 70
    \repeat volta 2 {
        f8. ( d32 ef32 ) f8 f'4 -\f a,,8 -. a8 -. a8 -. | \barNumberCheck #71
        bf8. ( bf32 c32 ) d8 -\f d'4 fs,,8 -. fs8 -. fs8 -. | % 72
        g8. -. g32 ( a32 ) bf8 -\f bf'4 cs,,8 -. cs8 -. cs8 -. | % 73
        d16 e16 fs16 g16 a16 fs16 g16 e16 d4 r4 | % 74
        g8. ( b32 a32 ) g16 d16 b'16 a16 g16 d16 g16 b16 d16 b16 a16 g16 | % 75
        a8 ( g16 a16 ) g8 -. e'16 e,16 ( e'16 e,16 e'16 e,16 e'16 e,16 e'16 e,16 ) | % 76
        e'8 ~ e32 d32 c32 b32 a8 d16 ( d,16 ) ( d'16 d,16 d'16 d,16 d'16 d,16 d'16 d,16 ) | % 77
        d'8 ~ d32( c32 b32 a32 ) g8 r8 r2 | % 78
        r4 r8 d''32 ( c32 b32 a32 ) g8 -. b32 ( a32 g32 fs32 ) e8 -. g32 ( fs32 e32 d32 ) | % 79
        c4 r8 g'32 ( f32 ef32 d32 ) c8 -. b'8 ( c8 ) c8 -. | % 80
        c16 ( b16 c16 a16 ) b8 -. g8 -! a16 gs16 a16 e16 fs8 e16 d16 | \barNumberCheck #81
        g16 b16 g16 d16 b16 d16 b16 g16 fs16 d16 fs16 a16 c16 fs16 a16 fs16 | % 82
        g16 b16 g16 d16 b16 d16 b16 g16 fs16 d16 fs16 a16 c16 fs16 a16 fs16 | % 83
        g8 d16 b16 g8 d16 b16 g8 r8 r4
    }
}

TrioI_MvI_Viola = \relative b {
    \clef "alto" \time 6/8 \key g \major \partial 8 b8 | % 1
    \repeat volta 2 {
        b4 ( -\p c8 ) c4 c8 | % 2
        b8 b8 b8 b4 d8 | % 3
        d4. fs4 ( -\f g8 ) | % 4
        g8 ( -\< fs8 ) fs8 -. -\! fs4 gs8 | % 5
        a8 ( b8 c8 ) c4 ( a8 ) | % 6
        g4 ( f8 e8 d8 c8 ) | % 7
        b8 b'8 -. a8 -. g8 b,8 g'8 ~ -. | % 8
    } \alternative {
        { g8 ( -\p fs8 ) fs8 -. fs4 r8 | } % 9
        { g8 ( -\p fs8 ) fs8 -. fs4 d'8 -\f | \barNumberCheck #10 }
    }
    \repeat volta 2 {
        d4 ( e8 d8 c8 b8 ) | % 11
        a4. a8 ( b8 -\sf c8 ) | % 12
        b8 a8 g8 ~ g8 fs8 e8 | % 13
        r8 fs8 ( -\p g8 ) r8 a8 ( b8 ) | % 14
        r8 c8 b8 r8 a8 ( g8 ) | % 15
        fs8 -. d8 ( -\pp e8 ) r8 fs8 ( g8 ) | % 16
        r8 a8 ( g8 ) r8 fs8 ( -\f g8 ) | % 17
        a2.\fermata | % 18
        b,4 ( -\p c8 ) c4 -! c8 -. | % 19
        b8 b8 b8 b4 ( d8 ) | \barNumberCheck #20
        d4. fs4 ( -\f g8 ) | % 21
        g8 ( fs8 ) fs8 -. fs4 ( gs8 ) -\f | % 22
        a8 ( b8 c8 c4 a8 ) | % 23
        g8 a8 b8 b4 b,8 | % 24
        c8 e8 d8 c8 b8 a8 | % 25
    }
    \alternative {
        { c8 ( b8 ) b8 b4 d'8 | } % 26
        { c,8 ( b8 ) b8 -. b4 r8 | \barNumberCheck #27 }
    }
    \key bf \major \repeat volta 2 {
        r8 bf8 -\p r8 r8 c8 r8 | % 28
        r8 c8 r8 r8 bf8 <e cs'>8 ( -\sf | % 29
        <f d'>4 -. ) <e cs'>8 ( -\sf <f d'>4 -. ) <d f>8 -\sf | \barNumberCheck #30
        <d f>4. -\f <d f>4. -\f | % 31
        <d f>4 r8 r8 g8 -. -\p g8 ~ -. | % 32
        g8 ( f8 e8 ) d8 r8 r8 }
    | % 33
    \key bf \major \repeat volta 2 {
        r8 d8 -\p r8 r8 ef8 r8 | % 34
        r8 bf8 r8 r8 d8 -. d8 -\f | % 35
        ef4 ( d8 ) ef4 ( d8 ) | % 36
        a'4. ~ a8 bf8 g8 | % 37
        r8 c8 c8 c8 ( bf8 a8 ) | % 38
        a4 ( -\p c8 bf8 ) r8 r8 }
    | % 39
    a4 ( -\p c8 bf8 ) r8 b,8
    \key g \major \repeat volta 2 {
        b4 ( c8 ) c4 -. c8 -. | % 41
        b16 ( as16 b16 as16 b16 as16 ) b4 d8 -. | % 42
        d4. fs4 ( -\f g8 ) | % 43
        g8 ( fs8 ) fs8 -. fs4 ( gs8 ) | % 44
        a8 ( b8 ) c8 ~ -. c4 b16 ( a16 ) | % 45
        g4. ~ g4 g8 | % 46
        g8 ( b8 ) b8 b8 r a8 | % 47
        a4 -\p a8 a4 r8 }
    | % 48
    a4 -\p a8 a8 r8 b16 ( d16 )
    \repeat volta 2 {
        | % 49
        b16 ( d16 b16 d16 c16 e16 ) b16 d16 a16 c16 g16 b16 |
        \barNumberCheck #50
        fs16 ( a16 fs16 a16 fs16 a16 ) fs16 ( a16 fs16 a16 fs16 -\sf
        a16 ) | % 51
        g4 r8 <e g>4 g8 | % 52
        fs4 ( g8 a4 b8 ) | % 53
        c4 ( b8 a4 g8 ) | % 54
        fs4 ( -\p g8 ) a4 ( -. b8 ) | % 55
        <a, fs'>2. -\f -\f | % 56
        <a fs'>4. <c a'>4 \fermata r8 | % 57
        b4 ( -\p c8 ) c4 c8 -. | % 58
        b16 ( as16 b16 as16 b16 as16 ) b4 d8 | % 59
        d4. fs4 ( g8 ) | \barNumberCheck #60
        g8 ( fs8 ) fs8 -. fs4 ( gs8 ) | % 61
        a8 ( -\f b8 ) c8 ~ c4 -. b16 ( a16 ) | % 62
        g8 ( a8 b8 ) b,8 c8 d8 | % 63
        r16 e8 d8 c8 c8 c8 c16 | % 64
    } \alternative {
        { c4. ( b8 ) r8 b'16 ( d16 ) | } % 65
        { c,4. ( b4 ) r8 | } % 66
    } \key bf \major \repeat volta 2 {
        r8 bf8 -\p r8 r8 c8 r8 | % 67
        r8 c8 r8 r8 bf8 r8 | % 68
        r4 r8 <e cs'>4. ( -\f | \barNumberCheck #69
        <f d'>8 -. ) a8 ( g8 f8 ) f4 ~ -\f | % 70
        <d f>4. e4 ( g8 ) | % 71
        r4 d8 -. -\p d8 -. r8 r8 | % 72
    } \repeat volta 2 {
        r8 d8 -\p r8 r8 ef8 r8 | % 73
        r8 bf8 r8 r8 d,8 d'8 ( -\f | % 74
        ef4 d8 ef4 d8 ) | % 75
        c8 d8 ef8 d4. | % 76
        ef4. bf4 ( a8 ) | % 77
    } \alternative {
        { r4 g8-\pp g8 r r | } % 78
        { r4 g8-\pp g8 r r | \barNumberCheck #79 }
    } \key g \major \repeat volta 2 {
        b4 ( -\p c8 ) c4 -. c8 -. | % 80
        b8 b8 b8 c16 ( b16 ) e16 ( d16 ) cs16 ( d16 ) | % 81
        d4. fs4 ( -\f g8 ) | % 82
        g8 ( fs8 ) fs8 -. fs4 ( gs8 ) | % 83
        a8 ( b8 c8 c4 a8 ) | % 84
        a8 g8 f8 e8 d8 c8 | % 85
        b8 a8 c8 b8 g'4 ~ | % 86
        g8 fs8 fs8 fs8 r8 b,8 }
    | % 87
    g'8 fs8 fs8 fs8 r8 d8 -\p \bar ".|"
    \repeat volta 2 {
        | \barNumberCheck #88
        d4 ( -\markup{ \tiny\italic {cresc.} } e8 d8 c8 b8 ) | % 89
        cs16 ( d16 ) e16 ( d16 ) e16 ( d16 ) -\f b'16
        ( a16 ) a16 ( g16 ) g16 ( fs16 ) | % 90
        b4. -. e,4 ( g8 ) | % 91
        r8 fs8 ( -\ff g8 ) -. r8 a8 ( b8 ) -. | % 92
        r8 c8 ( b8 ) -. r8 a8 ( g8 ) -. | % 93
        r8 fs8 ( g8 ) r8 a8 ( bf8 ) | % 94
        r8 c8 ( bf8 ) r8 a8 ( g8 ) | % 95
        fs4 r8 r4 r8 | % 96
        r4 r8 c'8 -\p c8 c8 | % 97
        c8 c8 c8 c4. \fermata | \barNumberCheck #98
        r4 c,8 -. -\pp c4 \fermata b8 -\p | % 99
        b4 ( c8 ) c4 c8 | % 100
        b8 -. b8 -. b8 -. b8 r8 <d, a' fs'>8 -. -\ff | % 101
        <d b' g'>8 -. r8 <b' g'>8 -. <d a'>4 -. <b g'>8 -. | % 102
        <a fs'>4 -. r8 <a fs'>4 gs'8 -. -\f | % 103
        a8 ( -\markup{ \teeny\italic {dz'mz'n.} } b8 ) c8 -. c8 -. r8
        fs,8 -. -\f | % 104
        g8 ( -\markup{ \small\italic {dimin.} } a8 ) b8 -. b8 -. r8
        g,8 ( -\p | % 105
        e16 ) -. r16 e16 -. -\> r16 e16 -. r16 fs16 -. r16 g16 -. r16
        a16 -. -\! r16 | % 106
        r4 r8 g8 -\f r8 d'8 -\p }
    | % 107
    r4 r8 <g, d' b'>8 \arpeggio -\f r8 \fermata \bar "|."
}

TrioI_MvII_Viola = \relative g {
    \time 4/4 \key g \major
    \repeat volta 2 {
        b8-\p b b b b2:8 | % 2
        c4 ( b8 ) r8 g'8-. g-. g-. g-. | % 3
        g4. f8 -. e4 e4 -\sf | % 4
        d4 r4 r2 | % 5
        b8 b8 b8 b8 b2:8 | % 6
        c4 ( b8 ) r8 b'2:8 | % 7
        b2:8 fs8 fs8 e8 e8 | % 8
        fs2:8 g2:8 | % 9
        fs2:8 <a, g'>2:8 | % 10
    } \alternative {
        { <a fs'>4 <d, a' fs'>4 r2 | \barNumberCheck #11 }
        { <a' fs'>4 r4 d,4 -\ff r4 | } % 12
    } \repeat volta 2 {
        d'4 -\p r8 d8 ef4 r8 ef8 | % 13
        f4 r8 d8 c4 r8 c8 | % 14
        d4 r8 bf8 g4 r8 g8 | % 15
        fs8. -. -\f fs32 ( g32 ) a8 -. fs8 -. d4 -. r4 | % 16
        b'8 -\p b8 b8 b8 b2:8 | % 17
        c4 ( b8 ) r8 d2:8-. | % 18
        c4 r4 c2:8-. | % 19
        b4 r4 r2 | % 20
        R1 | \barNumberCheck #21
        g'4 -. -\p r8. g32 ( -\f f32 ) ef4 r8. a32 ( g32 ) | % 22
        fs4 -. g4 -. e4 -. d8 ( c8 ) | % 23
        b2:8 c: | % 24
        b2:8 c: | % 25
        b4 <d, b' g'>4 r2 | % 26
    }
    r4 r8 b''8 ( a4. ) -. c8 ( | % 27
    b4. ) -. as8 ( b4. ) -. fs8 ( | % 28
    e4 ) -. cs'4 ~ cs8 b4 e,8 ~ | % 29
    e8 d4 cs8 r8 b8 r8 ds,8 ( -\sf | % 30
    e4 ) -. r8 b''8 -. a4. -. c8 -. | \barNumberCheck #31
    \key g \major b4. -. as8 -. b4. -. fs8 -. | % 32
    e4 -. cs'4 ~ cs8 b4 e,8 ~ | % 33
    e8 d4 cs8 r8 b8 r8 b8 ( -\f | % 34
    c4 ) r8 e8 ( d4. ) b8 | % 35
    c4 -. d4 -. e4 -. r4 | % 36
    r8 d'8 ( -\p c4 ) r8 a8 ( g4 ) | % 37
    r8 fs4 e4 ds8 -\f b'16 ( a16 g16 fs16 ) | % 38
    e4 r8 g8 ( a4. ) a8 ( | % 39
    b4. ) b8 ( c4. ) a8 | % 40
    fs4. a,8 c4. a8 | \barNumberCheck #41
    fs4. c'8 -. a8 -. c16 ( a16 ) fs8 -. a16 ( fs16 ) | % 42
    ds4 r4 r2 | % 43
    r2 r4 fs4 ( -\f | % 44
    g8 ) r8 c8 r8 g8 r8 a8 r8 | % 45
    g4 r8 a'8 ( g4 ) r8 e8 ( | % 46
    d4 ) -. r8 d8 ( b4 ) -. r8 b8 | % 47
    c4 r8 c8 ( cs4 ) r8 cs8 ( | % 48
    d4 ) -. r8 g8 ( fs4 ) -. r8 d8 ( -\p | % 49
    cs4 ) -. r8 cs8 ( c4 ) -. r8 c8 ( | % 50
    b8 ) b8 b8 b8 b2:8 | \barNumberCheck #51
    c4 ( b8 ) r8 g'8 -. g8 -. g8 -. g8 -. | % 52
    g4. f8 e4 e4 -\sf | % 53
    d4 r4 r2 | % 54
    b8 b8 b8 b8 b2:8 | % 55
    c4 ( b8 ) r8 b'2:8 | % 56
    ds,16 ( e16 f16 fs16 g16 gs16 a16 b16 ) a8 ( fs8 ) e8
    e8 | % 57
    fs2:8 g?: | % 58
    fs2:8 g: | % 59
    <a, fs'>2:8 q4 r4 | % 60
    b2:8 b: | \barNumberCheck #61
    c4 ( b8 ) r8 b8 -! b8 -. b8 -. b8 -! | % 62
    d4 -. r8 g16 ( fs16 e4 ) r8 a8 | % 63
    a4. ( g8 ) fs4 r4 | % 64
    b,2:8 b: | % 65
    c4 ( b8 ) r8 b'2:8 | % 66
    b2:8 fs8 a8 e8 g8 | % 67
    fs2:8 g: | % 68
    fs2:8 g: | % 69
    <a, fs'>8 q q q q4 r4 | % 70
    \repeat volta 2 {
        d16 -. -\fp f16 d16 f16 d16 f16 d16 f16 ef4 f4 | \barNumberCheck #71
        d4 f4 c4 d4 | % 72
        bf4 c4 g16 a16 bf16 a16 g16 bf16 a16 g16 | % 73
        fs4 r4 r2 | % 74
        b8 b8 b8 b8 b2:8 | % 75
        c4 ( b8 ) r8 d2:8 | % 76
        c4 r4 c2:8 | % 77
        b4 r4 r2 | % 78
        R1 | % 79
        g'4 r4 g2:8 | % 80
        fs4 d'16 ( cs16 d16 b16 ) e4 c4 | \barNumberCheck #81
        b8 b,8 b8 b8 c2:8 | % 82
        b2:8 c2:8 | % 83
        b8 r8 g'8 d16 b16 g8 r8 r4
    }
}

TrioI_MvI_Cello = \relative g {
    \clef "bass" \time 6/8 \key g \major \partial 8 g8-\p | % 1
    \repeat volta 2 {
        g4 g8 g4 g8 | % 2
        g8 g8 g8 g4 fs8 | % 3
        g8 ( fs8 g8 ) -\f a4 ( g8 ) | % 4
        d4 d'8 ~ d8 c8 b8 | % 5
        a4 ( g8 fs8 a8 d8 ) | % 6
        g,2. ~ | % 7
        g8 g8 -. fs8 -. e4 ( a,8 ) | % 8
    } \alternative {
        { d4. ~ -\p d4 r8 | } % 9
        { d4. ~ -\p d4 b'8 -\f | \barNumberCheck #10 }
    } \repeat volta 2 {
        b4 ( c8 ) b8 ( a8 g8 ) | % 11
        fs8 -. fs8 -. fs8 -. fs4. ( | % 12
        g8 ) ( fs8 e8 ) a4. | % 13
        r8 d,8 ( -\p e8 ) r8 fs8 ( g8 ) | % 14
        r8 a8 ( g8 ) r8 fs8 e8 | % 15
        d8 r8 d'8 -. -\pp d8 -. r8 d8 | % 16
        d8 -. r8 d8 -. d8 -. r8 d,8 -. -\f | % 17
        d2. \fermata | % 18
        g4 -\p g8 g4 g8 | % 19
        g8 g8 g8 g4 ( fs8 ) | \barNumberCheck #20
        g8 fs8 g8 -\f a4 ( g8 ) | % 21
        d4 -\< d'8 ( ~ d8 c8 ) -\f -\! b8 | % 22
        a4 ( g8 fs8 a8 d8 ) | % 23
        g,4. g,8 ( b8 e8 ) | % 24
        c4. d4. | % 25
    } \alternative {
        { g,8 b8 d8 g8 r8 b8 | } % 26
        { g,8 b8 d8 g4 r8 | \barNumberCheck #27 }
    }
    \key bf \major \repeat volta 2 {
        r8 g8 -\p r8 r8 g8 r8 | % 28
        r8 g8 r8 r8 g8 g8 ( -\sf | % 29
        f4 ) -. g8 ( -\sf f4 ) -. bf,8 -\sf | \barNumberCheck #30
        a4. ( -\f gs4. ) | % 31
        a4 r8 a4 -\p r8 | % 32
        d4 r8 r4. | % 33
    } \key bf \major \repeat volta 2 {
        r8 bf'8 -\p r r8 a r | % 34
        r8 g8 r8 r8 d8 bf'8 | % 35
        c4 ( bf8 ) c4 ( bf8 ) | % 36
        fs4. ( g4. ) | % 37
        c,8 r8 r8 d4 r8 | % 38
        g,4. ~ -\p g8 r8 r8 }
    | % 39
    g4. ~ -\p g8 r8 g'8
    \key g \major \repeat volta 2 {
        g4 g8 g4 g8 | % 41
        g4. ~ g4 fs8 -. | % 42
        g16 ( fs16 g16 fs16 g16 b16 ) -\f a4 ( g8 ) | % 43
        d16 cs'16 d16 cs16 d16 cs16 d16 ( e16 c16 d16 b16 c16 ) | % 44
        a16 ( e'16 c16 b16 a16 g16 ) fs16 a16 c16 d16 e16 fs16 | % 45
        g4 f8 e16 g16 d16 f16 c16 e16 | % 46
        b16 d16 g,16 b16 fs16 a16 e16 g16 a16 cs16 e16 g16 | % 47
    } \alternative {
        { << { g8 ( fs8 ) fs8 -. fs4 } \\ { d,4 -\p d8 -. d4 } >> r8 }
        { << { g'8 ( fs8 ) fs8 -. fs4 } \\ { d,4 -\p d8 -. d4 } >> r8 }
    } | % 48
    \repeat volta 2 {
        | % 49
        R2. | \barNumberCheck #50
        r4 r8 r4 b8 -\f | % 51
        e4 r8 <a, g'>4. ( | % 52
        r16 d16 ) -. fs16 ( d16 e16 g16 ) r16 fs16 -. a16 ( fs16 g16
        b16 ) | % 53
        r16 a16 -. c16 ( a16 b16 g16 ) r16 fs16 -. a16 ( fs16 g16 e16
        ) | % 54
        d8 -. -\p r8 d8 -. d8 -. r8 d,8 -. | % 55
        d2. -\f | % 56
        r16 c16 a'16 fs16 c'16 a16 fs'4 \fermata r8 | % 57
        g4 -\p g8 g4 g8 | % 58
        g4. ~ g4 fs8 -. | % 59
        g16 ( fs16 g16 fs16 g16 b16 ) -\f -\f a4 ( g8 ) | \barNumberCheck #60
        d16 cs'16 ( d16 cs16 d16 cs16 ) d16 ( e16 ) c16
        ( d16 ) b16 ( c16 ) | % 61
        a16 -. e'16 ( c16 b16 a16 g16 ) fs16 ( g16 a16 ) d,16 ( e16
        fs16 ) | % 62
        g16 ( fs16 e16 d16 ) c16 b16 e16 ( d16 c16 b16 a16 g16 ) | % 63
        c8 ( b8 a8 ) d4. | % 64
    } \alternative {
        { g,16 fs'16 ( g16 fs16 g16 fs16 ) g4 -. r8 | } % 65
        { g,16 fs'16 ( g16 fs16 g16 fs16 ) g4 -. r8 | } % 66
    } \key bf \major \repeat volta 2 {
        r8 g8 r8 r8 g8 r8 | % 67
        r8 g8 r8 r8 g8 r8 | % 68
        r4 r8 <g bf>4. ( -\f | \barNumberCheck #69
        <f a>8 ) f8 ( e8 ) d8 -\f gs,4 ( | % 70
        a4. ) -\f a4 -\f a8 | % 71
        r4 d,8 -. -\p d8 -. r8 r8 }
    \repeat volta 2 {
        | % 72
        r8 bf''8 -\p r8 r8 a8 r8 | % 73
        r8 g8 r8 r8 d8 -\f bf'8 | % 74
        c4 ( bf8 ) c4 ( bf8 ) | % 75
        fs4. g8 ( a8 bf8 ) | % 76
        c4. d4. | % 77
    } \alternative {
        { r4 g,,8 -\pp g8 r r | } % 78
        { r4 g8   -\pp g8 r r | \barNumberCheck #79 }
    } \key g \major \repeat volta 2 {
        g'4 -\p g8 g4 g8 | % 80
        g4 g8 g4 fs8 | % 81
        g16 ( gs16 a16 as16 ) b8 -. a4 ( -\f g8 ) | % 82
        d8. ( e32 fs32 g32 a32 b32 cs32 -\< d8 c8 b8 ) -\! | % 83
        a4 g8 fs4. | % 84
        g2. ~ | % 85
        g4. ~ g4 a8 | % 86
        d,4. ~ d8 r8 g8 }
    | % 87
    d4. ~ d8 r8 b'8 -\p
    \repeat volta 2 {
        | \barNumberCheck #88
        b4 ( -\markup{ \tiny\italic {cresc.} } c8 b8 a8 g8 ) | % 89
        fs4 fs8 fs4 ~ -. -\f fs8 -. | % 90
        g4. a4 ( -. a,8 ) -. | % 91
        r8 d8 ( -\ff e8 ) -. r8 fs8 ( g8 ) -. | % 92
        r8 a8 ( g8 ) -. r8 fs8 ( e8 ) -. | % 93
        r8 d8 ( e8 ) r8 fs8 ( g8 ) | % 94
        r8 a8 ( g8 ) r8 fs8 ( e8 ) | % 95
        d4 r8 r4. | % 96
        c'8 -\p c8 c8 a8 a8 a8 | % 97
        fs8 fs8 fs8 fs4. \fermata | \barNumberCheck #98
        r4 <fs a>8 -\pp <fs a>4 \fermata g8 -\p | % 99
        g4 g8 g4 g8 | % 100
        g8 -. g8 -. g8 -. g8 r8 d8 -. -\ff | % 101
        g,8 -. r8 b'8 -. fs4 -. g8 -. | % 102
        d4 -. r8 d,4 e''8 ( -\f | % 103
        c8 -\markup{ \tiny\italic {din/Lin.} } b8 ) a8 -. a8 -. r8 d8
        -. -\f | % 104
        b8 ( -\markup{ \small\italic {dimin.} } a8 ) g8 -. g8 -. r8
        e8 ( -\p | % 105
        c16 ) -. r16 b16 -! r16 a16 -. r16 d4. ( -\> | % 106
        g16 ) -. r16 d16 -. r16 b16 -. -\! r16 g8 -\f r8 b'8 -\p }
    | % 107
    g16 -. r16 d16 -. r16 b16 -. r16 <g d' b'>8 \arpeggio -\f r8
    \fermata \bar "|."
}

TrioI_MvII_Cello = \relative g, {
    \clef bass \time 4/4 \key g \major
    \repeat volta 2 {
        g'8 -\p g8 g8 g8 g2:8 | % 2
        g4 ~ g8 r f'8-. f8 -. f8 -. f8 -. | % 3
        e4. d8 -. c4 cs4 -\sf | % 4
        d4 r4 r2 | % 5
        g,2:8 g2:8 | % 6
        g4 ~ g8 r8 g2:8-. | % 7
        g2:8 a8 a a,8 a | % 8
        \repeat unfold 2 { d2:8 d2:8 } | % 10
    } \alternative {
        { d4 r4 d,4 -\ff r4 | \barNumberCheck #11 }
        { d'4 r4 d,4 -\ff r4 | } % 12
    } \repeat volta 2 {
        bf''4 -\p r8 bf8 c4 r8 c8 | % 13
        d4 r8 bf8 a4 r8 a8 | % 14
        bf4 r8 g8 ef4 r8 ef8 | % 15
        d8. -. -\f fs,32 ( g32 ) a8 -. fs8 -. d4 -. r4 | % 16
        g8 -\p g'8 g8 g8 g2:8 | % 17
        g4. r8 gs2:8-. | % 18
        a4 r4 fs2:8-. | % 19
        g4 r4 r2 | % 20
        R1 | \barNumberCheck #21
        e4 -\p r4 r4 ef4 ( -\f | % 22
        d4 ) e8 r16 e32 ( d32 ) c4 d4 | % 23
        g,2:8 g: | % 24
        g2:8 g: | % 25
        g4 r4 g4 -\ff r4 | % 26
    }
    e4 -\f r8 g''8 ( fs4. ) -. a8 ( | % 27
    g4. ) -. e8 ( d4. ) -. d8 ( | % 28
    cs4. ) -. as8 ( b4 ) e,4 | % 29
    fs4 fs4 b,4 r8 ds,8 ( -\sf | % 30
    e4 ) -. r8 g''8 -. fs4. -. a8 -. | \barNumberCheck #31
    \key g \major g4. -. e8 -. d4. -. d8 -. | % 32
    cs4. -. as8 ( b4 ) e,4 | % 33
    fs4 fs4 b,4 r8 b8 ( -\f | % 34
    c4 ) r8 c'8 ( b4. ) gs8 | % 35
    a4 -. b4 c4 -. r4 | % 36
    r8 b8 ( -\p a4 ) r8 fs8 ( g4 ) | % 37
    ds4 e4 b4 r4 | % 38
    r8 e8 -\f e'4. ds8 -. fs4 ~ -! | % 39
    fs8 e8 -. g4. ( -! fs8 ) -! a4 ( ~ -! | % 40
    a8 fs8 ) -! ds4. -. c8 -. a4 ~ -. | \barNumberCheck #41
    a8 fs8 -. ds8 -. c8 -. a8 -. c16 ( a16 ) fs8 -. a16 ( fs16 ) | % 42
    ds4 -. r4 r2 | % 43
    r2 r4 ds'4 ( -\f | % 44
    e8 ) r8 a,8 r8 b8 r8 b8 r8 | % 45
    r8 e8 e,8 r8 r8 e'8 e,8 r8 | % 46
    r8 e'8 e,8 r8 r8 e'8 e,8 r8 | % 47
    r8 e' e, r r8 ef' ef, r | % 48
    r8 d'8 d,8 r8 r8 d'8 -\p d,8 r8 | % 49
    r8 d'8 d,8 r8 r8 d'8 d,8 r8 | % 50
    g8 g'8 g8 g8 g2:8 | \barNumberCheck #51
    g4 ~ g8 r8 f'8 -. f8 -. f8 -. f8 -. | % 52
    e4. d8 c4 cs4 -\sf | % 53
    d4 r4 r2 | % 54
    g,2:8 g: | % 55
    g4 ~ g8 r8 g2:8 | % 56
    g2:8 d16 e16 fs16 g16 a8 a,8 | % 57
    d2:8 d: | % 58
    d2:8 d: | % 59
    d4 d4 d4 r4 | % 60
    g2:8 g: | \barNumberCheck #61
    g4 g8 r8 f16 ( g16 f16 g16 f16 g16 f16 g16 ) | % 62
    e4 -. r8 e'16 ( d16 c4 ) r8 cs8 | % 63
    d2 d,4 r4 | % 64
    g2:8 g: | % 65
    g4 ~ g8 r g2:8 | % 66
    g2:8 a8 a8 a,8 a8 | % 67
    d2:8 d: | % 68
    d2:8 d: | % 69
    d2:8 d4 r4 | % 70
    \repeat volta 2 {
        bf8 -\fp bf'8 bf8 bf8 c8 c8 c8 c8 | \barNumberCheck #71
        bf8 bf8 bf8 bf8 a2:8 | % 72
        g2:8 ef: | % 73
        d4 r4 d16 e16 c16 d16 b16 c16 a16 b16 | % 74
        g8 g'8 g8 g8 g2:8 | % 75
        g4 ~ g8 r8 gs2:8 | % 76
        a4 r4 fs2:8 | % 77
        g4 r4 r2 | % 78
        R1 | % 79
        e4 r4 ef2:8 | % 80
        d4 g4 c,4 d4 | \barNumberCheck #81
        g,2:8 g: | % 82
        g2:8 g: | % 83
        g4 g'8 d16 b16 g8 r8 r4
    }
}

\score {
    \header { piece = "Allegretto e innocente" }
    <<
        \new Staff { \TrioI_MvI_Violin }
        \new Staff { \TrioI_MvI_Viola }
        \new Staff { \TrioI_MvI_Cello }
    >>
    \layout {}
    \midi {\tempo 4. = 100 }
}

\score {
    <<
        \new Staff { \TrioI_MvII_Violin }
        \new Staff { \clef alto \TrioI_MvII_Viola }
        \new Staff { \TrioI_MvII_Cello }
    >>
    \layout {}
    \midi {\tempo 4 = 120 }
}
