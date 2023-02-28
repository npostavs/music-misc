\version "2.24.0"

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


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes, Trio Number 1
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

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
            \volta 1 { e8 ( -\p d8 ) d8 -. d8. b16 ( c16 a16 ) | } % 9
            \volta 2 { e'8 ( -\p d8 ) d8 d4 g8 -\f | \barNumberCheck #10 }
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
            \volta 1 { a8 ( g8 ) g8 g4 g'8 }
            \volta 2 { a,8 ( g8 ) g8 -. g4 d'8 -\p }
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
            \volta 1 { fs4. ( -\p g8 ) r8 d8 }
            \volta 2 { fs4. ( -\p g8 ) r8 g,8 }
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
            \volta 1 { e8 ( -\p d8 ) d8 d8. b16 c16 a16 }
            \volta 2 { e'8 ( -\p d8 ) d8 d8 r8 g8 | } % 49
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
            \volta 1 { a4. ( g8 ) r8 g'8 | } % 65
            \volta 2 { a,4. ( -. g8 ) r8 d'8 -\p | } % 66
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
            \volta 1 { r8 r8 g8 -\pp g8 r8 d'8 | } % 78
            \volta 2 { r8 r8 g,8 -\pp g8 r8 g8 | } % 79
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
            \volta 1 { cs16 ( d16 e16 d16 e16 d16 ) d8 r8 g,8 | } % 87
            \volta 2 { cs16 ( d16 e16 d16 e16 d16 ) d8 r8 g8 -\p | } % 88
        }
        \repeat volta 2 {
            | \barNumberCheck #88
            fs16 ( -\cresc g16 ) a16 ( g16 ) a16
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
            c8 ( -\dim d8 ) e8 -. e8 -. r8 a,8 -\f | % 104
            b8 ( -\dim c8 ) d8 -. d8 -. r8 g,8 ( -\p | % 105
            a16 ) -. r16 b16 -! -\> r16 c16 -. r16 d,16 -. r16 e16 -. r16
            fs16 -. -\! r16
        } \alternative {
            \volta 1 { r4 r8 <g, g'>8 -\f r8 g''8 -\p }
            \volta 2 { r4 r8 <g,, d' b' g'>8 \arpeggio -\f r8 \fermata }
        } \fine
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
        \volta 1 { d4  \grace cs'16 d4 -\ff r2 | }
        \volta 2 { d,4 \grace cs'16 d4 -\ff r2 | \barNumberCheck #12 }
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
    } \fine
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
        \volta 1 { g8 ( -\p fs8 ) fs8 -. fs4 r8 | } % 9
        \volta 2 { g8 ( -\p fs8 ) fs8 -. fs4 d'8 -\f | \barNumberCheck #10 }
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
        \volta 1 { c8 ( b8 ) b8 b4 d'8 | } % 26
        \volta 2 { c,8 ( b8 ) b8 -. b4 r8 | \barNumberCheck #27 }
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
        \volta 1 { c4. ( b8 ) r8 b'16 ( d16 ) | } % 65
        \volta 2 { c,4. ( b4 ) r8 | } % 66
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
        \volta 1 { r4 g8-\pp g8 r r | } % 78
        \volta 2 { r4 g8-\pp g8 r r | \barNumberCheck #79 }
    } \key g \major \repeat volta 2 {
        b4 ( -\p c8 ) c4 -. c8 -. | % 80
        b8 b8 b8 c16 ( b16 ) e16 ( d16 ) cs16 ( d16 ) | % 81
        d4. fs4 ( -\f g8 ) | % 82
        g8 ( fs8 ) fs8 -. fs4 ( gs8 ) | % 83
        a8 ( b8 c8 c4 a8 ) | % 84
        a8 g8 f8 e8 d8 c8 | % 85
        b8 a8 c8 b8 g'4 ~ | % 86
    } \alternative {
        \volta 1 { g8 fs8 fs8 fs8 r8 b,8 | } % 87
        \volta 2 { g'8 fs8 fs8 fs8 r8 d8 -\p | \barNumberCheck #88 }
    } \repeat volta 2 {
        d4 ( -\cresc e8 d8 c8 b8 ) | % 89
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
        a8 ( -\dim b8 ) c8 -. c8 -. r8
        fs,8 -. -\f | % 104
        g8 ( -\dim a8 ) b8 -. b8 -. r8
        g,8 ( -\p | % 105
        e16 ) -. r16 e16 -. -\> r16 e16 -. r16 fs16 -. r16 g16 -. r16
        a16 -. -\! r16 | % 106
        r4 r8 g8 -\f r8 d'8 -\p }
    | % 107
    r4 r8 <g, d' b'>8 \arpeggio -\f r8 \fermata \fine
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
        \volta 1 { <a fs'>4 <d, a' fs'>4 r2 | \barNumberCheck #11 }
        \volta 2 { <a' fs'>4 r4 d,4 -\ff r4 | } % 12
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
    } \fine
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
        \volta 1 { d4. ~ -\p d4 r8 | } % 9
        \volta 2 { d4. ~ -\p d4 b'8 -\f | \barNumberCheck #10 }
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
        \volta 1 { g,8 b8 d8 g8 r8 b8 | } % 26
        \volta 2 { g,8 b8 d8 g4 r8 | \barNumberCheck #27 }
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
        \volta 1 { << { g8 ( fs8 ) fs8 -. fs4 } \\ { d,4 -\p d8 -. d4 } >> r8 }
        \volta 2 { << { g'8 ( fs8 ) fs8 -. fs4 } \\ { d,4 -\p d8 -. d4 } >> r8 }
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
        \volta 1 { g,16 fs'16 ( g16 fs16 g16 fs16 ) g4 -. r8 | } % 65
        \volta 2 { g,16 fs'16 ( g16 fs16 g16 fs16 ) g4 -. r8 | } % 66
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
        \volta 1 { r4 g,,8 -\pp g8 r r | } % 78
        \volta 2 { r4 g8   -\pp g8 r r | \barNumberCheck #79 }
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
        b4 ( -\cresc c8 b8 a8 g8 ) | % 89
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
        c8 -\dim b8 ) a8 -. a8 -. r8 d8
        -. -\f | % 104
        b8 ( -\dim a8 ) g8 -. g8 -. r8
        e8 ( -\p | % 105
        c16 ) -. r16 b16 -! r16 a16 -. r16 d4. ( -\> | % 106
        g16 ) -. r16 d16 -. r16 b16 -. -\! r16 g8 -\f r8 b'8 -\p }
    | % 107
    g16 -. r16 d16 -. r16 b16 -. r16 <g d' b'>8 \arpeggio -\f r8
    \fermata \fine
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
        \volta 1 { d4 r4 d,4 -\ff r4 | \barNumberCheck #11 }
        \volta 2 { d'4 r4 d,4 -\ff r4 | } % 12
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
    }\fine
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes, Trio Number 2
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

TrioII_MvI_Violin = \relative f' {
    \repeat volta 2 {
        \time 4/4 \key bf \major | % 1
        <f d' bf'>4 ~ -\f bf'8 r16
        a16 ( g8 ) -. r16 f16 ( ef8 ) -. r16 d16 | % 2
        c4. c16 ( d16 ef8. d32 ef32 ) f8. ( ef32 f32 ) | % 3
        g4 ~ g8 -. r16 f16 ( ef8 ) -. r16 d16 ( c8 ) r16 bf16 | % 4
        a4 -! ef'2 ( -\f d4 ) | % 5
        c4 -. g'2 ( -\f f4 ) | % 6
        ef'16 c16 a16 bf16 c16 d16 c16 bf16 a16 bf16 a16 g16 f16 g16
        f16 ef16 | % 7
        d8. ( f16 ) ef8. ( c16 ) bf8. ( d16 ) c8. ( a16 ) | % 8
        bf4 r4 r8. bf,16 -. -\p \grace { c16 } bf16 a16 bf16 c16 | % 9
        d8. ( bf16 ) ef8. ( c16 ) f8. ( d16 ) bf'8. -! bf16 -. |
        \barNumberCheck #10
        bf2 ( a8 ) r16 f16 -. \grace {g16} f16 e16 f16 g16 | % 11
        a8. ( f16 ) bf8. ( g16 ) c8. ( a16 ) ef'8. -. ef16 -. | % 12
        ef2 ( d8 ) r16 d16 -. \grace {ef16} d16 c16 d16 ef16 | % 13
        f8. d16 bf'8. -. f16 d'8. -. c16 ( bf8 ) -. r16 a16 ( | % 14
        g8 ) -. r16 f16 ef8 -. r16 d16 c8 -. r16 g'16 ( f8 ) -. r16
        ef16 | % 15
        d8 -. r16 f16 bf8 -. r16 f16 d'8 r16 c16 ( bf8 ) -. r16 a16
        ( | % 16
        g8 ) -. r16 f16 ( ef8 ) -. r16 d16 ( c8 ) r16 g'16 ( f8 ) -.
        r16 ef16 ( | % 17
        d8 ) -. r16 g16 ( f8 ) -. -\p r16 ef16 ( d8 ) -. r16 g16 ( f8
        ) -. r16 ef16 ( | % 18
        d8 ) -. r16 c'16 ( bf8 ) -. r16 a16 ( g8 ) -. r16 f16 ( ef8
        ) r16 d16 | % 19
        c8 -. fs8 ( -\sf a8 g8 f8 ef8 d8 -\p c8 ) | \barNumberCheck
        #20
        bf2 ( a8 ) r8 r8. a32 ( -\ff c32 ) | % 21
        f4.. -. c32 ( e32 ) g4.. -. c,32 ( f32 ) | % 22
        a4.. -. a32 ( c32 ) f16 e16 d16 c16 bf16 a16 g16 f16 | % 23
        e4.. e16 ( f4.. ) f16 -\p | % 24
        fs4 ( g4 ) r4 r8. g16 -\f | % 25
        af4 af4. af8 af8. bf16 | % 26
        af4. -. f16 gf16 gf4. \trill f16 gf16 | % 27
        f4 -. -\sf f4. -. f8 f8. gf16 | % 28
        f8. ef16 -\f gf4. f16 ef16 df8 c8 | % 29
        df2 r8. df16 df8. ef16 | \barNumberCheck #30
        cf2 r8. cf16 cf4 | % 31
        \times 2/3  {
            b8 d8 c8 }
        \times 2/3  {
            ef8 d8 f8 }
        \times 2/3  {
            ef8 g8 f8 }
        \times 2/3  {
            af8 g8 bf8 }
        | % 32
        af4 -. g2 ( -\sf f4 ) \mordent | % 33
        \times 2/3  {
            e8 g8 f8 }
        \times 2/3  {
            a8 g8 bf8 }
        \times 2/3  {
            a8 c8 bf8 }
        \times 2/3  {
            d8 c8 e8 }
        | % 34
        d4 -. c2 ( -\sf bf4 ) \mordent | % 35
        a4 -. c4 ~ -. c8. e,16 e8. ( \trill d32 e32 ) | % 36
        f4 -. a4 -. r8 g8 -. g8. ( \trill f32 g32 ) | % 37
        a4 c4 ~ -. \times 2/3 {
            c8 bf8 a8 }
        \times 2/3  {
            g8 f8 e8 }
        | % 38
        f8. f16 f8. ( \trill e32 f32 ) g8. g16 g8. ( \trill f32 g32
        ) | % 39
        a8. a16 a8. ( \trill g32 a32 ) bf8. bf16 bf8. ( \trill a32
        bf32 ) | \barNumberCheck #40
        c8 -. r16 f,32 ( g32 ) a8 -. r16 a32 ( bf32 ) c8 -. r16 a32
        ( c32 ) ef8 -. r16 a,32 ( c32 ) | % 41
        ef8 -. -\f r16 c32 ( bf32 ) a8 -. r16 a32 ( g32 ) \times 2/3
        {
            f8 ( g8 f8 ) }
        \times 2/3  {
            ef8 ( d8 cs8 ) }
        | % 42
        \times 2/3  {
            d8 ( d'8 ) d8 }
        \times 2/3  {
            d8 a8 c8 }
        \times 2/3  {
            bf8 -\> a8 g8 }
        \times 2/3  {
            f8 e8 d8 }
        -\! | % 43
        c2 ~ \times 2/3 {
            c8 c8 ( df8 }
        \times 2/3  {
            d8 ef8 e8 }
        | % 44
        \times 2/3  {
            f8 ) c8 ( df8 }
        \times 2/3  {
            d8 ef8 e8 }
        \times 2/3  {
            f8 ) c8 ( df8 }
        \times 2/3  {
            d8 ef8 e8 }
        | % 45
        \times 2/3  {
            f8 ) -\f c8 ( d8 }
        \times 2/3  {
            e8 f8 g8 ) }
        \times 2/3  {
            a8 e8 ( f8 }
        \times 2/3  {
            g8 a8 bf8 ) }
        | % 46
        \times 2/3  {
            c8 a8 ( bf8 }
        \times 2/3  {
            c8 d8 e8 ) }
        f4 b,,4 | % 47
        c'4 -. bf16 ( a16 g16 f16 ) g2 \trill | % 48
        f4 r4 bf8 -. r8 a8 -. r8 | % 49
        <d, d'>2. -\sf e8. ( -\p d'16 ) | \barNumberCheck #50
        c8. ( a16 ) g8. ( bf16 ) f8. ( a16 ) e8. ( g16) | % 51
        f4 r4 bf8 -. -\f r8 a8 -. r8 | % 52
        <d, d'>2. -\sf \times 2/3 {e8 d'8 d8 -. } | % 53
        \times 2/3  {c8 a8 f8 } \times 2/3  {d8 bf'8 g8 } f4 e4 | % 54
        \times 2/3  {f8 ( -\p c8 a'8 } \times 2/3  {f8 c8 a'8 } \times 2/3  {f8 c8 a'8 }
        \times 2/3  {f8 c8 a'8 ) } | % 55
        f4 r4 r2 } | % 56
    \repeat volta 2 {
        \times 2/3  {df,8 -\f af8 f'8 } \times 2/3  {df8 af8 f'8 }
        \times 2/3  {df8 af8 f'8 } \times 2/3  {df8 af8 f'8 } | % 57
        df4 r4 r2 | % 58
        \times 2/3  {af'8 -\p f8 d'8 } \times 2/3  {af8 f8 d'8 }
        \times 2/3  {af8 f8 d'8 } \times 2/3  {af8 f8 d'8 } | % 59
        af4 r4 r2 | \barNumberCheck #60
        ef''4 ~ -\f ef8 r16 d16 ( c8 ) -. r16 bf16 af8 -. r16 g16 | % 61
        f4. f16 ( g16 af8. ) g32 ( af32 bf8. ) af32 ( bf32 ) | % 62
        c4 ~ c8 -. r16 bf16 ( af8 ) -. r16 g16 ( f8 ) -. r16 ef16 | % 63
        d4 -. af'2 ( -\f g4 ) | % 64
        f4 -. -\f c'2 ( bf4 ) | % 65
        \times 2/3  {r8 g8 -\p af8 } \times 2/3  {r8 fs8 ( g8 ) }
        \times 2/3  {r8 e8 ( f8 ) } \times 2/3  {r8 d8 ( ef8 ) } | % 66
        \times 2/3  {r8 f8 -\f g8 } \times 2/3  {af8 bf8 c8 }
        \times 2/3  {bf8 af8 g8 } \times 2/3  {f8 ef8 d8 } | % 67
        \times 2/3  {ef8 g8 f8 } \times 2/3  {ef8 d8 c8 }
        \times 2/3  {bf8 af8 g8 } \times 2/3  {f8 ef8 d8 } | % 68
        ef4 g'4 r8 g8 g8. ( \turn a16 ) | % 69
        c4 -\sf bf4. a8 g8 f8 | \barNumberCheck #70
        f4. -. d16 ( ef16 ) ef2 \trill | % 71
        ef4 -. d4 -. \times 2/3 {r8 d8 ( ef8 } \times 2/3  {f8 ef8 d8 ) } | % 72
        \times 2/3  {c8 ( ef8 d8 ) } \times 2/3  {c8 ( ef8 f8 ) }
        \times 2/3  {g8 -. f8 -. ef8 -. } \times 2/3  {d8 -. c8 -. bf8 -. } | % 73
        \times 2/3  {a8 -. c8 ( bf8 ) } \times 2/3  {d8 ( c8 ) ef8 ( }
        \times 2/3  {d8 ) f8 ef8 } \times 2/3  {d8 c8 bf8 } | % 74
        \times 2/3  {a8 ( c8 ) bf8 ( } \times 2/3  {d8 ) c8 ( ef8 ) }
        \times 2/3  {d8 ( f8 ) ef8 } \times 2/3  {d8 c8 bf8 } | % 75
        \times 2/3  {a8 c8 ( bf8 ) } \times 2/3  {d8 ( c8 ) ef8 -. }
        \times 2/3  {d8 ( c8 ) a'8 -. } \times 2/3  {g8 ( fs8 ) c'8 -. } | % 76
        \times 2/3  {bf8 ( a8 ) d8 } \times 2/3  {c8 bf8 a8 }
        \times 2/3  {g8 fs8 ef8 } \times 2/3  {d8 ( ef8 ) c8 } | % 77
        bf4 d'4 ( ~ d8. fs,16 ) fs8. ( \trill e32 fs32 ) | % 78
        g4 -. bf4 -. r8 a8 a8. ( \trill g32 a32 ) | % 79
        bf4 -\sf d4 ~ \times 2/3 {d8 c8 bf8 } \times 2/3  {a8 g8 fs8 } | \barNumberCheck #80
        g8. g16 g8. ( fs32 g32 ) a8. a16 a8. ( g32 a32) | % 81
        bf8. bf16 bf8. ( a32 bf32 ) c8. c16 c8. ( bf32 c32 ) | % 82
        d8 -. -\f r16 d32 ( c32 ) bf8 -. r16 bf32 ( a32 ) g8 -. r16
        bf32 ( a32 ) g8 -. r16 g32 ( f32 ) | % 83
        ef8 -. r16 g32 ( f32 ) ef8 -. r16 ef32 ( d32 ) c8 -. r16 c32
        ( bf32 ) a8 -. r16 a32 ( g32 ) | % 84
        fs4 \times 2/3 {r8 g,8 g'8 } \times 2/3  {r8 a,8 g'8 }
        \times 2/3  {r8 a,8 ( fs'8 ) } | % 85
        \times 2/3  {r8 g8 ( af8 } \times 2/3  {a8 bf8 b8 ) } c4 -! r4 | % 86
        \times 2/3  {r8 g8 ( af8 } \times 2/3  {a8 bf8 b8 ) } c4 -. r4 | % 87
        \times 2/3  {r8 a8 ( bf8 } \times 2/3  {b8 c8 d8 } ef4 ) r4 | % 88
        \times 2/3  {r8 c8 ( df8 } \times 2/3  {d8 ef8 e8 ) } f4 -. r4 | % 89
        \times 2/3  {r8 f8 ( gf8 } \times 2/3  {g8 af8 a8 ) }
        \times 2/3  {bf8 a8 bf8 } \times 2/3  {d8 bf8 f8 } | \barNumberCheck #90
        \times 2/3  {fs8 -. g8 ( bf8 ) } \times 2/3  {d,8 -. ef8 ( g8 ) }
        \times 2/3  {b,8 -. c8 ( ef8 ) } \times 2/3  {g,8 c8 bf8 } | % 91
        \times 2/3  {a8 ( c8 bf8 ) } \times 2/3  {d8 ( c8 ef8 ) }
        \times 2/3  {d8 ( f8 ef8 ) } \times 2/3  {g8 ( f8 ef8 ) } | % 92
        \times 2/3  {d8 ( -\f c8 bf8 ) } \times 2/3  {a8 ( c8 ) bf8 ( }
        \times 2/3  {d8 ) c8 ( ef8 ) } \times 2/3  {d8 ( f8 ) ef8 ( } | % 93
        \times 2/3  {g8 ) -\f f8 ef8 } \times 2/3  {d8 c8 bf8 }
        \times 2/3  {a8 -! c8 ( bf8 ) } \times 2/3  {d8 ( c8 ) ef8 ( } | % 94
        \times 2/3  {d8 ) f8 ( ef8 ) } \times 2/3  {g8 ( f8 ) a8 ( }
        \times 2/3  {g8 ) bf8 ( a8 ) } \times 2/3  {c8 ( bf8 ) d8 ( } | % 95
        \times 2/3  {c8 ) ef8 ( d8 ) }
        f8 -. ef8 -. -\markup{ \tiny\italic {calando} } d8 -. c8 -.
        bf8 -. a8 -. | % 96
        af8 -. g8 -. gf8 -. f8 -. e4 ef4 \fermata -\p | % 97
        <f, d' bf'>4 ~ -\f bf'8 r16 a16 ( g8 ) -! r16 f16 ( ef8 ) -. r16 d16 ( | % 98
        c4. ) -! c16 ( d16 ) ef8. d32 ( ef32 ) f8. ( ef32 f32 ) | % 99
        g4 ~ -. g8 r16 f16 ( ef8 ) -. r16 d16 ( c8 ) r16 bf16 ( | \barNumberCheck #100
        a4 ) -. ef'2 ( -\f d4 ) | % 101
        c4 -. -\f g'2 ( f4 ) | % 102
        ef'16 c16 a16 bf16 c16 d16 c16 bf16 a16 bf16 a16 g16 f16 g16
        f16 ef16 | % 103
        d8. ( f16 ) ef8. ( c16 ) bf8. ( d16 ) c8. ( a16 ) | % 104
        bf4 r4 r8. bf,16 -\p bf16 a16 bf16 c16 | % 105
        d8. bf16 ef8. ( c16 ) f8. ( d16 ) bf'8. -. bf16 -. | % 106
        bf2 ( a8 ) r16 f16 -. f16 e16 f16 g16 | % 107
        a8. ( f16 ) bf8. ( g16 ) c8. ( a16 ) ef'8. -. ef16 -. | % 108
        ef2 ( d8 ) r16 d16 -. d16 ( c16 d16 ef16 ) | % 109
        f8. ( d16 ) bf'8. ( f16 ) d'8. c16 ( bf8 ) -. r16 a16 ( | \barNumberCheck #110
        g8 ) -. r16 f16 ( ef8 ) -. r16 d16 ( c8 ) -. r16 g'16 ( f8 ) -. r16 ef16 ( | % 111
        d8 ) -. r16 f16 ( bf8 ) -. r16 f16 d'8 -. r16 c16 ( bf8 ) -. r16 a16 ( | % 112
        g8 ) -. r16 f16 ( ef8 ) -. r16 d16 ( c8 ) r16 g'16 ( f8 ) -. r16 ef16 ( | % 113
        d8 ) -. r16 g16 ( f8 ) -. r16 ef16 ( d8 ) -. r16 g16 ( f8 ) -. r16 ef16 ( | % 114
        d8 ) -. r16 c'16 ( bf8 ) -. r16 a16 ( g8 ) -. r16 f16 ( ef8) -. r16 d16 | % 115
        c8 -. -\f fs8 ( a8 g8 f8 ef8 d8 -\p c8 ) | % 116
        bf2 ( a8 ) r8 r8. d,32 ( -\ff f32 ) | % 117
        bf4.. -. f32 ( a32 ) c4.. -. f,32 ( bf32 ) | % 118
        d4.. d32 f32 bf16 a16 g16 f16 ef16 d16 c16 bf16 | % 119
        a4.. a16 ( bf4.. ) bf16 -\p | \barNumberCheck #120
        b4 ( c4 ) r4 \fermata r8. c'16 -\f | % 121
        df4 df4. df8 df8.-\turn ( ef16 ) | % 122
        df4. -! bf16 ( cf16 ) cf4. \trill bf16 cf16 | % 123
        bf4 -\sf bf4. bf8 \grace { cf16 bf a } bf8. cf16 | % 124
        bf8. af16 cf4. -\f bf16 af16 gf8 f8 | % 125
        gf2 r8 r16 gf16 -! gf8. \turn af16 | % 126
        ff2 r8 r16 ff16 -. f4 | % 127
        \times 2/3  {e8 g8 f8 } \times 2/3  {a8 g8 bf8 }
        \times 2/3  {a8 c8 bf8 } \times 2/3  {d8 c8 e8 } | % 128
        d4 c2 -\sf bf4 \trill | % 129
        \times 2/3  {a8 c8 bf8 } \times 2/3  {d8 c8 ef8 }
        \times 2/3  {d8 f8 ef8 } \times 2/3  {d8 c8 bf8 } | \barNumberCheck #130
        \times 2/3  {a8 d8 c8 } \times 2/3  {bf8 a8 g8 } f4 ef4 \trill | % 131
        d4 ( f4 ) r8 a8 a8. ( \trill g32 a32 ) | % 132
        bf8. d16 f,4 ~ f8. ef16 -. ef8. ( \trill d32 ef32 ) | % 133
        d4 ( f4 ) r8 a8 -. a8. ( g32 a32 ) | % 134
        bf8. d16 f,4 ~ f8. -. ef16 -. ef8. ( \trill d32 ef32 ) | % 135
        \times 2/3  {d8 f8 ef8 } \times 2/3  {g8 f8 af8 }
        \times 2/3  {g8 bf8 af8 } \times 2/3  {c8 bf8 af8 } | % 136
        \times 2/3  {g8 f8 bf8 } \times 2/3  {af8 g8 f8 }
        \times 2/3  {ef8 d8 c8 } \times 2/3  {bf8 c8 af8 } | % 137
        \times 2/3  {g8 ef'8 d8 } \times 2/3  {c8 g'8 f8 }
        \times 2/3  {ef8 d8 c8 } \times 2/3  {bf8 a8 g8 } | % 138
        f2 ~ \times 2/3 {f8 f8 ( gf8 } \times 2/3  {g8 af8 a8 ) } | % 139
        \times 2/3  {bf8 f8 ( gf8 } \times 2/3  {g8 af8 a8 ) }
        \times 2/3  {bf8 f8 ( gf8 } \times 2/3  {g8 af8 a8 ) } | \barNumberCheck #140
        \times 2/3  {bf8 bf8 ( c8 } \times 2/3  {df8 d8 ef8 ) }
        \times 2/3  {e8 ( f8 fs8 } \times 2/3  {g8 af8 a8 ) } | % 141
        \times 2/3  {bf8 g8 e8 } \times 2/3  {df8 bf8 g8 } e4 <df' bf'>4 | % 142
        r16 f,16 g16 a16 bf16 c16 d16 ef16 f16 g16 a16 ( bf16 ) a16
        ( bf16 ) a16 ( bf16 ) | % 143
        c,1 ( \trill | % 144
        bf4 ) r4 ef8 -. r8 d8 -. r8 | % 145
        g2. a,8. ( -\p g'16 ) | % 146
        f8. ( d16 ) c8. ( ef16 ) bf8. ( d16 ) a8. ( c16 ) | % 147
        bf4 r4 ef8 -. r8 d8 -. r8 | % 148
        g2. \times 2/3 {a,8 ( g'8 ) g8 } | % 149
        \times 2/3  {f8 d8 bf8 } \times 2/3  {g8 ef'8 c8 } bf4 a4 \trill | \barNumberCheck #150
        << s1-\p \repeat unfold 4 \times 2/3  {bf8 ( f8 d'8 ) } >> | % 151
        bf4 r4 r2 | \fine % 152
    }
}
TrioII_MvII_Violin = \relative bf' {
    \key bf \major \time 2/4
    \repeat volta 2 {
        \partial 8 f8-.-\p | % 1
        bf2 | % 2
        bf8 a( c) f,-! | % 3
        d'2 ~ | % 4
        d8 c8 ( ef8 ) f,8-! | % 5
        f'4. g8 ( | % 6
        f8 e8 ef8 ) d8 ~ | % 7
        d8 c8 ef8 ( d16 c16 ) | % 8
        bf4 a8
    } \repeat volta 2 {
        c8 ( | \barNumberCheck #9
        ef,4. ) \acciaccatura g8 f8 | % 10
        ef4 ( d8 ) f'8 ( | % 11
        af,4. ) \acciaccatura c8 bf8 | % 12
        af4( g8-.) g'-! | % 13
        b,4. d8 ( | % 14
        c8 ) g'4 f8 ~ | % 15
        f8 ef4 ( d8 ) | % 16
        d8 ( c8 ) r4 | % 17
        r8 bf8 -. d8 ( c16 bf16 ) | % 18
        f'4 r4 | \barNumberCheck #19
        r16 bf16 ( c16 d16 ) c16 ( bf16 ) a16 g16 | % 20
        f4 r4 | % 21
        r16 af16 g16 f16 ef16 d16 c16 b16 | % 22
        c8 d8 ef8 d16 c16 | % 23
        bf8 ( bf4 c16 a16 ) | % 24
        bf8 f'8 -. bf4 ~ | % 25
        bf16 ( g16 g8 ) \reverseturn c4 ~ | % 26
        c16 ( a16 a8 ) \reverseturn f'4 ~ | % 27
        f16 ef16 d16 c16 bf16 a16 g16 f16 | % 28
        ef16 ( f16 ) d16 ( ef16 ) c16 ( d16 ) bf16 ( d16 ) | \barNumberCheck #29
        c8 -. -\p ef8 -. r8 a,8 ( | % 30
        bf4 ) r8
    } \key df \major \repeat volta 2 {
        f8 -\f | \barNumberCheck #31
        bf,2 ~ | % 32
        bf8 a16 ( c16 bf16 df16 c16 ef16 ) | % 33
        df2 ~ | % 34
        df16 bf16 ( c16 df16 ef16 f16 gf16 ef16 ) | % 35
        r16 c16 df16 ef16 f16 gf16 af16 f16 | % 36
        df16 gf16 ( bf16 gf16 ) ef16 gf16 ( af16 gf16 ) |
        \barNumberCheck #37
        f16 af16 df16 af16 gf16 af16 ef'16 af,16 | % 38
        f16 af16 df16 af16 gf16 af16 ef'16 af,16 | % 39
        f16 ( af16 df16 ) df16 f,16 ( af16 eff'16 ) eff16 | % 40
        gf,16 ( bf16 ) df16 -. df16 -. gf,16 ( df'16 ) gf16 -. gf16 -. | % 41
        gf16 ( ef16 ) c16 -. c16 -. df16 ( f16 ) df16 ( f16 ) | % 42
        df16 ( ef16 ) df16 ( ef16 ) c16 ( ef16 ) c16 ( ef16 ) | % 43
        df4 r8
    }
    af8 | % 44
    df2 ~ | % 45
    df8 c8 ( df8 ef8 ) | \barNumberCheck #46
    f2 ~ | % 47
    f8 ef8 ( f8 gf8 ) | % 48
    af2 | % 49
    gf2 | % 50
    f2 | % 51
    ef2 | % 52
    df16 ef16 f16 df16 c16 ef16 df16 c16 | % 53
    bf16 a16 bf16 a16 bf16 df16 c16 bf16 | % 54
    a8 -\f f'16 f,16 e'16 f,16 ef'16 f,16 | % 55
    d'16 f,16 ( df'16 ) f,16 c'16 f,16 bf16 f16 | \barNumberCheck #56
    a16 f16 -\f f'16 f,16 e'16 f,16 ef'16 f,16 | % 57
    d'16 f,16 df'16 f,16 c'16 f,16 bf16 f16 | % 58
    a16 f16 -\f f'16 f,16 e'16 f,16 ef'16 f,16 | % 59
    d'16 f,16 df'16 f,16 c'16 f,16 bf16 f16 | % 60
    a4 r8
    \key bf \major f8 -\p | % 61
    bf2 ~ | % 62
    bf8 a8 ( c8 ) f,8 -. | % 63
    d'2 ~ | % 64
    d8 c8 ( ef8 ) f,8 -. | % 65
    f'4. ( g8 ) | \barNumberCheck #66
    f8 ( e8 ef8 ) d8 ~ | % 67
    d8 c8 ef8 ( d16 c16 ) | % 68
    bf4 ( a8 ) r8 | % 69
    r4 r16 f16 a16 bf16 | % 70
    bf16 a16 d16 c16 bf16 a16 g16 f16 | % 71
    r8. a16 bf16 c16 d16 ef16 | % 72
    ef8 d16 c16 c8 bf16 a16 | % 73
    f'4. ( g8 | % 74
    f8 e8 ef8 d8 ) | % 75
    c4 -. g16 ( c16 ef16 g16 ) | \barNumberCheck #76
    bf,4 ( a8 ) c8 ( | % 77
    ef,4. ) f8 | % 78
    ef4 ( d8 ) f'8 -. | % 79
    af,4. bf8 | % 80
    af4 ( g8 ) g'8 -. | % 81
    b,4. d8 ( | % 82
    c8 ) g'4 f8 ~ | % 83
    f8 ef4 ( d8 ) | % 84
    d8 ( c8 ) r4 | % 85
    r8 bf8 -. d8 ( c16 bf16 ) | \barNumberCheck #86
    f'4 r4 | % 87
    r16 bf16 c16 d16 c16 bf16 a16 g16 | % 88
    f4 r4 | % 89
    r16 af16 ( g16 f16 ef16 d16 c16 b16 ) | % 90
    c8 d8 ef8 d16 c16 | % 91
    bf8 -. bf4 -! c16 ( a16 ) | % 92
    bf4 r16 a16 ( bf16 c16 ) | % 93
    ef,8 r8 r16 g'16 -. f16 -. ef16 -. | % 94
    d8 r8 r16 d16 ( ef16 f16 ) | % 95
    af,8 r8 r16 c'16 ( bf16 af16 ) | \barNumberCheck #96
    g8 r8 r16 g16 -. ef16 -. c16 -. | % 97
    b8 r8 r16 af'16 -. b,16 ( d16 ) | % 98
    c16 ( ef16 ) d16 ( f16 ) ef16 ( g16 ) d16 ( f16 ) | % 99
    c16 ( ef16 ) b16 ( d16 ) c16 ( d16 c16 bf16 | % 100
    a8 ) c16 ( bf16 -> -\> a16 g16 f16 ef16 ) -\! | % 101
    \key bf \major d8 -. -\p bf'8 -. d8 ( c16 bf16 ) | % 102
    f'4 r4 | % 103
    r16 bf16 c16 d16 c16 bf16 a16 g16 | % 104
    f4 r4 | % 105
    r16 af16 ( g16 f16 ef16 d16 c16 bf16 ) | \barNumberCheck #106
    c8 -. d8 -. ef8 d16 c16 | % 107
    bf8 -. bf4 ( c16 a16 ) | % 108
    bf16 f'16 g16 a16 bf4 ~ | % 109
    bf16 g16 a16 bf16 c4 ~ | % 110
    c16 c16 d16 ef16 f4 ~ | % 111
    f16 ef16 d16 c16 bf16 a16 g16 f16 | % 112
    ef16 ( f16 ) d16 ( ef16 ) c16 ( d16 ) bf16 ( d16 ) | % 113
    c8 ( ef8 ) r8 <ef, a>8 -. | % 114
    <d bf'>4 -. r4 \fine
}

TrioII_MvI_Viola = \relative d {
    \repeat volta 2 {
        \time 4/4 \key bf \major | % 1
        <d bf' f'>4 -\f r4 r2 | % 2
        r4 bf''4 ( a4 ) r4 | % 3
        R1 | % 4
        r4 c2 ( -\f bf4 ) | % 5
        r4 a4 ( -\f bf2 ) | % 6
        <f ef'>1 ( | % 7
        <f d'>4 -. ) g8. ( ef16 ) d8. ( f16 ) ef8. ( c16 ) | % 8
        d4 r4 r2 | % 9
        f,2 -\p r4 d'8. -. d16 -. | \barNumberCheck #10
        d2 ( c8 ) r8 r4 | % 11
        c2 r4 c'8. -. c16 -. | % 12
        c2 ( bf8 ) r8 r4 | % 13
        <d, bf'>2 r4 d4 ( | % 14
        ef4 f4 g4 a4 | % 15
        bf4 ) r4 r4 d,4 ( | % 16
        ef4 f4 g4 a4 | % 17
        bf8 ) r8 a8 -. -\p r8 bf8 -. r8 a8 -. r8 | % 18
        bf4 r4 r4 f4 ( | % 19
        g4 ) r4 r4 r8 c,8 -\p | \barNumberCheck #20
        d2 ( c8 ) r8 r4 | % 21
        r4 <c, a' f'>4 -\ff r4 <c g' e'>4 | % 22
        r4 <c a' f'>4 r2 | % 23
        r4 c'4 r4 c4 | % 24
        r4 c4 -\p r2 | % 25
        \times 2/3 {
            f8 -\f af8 c8 }
        \times 2/3  {
            f,8 af8 c8 }
        \times 2/3  {
            f,8 af8 c8 }
        \times 2/3  {
            f,8 af8 c8 }
        | % 26
        \times 2/3  {
            ef,8 af8 c8 }
        \times 2/3  {
            ef,8 af8 c8 }
        \times 2/3  {
            ef,8 af8 c8 }
        \times 2/3  {
            ef,8 af8 c8 }
        | % 27
        \times 2/3  {
            df,8 f8 af8 }
        \times 2/3  {
            df,8 f8 af8 }
        \times 2/3  {
            df,8 f8 af8 }
        \times 2/3  {
            df,8 f8 af8 }
        | % 28
        \times 2/3  {
            c,8 ef8 a8 }
        \times 2/3  {
            c,8 ef8 a8 }
        \times 2/3  {
            c,8 ef8 a8 }
        \times 2/3  {
            c,8 ef8 a8 }
        | % 29
        \times 2/3  {
            bf,8 df8 f8 }
        \times 2/3  {
            bf,8 df8 f8 }
        \times 2/3  {
            bf,8 df8 f8 }
        \times 2/3  {
            bf,8 df8 f8 }
        | \barNumberCheck #30
        \times 2/3  {
            af,8 c8 f8 }
        \times 2/3  {
            af,8 c8 f8 }
        \times 2/3  {
            af,8 c8 f8 }
        \times 2/3  {
            af,8 c8 f8 }
        | % 31
        f4 r4 r2 | % 32
        \times 2/3  {
            b,8 d8 g8 }
        \times 2/3  {
            b,8 d8 g8 }
        \times 2/3  {
            b,8 d8 g8 }
        \times 2/3  {
            b,8 d8 g8 }
        | % 33
        g,4 r4 r2 | % 34
        \times 2/3  {
            e'8 g8 c8 }
        \times 2/3  {
            e,8 g8 c8 }
        \times 2/3  {
            e,8 g8 c8 }
        \times 2/3  {
            e,8 g8 c8 }
        | % 35
        \times 2/3  {
            f,8 a8 c8 }
        \times 2/3  {
            f,8 a8 c8 }
        \times 2/3  {
            g8 bf8 c8 }
        \times 2/3  {
            g8 bf8 c8 }
        | % 36
        \times 2/3  {
            f,8 a8 c8 }
        \times 2/3  {
            f,8 a8 c8 }
        \times 2/3  {
            g8 bf8 c8 }
        \times 2/3  {
            g8 bf8 c8 }
        | % 37
        \times 2/3  {
            f,8 a8 c8 }
        \times 2/3  {
            f,8 a8 c8 }
        \times 2/3  {
            g8 bf8 c8 }
        \times 2/3  {
            g8 bf8 c8 }
        | % 38
        \times 2/3  {
            f,8 a8 c8 }
        \times 2/3  {
            f,8 a8 c8 }
        \times 2/3  {
            g8 bf8 c8 }
        \times 2/3  {
            g8 bf8 c8 }
        | % 39
        \times 2/3  {
            f,8 a8 c8 }
        \times 2/3  {
            f,8 a8 f8 }
        \times 2/3  {
            d8 f8 bf8 }
        \times 2/3  {
            d,8 f8 bf8 }
        | \barNumberCheck #40
        f4 r4 r2 | % 41
        f4 r4 r2 | % 42
        f4 r4 r2 | % 43
        r4 <f a>4 -. -\p <f a>4 -. r4 | % 44
        <f a>4 r4 <f a>4 r4 | % 45
        <f a>4 -\f r4 r2 | % 46
        r2 r4 b,4 ( | % 47
        c4 ) r4 <bf e>8 <bf e>8 <bf e>8 <bf e>8 | % 48
        <a f'>4 r4 f'8 -. r8 f8 -. r8 | % 49
        f2. -\sf g4 ( -. -\p | \barNumberCheck #50
        a4 ) bf4 a4 g4 | % 51
        \times 2/3  {
            f8 -\markup{ \bold\teeny\italic {CTESC.} } g8 a8 }
        \times 2/3  {
            e8 f8 g8 }
        \times 2/3  {
            d8 e8 f8 }
        \times 2/3  {
            c8 d8 e8 }
        | % 52
        f2. -\sf g4 ( | % 53
        a4 ) bf4 -. a4 -. g4 -. | % 54
        f4 -\p c4 c4 c4 | % 55
        c4 r4 r2 }
    | % 56
    \repeat volta 2 {
        <f, af>4 -\f <f af>4 <f af>4 <f af>4 | % 57
        <f af>4 r4 r2 | % 58
        d'4 -\p d4 d4 d4 | % 59
        d4 r4 r2 | \barNumberCheck #60
        <ef, bf' g'>4 -\f r4 r2 | % 61
        r4 ef'4 ( d4 ) r4 | % 62
        R1 | % 63
        r4 f2 ( -\f ef4 ) | % 64
        r4 af2 ( -\f g4 ) | % 65
        ef'4 ( -\p d4 c4 bf4 ) | % 66
        c2 -\f r4 af4 | % 67
        g4 r4 r2 | % 68
        \times 2/3  {
            ef8 g8 bf8 }
        \times 2/3  {
            ef,8 g8 bf8 }
        \times 2/3  {
            ef,8 g8 bf8 }
        \times 2/3  {
            ef,8 g8 bf8 }
        | % 69
        \times 2/3  {
            d,8 f8 bf8 }
        \times 2/3  {
            d,8 f8 bf8 }
        \times 2/3  {
            d,8 f8 bf8 }
        \times 2/3  {
            d,8 f8 bf8 }
        | \barNumberCheck #70
        \times 2/3  {
            c,8 ef8 bf'8 }
        \times 2/3  {
            c,8 ef8 bf'8 }
        \times 2/3  {
            c,8 ef8 a8 }
        \times 2/3  {
            c,8 ef8 a8 }
        | % 71
        \times 2/3  {
            bf,8 d8 f8 }
        \times 2/3  {
            bf,8 d8 f8 }
        \times 2/3  {
            bf,8 d8 f8 }
        \times 2/3  {
            bf,8 d8 f8 }
        | % 72
        g2. g4 ( | % 73
        f4 ) r4 r2 | % 74
        f1 ( | % 75
        fs4 ) <a, fs'>4 <a fs'>4 <a fs'>4 | % 76
        <a fs'>4 <a fs'>4 <a fs'>4 <a fs'>4 | % 77
        \times 2/3  {
            g8 bf8 d8 }
        \times 2/3  {
            g,8 bf8 d8 }
        \times 2/3  {
            a8 c8 d8 }
        \times 2/3  {
            a8 c8 d8 }
        | % 78
        \times 2/3  {
            g,8 bf8 d8 }
        \times 2/3  {
            g,8 bf8 d8 }
        \times 2/3  {
            a8 c8 d8 }
        \times 2/3  {
            a8 c8 d8 }
        | % 79
        \times 2/3  {
            g,8 bf8 d8 }
        \times 2/3  {
            g,8 bf8 d8 }
        \times 2/3  {
            a8 c8 d8 }
        \times 2/3  {
            a8 c8 d8 }
        | \barNumberCheck #80
        \times 2/3 {
            g,8 bf8 d8 }
        \times 2/3  {
            g,8 bf8 d8 }
        \times 2/3  {
            a8 c8 d8 }
        \times 2/3  {
            a8 c8 d8 }
        | % 81
        \times 2/3  {
            g,8 bf8 d8 }
        \times 2/3  {
            g,8 bf8 d8 }
        \times 2/3  {
            a8 c8 fs8 }
        \times 2/3  {
            a,8 c8 fs8 }
        | % 82
        d4 -\f r4 r4 g4 ~ | % 83
        g8 -. r16 g32 ( f32 ) ef8 -. r16 ef32 ( d32 ) c8 -. r16 c32
        ( bf32 ) a8 -. r16 a32 ( g32 ) | % 84
        fs4 bf4 -. c4 -. c4 -. | % 85
        bf4 -! r4 r2 | % 86
        r2 \times 2/3 {
            r8 d8 ( ef8 }
        \times 2/3  {
            e8 f8 fs8 ) }
        | % 87
        g4 r4 r2 | % 88
        r2 \times 2/3 {
            r8 f8 ( gf8 ) }
        \times 2/3  {
            g8 af8 a8 }
        | % 89
        bf4 -. r4 r4 bf4 ( | \barNumberCheck #90
        g2. ) c,4 ~ | % 91
        c4 r4 r2 | % 92
        <c ef>4 r4 r2 | % 93
        <c ef>4 -\f r4 r2 | % 94
        <c ef>1 ~ ~ | % 95
        <c ef>1 ( ~ -\markup{ \tiny\italic {mancando} } | % 96
        <c ef>1 -. ) | % 97
        <d, bf' f'>4 -\f r4 r2 | % 98
        r4 bf''4 ( a4 ) r4 | % 99
        R1 | \barNumberCheck #100
        r4 c2 ( -\f bf4 ) | % 101
        r4 a4 ( -\f bf2 ) | % 102
        <f ef'>1 ~ ( | % 103
        <f d'>4 -. ) g8. ( ef16 ) d8. ( f16 ) ef8. ( c16 ) | % 104
        d4 r4 r2 | % 105
        f,2 -\p r4 d'8. -! d16 -. | % 106
        d2 ( c8 ) r8 r4 | % 107
        c2 r4 c'8. -. c16 -. | % 108
        c2 ( bf8 ) r8 r4 | % 109
        <d, bf'>2 r4 d4 ( | \barNumberCheck #110
        ef4 f4 g4 a4 | % 111
        bf4 ) r4 r4 d,4 ( | % 112
        ef4 f4 g4 a4 | % 113
        bf8 ) r8 a8 -. -\p r8 bf8 -. r8 a8 -. r8 | % 114
        bf4 r4 r4 f4 ( | % 115
        g4 ) r4 r4 r8 g8 ( -\p | % 116
        d2 ) ( c8 ) r8 r4 | % 117
        r4 <d, bf'>4 -\ff r4 <f c'>4 | % 118
        r4 <f bf d>4 r2 | % 119
        r4 f'4 r4 f4 | \barNumberCheck #120
        r4 f4 -\p r2 \fermata | % 121
        \times 2/3  {
            bf,8 -\sf df8 f8 }
        \times 2/3  {
            bf,8 df8 f8 }
        \times 2/3  {
            bf,8 df8 f8 }
        \times 2/3  {
            bf,8 df8 f8 }
        | % 122
        \times 2/3  {
            af,8 df8 f8 }
        \times 2/3  {
            af,8 df8 f8 }
        \times 2/3  {
            af,8 df8 f8 }
        \times 2/3  {
            af,8 df8 f8 }
        | % 123
        \times 2/3  {
            gf,8 -\sf bf8 df8 }
        \times 2/3  {
            gf,8 bf8 df8 }
        \times 2/3  {
            gf,8 bf8 df8 }
        \times 2/3  {
            gf,8 bf8 df8 }
        | % 124
        \times 2/3  {
            f,8 af8 d8 }
        \times 2/3  {
            f,8 af8 d8 }
        \times 2/3  {
            f,8 af8 d8 }
        \times 2/3  {
            f,8 af8 d8 }
        | % 125
        \times 2/3  {
            ef8 gf8 bf8 }
        \times 2/3  {
            ef,8 gf8 bf8 }
        \times 2/3  {
            ef,8 gf8 bf8 }
        \times 2/3  {
            ef,8 gf8 bf8 }
        | % 126
        \times 2/3  {
            df,8 f8 bf8 }
        \times 2/3  {
            df,8 f8 bf8 }
        \times 2/3  {
            df,8 f8 bf8 }
        \times 2/3  {
            df,8 f8 bf8 }
        | % 127
        <g bf>2 -\markup{ \small {arco} } r2 | % 128
        \times 2/3  {
            e8 g8 c8 }
        \times 2/3  {
            e,8 g8 c8 }
        \times 2/3  {
            e,8 g8 c8 }
        \times 2/3  {
            e,8 g8 c8 }
        | % 129
        f,4 r4 r2 | \barNumberCheck #130
        c4 r4 \times 2/3 {
            a8 c8 f8 }
        \times 2/3  {
            a,8 c8 f8 }
        | % 131
        \times 2/3  {
            bf,8 d8 f8 }
        \times 2/3  {
            bf,8 d8 f8 }
        \times 2/3  {
            c8 ef8 f8 }
        \times 2/3  {
            c8 ef8 f8 }
        | % 132
        \times 2/3  {
            bf,8 d8 f8 }
        \times 2/3  {
            bf,8 d8 f8 }
        \times 2/3  {
            a,8 c8 f8 }
        \times 2/3  {
            a,8 c8 f8 }
        | % 133
        \times 2/3 {
            bf,8 d8 f8 }
        \times 2/3  {
            bf,8 d8 f8 }
        \times 2/3  {
            c8 ef8 f8 }
        \times 2/3  {
            c8 ef8 f8 }
        | % 134
        \times 2/3  {
            bf,8 d8 f8 }
        \times 2/3  {
            bf,8 d8 f8 }
        \times 2/3  {
            a,8 c8 f8 }
        \times 2/3  {
            a,8 c8 f8 }
        | % 135
        bf,4 r4 r2 | % 136
        <bf af'>4 r4 r2 | % 137
        <bf g'>4 r4 r2 | % 138
        r4 <bf d>4 -. <bf d>4 -. r4 | % 139
        <bf d>4 r4 <bf d>4 r4 | \barNumberCheck #140
        <bf d>4 r4 r2 | % 141
        r2 r4 <g' bf>4 -. | % 142
        <d bf'>4 -. r4 r2 | % 143
        r4 r8 ef8 -. a8 ( ef8 a8 ef8 ) | % 144
        <d bf'>4 r4 bf'8 -. r8 bf8 -. r8 | % 145
        <bf, g'>2. -\f c4 ( -\p | % 146
        d4 ) ef4 d4 c4 | % 147
        \times 2/3  {
            bf8 -\markup{ \tiny\italic {cresc.} } c8 d8 }
        \times 2/3  {
            a8 bf8 c8 }
        \times 2/3  {
            g8 a8 bf8 }
        \times 2/3  {
            f8 g8 a8 }
        | % 148
        bf2. -\f c4 ( | % 149
        d4 ) ef4 -. d4 -. c4 -. | \barNumberCheck #150
        d4 -\p <bf d>4 <bf d>4 <bf d>4 | % 151
        <bf d>4 r4 r2 | \fine % 152
    }
}

TrioII_MvII_Viola = \relative d' {
    \key bf \major \time 2/4
    \repeat volta 2 {
        \partial 8 r8 | % 1
        R2*2 | % 3
        bf'2 ~ | % 4
        bf8 a8( c) f,-! | % 5
        d'2 ~ | % 6
        d8 g,8 ( c8 ) f,8 -. | % 7
        g4. ef8 | % 8
        d4 ( c8 )
    } \repeat volta 2 {
        r8 | \barNumberCheck #9
        r8 f,4 f8 ~ | % 10
        f8 f-. f-. r8 | % 11
        r8 bf4 bf8 ~ | % 12
        bf8 bf-. bf-. r | % 13
        r8 af'16 ( f16 ) d8 -. bf8 -. | % 14
        c8 -! g'8 ( a8 b8 ) | % 15
        c4. ( bf8 ) | % 16
        bf8 ( a8 ) r8 f,8 -. | % 17
        bf2 ~ | % 18
        bf8 a8 ( c8 ) f,8 -. | \barNumberCheck #19
        d'2 ~ | % 20
        d8 c8 ( ef8 ) f,8 -. | % 21
        f'4 ( g8 af8 | % 22
        g8 f8 ef8 g8 ) | % 23
        d4 ( ef4 | % 24
        d4 ) r8 d8 | % 25
        g4. ef8 | % 26
        a4. f8 | % 27
        d'4. c8 | % 28
        bf8 a8 g8 f8 | \barNumberCheck #29
        g4 -\p r8 <c, ef>8 ( | % 30
        <bf d>4 ) r8 }
    \key df \major
    \repeat volta 2 {
        r8 | % 31
        r4 f'4 -\f | % 32
        bf,4 ( a4 ) | % 33
        c4 ( bf4 ) | % 34
        df4 ( c8 ) af8 | % 35
        c4. af8 | % 36
        df4 ef4 | \barNumberCheck #37
        af,8 af4 af8 ~ | % 38
        af8 af4 af8 ~ | % 39
        af4 f'4 | % 40
        gf2 ~ | % 41
        gf4 f4 | % 42
        bf4 <af, gf'>4 | % 43
        <af f'>4 r8
    }
    r8 | % 44
    f'2 ~ | % 45
    f8 af8 ( bf8 c8 ) | \barNumberCheck #46
    df2 ~ | % 47
    df8 c8 ( df8 ef8 ) ~ | % 48
    ef4 df4 ~ | % 49
    df4 c4 ~ | % 50
    c4 bf4 ~ | % 51
    bf4 a16 ( bf16 c16 a16 ) | % 52
    f2 ~ | % 53
    f4 e4 | % 54
    f8 ~ -\f f8 ( g8 a8 ) | % 55
    bf8 -! bf,8 ( c8 df8 ) | \barNumberCheck #56
    c8 -! f8 ( -\f g8 a8 ) | % 57
    bf8 -. bf,8 ( c8 df8 ) | % 58
    c8 -. f8 ( -\f g8 a8 ) | % 59
    bf8 -. bf,8 ( c8 df8 ) | % 60
    c4 r8
    \key bf \major r8 | % 61
    r2 | % 62
    r2 | % 63
    bf'2 ~ -\p | % 64
    bf8 a8 ( c8 ) f,8 -. | % 65
    d'2 ~ | \barNumberCheck #66
    d8 g,8 ( c8 ) f,8 -. | % 67
    g4. ef8 | % 68
    d4 ( c8 ) r16 f,16 | % 69
    bf16 d16 f16 bf16 d8 r8 | % 70
    c,4 r4 | % 71
    bf16 ( d16 ) f8 -. r4 | % 72
    ef4 r4 | % 73
    d'4. ef8 ( | % 74
    d16 ) g,16 c16 g16 c16 f,16 bf16 f16 | % 75
    g4. g8 | \barNumberCheck #76
    d4 ( c8 ) r8 | % 77
    r8 f,4 c'8 ( | % 78
    f,8 ) f8 -. f8 -. r8 | % 79
    r8 bf4 f'8 ( | % 80
    bf,8 ) bf8 -. bf8 -. r8 | % 81
    r8 af'16 ( f16 d8 ) b8 -. | % 82
    c8 -. g'8 ( a8 b8 ) | % 83
    c4. bf8 | % 84
    bf8 ( a8 ) r8 f,8 -. | % 85
    bf2 ~ | \barNumberCheck #86
    bf8 a8 ( c8 ) f,8 -. | % 87
    d'2 ~ | % 88
    d8 c8 ( ef8 ) f,8 -. | % 89
    f'4 ( g8 af8 | % 90
    g8 f8 ef8 g8 ) | % 91
    d4 ( <c ef>4 | % 92
    <bf d>4 ) r4 | % 93
    r16 ef16 -. f16 -. g16 -. a,8 r8 | % 94
    r16 ef'16 ( d16 c16 ) bf8 r8 | % 95
    r16 af'16 ( bf16 c16 ) d,8 r8 | \barNumberCheck #96
    r16 af'16 -. g16 f16 -. ef8 r8 | % 97
    r16 af16 ( f16 ef16 ) d8 r8 | % 98
    g2 ~ | % 99
    g2 | % 100
    f4 r8 f,8 -. -\p | % 101
    \key bf \major bf2 ~ | % 102
    bf8 a8 ( c8 ) f,8 -. | % 103
    d'2 ~ | % 104
    d8 c8 ( ef8 ) f,8 -. | % 105
    f'4 ( g8 af8 | \barNumberCheck #106
    g8 f8 ef8 ) g8 | % 107
    d4 ef4 | % 108
    d4 r16 d16 ef16 f16 | % 109
    g4 ~ g16 ef16 f16 g16 | % 110
    a4 ~ a16 a16 bf16 c16 | % 111
    d4. ( c8 | % 112
    bf8 a8 g8 f8 ) | % 113
    g4 r8 <f, c'>8 -. | % 114
    <f d'>4 -. r4 \fine
}

TrioII_MvI_Cello = \relative bf, {
    \repeat volta 2 {
        \time 4/4 \key bf \major | % 1
        <bf f' bf>4 -\f r4 r2 | % 2
        r4 gf''4 ( f4 ) r4 | % 3
        R1 | % 4
        r4 fs,4 ( -\f g2 ) | % 5
        r4 ef4 ( -\f d2 ) | % 6
        a8 c8 a8 c8 a8 c8 a8 c8 | % 7
        bf4 ef4 f4 f,4 | % 8
        bf4 r4 r2 | % 9
        bf2 -\p r2 | \barNumberCheck #10
        r8. e16 ( f8. ) e16 f4 r4 | % 11
        f,2 r2 | % 12
        r8. a'16 ( bf8. ) a16 bf4 r4 | % 13
        bf,2 r4 bf4 ~ | % 14
        bf1 ~ | % 15
        bf4 r4 r4 bf4 ~ | % 16
        bf1 ~ | % 17
        bf8 r8 bf'8 -. -\p r8 bf8 -. r8 bf8 r8 | % 18
        bf4 r4 r4 d,4 | % 19
        ef4 r4 r4 r8 e8 -\p | \barNumberCheck #20
        f2 ~ f8 r8 r4 | % 21
        r4 f4 -\ff r4 <c g'>4 | % 22
        r4 <f, c' a'>4 r2 | % 23
        r4 bf'4 r4 a4 | % 24
        r4 e4 -\p r2 | % 25
        f4 -\f -\markup{ \tiny {pizz.} } r4 f,4 r4 | % 26
        ef'4 r4 ef,4 r4 | % 27
        df'4 r4 df,4 r4 | % 28
        c'4 r4 c,4 r4 | % 29
        bf'4 r4 bf'4 r4 | \barNumberCheck #30
        af,4 r4 af'4 r4 | % 31
        g,4 r4 r2 | % 32
        g'4 r4 g,4 r4 | % 33
        c4 r4 r2 | % 34
        c'4 r4 c,4 r4 | % 35
        f4 r4 bf2 ( -\sf -\markup{ \small {arco} } | % 36
        a8 ) r8 r4 e2 ( -\fp | % 37
        f8 ) r8 r4 bf4 bf8. ( \trill a32 bf32 ) | % 38
        a8 r8 r4 e2 | % 39
        f2 ( d2 ) | \barNumberCheck #40
        a4 r4 r2 | % 41
        a4 r4 r2 | % 42
        bf4 r4 r2 | % 43
        r4 c4 -. -\p c4 -. r4 | % 44
        c4 r4 c4 r4 | % 45
        c4 -\f r4 r2 | % 46
        r2 r4 b4 ( | % 47
        c4 ) r4 c8 c8 c8 c8 | % 48
        f8. ( a16 ) e8. ( g16 ) d8. ( f16 ) c8. ( e16 ) | % 49
        bf2. -\sf bf'4 ( -\p | \barNumberCheck #50
        a4 ) bf4 c4 c,4 | % 51
        f4 r4 f'8 -. -\f r8 f8 -. r8 | % 52
        bf,,2. -\sf bf'4 ( | % 53
        a4 ) bf4 -. c4 -. c,4 -. | % 54
        f4 -\p <f a>4 <f a>4 <f a>4 | % 55
        <f a>4 r4 r2 }
    | % 56
    \repeat volta 2 {
        df,4 -\f df'4 df4 df4 | % 57
        df4 r4 r2 | % 58
        <bf f'>4 -\p <bf f'>4 <bf f'>4 <bf f'>4 | % 59
        <bf f'>4 r4 r2 | \barNumberCheck #60
        <ef, bf' g'>4 -\f r4 r2 | % 61
        r4 cf''4 ( bf4 ) r4 | % 62
        R1 | % 63
        r4 b4 ( -\f c2 ) | % 64
        r4 d4 ( -. -\f ef2 ) | % 65
        c4 ( -\p bf4 af4 g4 ) | % 66
        af,2 -\f r4 bf4 | % 67
        ef4 r4 r2 | % 68
        ef,4 -\markup{ \tiny {pizz.} } r4 ef'4 r4 | % 69
        d,4 r4 d'4 r4 | \barNumberCheck #70
        c4 r4 f4 r4 | % 71
        bf,4 r4 r2 | % 72
        ef2. ( -\markup{ \small {arco} } e4 | % 73
        f4 ) f4 f4 f4 | % 74
        ef4 ef4 ef4 ef4 | % 75
        d4 d4 d4 d4 | % 76
        d4 d4 d4 d4 | % 77
        g,4 r4 c'2 ( -\sf | % 78
        bf8 ) r8 r4 fs2 ( -\sf | % 79
        g8 ) r8 r4 c2 ( -\sf | \barNumberCheck #80
        bf8 ) r8 r4 fs2 -\sf | % 81
        g2 a,2 | % 82
        bf4 -\f r4 r4 bf4 ( | % 83
        c8 ) -! r16 g'32 ( f32 ) ef8 -. r16 ef32 ( d32 ) c8 -. r16 c32
        ( bf32 ) a8 -. r16 a32 ( g32 ) | % 84
        fs4 bf4 -. c4 -. d4 | % 85
        g,4 -. r4 \times 2/3 {r8 d'8 ( ef8 } \times 2/3  {e8 f8 fs8 ) } | % 86
        g4 -. r4 r2 | % 87
        r2 \times 2/3 {r8 c,8 ( d8 } \times 2/3  {ef8 f8 g8 ) } | % 88
        a4 -. r4 r2 | % 89
        r2 r4 d,4 ( | \barNumberCheck #90
        ef2. e4 ) | % 91
        f4 r4 r2 | % 92
        <f a>4 -\f r4 r2 | % 93
        <f a>4 -\f r4 r2 | % 94
        <f a>1 ~ ~ | % 95
        <f a>1 ( ~ | % 96
        <f a>1 -. ) | % 97
        <bf, f' bf>4 -\f r4 r2 | % 98
        r4 gf''4 ( f4 ) r4 | % 99
        R1 | \barNumberCheck #100
        r4 fs,4 -. -\f g2 | % 101
        r4 ef4 ( -. -\f d2 ) | % 102
        a'8 c8 a8 c8 a8 c8 a8 c8 | % 103
        bf4 ef,4 f4 f,4 | % 104
        bf4 r4 r2 | % 105
        bf2 -\p r2 | % 106
        r8. e16 ( f8. ) e16 f4 r4 | % 107
        f,2 r2 | % 108
        r8. a'16 ( bf8. ) a16 bf4 r4 | % 109
        bf,2 r4 bf4 ~ | \barNumberCheck #110
        bf1 ~ | % 111
        bf4 r4 r4 bf4 ~ | % 112
        bf1 ~ | % 113
        bf8 r8 bf'8 -. -\p r8 bf8 -. r8 bf8 -. r8 | % 114
        bf4 r4 r4 d,4 ( | % 115
        ef4 ) r4 r4 r8 e8 ( -\p | % 116
        f2 ) ~ f4 r4 | % 117
        r4 <bf, f' bf>4 -\ff r4 <a f' c'>4 | % 118
        r4 <bf f' d'>4 r2 | % 119
        r4 ef'4 r4 d4 | \barNumberCheck #120
        r4 a4 -\p r2 \fermata | % 121
        bf4 -\f -\markup{ \tiny {pizz.} } r4 bf,4 r4 | % 122
        af'4 r4 af,4 r4 | % 123
        gf'4 r4 gf,4 r4 | % 124
        f'4 r4 f,4 r4 | % 125
        ef'4 r4 ef,4 r4 | % 126
        df'4 r4 df,4 r4 | % 127
        <c e'>2 r2 | % 128
        c'4 r4 c4 r4 | % 129
        f4 r4 r2 | \barNumberCheck #130
        f4 r4 f,4 r4 | % 131
        bf4 r4 r2 | % 132
        r2 f4 f4 | % 133
        bf4 r4 r2 | % 134
        r2 f4 f4 | % 135
        bf4 r4 r2 | % 136
        <bf f'>4 r4 r2 | % 137
        ef4 r4 r2 | % 138
        r4 f4 -. f4 -. r4 | % 139
        f4 r4 f4 r4 | \barNumberCheck #140
        f4 r4 r2 | % 141
        r2 r4 e4 ( | % 142
        f4 ) r4 r2 | % 143
        r4 r8 f8 f8 f8 f8 f8 | % 144
        bf8. ( d16 ) a8. ( c16 ) g8. ( bf16 ) f8. ( a16 ) | % 145
        ef2. -\f ef4 ( -\p | % 146
        d4 ) ef4 -. f4 -. f,4 -. | % 147
        bf4 r4 bf'8 -. -\f r8 bf8 -. r8 | % 148
        ef,2. -\f ef4 ( | % 149
        d4 ) ef4 -. f4 -. f,4 -. | \barNumberCheck #150
        bf4 -\p <bf f'>4 <bf f'>4 <bf f'>4 | % 151
        <bf f'>4 r4 r2 | \fine % 152
    }
}

TrioII_MvII_Cello = \relative f, {
    \key bf \major \time 2/4
    \repeat volta 2 {
        \partial 8 r8 | % 1
        r8 bf8 -\p \grace {ef16} d8 ( c16 bf16 ) | % 2
        f'4 r4 | % 3
        r16 bf c d c16 bf a g | % 4
        f4 r4 | % 5
        r16 af16 ( g16 f16 ef16 d16 c16 b16 ) | % 6
        c4 ( a8 ) bf8 -. | % 7
        ef2 | % 8
        f8 f,8 f'8
    } \repeat volta 2 {
        r8 | \barNumberCheck #9
        r8 f8 ( a,4 ) ~ | % 10
        a8 \acciaccatura d8 c8 ( bf8 ) r8 | % 11
        r8 bf'8 ( d,4 ) ~ | % 12
        d8 \acciaccatura g8 f8 ( ef8 ) r8 | % 13
        r4. f'8 ( | % 14
        ef4 d4 ) | % 15
        c8 a8 ( bf8 ) e,8 | % 16
        f8 f,8 f'8 r8 | % 17
        R2*2 | \barNumberCheck #19
        bf2 ~ | % 20
        bf8 a8 ( c8 ) f,8 -! | % 21
        d'4 ( ef8 f8 | % 22
        ef8 d8 c8 ef,8 ) | % 23
        f8 f8 f8 f8 | % 24
        bf4 r8 bf,8 | % 25
        ef4. c8 | % 26
        f4. d8 | % 27
        bf'4. a8 | % 28
        g8 f8 ef8 d8 | \barNumberCheck #29
        ef4 -\p f4 | % 30
        r8 bf,8 -. bf'8 -.
    } \key df \major \repeat volta 2 {
        r8 | % 31
        r8 bf,8 -\f df8 ( c16 bf16 ) | % 32
        f'4 r4 | % 33
        r8 bf,8 df8 ( c16 bf16 ) | % 34
        gf'4. ef8 | % 35
        af4. f8 | % 36
        bf8 gf8 c8 af8 | \barNumberCheck #37
        df8 af8 c8 af8 | % 38
        df8 af8 c8 af8 | % 39
        df4 ( cf4 | % 40
        bf4 bff4 ) | % 41
        af8 af8 bf8 bf8 | % 42
        gf8 gf8 af8 af8 | % 43
        df,8 af8 df8
    }
    r8 | % 44
    r8 df8 -. f8 ( ef16 df16 ) | % 45
    af'4 r4 | \barNumberCheck #46
    r8 df8 bf8 ( af16 g16 ) | % 47
    af4. gf8 | % 48
    r16 f16 gf16 af16 bf16 ( af16 bf16 ) bf,16 | % 49
    r16 ef16 f16 gf16 af16 ( gf16 af16 ) af,16 | % 50
    r16 df16 ef16 f16 gf16 af16 bf16 gf16 | % 51
    r16 c,16 ( df16 ef16 f4 ) | % 52
    bf4 ( af4 | % 53
    gf2 ) | % 54
    f8 -\f f4. | % 55
    f2 ~ | \barNumberCheck #56
    f8 f4. -. -\f | % 57
    f2 ~ | % 58
    f8 f4. -. -\f | % 59
    f2 | % 60
    f4 r8
    \key bf \major r8 | % 61
    r8 bf,8 -\p d8 ( c16 bf16 ) | % 62
    f'4 r4 | % 63
    r16 bf16 c16 d16 c16 bf16 a16 g16 | % 64
    f4 r4 | % 65
    r16 af16 g16 f16 ef16 d16 c16 b16 | \barNumberCheck #66
    c4 ( a8 ) bf8 -! | % 67
    ef2 | % 68
    f8 f,8 f'8 r8 | % 69
    bf,4 r4 | % 70
    f'4 r4 | % 71
    bf,4 r4 | % 72
    c4 r4 | % 73
    r16 af'16 g16 f16 ef16 d16 c16 b16 | % 74
    c4 a8 bf8 | % 75
    ef16 f16 g16 f16 ef8 ef8 | \barNumberCheck #76
    f8 f,8 f'8 r8 | % 77
    r8 f8 ( a,4 ) ~ | % 78
    a8 c8 ( bf8 ) r8 | % 79
    r8 bf'8 ( d,4 ) ~ | % 80
    d8 f8 ef8 r8 | % 81
    r4 r8 f'8 | % 82
    ef4 d4 | % 83
    c8 a8 bf8 e,8 | % 84
    f8 f,8 -. f'8 -. r8 | % 85
    r2 | \barNumberCheck #86
    r2 | % 87
    bf2 ~ | % 88
    bf8 a8 ( c8 ) f,8 -. | % 89
    d'4 ( ef8 f8 | % 90
    ef8 d8 c8 ef,8 ) | % 91
    f8 f8 f8 f8 | % 92
    r8 bf,8 bf'8 r8 | % 93
    f2 | % 94
    bf,2 | % 95
    bf'2 | \barNumberCheck #96
    ef,2 | % 97
    g2 | % 98
    ef8 b8 c8 d8 | % 99
    ef8 d8 ef8 e8 | % 100
    f4 r4 | % 101
    \key bf \major r2 | % 102
    r4 r8 f8 -. -\p | % 103
    bf2 ~ | % 104
    bf8 a8 ( c8 ) f,8 -. | % 105
    d'4 ( ef8 f8 | \barNumberCheck #106
    ef8 d8 c8 ef,8 ) | % 107
    f2 | % 108
    bf,4 r16 bf'16 c16 d16 | % 109
    ef4 ~ ef16 c16 d16 ef16 | % 110
    f4 ~ f16 f,16 g16 a16 | % 111
    bf4. a8 | % 112
    g8 f8 ef8 d8 | % 113
    ef4 -. f4 -. | % 114
    r8 bf8 -. bf,8 -. r8 \fine
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Scores, TrioI
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

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
    \header { piece = "Presto" }
    <<
        \new Staff { \TrioI_MvII_Violin }
        \new Staff { \clef alto \TrioI_MvII_Viola }
        \new Staff { \TrioI_MvII_Cello }
    >>
    \layout {}
    \midi {\tempo 4 = 120 }
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Scores, TrioII
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\score {
    \header { piece = "Allegro" }
    <<
        \new Staff { \TrioII_MvI_Violin }
        \new Staff { \clef alto \TrioII_MvI_Viola }
        \new Staff { \clef bass \TrioII_MvI_Cello }
    >>
    \layout {}
    \midi {\tempo 4 = 140 }
}

\score {
    \header { piece = "Allegro di molto" }
    <<
        \new Staff { \TrioII_MvII_Violin }
        \new Staff { \clef alto \TrioII_MvII_Viola }
        \new Staff { \clef bass \TrioII_MvII_Cello }
    >>
    \layout {}
    \midi {\tempo 4 = 150 }
}
