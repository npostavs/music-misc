
\version "2.18.2"
% automatically converted by musicxml2ly from IMSLP360837_Vivaldi_A._Chamber_Concerto_in_D-Dur_RV_92.mxl

%% additional definitions required by the score:
\language "english"


\header {
    copyright = "Public Domain - Non-PD US"
    title = "Chamber Concerto in D-Dur, RV 92"
    encodingdate = "2020-08-25"
    encodingsoftware = "MuseScore 3.4.2"
    arranger = "Gian Francesco Malipiero (1882-1973)"
    source = "http://musescore.com/user/3795306/scores/6020804"
    composer = "Antonio Vivaldi (1678 — 1741)"
    poet = "Glan Francesco Mahpiero"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \clef "treble" \key d \major \time 4/4 | % 1
        \tempo 4=120 d16 ^\markup{ \bold {1. Allegro} } \f -> [ fs16 ] a4
        d8 d,16 -> [ fs16 ] a4 d8 | % 2
        d,16 [ e16 fs16 g16 ] a8 [ fs8 -> ] e8 -> [ a16 b16 ] cs8 [ a8 ]
        | % 3
        r8 a16 [ b16 ] cs8 [ a8 ] r2 | % 4
        d,16 -> [ fs16 ] a4 d8 d,16 -> [ fs16 ] a4 c8 -> | % 5
        b8 -> [ g16 a16 ] b8 [ g8 ] r8 g16 [ a16 ] b8 [ g8 -> ] | % 6
        e16 -> [ g16 ] b4 e8 e,16 -> [ g16 ] b4 e8 | % 7
        cs8 -> [ a16 b16 ] cs8 [ a8 ] r8 a16 [ b16 ] cs8 [ a8 ] | % 8
        r8 d8 \p d,16 [ e16 d16 e16 ] d8 [ c'8 ] d,16 [ e16 d16 e16 ] | % 9
        d8 [ b'8 ] d,16 [ e16 d16 e16 ] d8 [ a'8 ] d,16 [ e16 d16 e16 ]
        | \barNumberCheck #10
        d16 [ fs16 a8 ] fs16 \< [ a16 d8 ] d,16 [ fs16 a8 ] fs16 [ a16 d8
        ] | % 11
        fs,8 [ d'8 ] e,8 [ cs'8 \! ] d4 \f r8 d8 \p | % 12
        d,16 [ fs16 a8 ] d8 [ b8 ] b4 \trill a8 [ a8 ] | % 13
        d,16 [ fs16 a8 ] d8 [ fs,8 ] fs4 \trill e4 | % 14
        R1 | % 15
        r2 r4 r8 a8 \mf | % 16
        a8 [ g16 fs16 ] e8 [ d8 ] b'16 [ cs16 d16 cs16 ] b8 [ g8 ] | % 17
        g8 [ fs16 e16 ] d8 [ cs8 ] a'16 [ b16 cs16 b16 ] a8 [ fs8 ] | % 18
        fs8 [ e16 d16 ] cs8 [ b8 ] g'16 [ a16 b16 a16 ] g8 [ e8 ] | % 19
        e8 [ d16 cs16 ] b8 [ a8 ] fs'4 r4 | \barNumberCheck #20
        R1*2 | % 22
        r2 r8 gs8 \p ( b8 ) [ d,8 ] | % 23
        cs16 ( [ e16 e8 ) ] e16 [ a16 a16 e16 ] fs16 [ b16 b8 ~ ] b16 \<
        [ fs16 gs16 a16 ] | % 24
        gs16 [ d'16 d8 ~ ] d16 [ b16 cs16 d16 ] cs16 [ a16 e'16 a,16 ] b8.
        \trill [ a16 \! ] | % 25
        a8 \f [ a16 b16 ] cs8 [ a8 ] r8 a16 [ b16 ] cs8 [ a8 ] | % 26
        r2 e16 -> [ gs16 ] b4 e8 | % 27
        e,16 [ gs16 ] b4 e8 e,16 [ fs16 gs16 a16 ] b8 [ d8 ] | % 28
        cs4 -> cs,16 \p [ d16 cs16 d16 ] cs4 cs16 [ d16 cs16 d16 ] | % 29
        cs8 r8 cs16 [ d16 cs16 d16 ] cs8 r8 cs16 [ d16 cs16 d16 ] |
        \barNumberCheck #30
        cs8 [ cs'8 ] d8 [ b8 ] a8 [ e8 \mf ] a4 ( | % 31
        a8 ) [ b16 cs16 ] d8 [ cs16 b16 ] cs8 [ e,8 \p ] a4 ~ | % 32
        a8 [ b16 cs16 ] d8 [ cs16 b16 ] cs8 [ a8 ] r4 | % 33
        r8 b,8 \mf fs'4 ~ fs8 [ e16 d16 ] e8 [ d16 cs16 ] | % 34
        d8 [ b8 \p ] fs'4 ~ fs8 [ e16 d16 ] e8 [ d16 cs16 ] | % 35
        d8 [ b8 ] r4 r8 e8 \mf b'4 ~ | % 36
        b8 [ a16 g16 ] a8 [ g16 fs16 ] g8 [ e8 \p ] b'4 ( | % 37
        b8 ) [ a16 g16 ] a8 [ g16 fs16 ] g8 [ e8 ] r4 | % 38
        r8 e8 \f c'4 ~ c16 [ d16 e16 d16 ] c16 [ b16 ( a16 ) g16 ] | % 39
        fs8 [ d8 ] b'4 ~ b16 [ c16 d16 c16 ] b16 [ a16 ( g16 ) fs16 ] |
        \barNumberCheck #40
        e8 [ c8 ] a'4 ~ a16 [ b16 c16 b16 ] a16 [ g16 ( fs16 ) e16 ] | % 41
        ds8 [ b8 ] r8 a'8 \p g4. b8 | % 42
        fs4. a8 e4. a8 | % 43
        ds,8 ( e4 ) a8 \f g8 [ fs16 e16 ] fs8 [ ds8 ] | % 44
        e4 ~ e8 [ fs8 \p ] d8 [ fs8 ] b4 ~ | % 45
        b8 [ a16 g16 ] fs16 [ g16 e16 fs16 ] d8 [ fs8 \f ] b4 ~ | % 46
        b8 [ a16 g16 ] fs16 [ g16 e16 fs16 ] d8 [ fs16 b16 ] cs,4 | % 47
        b4 r4 r2 | % 48
        r2 fs'16 \f -> [ as16 ] cs4 fs8 | % 49
        fs,16 -> [ as16 ] cs4 fs8 fs,16 [ gs16 as16 b16 ] cs8 [ fs8 ] |
        \barNumberCheck #50
        d8 -> [ b8 ] d,16 [ e16 d16 e16 ] d8 r8 d16 [ e16 d16 e16 ] | % 51
        d8 r8 d16 [ e16 d16 e16 ] d16 [ fs16 b8 ] fs16 \< [ b16 d8 ] | % 52
        d,16 [ fs16 b8 ] fs16 [ b16 d8 ] cs8 [ d8 ] cs4 | % 53
        b4 \! \f r4 r2 | % 54
        R1*19 | % 73
        r2 r8 fs8 \mf a4 ~ | % 74
        a8 [ gs16 fs16 ] cs'8 [ b16 a16 ] d8 [ cs8 ] es,4 ~ -> | % 75
        es8 [ fs16 es16 ] cs'8 [ b8 ] a8 [ fs8 ] a4 ~ | % 76
        a8 [ g16 fs16 ] b8 [ a8 ] g8 [ e8 ] g4 ~ | % 77
        g8 [ fs16 e16 ] b'8 [ g8 ] fs16 ( [ e16 d16 ) e16 ] fs16 [ g16
        fs16 g16 ] | % 78
        a16 ( [ g16 fs16 ) g16 ] a16 [ b16 a16 b16 ] cs16 ( [ b16 a16 )
        b16 ] cs16 [ d16 cs16 d16 ] | % 79
        e8 \f [ a,8 ] r4 r2 | \barNumberCheck #80
        r2 d,16 -> [ fs16 ] a4 d8 | % 81
        d,16 -> [ fs16 ] a4 d8 d,16 [ e16 fs16 g16 ] a8 [ d8 -> ] | % 82
        cs8 -> [ a8 ] r8 a8 \mf \once \override TupletBracket #'stencil
        = ##f
        \times 2/3  {
            a16 ( [ g16 fs16 ) ] }
        g8 ~ \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            g16 [ d'16 ( cs16 ] }
        \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            b16 [ a16 g16 ) ] }
        | % 83
        \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            g16 ( [ fs16 e16 ) ] }
        fs8 ~ \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            fs16 [ cs'16 ( b16 ] }
        \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            a16 [ g16 fs16 ) ] }
        \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            fs16 ( [ e16 d16 ) ] }
        e8 \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            e16 [ b'16 ( a16 ] }
        \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            g16 [ fs16 e16 ) ] }
        | % 84
        \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            e16 ( [ d16 cs16 ) ] }
        d8 ~ \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            d16 [ a'16 ( g16 ] }
        \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            fs16 [ e16 d16 ) ] }
        \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            d16 ( [ cs16 b16 ) ] }
        cs8 ~ \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            cs16 [ d16 ( cs16 ] }
        \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            g'16 ) [ fs16 e16 ] }
        | % 85
        \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            fs16 ( [ e16 d16 ) ] }
        \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            g16 ( [ fs16 e16 ) ] }
        \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            a16 ( [ g16 fs16 ) ] }
        \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            b16 ( [ a16 g16 ) ] }
        cs8 [ d8 ] r8 a8 \f | % 86
        \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            gs16 ( [ fs16 e16 ] }
        g8 ) \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            fs16 ( [ e16 d16 ] }
        f8 ) e8 [ a,8 ] r8 a'8 \p | % 87
        \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            gs16 ( [ fs16 e16 ] }
        g8 ) \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            fs16 ( [ e16 d16 ] }
        f8 ) e8 [ a,8 ] r8 a'8 \p | % 88
        fs16 ( [ d16 ) d16 fs16 ] fs4 g16 ( [ e16 ) e16 g16 ] g4 | % 89
        a16 \< ( [ fs16 ) ~ fs16 a16 ] a4 b16 ( [ g16 ) g16 b16 ] b4 |
        \barNumberCheck #90
        cs16 [ a16 a16 cs16 ] cs4 d8 \! \f [ cs16 b16 ] a4 ~ | % 91
        a8 [ g16 fs16 ] e4 ~ e8 [ d16 cs16 ] d16 [ e16 fs16 g16 ] | % 92
        a8 d,4 b8 \trill a8 d4 b8 \trill | % 93
        a8 g'4 e8 \trill fs8 b4 g8 \trill | % 94
        a16 [ fs16 e16 d16 ] a'16 [ fs16 e16 d16 ] d'8 [ d,8 ] e4 \trill
        | % 95
        d16 -> [ fs16 ] a4 d8 d,16 -> [ fs16 ] a4 d8 | % 96
        d,16 [ e16 fs16 g16 ] a8 [ fs8 -> ] e8 -> [ a16 b16 ] cs8 [ a8 ]
        | % 97
        r8 a16 [ b16 ] cs8 [ a8 ] r4 r4 | % 98
        d,16 [ fs16 ] a4 d8 d,16 [ fs16 ] a4 c8 | % 99
        b8 -> [ g16 a16 ] b8 [ g8 ] r8 g16 [ a16 ] b8 [ g8 ] |
        \barNumberCheck #100
        e16 -> [ gs16 ] b4 e8 e,16 -> [ gs16 ] b4 e8 -> | % 101
        cs8 -> a16 [ b16 ] cs8 [ a8 ] r8 a16 [ b16 ] cs8 [ a8 ] | % 102
        r8 d8 \p d,16 [ e16 d16 e16 ] d8 [ c'8 ] d,16 [ e16 d16 e16 ] | % 103
        d8 [ b'8 ] d,16 [ e16 d16 e16 ] d8 [ a'8 ] d,16 [ e16 d16 e16 ]
        | % 104
        d16 [ fs16 a8 ] fs16 [ a16 d8 ] d,16 [ fs16 a8 ] fs16 [ a16 d8 ]
        | % 105
        fs,8 [ d'8 \f ] e,8 [ cs'8 ] d4 ^\fermata r4 \bar "|."
        \time 3/8  | % 1
        \tempo 4.=35 R4.*4 | % 5
        a8 ^\markup{ \bold {2. Larghetto} } \p [ e8. fs16 ] | % 6
        d8. [ e16 cs8 ] | % 7
        a'8 b,4 | % 8
        a8 [ a'8. g16 \p ] | % 9
        fs8 [ fs8 ( g16. ) a32 ] | \barNumberCheck #10
        d,8 [ g8. fs16 ] | % 11
        e8 [ e8 ( fs16. ) g32 ] | % 12
        cs,8 [ fs8. e16 ] | % 13
        d8 [ d8 ( e16. ) fs32 ] | % 14
        e8 [ b'8. d16 ] | % 15
        d4. | % 16
        cs8. [ d16 e8 ] | % 17
        d16 [ cs16 ] b8. [ b16 ] | % 18
        a4. }
    \repeat volta 2 {
        | % 19
        a8 [ e8. fs16 ] | \barNumberCheck #20
        g4. | % 21
        fs8 [ b8. cs16 ] | % 22
        as8 [ as8 ( b16. ) cs32 ] | % 23
        d8. [ cs16 b8 ~ ] | % 24
        b16 [ cs16 ] as8. [ b16 ] | % 25
        b8 [ b8. \p a16 ] | % 26
        gs8 [ gs8 ( a16. ) b32 ] | % 27
        e,8 [ a8. \mf g16 ] | % 28
        fs8 [ fs8 ( g16. ) a32 ] | % 29
        d,8 [ g8. g16 ] | \barNumberCheck #30
        g8. [ a16 fs8 ~ ] | % 31
        fs16 [ g16 ] e8. [ d16 ] | % 32
        d8 [ a'8. \p a16 ] | % 33
        a8 [ g8. g16 ] | % 34
        g8. [ a16 fs8 ~ ] | % 35
        fs16 [ g16 ] e8. [ d16 ] | % 36
        d4. }
    \bar ""
    \time 4/4  | % 1
    \tempo 4=120 d16 \p ^\markup{ \bold {3. Allegro} } ( [ cs16 d8 ) ] r8
    a'8 d,16 ( [ cs16 d8 ) ] r8 a'8 | % 2
    e16 ( [ d16 e8 ) ] r8 a8 e16 ( [ d16 e8 ) ] r8 a8 | % 3
    fs16 ( [ e16 fs8 ) ] r8 a8 fs16 ( [ e16 fs8 ) ] r8 a8 | % 4
    e16 ( [ d16 e8 ) ] r8 a8 \f e16 ( [ d16 e8 ) ] r8 a8 | % 5
    fs8 [ d8 ] d'2 cs4 ~ | % 6
    cs4 b2 a4 ( | % 7
    a4 ) g4 ~ g4 fs4 | % 8
    e2 d4 r8 a'8 \mf ~ | % 9
    a8 g4 fs8 ~ fs8 [ e16 d16 ] e8 [ cs8 ] | \barNumberCheck #10
    d4 r8 a'8 ~ a8 g4 fs8 ~ | % 11
    fs8 [ e16 d16 ] e8 [ cs8 ] d4 r8 a'8 | % 12
    a16 [ fs16 g16 a16 ] d,16 [ fs16 e16 d16 ] e4 r8 g8 \mf | % 13
    g16 [ e16 fs16 g16 ] cs,16 [ e16 d16 cs16 ] d4 r8 fs8 \mf | % 14
    fs16 [ d16 e16 fs16 ] b,16 [ d16 cs16 b16 ] cs4 r8 e8 | % 15
    fs16 [ e16 fs8 ] r8 gs8 a16 [ gs16 a8 ] r8 b8 | % 16
    cs16 [ b16 cs8 ] r8 d8 e4 r8 e,8 \p ~ | % 17
    e8 d4 cs8 ~ cs8 [ b'8 ] b8 [ a16 gs16 ] | % 18
    a4 r8 e8 \mf ~ e8 d4 cs8 ~ | % 19
    cs8 [ a'8 ] b8 [ a16 gs16 ] a16 ( [ gs16 a8 ) ] r8 e8 |
    \barNumberCheck #20
    a16 ( [ gs16 a8 ) ] r8 e8 b'16 ( [ a16 b8 ) ] r8 e,8 | % 21
    cs'16 ( [ a16 b8 ) ] r8 e,8 cs'16 ( [ b16 cs8 ) ] r8 e,8 | % 22
    cs'16 ( [ b16 cs8 ) ] r8 e,8 b'16 ( [ a16 b8 ) ] r8 e,8 | % 23
    b'16 ( [ a16 b8 ) ] r8 e,8 cs'8 [ a8 ] r4 | % 24
    r8 e8 cs8 [ d16 e16 ] fs16 [ g16 a8 ] r4 | % 25
    r2 r8 fs8 ds8 [ e16 fs16 ] | % 26
    g16 [ a16 cs8 ] r4 r2 | % 27
    R1 | % 28
    r2 e,16 [ g16 b16 g16 ] e16 [ g16 b16 e,16 ] | % 29
    c8 [ a'8 ] e4 d16 [ fs16 a16 fs16 ] d16 [ fs16 a16 d,16 ] |
    \barNumberCheck #30
    b8 [ g'8 ] d4 cs16 [ e16 g16 e16 ] cs16 [ e16 g16 e16 ] | % 31
    as8 [ cs8 ] fs,4 e8 [ fs16 e16 ] fs16 [ e16 d16 cs16 ] | % 32
    d8 [ b8 ] r8 b'8 ~ b8 a4 g8 ~ | % 33
    g8 [ fs16 e16 ] fs8 [ cs8 ] d8 [ b8 ] r8 b'8 \p ~ | % 34
    b8 a4 g8 ~ g8 [ fs16 e16 ] fs8 [ cs8 ] | % 35
    d8 [ cs16 b16 ] g'8 [ fs16 e16 ] d8 [ cs16 b16 ] g'8 [ fs16 e16 ] | % 36
    as8 [ gs16 fs16 ] cs'8 [ b16 as16 ] b8 [ a16 g16 ] fs8 [ b8 ] | % 37
    d,4 ( cs8. ) [ b16 ] b4 b'16 ( [ as16 b8 ) ] | % 38
    r8 \f fs8 b16 ( [ as16 b8 ) ] r8 fs8 cs'16 ( [ b16 cs8 ) ] | % 39
    r8 fs,8 cs'16 ( [ b16 cs8 ) ] cs4 cs4 ( | \barNumberCheck #40
    b4 ) a2 g4 ~ | % 41
    g4 fs2 e4 ~ | % 42
    e4 d4 cs2 | % 43
    b4 r8 b'8 \mf e16 ( [ cs16 ) b16 a16 ] cs8 [ fs,8 ] | % 44
    g4 \trill fs8 [ b8 ] d16 ( [ cs16 ) b16 as16 ] b8 [ d,8 ] | % 45
    e4 \trill d8 [ b'8 ] d16 ( [ cs16 ) b16 as16 ] b8 [ cs8 ] | % 46
    as8. [ gs16 ] fs4 r16 fs16 ( [ gs16 ) fs16 ] b16 [ fs16 ( gs16 ) fs16
    ] | % 47
    b8 fs4 e16 [ d16 ] e16 [ e16 ( fs16 ) e16 ] a16 [ e16 ( fs16 ) e16 ]
    | % 48
    a8 e4 d16 [ cs16 ] d16 [ d16 ( e16 ) d16 ] g16 [ d16 ( e16 ) d16 ] | % 49
    g8 d4 cs16 [ b16 ] cs4 r8 fs8 | \barNumberCheck #50
    \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        a8 [ gs8 fs8 ] }
    cs'8 [ a8 ] \grace { gs8 ( } {} fs4. ) fs8 | % 51
    \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        a8 [ gs8 fs8 ] }
    cs'8 [ a8 ] \grace { gs8 ( } {} fs4. ) fs8 | % 52
    \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        b8 ( [ a8 gs8 ) ] }
    d'8 [ b8 ] \grace { a8 ( } {} gs4 ) r8 cs,8 | % 53
    \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        b'8 ( [ a8 gs8 ) ] }
    d'8 [ b8 ] \grace { a8 } {} gs4 r8 cs,8 | % 54
    ds4 es4 fs16 [ gs16 a16 b16 ] cs8 [ fs,8 ] | % 55
    b8 [ a16 gs16 ] fs8 [ es8 ] fs16 \p ( [ es16 fs8 ) ] r8 cs'8 | % 56
    fs,16 ( [ es16 fs8 ) ] r8 cs'8 gs16 ( [ fs16 gs8 ) ] r8 cs8 | % 57
    gs16 ( [ fs16 gs8 ) ] r8 cs8 a8 [ fs8 ] r4 | % 58
    e16 \f ( [ ds16 e8 ) ] r8 b'8 e,16 ( [ ds16 e8 ) ] r8 b'8 | % 59
    fs16 ( [ e16 fs8 ) ] r8 b8 fs16 ( [ e16 fs8 ) ] r8 b8 |
    \barNumberCheck #60
    g8 [ e8 ] e'2 d4 ~ | % 61
    d4 c2 b4 ~ | % 62
    b4 a2 g4 | % 63
    fs2 e4 r8 e8 \p | % 64
    fs8 [ g8 ] a8 [ g16 fs16 ] g16 [ b16 ( a16 ) b16 ] e,4 | % 65
    r2 r4 r8 a8 \p | % 66
    e8 [ fs8 ] g8 [ fs16 e16 ] fs16 [ a16 ( g16 ) a16 ] d,4 | % 67
    r2 r4 r8 d'8 \f ~ | % 68
    d8 cs4 b8 a8 [ g16 fs16 ] e8 [ d8 ] | % 69
    a'16 [ b16 ( gs16 ) b16 ] a4 r2 | \barNumberCheck #70
    r2 r4 r8 a8 \p | % 71
    fs16 [ a16 ( g16 ) b16 ] fs16 [ b16 ( g16 ) a16 ] e16 [ a16 ( g16 )
    b16 ] e,16 [ a16 ( g16 ) b16 ] | % 72
    fs16 [ a16 ( g16 ) a16 ] fs16 [ a16 ( g16 ) b16 ] fs16 [ b16 ( a16 )
    b16 ] fs16 [ b16 ( a16 ) b16 ] | % 73
    g16 [ b16 ( a16 ) b16 ] g16 [ b16 ( a16 ) b16 ] fs16 [ b16 ( a16 ) b16
    ] fs16 [ b16 ( a16 ) b16 ] | % 74
    g16 [ b16 ( a16 ) b16 ] g16 [ b16 ( a16 ) b16 ] gs16 [ cs16 ( b16 )
    cs16 ] gs16 [ cs16 ( b16 ) cs16 ] | % 75
    a16 [ cs16 ( b16 ) cs16 ] a16 [ cs16 ( b16 ) cs16 ] gs16 [ cs16 ( b16
    ) cs16 ] gs16 [ cs16 ( b16 ) cs16 ] | % 76
    a16 [ cs16 ( b16 ) cs16 ] a16 [ cs16 ( b16 ) cs16 ] a16 [ d16 ( cs16
    ) d16 ] a16 [ d16 ( cs16 ) d16 ] | % 77
    b16 [ d16 ( cs16 ) d16 ] b16 [ d16 ( cs16 ) d16 ] a16 [ d16 ( cs16 )
    d16 ] a16 [ d16 ( cs16 ) d16 ] | % 78
    cs8 [ a8 ] r8 a8 g16 ( [ fs16 ) e16 g16 ] fs16 ( [ e16 ) d16 fs16 ]
    | % 79
    e16 [ d16 cs16 b16 ] a8 [ a'8 ] g16 ( [ fs16 ) e16 g16 ] fs16 ( [ e16
    ) d16 fs16 ] | \barNumberCheck #80
    e16 [ d16 cs16 b16 ] a8 [ a'8 ] fs16 ( [ e16 ) d16 fs16 ] e16 ( [ d16
    ) cs16 e16 ] | % 81
    d4 r8 a'8 d8 [ d,8 ] e4 | % 82
    d16 \p ( [ cs16 d8 ) ] r8 a'8 d,16 ( [ cs16 d8 ) ] r8 a'8 | % 83
    e16 ( [ d16 e8 ) ] r8 a8 e16 ( [ d16 e8 ) ] r8 a8 | % 84
    fs16 ( [ e16 fs8 ) ] r8 a8 fs16 ( [ e16 fs8 ) ] r8 a8 | % 85
    e16 ( [ d16 e8 ) ] r8 a8 e16 ( [ d16 e8 ) ] r8 a8 | % 86
    fs8 [ d8 ] d'2 cs4 ~ | % 87
    cs4 b2 a4 ~ | % 88
    a4 g4 ~ g4 fs4 | % 89
    e2 d4 ^\fermata r4 \bar "|."
    }

PartPOneVoiceTwo =  \relative c' {
    \repeat volta 2 {
        \clef "treble" \key d \major \time 4/4 | % 1
        \tempo 4=120 s1*5 ^\markup{ \bold {1. Allegro} } \f s8*17 s8*17
        \p s8*9 \< s8 \! s4. \f s8 \p s8*31 s8*17 \mf s8*37 s8*9 \p s4
        \< s16*15 s16 \! | % 25
        s4*13 \f s2. \p s8*13 s1 \mf s1. \p s1 \mf s8*7 \p s8*5 s1 \mf
        s1. \p s8*15 \f s8*11 s1*2 \p s1 \f s8*5 \p s8*5 s8*23 \f s1. \f
        s4*7 s4*5 \< | % 53
        s1*3 \! \f s1*5 s1*5 s1*5 s8*21 s8*27 \mf s1*2 | % 79
        s1*3 \f s4. s2*7 \mf s8 \f s8*7 s1 \p s8*9 \p | % 89
        s1. \< s2 \! \f s1*5 s1*5 s8*9 s1*3 \p s8*7 \f \bar "|."
        \time 3/8  | % 1
        \tempo 4.=35 s1. ^\markup{ \bold {2. Larghetto} } | % 5
        s16*23 \p s16*19 \p s8*21 }
    \repeat volta 2 {
        s8*15 s2 s2. \p s8*15 \mf s4*7 \p }
    s64 \bar ""
    \time 4/4  | % 1
    \tempo 4=120 s64*215 \p ^\markup{ \bold {3. Allegro} } s8*21 \f
    s8*15 s1*4 \mf s8 \mf s8*7 s1*3 \mf s8*9 \p s4. s8*37 \mf s1*5 s1*5
    s8*7 s8*33 \p s1*5 \f s4. s8*37 \mf s1*5 s2*5 s2*5 \p | % 58
    s8*47 \f s8 \p s8*15 s1*2 \p s8*9 \f s8*15 s8*25 \p s16 r16 s8*31
    s1*4 | % 82
    s1*2 \p s1*6 \bar "|."
    }

PartPTwoVoiceOneMi =  \relative d'' {
        \clef "treble" \key d \major \time 4/4 r8 d16 \f [ e16 ] fs8 [ d8
        ] r8 d16 [ e16 ] fs8 [ d8 ] | % 2
        r2 a16 [ cs16 ] e4 a8 | % 3
        a,16 [ cs16 ] e4 a8 a,16 [ b16 cs16 d16 ] e8 [ g8 -> ] | % 4
        fs8 -> [ d16 e16 ] fs8 [ d8 ] r8 d16 [ e16 ] fs8 [ d8 ] | % 5
        g,16 [ b16 ] b4 g'8 g,16 [ a16 ] b4 g'8 -> | % 6
        e8 -> [ e16 fs16 ] gs8 [ e8 ] r8 e16 [ fs16 ] gs8 [ fs8 ] | % 7
        a,16 [ cs16 ] e4 a8 a,16 [ cs16 ] e4 a8 -> | % 8
        fs8 -> r8 fs16 \p [ g16 fs16 g16 ] fs8 r8 fs16 [ g16 fs16 g16 ]
        | % 9
        fs8 r8 fs16 [ g16 fs16 g16 ] fs8 r8 fs16 [ g16 fs16 g16 ] |
        \barNumberCheck #10
        fs4 d16 \< [ fs16 a8 ] fs16 [ a16 d8 ] d,16 [ fs16 a8 ] | % 11
        d,8 [ a'8 ] cs,8 [ a'8 \! ] fs4 \f r4 | % 12
        R1 | % 13
        r2 r4 r8 a8 \p | % 14
        d,16 [ fs16 a8 ] d8 [ b8 ] b4 \trill a8 [ a8 ] | % 15
        d,16 [ fs16 a8 ] d8 [ fs,8 ] fs4 \trill e4 | % 16
        R1*3 | % 19
        r2 d'16 \f [ d,16 ( e16 d16 ) ] d,16 [ d'16 ( e16 d16 ) ] |
        \barNumberCheck #20
        c'16 [ d,16 ( e16 d16 ) ] d,16 [ d'16 ( e16 d16 ) ] b'16 [ d,16
        ( e16 d16 ) ] d,16 [ d'16 ( e16 d16 ) ] | % 21
        a'16 [ d,16 ( e16 d16 ) ] d,16 [ d'16 ( e16 d16 ) ] gs,8 [ d''8
        ~ ] d16 [ b16 a16 gs16 ] | % 22
        a16 [ e16 b'16 e,16 ] cs'16 [ e,16 d'16 e,16 ] e'4 r4 | % 23
        R1*2 | % 25
        a,,16 \f -> [ cs16 ] e4 a8 a,16 -> [ cs16 ] e4 a8 | % 26
        a,16 [ b16 cs16 d16 ] e8 [ a8 ] gs8 [ e16 fs16 ] gs8 [ e8 ] | % 27
        r8 e16 [ fs16 ] gs8 [ e8 ] r2 | % 28
        r8 a8 \p a,16 [ b16 a16 b16 ] a8 [ g'8 ] a,16 [ b16 a16 b16 ] | % 29
        a8 [ fs'8 ] a,16 [ b16 a16 b16 ] a8 [ e'8 ] a,16 [ b16 a16 b16 ]
        | \barNumberCheck #30
        a8 [ a'8 ] b8 [ gs8 ] a4 r4 | % 31
        R1*16 | % 47
        b,16 -> [ d16 ] fs4 b8 b,16 -> [ d16 ] fs4 b8 | % 48
        b,16 [ cs16 d16 e16 ] fs8 [ b8 -> ] as8 [ fs16 gs16 ] as8 [ fs8
        ] | % 49
        r8 fs16 [ gs16 ] as8 [ fs8 ] r2 | \barNumberCheck #50
        r8 b8 \p b,16 [ cs16 b16 cs16 ] b8 [ a'8 ] b,16 [ cs16 b16 cs16
        ] | % 51
        b8 [ g'8 ] b,16 [ cs16 b16 cs16 ] b16 [ d16 fs8 ] d16 \< [ fs16
        b8 ] | % 52
        b,16 [ d16 fs8 ] d16 [ fs16 b8 ] as8 [ b8 b8 as8 ] | % 53
        b16 \! \f [ d,16 fs,16 fs16 ] fs16 ( [ d'16 b'16 ) b16 ] b16 [
        d,16 fs,16 fs16 ] fs16 ( [ d'16 b'16 ) b16 ] | % 54
        as16 [ cs,16 fs,16 fs16 ] fs16 ( [ cs'16 as'16 ) as16 ] as16 [
        cs,16 fs,16 fs16 ] fs16 ( [ cs'16 as'16 ) as16 ] | % 55
        b16 \p [ d,16 fs,16 fs16 ] fs16 ( [ d'16 b'16 ) b16 ] b16 [ d,16
        fs,16 fs16 ] fs16 ( [ d'16 b'16 ) b16 ] | % 56
        b16 [ cs,16 es,16 es16 ] es16 [ cs'16 ( b'16 ) b16 ] b16 [ cs,16
        es,16 es16 ] es16 ( [ cs'16 b'16 ) b16 ] | % 57
        a16 [ cs,16 fs,16 fs16 ] fs16 ( [ cs'16 a'16 ) a16 ] a16 \< [
        cs,16 fs,16 fs16 ] fs16 ( [ cs'16 a'16 ) d16 ] | % 58
        d16 \! \f [ fs,16 a,16 a16 ] a16 ( [ fs'16 d'16 ) d16 ] d16 [
        fs,16 a,16 a16 ] a16 ( [ fs'16 d'16 ) d16 ] | % 59
        d16 [ e,16 gs,16 gs16 ] gs16 ( [ e'16 d'16 ) d16 ] d16 [ e,16
        gs,16 gs16 ] gs16 ( [ e'16 d'16 ) d16 ] | \barNumberCheck #60
        cs16 \p [ e,16 a,16 a16 ] a16 ( [ e'16 cs'16 ) cs16 ] cs16 [ e,16
        a,16 a16 ] a16 ( [ e'16 cs'16 ) cs16 ] | % 61
        \ottava #1 cs16 ( [ e,16 cs'16 e,16 ) ] cs'16 [ e,16 cs'16 e,16 ] d'16 [ e,16
        d'16 e,16 ] e'16 [ e,16 e'16 e,16 ] | % 62
        fs'16 [ e,16 fs'16 e,16 ] gs'16 [ e,16 gs'16 e,16 ] a'4 r4 | % 63
        a16 \p [ cs,16 e,16 e16 ] e16 ( [ cs'16 a'16 ) a16 ] a16 [ cs,16
        e,16 e16 ] e16 ( [ cs'16 a'16 ) a16 ] | % 64
        a16 [ b,16 d,16 d16 ] d16 ( [ b'16 a'16 ) a16 ] a16 [ b,16 d,16
        d16 ] d16 ( [ b'16 a'16 ) a16 ] | % 65
        g16 [ b,16 d,16 d16 ] d16 ( [ b'16 g'16 ) g16 ] g16 [ b,16 d,16
        d16 ] d16 ( [ b'16 g'16 ) g16 ] | % 66
        g16 [ a,16 cs,16 cs16 ] cs16 ( [ a'16 g'16 ) g16 ] fs16 [ a,16
        cs,16 cs16 ] cs16 ( [ a'16 fs'16 ) fs16 ] | % 67
        fs16 [ gs,16 b,16 b16 ] b16 ( [ gs'16 fs'16 ) fs16 ] e16 [ gs,16
        b,16 b16 ] b16 ( [ gs'16 e'16 ) e16 ] | % 68
        \ottava #0 e16 [ fs,16 a,16 a16 ] a16 ( [ fs'16 e'16 ) e16 ] d16 [ fs,16 a,16
        a16 ] a16 ( [ fs'16 d'16 ) d16 ] | % 69
        d16 [ e,16 gs,16 gs16 ] gs16 ( [ e'16 d'16 ) d16 ] cs16 [ e,16
        gs,16 gs16 ] gs16 ( [ e'16 cs'16 ) cs16 ] | \barNumberCheck #70
        cs16 [ d,16 fs,16 fs16 ] fs16 ( [ d'16 cs'16 ) cs16 ] b16 [ d,16
        fs,16 fs16 ] fs16 ( [ d'16 b'16 ) b16 ] | % 71
        b16 [ cs,16 es,16 es16 ] es16 ( [ cs'16 b'16 ) b16 ] a16 [ cs,16
        fs,16 fs16 ] fs16 ( [ cs'16 a'16 ) a16 ] | % 72
        fs16 [ cs16 a16 a16 ] a16 ( [ cs16 fs16 ) fs16 ] fs16 [ b,16 g16
        g16 ] g16 ( [ b16 fs'16 ) fs16 ] | % 73
        es16 [ cs16 gs16 gs16 ] gs16 [ cs16 es16 es16 ] <fs, cs' fs>4
        \mf r4 | % 74
        R1*5 | % 79
        a16 \f [ cs16 ] e4 a8 a,16 [ cs16 ] e4 a8 | \barNumberCheck #80
        a,16 [ b16 cs16 d16 ] e8 [ g8 -> ] fs8 [ d16 e16 ] fs8 [ d8 ] | % 81
        r8 d16 [ e16 ] fs8 [ d8 ] r4 r8 fs8 -> | % 82
        e8 -> [ cs8 ] r4 r2 | % 83
        R1*12 | % 95
        r8 d16 \f [ e16 ] fs8 [ d8 ] r8 d16 [ e16 ] fs8 [ d8 ] | % 96
        r2 a16 -> [ cs16 ] e4 a8 | % 97
        a,16 -> [ cs16 ] e4 a8 a,16 [ b16 cs16 d16 ] e8 [ g8 -> ] | % 98
        fs8 [ d16 e16 ] fs8 [ d8 ] r8 d16 [ e16 ] fs8 [ d8 ] | % 99
        g,16 -> [ b16 ] d4 g8 g,16 -> [ b16 ] d4 g8 | \barNumberCheck
        #100
        e8 [ e16 fs16 ] gs8 [ e8 ] r8 e16 [ fs16 ] gs8 [ e8 ] | % 101
        a,16 -> [ cs16 ] e4 a8 a,16 -> [ cs16 ] e4 a8 -> | % 102
        fs8 -> r8 fs16 \p [ g16 fs16 g16 ] fs8 r8 fs16 [ g16 fs16 g16 ]
        | % 103
        fs8 r8 fs16 [ g16 fs16 g16 ] fs8 r8 fs16 [ g16 fs16 g16 ] | % 104
        fs4 d16 [ fs16 a8 ] fs16 [ a16 d8 ] d,16 [ fs16 a8 ] | % 105
        d,8 [ a'8 \f ] cs,8 [ g'8 ] fs4 ^\fermata r4 \bar "|."
        }
PartPTwoVoiceOneMii = \relative d'' {
    \repeat volta 2 {
        \time 3/8  | % 1
        d8 \p [ a8. b16 ] | % 2
        g8. [ a16 fs8 ] | % 3
        d'8 e,4 | % 4
        d4 r8 | % 5
        R4.*4 | % 9
        r8 d'8. [ c16 ] | \barNumberCheck #10
        b8 [ b8 ( cs16. ) d32 -- ] | % 11
        g,8 [ cs8. b16 ] | % 12
        a8 [ a8 ( b16. ) cs32 ] | % 13
        fs,8 [ b8. ( a16 ) ] | % 14
        gs4 r8 | % 15
        r8 e'8. [ gs16 ] | % 16
        a8. [ b16 -- cs8 ] | % 17
        b16 [ a16 ] gs8. [ a16 ] | % 18
        a4. }
    \repeat volta 2 {
        | % 19
        R4. | \barNumberCheck #20
        e8 \mf [ b8. cs16 ] | % 21
        d8 [ fs8. g16 ] | % 22
        fs8 [ e8. e16 ] | % 23
        fs8. [ e16 d8 ~ ] | % 24
        d16 [ e16 ] cs8. [ b16 ] | % 25
        b4 r8 | % 26
        r8 e8. \p [ d16 ] | % 27
        cs8 [ cs8 \mf ( d16. e32 ) -- ] | % 28
        a,8 [ d8. ( c16 ) ] | % 29
        b8 [ b8 cs16. d32 -- ] | \barNumberCheck #30
        cs8. [ cs16 -- d8 ( ~ ] | % 31
        d16 [ e16 ) -- ] cs8. ( [ d16 ) -- ] | % 32
        d8 [ fs8. ~ fs16 ] | % 33
        fs8 [ e8. e16 ] | % 34
        cs8. ~ [ cs16 -- d8 ( ~ ] | % 35
        d16 [ e16 ) -- ] cs8. [ d16 ] | % 36
        d4. }
  }
PartPTwoVoiceOneMiii = \relative d'' {
    \time 4/4  r4 d16 \f ( [ cs16 d8 ) ] r8 a'8 d,16 ( [ cs16 d8 ) ] | % 2
    r8 a'8 e16 ( [ d16 e8 ) ] r8 a8 e16 ( [ d16 e8 ) ] | % 3
    r8 a8 fs16 ( [ e16 fs8 ) ] r8 a8 fs16 ( [ e16 fs8 ) ] | % 4
    r8 a8 e16 ( [ d16 e8 ) ] r8 a8 cs,16 ( [ b16 cs8 ) ] | % 5
    d4 r8 fs8 g2 | % 6
    fs2 e2 | % 7
    d2 cs4 d4 ~ | % 8
    d4 cs4 d4 r4 | % 9
    R1 | \barNumberCheck #10
    d16 [ e16 fs16 d16 ] a'16 [ b16 cs16 a16 ] d4 r4 | % 11
    r2 d,16 \pp [ e16 fs16 d16 ] a'16 [ b16 cs16 a16 ] | % 12
    d4 r4 r2 | % 13
    R1*6 | % 19
    r2 r4 a16 \f ( [ gs16 a8 ) ] | \barNumberCheck #20
    r8 e8 a16 ( [ gs16 a8 ) ] r8 e8 b'16 ( [ a16 b8 ) ] | % 21
    r8 e,8 b'16 ( [ a16 b8 ) ] r8 e,8 cs'16 ( [ b16 cs8 ) ] | % 22
    r8 e,8 cs'16 ( [ b16 cs8 ) ] r8 e,8 b'16 ( [ a16 b8 ) ] | % 23
    r8 e,8 b'16 ( [ a16 ) b8 ] a16 [ e16 cs16 a16 ] a'16 [ e16 cs16 a16
    ] | % 24
    g'16 [ e16 cs16 a16 ] g'16 [ e16 cs16 a16 ] a'16 [ fs16 d16 a16 ] a'16
    [ fs16 d16 a16 ] | % 25
    b'16 [ fs16 ds16 b16 ] b'16 [ fs16 ds16 b16 ] a'16 [ fs16 ds16 b16 ]
    a'16 [ fs16 ds16 b16 ] | % 26
    b'16 [ g16 e16 b16 ] b'16 [ g16 e16 b16 ] c'16 [ a16 e16 a,16 ] c'16
    [ a16 e16 a,16 ] | % 27
    ds16 [ fs16 e16 ds16 ] e16 [ g16 fs16 e16 ] fs16 [ a16 g16 fs16 ] g16
    [ b16 a16 g16 ] | % 28
    a16 [ c16 b16 a16 ] b16 [ ds16 c16 b16 ( ] e8 ) [ e,8 ] r4 | % 29
    R1*8 | % 37
    r2 b'16 ( [ a16 b8 ) ] r8 fs8 | % 38
    b16 ( [ as16 b8 ) ] r8 fs8 cs'16 ( [ b16 cs8 ) ] r8 fs,8 | % 39
    cs'16 ( [ b16 cs8 ) ] r8 fs,8 e'8 [ cs8 ] r8 d,8 | \barNumberCheck
    #40
    e2 d2 | % 41
    cs2 b2 | % 42
    as4 b2 as4 | % 43
    b4 r4 r2 | % 44
    R1*11 | % 55
    r2 r4 fs'16 ( [ es16 fs8 ) ] | % 56
    r8 cs'8 fs,16 ( [ es16 fs8 ) ] r8 cs'8 gs16 ( [ fs16 gs8 ) ] | % 57
    r8 cs8 gs16 ( [ fs16 gs8 ) ] fs4 r4 | % 58
    r4 e16 ( [ ds16 e8 ) ] r8 b'8 e,16 ( [ ds16 e8 ) ] | % 59
    r8 b'8 fs16 ( [ e16 fs8 ) ] r8 b8 fs16 ( [ e16 fs8 ) ] |
    \barNumberCheck #60
    e4 r8 g8 a2 | % 61
    g2 fs2 | % 62
    e2 ds4 e4 ~ | % 63
    e4 ds4 e4 r4 | % 64
    r2 r4 r8 e8 \p | % 65
    fs8 [ g8 ] a8 [ g16 fs16 ] g16 [ b16 ( a16 ) b16 ] e,4 | % 66
    r2 r4 r8 a8 \p | % 67
    e8 [ fs8 ] g8 [ fs16 e16 ] fs16 [ a16 ( g16 ) a16 ] d,4 | % 68
    R1 | % 69
    r4 r8 d'8 \p ~ d8 cs4 b8 | \barNumberCheck #70
    a8 [ g16 fs16 ] e8 [ d8 ] a'16 [ b16 ( gs16 ) b16 ] a8 r8 | % 71
    R1*11 | % 82
    r4 d,16 \p ( [ cs16 d8 ) ] r8 a'8 d,16 \p ( [ cs16 d8 ) ] | % 83
    r8 a'8 e16 ( [ d16 e8 ) ] r8 a8 e16 ( [ d16 e8 ) ] | % 84
    r8 a8 fs16 ( [ e16 fs8 ) ] r8 a8 fs16 ( [ e16 fs8 ) ] | % 85
    r8 a8 e16 ( [ d16 e8 ) ] r8 a8 cs,16 ( [ b16 cs8 ) ] | % 86
    d4 r8 fs8 g2 | % 87
    fs2 e2 | % 88
    d2 cs4 d4 ~ | % 89
    d4 cs4 d4 ^\fermata r4 \bar "|."
    }

PartPThreeVoiceOne =  \relative d {
    \repeat volta 2 {
        \clef "bass" \key d \major \time 4/4 | % 1
        d16 \f [ e16 fs16 g16 ] fs16 [ g16 ( fs16 e16 ) ] d16 [ e16 fs16
        g16 ] fs16 [ g16 ( fs16 e16 ) ] | % 2
        d16 [ cs16 d16 e16 ] fs16 ( [ e16 fs16 d16 ) ] a16 [ b16 cs16 d16
        ] cs16 [ d16 ( cs16 b16 ) ] | % 3
        a16 [ b16 cs16 d16 ] cs16 ( [ d16 cs16 b16 ) ] a16 [ gs16 a16 b16
        ] cs16 [ b16 ( cs16 a16 ) ] | % 4
        d16 [ e16 fs16 g16 ] fs16 [ g16 ( fs16 e16 ) ] d16 [ e16 fs16 g16
        ] a16 [ fs16 ( e16 fs16 ) ] | % 5
        g16 [ a16 b16 c16 ] b16 [ c16 ( b16 a16 ) ] g16 [ a16 b16 c16 ]
        d16 [ b16 ( a16 b16 ) ] | % 6
        e,16 [ fs16 gs16 a16 ] gs16 [ a16 ( gs16 fs16 ) ] e16 [ fs16 gs16
        a16 ] b16 [ gs16 ( fs16 gs16 ) ] | % 7
        a,16 [ b16 cs16 d16 ] cs16 ( [ d16 cs16 b16 ) ] a16 [ b16 cs16 d16
        ] e16 [ cs16 ( b16 ) cs16 ] | % 8
        d4 r4 d4 \p r4 | % 9
        d4 r4 d4 r4 | \barNumberCheck #10
        d4 d4 \< d4 d4 | % 11
        d8 [ d8 ] a'8 [ a,8 \! ] d16 \f [ e16 fs16 g16 ] a16 [ g16 fs16
        e16 ] | % 12
        d4 r4 d16 \p [ e16 fs16 g16 ] a16 [ g16 fs16 e16 ] | % 13
        d4 r4 a16 [ b16 cs16 d16 ] e16 [ cs16 b16 a16 ] | % 14
        d4 r4 d16 [ e16 fs16 g16 ] a16 [ g16 fs16 e16 ] | % 15
        d4 r4 a16 [ b16 cs16 d16 ] e16 [ cs16 b16 a16 ] | % 16
        d4 r4 g16 \mf [ a16 b16 cs16 ] d16 [ b16 a16 b16 ] | % 17
        e,4 r4 fs16 [ g16 a16 b16 ] cs16 [ a16 g16 a16 ] | % 18
        d,4 r4 e16 [ fs16 g16 a16 ] b16 [ g16 fs16 g16 ] | % 19
        cs,4 r4 d4 r4 | \barNumberCheck #20
        d4 r4 d4 r4 | % 21
        d4 r4 e4 e4 | % 22
        e2 ~ e8 [ fs8 \p gs8 e8 ] | % 23
        a,4 cs4 d4 ds4 \< | % 24
        e4 gs4 a8 [ a,8 e'8 e,8 \! ] | % 25
        a16 \f [ b16 cs16 d16 ] cs16 [ d16 cs16 b16 ] a16 [ b16 cs16 d16
        ] cs16 [ d16 cs16 b16 ] | % 26
        a16 [ gs16 a16 b16 ] cs16 [ b16 ( cs16 a16 ) ] e'16 [ fs16 gs16
        a16 ] gs16 [ a16 gs16 fs16 ] | % 27
        e16 [ fs16 gs16 a16 ] gs16 [ a16 gs16 fs16 ] e16 [ d16 e16 fs16
        ] gs16 [ fs16 gs16 e16 ] | % 28
        a,4 r4 a4 \p r4 | % 29
        a4 r4 a4 r4 | \barNumberCheck #30
        a8 [ a'8 ] d,8 [ e8 ] a,16 \mf [ b16 cs16 d16 ] e16 [ d16 cs16 b16
        ] | % 31
        a8 [ a'8 ] b8 [ e,8 ] a,16 \p [ b16 cs16 d16 ] e16 [ d16 ( cs16
        b16 ) ] | % 32
        a8 [ a'8 ] b8 [ e,8 ] a,16 [ b16 cs16 d16 ] e16 [ cs16 ( b16 as16
        ) ] | % 33
        b16 \mf [ cs16 d16 e16 ] fs16 [ e16 ( d16 cs16 ) ] b8 [ b'8 ] cs8
        [ fs,8 ] | % 34
        b,16 \p [ cs16 d16 e16 ] fs16 [ e16 ( d16 cs16 ) ] b8 [ b'8 ] cs8
        [ fs,8 ] | % 35
        b,16 [ cs16 d16 e16 ( ] fs16 [ ds16 ) cs16 b16 ] e16 \mf [ fs16
        g16 a16 ] b16 [ a16 ( g16 fs16 ) ] | % 36
        e8 [ e8 fs8 b,8 ] e16 \p [ fs16 g16 a16 ] b16 [ a16 ( g16 fs16 )
        ] | % 37
        e8 [ e8 fs8 b,8 ] e16 [ fs16 g16 a16 ] b16 [ g16 ( fs16 e16 ) ]
        | % 38
        a,16 \mf [ b16 c16 d16 ] e16 [ d16 c16 b16 ] a4 r4 | % 39
        d16 [ e16 fs16 e16 ] d16 [ c16 b16 a16 ] g4 r4 | \barNumberCheck
        #40
        c16 [ d16 e16 d16 ] c16 [ b16 a16 g16 ] fs4 r4 | % 41
        b16 [ cs16 ds16 e16 ] fs16 \> [ ds16 ( cs16 b16 ) ] e16 \! \p (
        [ fs16 ) g16 a16 ] b16 [ g16 ( fs16 e16 ) ] | % 42
        d16 ( [ e16 ) -- fs16 g16 ] a16 [ fs16 ( e16 d16 ) ] c16 ( [ d16
        ) e16 fs16 ] e16 [ c16 ( b16 a16 ) ] | % 43
        b8 [ g8 ] cs8 ( [ ds8 \mf ) ] e8 [ g,8 ] a8 [ b8 ] | % 44
        as16 [ b16 cs16 d16 ] e16 [ cs16 \p ( b16 as16 ) ] b16 ( [ cs16
        ) d16 e16 ] fs16 ( [ e16 d16 cs16 ) ] | % 45
        b8 [ e8 ] as,4 b16 \< [ cs16 d16 e16 ] fs16 \! ( [ e16 d16 cs16
        ) ] | % 46
        b8 [ e8 ] as,4 b8 \< ( [ b'8 fs8 fs,8 ) ] | % 47
        b16 \! [ cs16 d16 e16 ] d16 [ e16 d16 cs16 ] b16 [ cs16 d16 e16
        ] d16 [ e16 d16 cs16 ] | % 48
        b16 [ a16 b16 cs16 ] d16 ( [ cs16 d16 b16 ) ] fs'16 [ gs16 a16 b16
        ] a16 [ b16 ( a16 gs16 ) ] | % 49
        fs16 [ gs16 a16 b16 ] a16 [ b16 ( a16 gs16 ) ] fs16 [ e16 fs16
        gs16 ] a16 [ gs16 ( a16 fs16 ) ] | \barNumberCheck #50
        b,4 r4 b4 \p r4 | % 51
        b4 r4 b4 b4 \< | % 52
        b4 b4 fs'8 [ b,8 ] fs'8 [ fs,8 ] | % 53
        b8 \! \mf [ b8 b8 b8 ] b8 [ b8 b8 b8 ] | % 54
        fs'8 [ fs8 fs8 fs8 ] fs8 [ fs8 fs8 fs8 ] | % 55
        b,8 \p [ b8 b8 b8 ] b8 [ b8 b8 b8 ] | % 56
        es8 [ es8 es8 es8 ] es8 [ es8 es8 es8 ] | % 57
        fs8 [ fs8 fs8 fs8 ] fs8 \< [ fs8 fs8 fs8 ] | % 58
        fs8 \! \mf [ fs8 fs8 fs8 ] fs8 [ fs8 fs8 fs8 ] | % 59
        gs8 [ gs8 gs8 gs8 ] gs8 [ gs8 gs8 gs8 ] | \barNumberCheck #60
        a8 \p [ a8 a8 a8 ] a8 [ a8 a8 a8 ] | % 61
        a,4 r4 r2 | % 62
        r2 a16 [ b16 cs16 d16 ] e16 [ d16 cs16 b16 ] | % 63
        a8 \p [ a'8 a8 a8 ] a8 [ a8 a8 a8 ] | % 64
        b8 [ b8 b8 b8 ] b8 [ b8 b8 b8 ] | % 65
        b8 [ b8 b8 b8 ] b8 [ b8 b8 b8 ] | % 66
        a8 [ a8 a8 a8 ] a8 [ a8 a8 a8 ] | % 67
        gs8 [ gs8 gs8 gs8 ] gs8 [ gs8 gs8 gs8 ] | % 68
        fs8 [ fs8 fs8 fs8 ] fs8 [ fs8 fs8 fs8 ] | % 69
        e8 [ e8 e8 e8 ] e8 [ e8 e8 e8 ] | \barNumberCheck #70
        d8 [ d8 d8 d8 ] d8 [ d8 d8 d8 ] | % 71
        cs8 [ cs8 cs8 cs8 ] fs8 [ fs8 fs8 fs8 ] | % 72
        fs8 [ fs8 fs8 fs8 ] b,8 [ b8 b8 b8 ] | % 73
        cs8 [ cs8 cs8 cs8 ] fs8 \mf [ gs8 a8 gs8 ] | % 74
        fs8 [ gs8 a8 fs8 ] b8 [ a8 ] gs8 [ fs16 es16 ] | % 75
        cs'8 [ b8 a8 gs8 ] fs8 [ a8 fs8 e8 ] | % 76
        ds8 [ b8 cs8 ds8 ] e8 [ g8 e8 ds8 ] | % 77
        cs8 [ a8 b8 cs8 ] d4 r4 | % 78
        d4 r4 a4 r4 | % 79
        a16 \f [ b16 cs16 d16 ] cs16 [ d16 ( cs16 b16 ) ] a16 [ b16 cs16
        d16 ] cs16 ( [ d16 cs16 ) b16 ] | \barNumberCheck #80
        a16 [ g16 a16 b16 ] cs16 [ b16 ( cs16 a16 ) ] d16 [ e16 fs16 g16
        ] fs16 [ g16 ( fs16 e16 ) ] | % 81
        d16 [ e16 fs16 g16 ] fs16 [ g16 ( fs16 e16 ) ] d16 [ cs16 d16 e16
        ] fs16 [ e16 ( fs16 d16 ) ] | % 82
        a16 [ b16 cs16 d16 ] e16 [ cs16 ( b16 a16 ) ] fs'4 \mf e4 | % 83
        e4 d4 d4 cs4 | % 84
        cs4 b4 b4 a4 | % 85
        d8 [ e8 fs8 g8 ] a16 [ g16 fs16 e16 ] d16 [ fs16 ( e16 d16 ) ] | % 86
        e8 [ cs8 d8 gs,8 ] a16 [ b16 cs16 d16 ] e16 [ cs16 ( b16 a16 ) ]
        | % 87
        e'8 \p [ cs8 d8 gs,8 ] a16 [ b16 cs16 d16 ] e16 [ cs16 ( b16 a16
        ) ] | % 88
        d8 r8 d16 ( [ e16 ) fs16 d16 ] e8 r8 e16 ( [ fs16 ) g16 e16 ] | % 89
        fs8 \< r8 fs16 ( [ g16 ) a16 fs16 ] g8 r8 g16 ( [ a16 ) b16 g16
        ] | \barNumberCheck #90
        a8 r8 a16 \! \f [ b16 a16 g16 ] fs8 r8 fs16 [ g16 fs16 e16 ] | % 91
        d8 r8 a'16 [ b16 cs16 b16 ] a4 b8 [ e,8 ] | % 92
        fs16 [ e16 d16 cs16 ] d16 [ e16 ( fs16 g16 ) ] fs16 [ e16 d16 cs16
        ] d16 [ e16 ( fs16 g16 ) ] | % 93
        cs,16 ( [ b16 ) a16 b16 ] cs16 [ d16 e16 cs16 ] d16 [ d'16 ( cs16
        d16 ) ] g,16 [ fs16 ( g16 ) g,16 ] | % 94
        d'4 r4 d16 [ e16 fs16 d16 ] a'8 [ a,8 ] | % 95
        d16 [ e16 fs16 g16 ] fs16 [ g16 fs16 e16 ] d16 [ e16 fs16 g16 ]
        fs16 [ g16 ( fs16 e16 ) ] | % 96
        d16 [ cs16 d16 e16 ] fs16 [ e16 fs16 d16 ] a16 [ b16 cs16 d16 ]
        cs16 [ d16 cs16 b16 ] | % 97
        a16 [ b16 cs16 d16 ] cs16 [ d16 cs16 b16 ] a16 [ gs16 a16 b16 ]
        cs16 [ b16 cs16 a16 ] | % 98
        d16 [ e16 fs16 g16 ] fs16 [ g16 fs16 e16 ] d16 [ e16 fs16 g16 ]
        a16 [ fs16 e16 fs16 ] | % 99
        g16 [ a16 b16 c16 ] b16 [ c16 b16 a16 ] g16 [ a16 b16 c16 ] d16
        [ b16 a16 b16 ] | \barNumberCheck #100
        e,16 [ fs16 gs16 a16 ] gs16 [ a16 gs16 fs16 ] e16 [ fs16 gs16 a16
        ] b16 [ gs16 fs16 gs16 ] | % 101
        a,16 [ b16 cs16 d16 ] cs16 [ e16 cs16 b16 ] a16 [ b16 cs16 d16 ]
        e16 [ cs16 b16 cs16 ] | % 102
        d4 r4 d4 \p r4 | % 103
        d4 r4 d4 r4 | % 104
        d4 d4 d4 d4 | % 105
        d8 [ d8 \f ] a'8 [ a,8 ] d4 ^\fermata r4 \bar "|."
        \time 3/8  | % 1
        d16. \p ( [ cs32 -- d16. ) ( e32 ) fs16. g32 ] | % 2
        e16 ( [ cs16 b16 ) a16 d16 e16 ] | % 3
        fs16 ( [ d16 a'16 ) g16 a16 a,16 ] | % 4
        d16 [ cs16 d16 e16 fs16 gs16 ] | % 5
        a16 ( [ gs16 a16 ) b16 ( cs16 d16 ) ] | % 6
        b16 ( [ gs16 fs16 ) e16 a16 b16 ] | % 7
        cs16 ( [ a16 e'16 ) d16 e16 e,16 ] | % 8
        a,16 ( [ b16 cs16 ) a16 b16 cs16 ] | % 9
        d16 ( [ e16 fs16 ) d16 e16 fs16 ] | \barNumberCheck #10
        g16 ( [ a16 b16 ) g16 a16 b16 ] | % 11
        cs,16 ( [ d16 e16 ) cs16 d16 e16 ] | % 12
        fs16 ( [ g16 a16 ) fs16 g16 a16 ] | % 13
        b,16 ( [ cs16 d16 ) b16 cs16 d16 ] | % 14
        e16 ( [ fs16 gs16 ) fs16 gs16 fs16 ] | % 15
        e16 ( [ fs16 gs16 ) fs16 e16 d16 ] | % 16
        a16 ( [ d16 ) cs16 b16 a8 ] | % 17
        d8 [ e8 e,8 ] | % 18
        a4. }
    \repeat volta 2 {
        | % 19
        a16 ( [ gs16 a16 ) b16 cs16 d16 ] | \barNumberCheck #20
        e16 ( [ d16 e16 ) fs16 g16 a16 ] | % 21
        d,16 ( [ cs16 b16 ) cs16 d16 e16 ] | % 22
        fs16 ( [ e16 fs16 ) as16 gs16 fs16 ] | % 23
        b,16 ( [ as16 b16 ) cs16 d16 b16 ] | % 24
        e8 [ fs8 fs,8 ] | % 25
        b16 ( [ a16 b16 \p ) cs16 ds16 b16 ] | % 26
        e16 ( [ fs16 gs16 ) e16 fs16 gs16 ] | % 27
        a16 ( [ b16 cs16 ) a16 b16 cs16 ] | % 28
        d,16 ( [ e16 fs16 ) d16 e16 fs16 ] | % 29
        g16 ( [ a16 b16 ) g16 a16 b16 ] | \barNumberCheck #30
        a16 ( [ g16 a16 ) a,16 d16 d,16 ] | % 31
        g'8 ( [ a8 ) a,8 ] | % 32
        d16 ( [ cs16 d16 ) e16 fs16 d16 ] | % 33
        g16 ( [ fs16 g16 ) a16 b16 g16 ] | % 34
        a16 ( [ g16 a16 ) a,16 d16 d,16 ] | % 35
        g'8 ( [ a8 ) a,8 ] | % 36
        d4. }
    \bar ""
    \time 4/4  | % 1
    d8 \f [ d8 d8 d8 ] d8 [ d8 d8 d8 ] | % 2
    cs8 [ cs8 cs8 cs8 ] cs8 [ cs8 cs8 cs8 ] | % 3
    d8 [ d8 d8 d8 ] d8 [ d8 d8 d8 ] | % 4
    cs8 [ cs8 cs8 cs8 ] a8 [ a8 a8 a8 ] | % 5
    d16 [ e16 fs16 g16 ] a16 [ b16 cs16 d16 ] e,16 [ d16 e16 fs16 ] e16
    [ fs16 g16 a16 ] | % 6
    d,16 [ cs16 d16 e16 ] d16 [ e16 fs16 g16 ] cs,16 [ b16 cs16 d16 ] cs16
    [ d16 e16 fs16 ] | % 7
    b,16 [ a16 b16 cs16 ] b16 [ cs16 d16 e16 ] a,16 [ a'16 g16 a16 ] d,16
    [ e16 fs16 d16 ] | % 8
    g16 [ fs16 g16 e16 ] a16 [ g16 a16 a,16 ] d16 [ e16 fs16 g16 ] a16 [
    fs16 e16 d16 ] | % 9
    cs8 [ e8 a,8 d8 ] gs,8 [ b8 cs8 a8 ] | \barNumberCheck #10
    d4 r4 d8 [ e8 a,8 d8 ] | % 11
    gs,8 [ b8 cs8 a8 ] d4 r4 | % 12
    d4 r4 e16 [ fs16 g16 fs16 ] e16 [ d16 cs16 b16 ] | % 13
    a4 r4 d16 \mf [ e16 fs16 e16 ] d16 [ cs16 b16 a16 ] | % 14
    g4 r4 cs16 \f [ d16 e16 d16 ] cs16 [ a16 b16 cs16 ] | % 15
    d16 [ fs16 e16 d16 ] e16 [ gs16 fs16 e16 ] fs16 [ a16 gs16 fs16 ] gs16
    [ b16 a16 gs16 ] | % 16
    a16 [ cs16 b16 a16 ] b16 [ d16 cs16 b16 ] cs16 [ e16 d16 cs16 ] b16
    [ a16 gs16 fs16 \p ] | % 17
    e16 [ fs16 gs16 e16 ] a16 [ b16 cs16 a16 ] r8 cs,8 [ d8 e8 ] | % 18
    a16 [ e'16 d16 cs16 ] b16 [ a16 gs16 fs16 \f ] e16 [ fs16 gs16 e16 ]
    a16 [ b16 cs16 a16 ] | % 19
    r8 cs,8 [ d8 e8 ] a8 [ a8 a8 a8 ] | \barNumberCheck #20
    a8 [ a8 a8 a8 ] gs8 [ gs8 gs8 gs8 ] | % 21
    g8 [ g8 g8 g8 ] a8 [ a8 a8 a8 ] | % 22
    a8 [ a8 a8 a8 ] gs8 [ gs8 gs8 gs8 ] | % 23
    g8 [ g8 g8 g8 ] a8 [ a8 a8 a8 ] | % 24
    cs,8 [ cs8 cs8 cs8 ] d8 [ d8 d8 d8 ] | % 25
    ds8 [ ds8 ds8 ds8 ] ds8 [ ds8 ds8 ds8 ] | % 26
    e8 [ e8 e8 e8 ] a,8 [ a8 a8 a8 ] | % 27
    b1 ~ | % 28
    b4 a4 g4 r8 g'8 | % 29
    a,16 [ a'16 ( g16 a16 ) ] a,16 [ a'16 g16 a16 ] d,4 r8 d8 |
    \barNumberCheck #30
    g,16 [ g'16 ( fs16 g16 ) ] g,16 [ g'16 fs16 g16 ] a,4 r8 a8 | % 31
    fs16 [ fs'16 ( e16 fs16 ) ] fs,16 [ fs'16 e16 fs16 ] fs,4 as4 | % 32
    b16 [ cs16 d16 e16 ] fs16 [ d16 cs16 b16 ] cs8 [ fs8 b,8 e8 ] | % 33
    as,2 b16 [ cs16 d16 e16 ] fs16 [ d16 cs16 b16 ] | % 34
    cs8 [ fs8 b,8 e8 ] as,2 | % 35
    b4 e4 b4 e4 | % 36
    fs2 b,16 [ cs16 d16 e16 ] fs16 [ e16 d16 cs16 ] | % 37
    b8 [ e8 fs8 fs,8 -- ] b8 \f [ b8 b8 b8 ] | % 38
    b8 [ b8 b8 b8 ] as8 [ as8 as8 as8 ] | % 39
    a8 [ a8 a8 a8 ] b16 [ cs16 d16 e16 ] fs16 [ gs16 as16 b16 ] |
    \barNumberCheck #40
    cs,16 [ b16 cs16 d16 ] cs16 [ d16 e16 fs16 ] b,16 [ a16 b16 cs16 ] b16
    [ cs16 d16 e16 ] | % 41
    a,16 [ g16 a16 b16 ] a16 [ b16 cs16 d16 ] g,16 [ fs16 g16 a16 ] g16
    [ a16 b16 cs16 ] | % 42
    fs,16 [ fs'16 e16 fs16 ] b,16 [ cs16 d16 b16 ] e16 [ d16 e16 cs16 ]
    fs16 [ e16 fs16 fs,16 ] | % 43
    b16 [ cs16 d16 e16 ] fs16 [ e16 d16 cs16 ] b4 r8 b8 | % 44
    b16 ( [ cs16 d16 e16 ] fs16 [ e16 ) d16 cs16 ] b4 r8 b8 | % 45
    b16 ( [ cs16 d16 e16 ] fs16 [ e16 ) d16 cs16 ] b8 [ fs'8 ] es4 | % 46
    fs16 ( [ gs16 as16 b16 ] cs16 ) [ as16 gs16 fs16 ] b,4 r4 | % 47
    d8 [ d8 d8 d8 ] cs4 r4 | % 48
    cs8 [ cs8 cs8 cs8 ] b4 r4 | % 49
    b8 [ b8 b8 b8 ] a8 [ a8 a8 gs8 ] | \barNumberCheck #50
    fs4 r4 fs'16 ( [ gs16 a16 b16 ] cs16 ) [ b16 a16 gs16 ] | % 51
    fs4 r8 fs8 fs16 ( [ gs16 a16 b16 ] cs16 ) [ a16 gs16 fs16 ] | % 52
    es4 r8 es8 es16 ( [ fs16 gs16 a16 ] b16 ) [ a16 gs16 fs16 ] | % 53
    es4 r8 es8 es16 ( [ fs16 gs16 a16 ] cs16 ) [ a16 gs16 fs16 ] | % 54
    b8 [ b,8 cs'8 b8 ] a4. a8 | % 55
    b4 cs4 fs,8 \p [ fs8 fs8 fs8 ] | % 56
    fs8 [ fs8 fs8 fs8 ] es8 [ es8 es8 es8 ] | % 57
    es8 [ es8 es8 es8 ] fs16 ( [ g16 a16 b16 ] c16 ) [ fs,16 es16 ds16 ]
    | % 58
    e8 \f [ e8 e8 e8 ] e8 [ e8 e8 e8 ] | % 59
    ds8 [ ds8 ds8 ds8 ] ds8 [ ds8 ds8 ds8 ] | \barNumberCheck #60
    e16 [ fs16 g16 a16 ] b16 [ cs16 ds16 e16 ] fs,16 [ e16 fs16 g16 ] fs16
    [ g16 a16 b16 ] | % 61
    e,16 [ d16 e16 fs16 ] e16 [ fs16 g16 a16 ] d,16 [ c16 d16 e16 ] d16
    [ e16 fs16 g16 ] | % 62
    c,16 [ b16 c16 d16 ] c16 [ d16 e16 fs16 ] b,16 [ b'16 a16 b16 ] e,16
    [ fs16 g16 e16 ] | % 63
    a16 [ g16 a16 fs16 ] b16 [ a16 b16 b,16 ] e16 [ fs16 g16 a16 ] b16 [
    g16 fs16 \f e16 ] | % 64
    ds8 [ cs8 b8 ds8 ] e4 ~ e16 [ g16 fs16 e16 ] | % 65
    ds8 [ cs8 b8 ds8 ] e4 ~ e16 [ fs16 e16 ds16 ] | % 66
    cs8 [ b8 a8 cs8 ] d4 ~ d16 \p [ fs16 e16 d16 ] | % 67
    cs8 [ b8 a8 cs8 ] d4 d16 [ fs16 e16 d16 ] | % 68
    e8 [ a8 d,8 g8 ] cs,8 [ d8 g8 g,8 ] | % 69
    a4 ~ a16 [ fs'16 e16 \p d16 ] e8 [ a8 d,8 g8 ] | \barNumberCheck #70
    cs,8 [ d8 g8 g,8 ] a4. cs8 | % 71
    d8 [ d8 d8 d8 ] cs8 [ cs8 cs8 cs8 ] | % 72
    d8 [ d8 d8 d8 ] ds8 [ ds8 ds8 ds8 ] | % 73
    e8 \p [ e8 e8 e8 ] ds8 [ ds8 ds8 ds8 ] | % 74
    e8 [ e8 e8 e8 ] es8 \pp [ es8 es8 es8 ] | % 75
    fs8 [ fs8 fs8 fs8 ] es8 [ es8 es8 es8 ] | % 76
    fs8 [ fs8 fs8 fs8 ] fs8 [ fs8 fs8 fs8 ] | % 77
    g8 [ g8 g8 g8 ] fs8 [ fs8 fs8 d8 ] | % 78
    a16 \mf [ b16 cs16 d16 ] e16 [ cs16 b16 a16 ] e'8 [ cs8 d8 gs,8 ] | % 79
    a16 [ b16 cs16 d16 ] e16 [ cs16 ( b16 a16 ) ] e'8 [ cs8 d8 gs,8 ] |
    \barNumberCheck #80
    a16 [ b16 cs16 d16 ] e16 [ cs16 ( b16 a16 ) ] d8 [ d8 a'8 a,8 ] | % 81
    d16 [ e16 fs16 g16 ] a16 [ g16 fs16 e16 ] d4 a4 | % 82
    d8 \f [ d8 d8 d8 ] d8 [ d8 d8 d8 ] | % 83
    cs8 [ cs8 cs8 cs8 ] cs8 [ cs8 cs8 cs8 ] | % 84
    d8 [ d8 d8 d8 ] d8 [ d8 d8 d8 ] | % 85
    cs8 [ cs8 cs8 cs8 ] a8 [ a8 a8 a8 ] | % 86
    d16 [ e16 fs16 g16 ] a16 [ b16 cs16 d16 ] e,16 [ d16 e16 fs16 ] e16
    [ fs16 g16 a16 ] | % 87
    d,16 [ cs16 d16 e16 ] d16 [ e16 fs16 g16 ] cs,16 [ b16 cs16 d16 ] cs16
    [ d16 e16 fs16 ] | % 88
    b,16 [ a16 b16 cs16 ] b16 [ cs16 d16 e16 ] a,16 [ a'16 g16 a16 ] d,16
    [ e16 fs16 d16 ] | % 89
    g16 [ fs16 g16 e16 ] a16 [ g16 a16 a,16 ] d4 ^\fermata r4 \bar "|."
    }

