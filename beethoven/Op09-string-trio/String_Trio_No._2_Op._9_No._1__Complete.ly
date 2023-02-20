% -*- coding: utf-8 -*-
\version "2.22.2"

%% additional definitions required by the score:
\language "english"


\header {
    title =  "3 String Trios"
    composer =  "Beethoven, Ludwig van"
    arranger =  "Transcription by Agustín I. Pace"
    encodingsoftware =  "MuseScore 3.4.2"
    encodingdate =  "2020-06-13"
    }

\layout {
    \context { \Score
        skipBars = ##t
        }
    }

dolce = \markup { \italic "dolce" }
smolNote =
#(define-music-function
     (notes)
     (ly:music?)
   #{
     \tweak font-size -2 #notes
   #})

% Trio I is in Opus 3.
TrioII_MvI_Violin =  \relative g {
    \tempo "Adagio" 4=60 
    \repeat volta 2 {
        \time 4/4 \key g \major | % 1
        \acciaccatura { g16 fs'16 b16 } b'2-\ff g2 | % 2
        d2-\sf ~ -\> d16 cs16 d16 cs16 d16 b16 c16 a16 | % 3
        g4 -. -\! r8. b,32-\pp d32 g16 -. fs16 -. g16 -. a16 -.
        b16 -. c16 -. d16 -. b16 -. | % 4
        a4 r8. d,32 fs32 a16 -. gs16 -. a16 -. b16 -. c16 -. d16
        -. e16 -. c16 -. | % 5
        b4 r8. d,32-\pp g32 b16 -. as16 -. b16 -. c16 -. d16-.\cresc e16
        -. fs16 -. g16 -. | % 6
        ds16-\p e16-\< b16 c16 gs16 a16 e16 c'32 a32 g4-\> ~ g16 fs16 b16
        a16 | % 7
        g8-\! r8 r4 r8. b,32-\pp d32 g4 ~ | % 8
        g4 fs8 r16 fs32-\pp a32 c8 -. r16 c,32-\< fs32 a4 ~ | % 9
        a4-\> gs8-.-\! r16 gs32-\pp b32 d8 -. r16 d,32-\< gs32 b4 ~ | \barNumberCheck #10
        b16-\p gs16 -. -\< a16 -. b16 -. c16 -. cs16 -. d16 -. ds16
        -. e8 -. fs8 -. g8 -. as8 -. | % 11
        b8 -. -\! -\ff -\> r8 b,4. b8 -. -\! -\pp b8 -. b8 -. | % 12
        << { s4-\< s4-\> s8-\! } \\ {b2 ~ b8 } >> <d, b'>8-.-\< <d b'>8-.-\> <d b'>8-.-\! | % 13
        <d c'>2-\pp r16 gs16 -. a16 -. b16 -. c16 -. d16 -. e16
        -. c16 -. | % 14
        a4 r4 r16 gs16 -. a16 -. b16 -. c16 -. ds16 -. e16 -. c16-. | \barNumberCheck #15
        a4 r4 r16 gs16-.-\pp a16 -. b16 -. c16 -. cs16 -. d16 -. ds16 -. \bar "||"
        \tempo "Allegro" 4=150 \partial 4. ds8 e8 c8 | % 17
        a4 -. r4 r8 b8 c8 a8 | % 18
        fs4 -. r4 r8 gs8 a8 fs8 | % 19
        d2 ~ d8 e8 a,8 d8 | % 20
        c4 b4 r16 g16-\f a16 b16 c16 d16 e16 fs16 | % 21
        g4 -. b4 -. d4 -. g4 -. | % 22
        c,,2-. e''2 -. | % 23
        d,,2 -. c''2 -. | % 24
        \acciaccatura { c8 } b16 a16 b16 c16 d4 -. r2 | % 25
        R1 | % 26
        r2 e,8. d16 c16 b16 a16 g16 | % 27
        fs8 -. c''8 -. a8 -. fs8 -. d8 -. c8 -. b8 -. a8 -. | % 28
        g4 r4 r2 | % 29
        R1*3 | % 32
        << { <g, d' b'>4 } { g''2.-\f } >> d8. b16 | % 33
        g4 -. g4 -. g4. \trill fs16 g16 | % 34
        a8 gs8 a8 gs8 a8 g8 fs8 -. e8 -. | \barNumberCheck #35
        \acciaccatura { e8 } d8 cs8 \acciaccatura { e8 } d8 cs8
        \acciaccatura { e8 } d8 c8 b8 -. a8 -. | % 36
        g4 b'4.-\p fs16( g16 a16 g16 fs16 g16) | % 37
        d'4( c4) r8 fs,16 g16 a16 g16 fs16 g16 | % 38
        e'4 d4 r8 fs,16 g16 a16 g16 fs16 g16 | % 39
        ds'8 e4 d16 c16 b8 a8 b8 -. g8 -. | % 40
        fs8 -. cs'16 d16 e16 d16 cs16 d16 fs4 r4 | % 41
        r8 cs16 d16 e16 d16 cs16 d16 g4 r4 | % 42
        r8 cs,16 d16 e16 d16 cs16 d16 a'4 r4 | % 43
        r8 e16 fs16 g8 -. a8 -. b4 -. e4 -. | % 44
        a,4 -. r4 r2 | \barNumberCheck #45
        a,4 -. d'4 ~ d16 cs16 b16 a16 g16 fs16 e16 d16 | % 46
        cs4 r4 r2 | % 47
        a16 -. a'16 b16 cs16 d16 cs16 d16 cs16 d16 cs16 b16 a16
        g16 fs16 e16 d16 | % 48
        cs16 -.-\ff a,16 b16 cs16 d16 e16 fs16 gs16 a8 -. b16 cs16
        d16 e16 fs16 gs16 | % 49
        a4 -. a,4 -. r4 r8 a,8 -. -\pp | % 50
        <a f'>4 -. r8 <a e'>8 -. <a f'>4 -. r8 <a e'>8 -. | % 51
        <a f'>4 -. <c g'>4 -. <c a'>4 -. r4 | % 52
        <c bf'>4-. <c a'>4 -. <c g'>4 -. r4 | % 53
        <c bf'>4-\pp -. <c a'>4 -. <c g'>4 -. r4 | % 54
        <c a'>4 -.-\cresc r8 <c g'>8 -. <c a'>4 -. r8 <c g'>8 -. |
        \barNumberCheck #55
        <c a'>4 -. <c bf'>4 -. <c a'>4 -. r4 | % 56
        <a g'>4 -.-\p <a f'>4 -. <a e'>4 -. r4 | % 57
        <a g'>4 -.-\pp <a f'>4 -. <a e'>4 -. r4 | % 58
        r8 a'8 a'4. a,8 -. a'8 -. g8 -. | % 59
        f8 -. d8 -. cs8 -. a8 -. d8 -. a8 -. f8 -. d8 -. | % 60
        c8 b8 c8 b8 c8 -. e8 -. g8 -. b8 -. | % 61
        c8-\pp b8 c8 b8 c8 -. e8 -. g8 -. bf8 -. | % 62
        a8 -. c,8 -. c'4.-\cresc c,8 -. c'8 -. bf8 -. | % 63
        a8 -. f8 -. e8 -. c8 -. f8 -. c8 -. a8 -. f8 -. | % 64
        a,8-\p gs8 a8 gs8 a8 -. cs8 -. e8 -. gs8 -. |
        \barNumberCheck #65
        a8-\pp gs8 a8 gs8 a8 -. cs8 -. e8 -. gs8 -. | % 66
        a2. -\dolce fs8 \trill e16 fs16 | % 67
        g?8 -. e8 -. cs8 -. a8 -. g8 -. e8 -. cs8 -. a8 -. | % 68
        d8 -. a8 -. fs'8 -. d8 -. a'8 -. fs8 -. d'4 -. | % 69
        e,8 -. cs8 -. cs'8 -. g8 -. e'8 -. cs8 -. g'4 -. | % 70
        fs8-\cresc -. a8 -. fs8 -. d8 -. a8 -. fs8 -. d8 -. a'8 -. | % 71
        a,4 a'4.-\sf b16 cs16 d16 e16 fs16 g16 | % 72
        a4.-\fp a,8 a'4 -. a4 -. | % 73
        a4.-\sf b,8 a'4 -. a4 -. | % 74
        a4.-\sf cs,8 a'4 -. a4 -. | \barNumberCheck #75
        a4.-\sf d,8 a'4 -. a4 -. | % 76
        a8-\pp b16 a16 gs8 -. a8 -. cs8 b8 a8 -. g8 -. | % 77
        fs8 g16 fs16 e8 -. fs8 -. g4 -. g4 -. | % 78
        e8-\> fs16 e16 ds8 -. e8 -. a4 -. a4-\! -. | % 79
        d,?4 -. r4 r2 | % 80
        r2 r8 as8-\pp fs'4 ~ | % 81
        fs2-\cresc ~ fs8 b,8 fs'4-\sf ~ | % 82
        fs2 ~ fs8 cs8 fs4-\sf ~ | % 83
        fs2 ~ fs8 d8 fs4-\sf ~ | % 84
        fs4 fs,4-\pp -. fs4 -. fs4 -. | \barNumberCheck #85
        e2-\cresc ~ e8 fs16 e16 ds8 -. e8 -. | % 86
        a2-\sfp ~ a8 b16 a16 gs8 -. a8 -. | % 87
        d,8 e16 fs16 g16 a16 b16 cs16 d16 e16 d16 cs16 d16 e16
        fs16 g16 | % 88
        a16-\cresc b16 a16 gs16 a16 b16 a16 gs16 a16 b16 a16 gs16 a16 b16
        cs16 a16 | % 89
        d4-\f r4 r2 | % 90
        fs,8-\p -. a8 -. e8 -. g8 -. d8 -. fs8 -. g,8 -. e'8 -. | % 91
        <fs, d'>4 r4 r2 | % 92
        fs8-\f -. fs'8 -. g,8 -. g'8 -. a,8 -. a'8 -. e,8 -. cs'8-. | % 93
        d,8 -. d'16 e16 fs8 -. g8 -. a8 -. a8 -. b8 -. cs8 -. | % 94
        d4 -. r4 r8
    } \repeat volta 2 {
        d,8( -\pp ef8 c8 | \barNumberCheck #95
        a4 -.) r4 r8 b8 c8 a8 | % 96
        fs4 -. r4 r8 gs8 a8 fs8 | % 97
        c4 -. r4 ef'4 -. -\ff r4 | % 98
        a,4 -. r4 c4 -. r4 | % 99
        f,2. f4\p | % 100
        f'2. f16 ef16 d16 c16 | % 101
        bf4 r4 r4 bf4 | % 102
        bf'2. bf16 a16 g16 f16 | % 103
        ef4 r4 r4 ef4 | \barNumberCheck #104
        c'2 ~ c8( a8-\< f8 ef8-\!) | % 105
        d8 -. -\f f,8 d8 f8 d8 f8 d8 f8 | % 106
        d8 f8 d8 f8 d8 f8 d8 f8 | % 107
        ef8 f8 ef8 f8 ef8 f8 ef8 f8 | % 108
        c8 f8 c8 f8 c8 f8 f8 -. f8 -. | % 109
        f'2.-\sf	 d8. c16 | % 110
        b?4 -. b'?4 -. b4. \trill a16 b16 | % 111
        c8 -. d8 ef8 d8 ef8 d8 c8 b8 | % 112
        c8 b8 c8 b8 c8 bf8 a8 g8 | % 113
        fs4 -. r4 c'2-\sf ~ | \barNumberCheck #114
        c4 fs,4 -. fs4. \trill e16 fs16 | % 115
        g8 -. cs8 d8 cs8 d8 c8 bf8 a8 | % 116
        bf8 a8 bf8 a8 bf8 a8 bf8 a8 | % 117
        bf2.-\ff f8. d16 | % 118
        bf4 -. bf4 -. bf4. \trill a16 bf16 | % 119
        bf2. -\p bf4 | % 120
        g'2. af16 g16 f16 ef16 | % 121
        d4 r4 r4 bf4 | % 122
        af'2. bf16 af16 g16 f16 | % 123
        ef4 r4 r4 bf4 | \barNumberCheck #124
        g'2.-\cresc a16 g16 fs16 g16 | % 125
        bf4 -. r4 r4 a16 g16 fs16 g16 | % 126
        bf4 -. a16 g16 fs16 g16 bf4 -. a16 g16 fs16 g16 | % 127
        fs4-\p -. r4 r4 d4 | % 128
        d'2. d16 c16 bf16 a16 | % 129
        bf4 r4 r4 d,4 | % 130
        cs'2. cs4 | % 131
        d4 r4 r4 d,4 | % 132
        d'2. d16 c16 bf16 a16 | % 133
        bf8 -. -\< cs8 d8 cs8 d8 c8 bf8 a8 | \barNumberCheck #134
        g8 fs8 g8 fs8 g8 a8 bf8 cs8 | % 135
        d2. -\! -\ff a8. fs16 | % 136
        d4 d4 d4. \trill cs16 d16 | % 137
        e8-\sf ds8 e8 ds8 e8 d8 cs8 b8 | % 138
        a8-\sf gs8 a8 gs8 a8 g8 fs8 e8 | % 139
        d4 -. r4 r2 | % 140
        d8 -. -\pp cs8 -. d8 -. e8 -. fs8 -. g8 -. a8 -. fs8 -. | % 141
        e4 r4 r2 | % 142
        e8 -. ds8 -. e8 -. fs8 -. g8 -. a8 -. b8 -. g8 -. | % 143
        fs4 r4 r2 | \barNumberCheck #144
        fs8-\pp -. es8 -. fs8 -. g8 -. gs8 -. a8 -. bf8 -. b8 -. | % 145
        c8 -. b8 -. c8 -. cs8 -. d8 -. ds8 e8 c8 | % 146
        a4 -. r4 r8 b8 c8 a8 | % 147
        fs4 -. r4 r8 gs8-\p a8 fs8 | % 148
        d2 ~ d8 e8 a,8 d8 | % 149
        c4 b4 r16 g16 -\f a16 b16 c16 d16 e16 fs16 | % 150
        g4 -. b4 -. d4 -. g4 -. | % 151
        c,,2-\ff -. e''2-\sf -. | % 152
        d,,2 -. c''2 -. | % 153
        \acciaccatura { c8 } b16 a16 b16 c16 d4 -. r2 |
        \barNumberCheck #154
        R1 | % 155
        r2 r16 b,,16 -\ff c16 d16 e16 f16 g16 a16 | % 156
        b4 -. d4 -. f4 -. <d b'>4 -. | % 157
        <e c'>4 -. r4 r2 | % 158
        as,2-\ff as'2 | % 159
        b4 -. gs8 \trill fs16 gs16 a4 -. fs8 \trill e16 fs16 | % 160
        g?4 -. r4 <e, cs'>4 -. r4 | % 161
        d'1 ~ -\fp | % 162
        d4 g4 ~ g16 fs16 e16 d16 c16 b16 a16 g16 | % 163
        fs?4 r4 r8 d'8-\f -. d8 -. d8 -. | \barNumberCheck #164
        d8 -. e16 fs16 g16 fs16 g16 fs16 g16 fs16 e16 d16 c16 b16 a16
        g16 | % 165
        d8 -.-\ff e16 fs16 g16 a16 b16 cs16 d8 -. e16 fs16 g16
        a16 b16 cs16 | % 166
        d4 -. -\f d,4 -. r4 r8 d,8 -. -\pp | % 167
        <d bf'>4 -. r8 <d a'>8 -. <d bf'>4 -. r8 <d a'>8 -. | % 168
        <d bf'>4 -. <f c'>4 -. <f d'>4 -. r4 | % 169
        <f ef'>4 -. <f d'>4 -. <f c'>4 -. r4 | % 170
        <f ef'>4-\pp -. <f d'>4 -. <f c'>4 -. r4 | % 171
        <f d'>4 -. r8 <f c'>8-\cresc -. <f d'>4 -. r8 <f c'>8 -. | % 172
        <f d'>4 -. <f ef'>4 -. <f d'>4 -. r4 | % 173
        <d c'>4-\p -. <d bf'>4 -. <d a'>4 -. r4 | \barNumberCheck #174
        <d c'>4-\pp -. <d bf'>4 -. <d a'>4 -. r4 | % 175
        r8 d'8 d'4. d,8 -. d'8 -. c8 -. | % 176
        bf8 -. g8 -. fs8 -. d8 -. g8 -. d8 -. bf8 -. g8 -. | % 177
        f8 e8 f8 e8 f8 -. a8 -. c8 -. e8 -. | % 178
        f8-\pp e8 f8 e8 f8 -. a8 -. c8 -. ef8 -. | % 179
        d8 -. f,8 -. f'4.-\cresc f,8 -. f'8 -. ef8 -. | % 180
        d8 -. bf8 -. a8 -. f8 -. bf8 -. f8 -. d8 -. bf8 -. | % 181
        d,8-\p cs8 d8 cs8 d8 -. fs8 -. a8 -. cs8 -. | % 182
        d8-\pp cs8 d8 cs8 d8 -. fs8 -. a8 -. cs8 -. | % 183
        d2. -\dolce b8 \trill a16 b16 | \barNumberCheck #184
        c8 -. a8 -. fs8 -. d8 -. c8 -. a8 -. fs8 -. d8 -. | % 185
        g8 -. d8 -. b'8 -. g8 -. d'8 -. b8 -. g'4 -. | % 186
        a,8 -. fs8 -. fs'8 -. c8 -. a'8 -. fs8 -. c'4 -. | % 187
        b8-\cresc  -. d8 -. b8 -. g8 -. d8 -. b8 -. g8 -. d'8 -. | % 188
        d,8 -. e16 fs16 g16 a16 b16 c16 d8 -. e16 fs16 g16 a16 b16 c16
        | % 189
        d4.-\fp d,8 d'4 -. d4 -. | % 190
        d4.-\sf e,8 d'4 -. d4 -. | % 191
        d4.-\sf fs,8 d'4 -. d4 -. | % 192
        d4.-\sf g,8 d'4 -. d4 -. | % 193
        d8-\pp e16 d16 cs8 -. d8 -. fs8 e8 d8 -. c8 -. | \barNumberCheck #194
        b8-\< c16 b16 a8 -. b8 -. c4 -. c4 -. | % 195
        a8-\> b16 a16 af8 -. a8 -. d4 -. d4 -.-\! | % 196
        g,4 -. r4 r2 | % 197
        r2 r8 ds8 b'4-\sf ~ | % 198
        b2-\cresc ~ b8 e,8 b'4-\sf ~ | % 199
        b2 ~ b8 fs8 b4-\sf ~ | % 200
        b2 ~ b8 g8 b4-\sf ~ | % 201
        b4 <e,, b'>4-\pp -. q4 -. q4 -. | % 202
        a2-\cresc ~ a8 b16 a16 gs8 -. a8 -. | % 203
        d2-\sfp ~ d8 e16 d16 cs8 -. d8 -. | \barNumberCheck #204
        g,8 a16 b16 c16 d16 e16 fs16 g16 a16 g16 fs16 g16 a16 b16 c16 | % 205
        d16-\cresc e16 d16 cs16 d16 e16 d16 cs16 d16 e16 d16 cs16 d16 e16
        fs16 d16 | % 206
        g4-\f -. r4 r2 | % 207
        b,,8-\p -. d8 -. a8 -. c8 -. g8 -. b8 -. c,8 -. a'8 -. | % 208
        <b, g'>4 r4 r2 | % 209
        b8-\f -. b'8 -. c,8 -. c'8 -. d,8 -. d'8 -. fs,8 -. fs'8 -. | % 210
    } \alternative {
        { g8-. g16( a) b8-. c-. d8-. d-. e-. fs-. | g4 r r8 \set Timing.measurePosition = #(ly:make-moment 4/4) } % 211,212
        { b,,8 -. g'8-\cresc -. c,8 -. a'8 -. cs,8 -. as'8 -. d,8 -. b'8 -. } % 211
    }
    e,8-\ff c'8 e8 e8 e8 e8 e8 e8 | % 213
    e4 -. d4.-\sf\fermata ds8 -\pp e8 c8 | % 214
    a4 -. r4 r8 b8 c8 a8 | \barNumberCheck #215
    fs4 -. r4 r8 gs8 a8 fs8 | % 216
    c8 -. ds8-\cresc e8 c8 a8 -. b8 c8 a8 | % 217
    fs8 -. gs8 a8 fs8 ef8 -. -\sf gs8 a8 fs8 | % 218
    ef8 -. -\sf gs8 a8 fs8 ef8 -. -\sf gs8 a8 fs8 | % 219
    <g bf>1 ~ ~ -\fp | % 220
    <g bf>1 | % 221
    f'2. -\p \acciaccatura { ef8 } d8. c16 | % 222
    bf4 -. bf4 -. bf4. \trill a16 bf16 | % 223
    <g bf>1 ~ -\fp  | % 224
    <g bf>1 | \barNumberCheck #225
    af'8 g8 af8 e8 f8 e8 f8 d8 | % 226
    bf4 -. bf4 -. bf4. \trill a16 bf16 | % 227
    bf1 | % 228
    r4 a4 a4 a4 | % 229
    a2..-\cresc \trill gs16 a16 | % 230
    d2.-\sf d16 c16 b16 a16 | % 231
    g?4 -. r4 r2 | % 232
    R1 | % 233
    r2 r16 d16 e16 fs16 g16 a16 b16 cs16 | % 234
    d4 -. fs4 -. a4 -. d4 -. | \barNumberCheck #235
    b4 -. g'4 -. d4 -. b4 -. | % 236
    g4 -. d4 -. b4 -. g4 -. | % 237
    d4 -. r4 r16 d16-\ff e16 fs16 g16 a16 b16 cs16 | % 238
    d4 -. fs4 -. a4 -. d4 -. | % 239
    b4 -. r4 r16 d,,16 e16 fs16 g16 a16 b16 c16 | % 240
    d16 e16 d16 cs16 d16 e16 d16 cs16 d16 e16 d16 cs16 d16 e16 d16
    cs16 | % 241
    d4 r4 r16 d16 e16 fs16 g16 a16 b16 c16 | % 242
    d16 e16 d16 cs16 d16 e16 d16 cs16 d16 e16 d16 cs16 d16 e16 d16
    cs16 | % 243
    d4 r4 <g,, d' b'>4-\ff r4 | % 244
    <g, d' b' g'>4 r4 r8 \bar "|."
}
TrioII_MvII_Violin = \relative g {
    \time 3/4 \key e \major \tempo "Adagio, ma non tanto, e cantabile" 4=40
            \once \omit TupletBracket
            \times 2/3  {
                b'8 -. gs8 -. a8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 -. gs8 -. a8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 gs'8 fs8 }
            \once \omit TupletBracket
            \times 2/3  {
                e8 ds8 fs8 }
            \once \omit TupletBracket
            \times 2/3  {
                e8 ds8 cs8 }
            \once \omit TupletBracket
            \times 2/3  {
                b8 cs8 a8 }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 b8 gs8 }
            \once \omit TupletBracket
            \times 2/3  {
                fs8 -. gs8 -. a8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 -. bs8 -. cs8 -. }
            e,4 \times 2/3 {
                ds8 r8 r8 }
            \times 2/3  {
                r8 fs8 -. fs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                fs8 es8 fs8 }
            \once \omit TupletBracket
            \times 2/3  {
                cs'8 as8 b8 }
            \times 2/3  {
                r8 b8 -. b8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 as8 b8 }
            \once \omit TupletBracket
            \times 2/3  {
                fs'8 ds8 e8 }
            \times 2/3  {
                r8 e8 -. e8 -. }
            \once \omit TupletBracket
            \times 4/6  {
                fs16 e16 ds16 cs16 b16 a16 }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 -. a8 -. as8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 a8 fs8 -. }
            fs4 \times 2/3 {
                e8 r8 r8 }
            r4 r4 \times 2/3 {
                \acciaccatura { as8*3/2 } b8 r8 r8 }
            \times 2/3  {
                \acciaccatura { as8*3/2 } b8 r8 r8 }
            \acciaccatura { as16 b16 cs16 } b2 ~ \once \omit
            TupletBracket
            \times 4/6  {
                b16 as16 b16 as16 b16 bs16 }
            \acciaccatura { bs8 } cs4.. ds64 cs64 bs64 cs64 e8. ds16 cs4
            bs4 \times 2/3 {
                r8 bs8 bs8 }
            cs4 cs,4 ~ \once \omit TupletBracket
            \times 4/6  {
                cs16 b16 as16 bs16 cs16 bs16 }
            \acciaccatura { as16 b16 cs16 } b4 \once \omit TupletBracket
            \times 2/3  {
                as8 as'8 b8 }
            \once \omit TupletBracket
            \times 2/3  {
                cs8 -. cs8 ds8 }
            \once \omit TupletBracket
            \times 2/3  {
                e8 ds16 cs16 b16 as16 }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 fs8 fs8 -. }
            \times 2/3  {
                r8 fs8 fs8 }
            \times 2/3  {
                gs32 fs32 es32 fs32 b8 -. r8 }
            \times 2/3  {
                cs32 b32 as32 b32 ds8 -. r8 }
            \times 2/3  {
                e32 ds32 cs32 ds32 fs8 -. r8 }
            \once \omit TupletBracket
            \times 4/6  {
                fs16 e16 ds16 cs16 b16 as16 }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 fs8 fs8 -. }
            \times 2/3  {
                r8 fs8 fs8 }
            ds'4 \once \omit TupletBracket
            \times 4/6  {
                css16 ds16 e16 ds16 cs16 b16 }
            \once \omit TupletBracket
            \times 4/6  {
                as16 b16 cs16 b16 as16 gs16 }
            \once \omit TupletBracket
            \times 2/3  {
                gs8. fss16 as16 gs16 }
            \times 2/3  {
                fss8 r8 r8 }
            \times 2/3  {
                r8 ds8 ds8 }
            \acciaccatura { ds8 } b'4 \once \omit TupletBracket
            \times 4/6  {
                as16 b16 cs16 b16 as16 gs16 }
            \once \omit TupletBracket
            \times 4/6  {
                fss16 gs16 a16 gs16 fs16 e16 }
            \once \omit TupletBracket
            \times 2/3  {
                e8. ds16 fs16 e16 }
            \times 2/3  {
                ds8 r8 r8 }
            \times 2/3  {
                r8 ds'16 -. e16 -. fs16 -. fss16 -. }
            gs4 \once \omit TupletBracket
            \times 4/6  {
                fss16 gs16 as16 gs16 fs16 e16 }
            \once \omit TupletBracket
            \times 4/6  {
                ds16 cs16 bs16 cs16 ds16 e16 }
            \once \omit TupletBracket
            \times 4/6  {
                fs16 b16 as16 a16 gs16 fss16 }
            \once \omit TupletBracket
            \times 4/6  {
                as16 gs16 fs16 e16 ds16 cs16 }
            \once \omit TupletBracket
            \times 4/6  {
                b16 as16 gs16 fs16 e16 cs16 }
            b4 r2 e'4 ~ \once \omit TupletBracket
            \times 4/6  {
                e16 ds16 fs16 e16 ds16 cs16 }
            \once \omit TupletBracket
            \times 4/6  {
                b16 as16 gs16 fss16 cs'16 fss,16 }
            \times 2/3  {
                gs8 r8 r8 }
            r2 a'4 ~ \once \omit TupletBracket
            \times 4/6  {
                a16 gs16 b16 a16 gs16 fs16 }
            \once \omit TupletBracket
            \times 4/6  {
                e16 ds16 cs16 bs16 a'16 gs16 }
            gs4 ~ \once \omit TupletBracket
            \times 4/6  {
                gs16 fss16 as16 gs16 fs16 e16 }
            \once \omit TupletBracket
            \times 4/6  {
                ds16 cs16 bs16 cs16 e16 cs16 }
            \once \omit TupletBracket
            \times 4/6  {
                gs16 cs16 e,16 gs16 cs,16 e16 }
            \once \omit TupletBracket
            \times 4/6  {
                gs,16 cs16 e16 gs16 cs16 e16 }
            \once \omit TupletBracket
            \times 4/6  {
                fss16 gs16 fs16 e16 ds16 cs16 }
            \acciaccatura { bs16 cs16 } cs2. ~ \trill cs4 \acciaccatura
            { bs16 cs16 } d2 \once \omit TupletBracket
            \times 2/3  {
                d8 bs8 cs8 }
            \times 2/3  {
                r8 cs8 -. cs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                cs8 as8 b8 }
            \once \omit TupletBracket
            \times 2/3  {
                b8 as8 as8 -. }
            b2 ~ \once \omit TupletBracket
            \times 2/3  {
                b8 -. gs8 -. a8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 -. gs8 -. a8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 gs'8 fs8 }
            \once \omit TupletBracket
            \times 2/3  {
                e8 ds8 fs8 }
            \once \omit TupletBracket
            \times 2/3  {
                e8 ds8 cs8 }
            \once \omit TupletBracket
            \times 2/3  {
                b8 cs8 a8 }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 b8 gs8 }
            \once \omit TupletBracket
            \times 2/3  {
                fs8 -. gs8 -. a8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 -. bs8 -. cs8 -. }
            e,4 \times 2/3 {
                ds8 r8 r8 }
            \times 2/3  {
                r8 fs8 -. fs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                fs8 es8 fs8 }
            \once \omit TupletBracket
            \times 2/3  {
                cs'8 as8 b8 }
            \times 2/3  {
                r8 b8 -. b8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 as8 b8 }
            \once \omit TupletBracket
            \times 2/3  {
                fs'8 ds8 e8 }
            \times 2/3  {
                r8 e8 -. e8 -. }
            \once \omit TupletBracket
            \times 4/6  {
                fs16 e16 ds16 cs16 b16 a16 }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 -. a8 -. as8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 a8 fs8 -. }
            e4 r2 \times 2/3 {
                r8 -\< e8 -. e8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                e8 -. e8 -. e8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                e8 -. e8 -. e8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                <c d>8 -. -\! -\ff -\ff -\> <c d>8 -. <c d>8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                <c d>8 -. <c d>8 -. <c d>8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                <c d>8 -. <c d>8 -. <c d>8 -. }
            \times 2/3  {
                <b d>8 -\! -\mp r8 r8 }
            \times 2/3  {
                <b g'>8 r8 r8 }
            \times 2/3  {
                <d b'>8 r8 r8 }
            <d c'>2. -\fp -\fp \times 2/3 {
                <d b'>8 -\mp r8 r8 }
            \times 2/3  {
                <b' e>8 r8 r8 }
            \times 2/3  {
                <b g'>8 r8 r8 }
            <b a'>2. -\fp -\fp \times 2/3 {
                <b g'>8 -. -\mp r8 r8 }
            \times 2/3  {
                b'8 -. r8 r8 }
            \times 2/3  {
                e8 -. r8 r8 }
            <as,,, g'>2. -\fp -\fp \once \omit TupletBracket
            \times 4/6  {
                <b fs'>16 -\mf ds16 fs16 e16 ds16 cs16 }
            \once \omit TupletBracket
            \times 4/6  {
                b16 ds16 fs16 e16 ds16 cs16 }
            \once \omit TupletBracket
            \times 4/6  {
                b16 ds16 fs16 e16 ds16 cs16 }
            \once \omit TupletBracket
            \times 4/6  {
                b16 -\mf fs'16 a16 gs16 fs16 e16 }
            \once \omit TupletBracket
            \times 4/6  {
                ds16 fs16 a16 gs16 fs16 e16 }
            \once \omit TupletBracket
            \times 4/6  {
                ds16 fs16 a16 gs16 fs16 e16 }
            \times 2/3  {
                ds8 -\< <b a'>8 -. <b a'>8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                <b a'>8 -. <b a'>8 -. <b a'>8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                <b a'>8 -. <b a'>8 -. <b a'>8 -. }
            \once \omit TupletBracket
            \times 4/6  {
                a'16 -\! b,16 fs'16 e16 ds16 fs16 }
            \once \omit TupletBracket
            \times 4/6  {
                a16 ds16 fs16 e16 ds16 e16 }
            \once \omit TupletBracket
            \times 4/6  {
                fs16 gs16 a16 gs16 a16 gs16 }
            \once \omit TupletBracket
            \times 2/3  {
                a8 gs16 fs16 e16 ds16 }
            \once \omit TupletBracket
            \times 2/3  {
                cs8 b8 b8 -. }
            \times 2/3  {
                r8 b8 b8 }
            \times 2/3  {
                cs32 b32 as32 b32 e8 -. r8 }
            \times 2/3  {
                fs32 e32 ds32 e32 gs8 -. r8 }
            \times 2/3  {
                a32 gs32 fs32 gs32 b8 -. r8 }
            \once \omit TupletBracket
            \times 4/6  {
                b16 a16 gs16 fs16 e16 ds16 }
            \once \omit TupletBracket
            \times 2/3  {
                cs8 b8 b8 -. }
            \times 2/3  {
                r8 b8 b8 }
            gs'4 \once \omit TupletBracket
            \times 4/6  {
                fss16 gs16 a16 gs16 fs16 e16 }
            \once \omit TupletBracket
            \times 4/6  {
                ds16 e16 fs16 e16 ds16 cs16 }
            \once \omit TupletBracket
            \times 2/3  {
                cs8. bs16 ds16 cs16 }
            \times 2/3  {
                bs8 r8 r8 }
            \times 2/3  {
                r8 gs8 gs8 }
            \acciaccatura { gs8 } e'4 \once \omit TupletBracket
            \times 4/6  {
                ds16 e16 fs16 e16 ds16 cs16 }
            \once \omit TupletBracket
            \times 4/6  {
                bs16 cs16 d16 cs16 b16 a16 }
            \once \omit TupletBracket
            \times 2/3  {
                a8. gs16 b16 a16 }
            \times 2/3  {
                gs8 r8 r8 }
            \times 2/3  {
                r8 gs16 -. a16 -. b16 -. bs16 -. }
            cs4 \once \omit TupletBracket
            \times 4/6  {
                bs16 cs16 ds16 cs16 b16 a16 }
            \once \omit TupletBracket
            \times 4/6  {
                gs16 fs16 es16 fs16 gs16 a16 }
            \once \omit TupletBracket
            \times 4/6  {
                b16 gs'16 fss16 gs16 fs16 e16 }
            \once \omit TupletBracket
            \times 4/6  {
                ds16 cs16 bs16 cs16 b16 a16 }
            \once \omit TupletBracket
            \times 4/6  {
                gs16 fs16 es16 fs16 a16 cs,16 }
            e4 r4 r4 a'4 ~ \once \omit TupletBracket
            \times 4/6  {
                a16 gs16 b16 a16 gs16 fs16 }
            \once \omit TupletBracket
            \times 4/6  {
                e16 ds16 cs16 bs16 fs'16 bs,16 }
            cs4 r2 d'4 ~ \once \omit TupletBracket
            \times 4/6  {
                d16 cs16 e16 d16 cs16 b16 }
            \once \omit TupletBracket
            \times 4/6  {
                a16 gs16 fs16 es16 d'16 cs16 }
            cs4 ~ \once \omit TupletBracket
            \times 4/6  {
                cs16 bs16 ds16 cs16 b16 a16 }
            \once \omit TupletBracket
            \times 4/6  {
                gs16 fs16 es16 fs16 a16 fs16 }
            \once \omit TupletBracket
            \times 4/6  {
                cs16 fs16 a,16 cs16 fs,16 a16 }
            \once \omit TupletBracket
            \times 4/6  {
                cs,16 fs16 a,16 cs16 fs16 a16 }
            \once \omit TupletBracket
            \times 4/6  {
                cs16 fs16 a16 gs16 a16 fs16 }
            fs2. ~ \trill fs4 \acciaccatura { es16 fs16 } g2 \once \omit
            TupletBracket
            \times 2/3  {
                g8 es8 fs8 }
            \times 2/3  {
                r8 fs8 -. fs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                fs8 e8 e8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                e8 css8 ds8 }
            \times 2/3  {
                r8 ds8 -. ds8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                ds8 e8 e8 -. }
            \once \omit TupletBracket
            \times 4/6  {
                e16 ds16 fs16 e16 ds16 cs16 }
            \once \omit TupletBracket
            \times 4/6  {
                as16 b16 cs16 b16 a16 gs16 }
            \once \omit TupletBracket
            \times 2/3  {
                fs8 a8 ds,8 }
            \times 2/3  {
                e8 <gs, gs'>8 -. -\< <gs gs'>8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                <gs gs'>8 -. <gs gs'>8 -. <gs gs'>8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                <gs gs'>8 -. <gs gs'>8 -. <gs gs'>8 -. }
            <gs gs'>2 -\! -\f r4 \once \omit TupletBracket
            \times 2/3  {
                <a a'>8 -. -\mp <a a'>8 -. -\< <a a'>8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                <a a'>8 -. <a a'>8 -. <a a'>8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                <a a'>8 -. <a a'>8 -. <a a'>8 -. }
            <a a'>2 -\! -\f \once \omit TupletBracket
            \times 4/6  {
                fs''16 -\mf e16 ds16 cs16 b16 a16 }
            gs4 r4 \once \omit TupletBracket
            \times 4/6  {
                e'16 ds16 cs16 b16 a16 gs16 }
            \once \omit TupletBracket
            \times 4/6  {
                fs16 es16 gs16 fs16 a16 gs16 }
            \once \omit TupletBracket
            \times 4/6  {
                b16 a16 cs16 a16 gs16 fs16 }
            \once \omit TupletBracket
            \times 4/6  {
                e16 ds16 cs16 b16 cs16 ds16 }
            \once \omit TupletBracket
            \times 2/3  {
                e8 -. gs,8 a8 }
            \once \omit TupletBracket
            \times 2/3  {
                b8 gs8 a8 }
            \once \omit TupletBracket
            \times 2/3  {
                b8 gs8 gs8 }
            \once \omit TupletBracket
            \times 4/6  {
                a16 b16 c16 b16 c16 b16 }
            \once \omit TupletBracket
            \times 4/6  {
                a16 b16 c16 b16 c16 b16 }
            \once \omit TupletBracket
            \times 4/6  {
                a16 b16 c16 b16 c16 a16 }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 gs8 a8 }
            \once \omit TupletBracket
            \times 2/3  {
                b8 gs8 a8 }
            \once \omit TupletBracket
            \times 2/3  {
                b8 gs8 gs'8 }
            \once \omit TupletBracket
            \times 4/6  {
                a16 b16 c16 b16 c16 b16 }
            \once \omit TupletBracket
            \times 4/6  {
                a16 b16 c16 b16 c16 b16 }
            \once \omit TupletBracket
            \times 4/6  {
                a16 b16 c16 b16 c16 a16 }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 gs8 -. a8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 -. gs8 -. as8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 -. gs8 -. as8 -. }
            b2. ~ \times 2/3 {
                b8 r8 r8 }
            r2 \times 2/3 {
                r8 ds,8 es8 }
            \once \omit TupletBracket
            \times 2/3  {
                fs8 ds8 es8 }
            \once \omit TupletBracket
            \times 2/3  {
                fs8 cs8 ds8 }
            e4 r4 \once \omit TupletBracket
            \times 2/3  {
                b8 -. b8 -. b8 -. }
            \acciaccatura { as16 b16 cs16 } b4 r4 \once \omit
            TupletBracket
            \times 2/3  {
                gs8 -. gs8 -. gs8 -. }
            gs2. ~ gs4 r4 r4
            \time 3/4 \key g \major \tempo
            "Scherzo. Allegro" 4=200 
            \repeat volta 2 {
            g'8 -. a8 -. b8 -. s4. c2 a4 d4 -.
            r8 g,8 -. a8 -. b8 -. c2 a4 g4 -. r4 d'8 b'8 b4 a8 r8 cs,8
            a'8 a4 g8 r8 b,8 e8 e4 d8 r8 cs8 \trill b16 cs16 d4 -. r8 }
        \repeat volta 2 {
            r8 r4 | 
            r4 e4 -. e4 -. ds8 e8 f8 e8 r4 r4 g4 -. g4 -.
            \once \omit TupletBracket
            \times 2/3  {
                fs8 g8 a8 }
            g8 -. c,8 -. d8 -. e8 -. f2. e2. ds4 d4 cs4 c4 b4 cs,4 -. d4
            -. <a a'>4 -. <a a'>4 -. <a a'>4 -. <a a'>4 -. <a a'>4 -. <a
                a'>4 -. <a a'>4 -. <a a'>4 -. <a a'>4 -. <a a'>4 -. <a
                a'>4 -. <a a'>4 -. r8 g'8 -. a8 -. b8 -. c2 fs,4 d'4 -.
            r8 g,8 -. a8 -. b8 -. c2 a4 d4 -. r4 d8 g8 g4 fs8 r8 b,8 e8
            e4 d8 r8 g,8 c8 c4 b8 r8 c8 \trill b16 c16 cs4 d8 r8 d8 -\f
            g8 g4 fs8 r8 b,8 e8 e4 d8 r8 g,8 c8 c4 b4 a8 \trill g16 a16
            g4 -. r8 g'8 -. a8 -. b8 -. c4 -. r4 a4 -. d4 -. r8 g,8 -.
            -\ff a8 -. b8 -. c8 a8 fs8 -. d8 -. c8 -. a8 -. 
        }
        \alternative {
          { g4 r4 }
          { g4 r4 }
        }
        \repeat volta 2 {
        \key c \major g,4 |
        e'2 g4 -. f4 -. e4 -. d4 -.
        \acciaccatura { d8 } c4 -. b4 -. c4 -. d4 -. r4 a4 -. f'2 a4 -.
        g4 -. f4 -. e4 -. \acciaccatura { e8 } d4 -. cs4 -. d4 -. e4 -.
        r4 c4 -. a'2 c4 -. bf4 -. a4 -. g4 -. \acciaccatura { g8 } f4 -.
        e4 -. f4 -. <g, g'>2. <a f'>2. <g d'>2. c4 r4 r4 r4 r4 }
    e4 | 
    c'2 e4 -. d4 -. c4 -. b4 -. \acciaccatura { b8 } a4 -. gs4
    -. a4 -. b4 -. r4 r4 \acciaccatura { b8 } a4 -. gs4 -. a4 -. b4 -. r4
    r4 \acciaccatura { b8 } a4 -. gs4 -. a4 -. b4 -. r4 r4 r4 r4 b4 g'2
    b4 -. a4 -. g4 -. fs4 -. \acciaccatura { fs8 } e4 -. ds4 -. e4 -. fs4
    -. r4 r4 \acciaccatura { fs8 } e4 -. ds4 -. e4 -. fs4 -. r4 r4
    \acciaccatura { fs8 } e4 -. ds4 -. e4 -. fs4 -. r4 r4 R2.*2 d,2. ~ d2.
    ~ d2 cs4 -. fs4 a4 d,4 r4 r4 cs'4 -. fs4 a4 d,4 r4 r4 cs,4 -. fs4 a4
    d,4 R2.*2 r4 r8 \bar "||"
    \key g \major g8 -. a8 -. b8 -. |
    c2 a4 d4 -. r8
    g,8 -. a8 -. b8 -. c2 a4 g4 -. r4 d'8 b'8 b4 a8 r8 cs,8 a'8 a4 g8 r8
    b,8 e8 e4 d8 r8 cs8 \trill b16 cs16 d4 -. r8 g,8 -. a8 -. b8 -. c2 a4
    d4 -. r8 g,8 -. a8 -. b8 -. c2 a4 g4 -. r4 d'8 b'8 b8 a8 gs8 a8 cs,8
    g'8 g8 fs8 es8 fs8 b,8 e8 e4 d8 r8 cs8 \trill b16 cs16 d4 -. r4 r4 r4
    e4 -. e4 -. ds8 e8 f8 e8 r4 r4 g4 -. g4 -. \once \omit TupletBracket
    \times 2/3  {
        fs8 g8 a8 }
    g8 -. c,8 -. d8 -. e8 -. f2. e2. ds4 d4 cs4 c4 b4 cs,4 -. d4 -. <a
        a'>4 -. <a a'>4 -. <a a'>4 -. <a a'>4 -. <a a'>4 -. <a a'>4 -.
    <a a'>4 -. <a a'>4 -. <a a'>4 -. <a a'>4 -. <a a'>4 -. <a a'>4 -. r8
    g'8 -. a8 -. b8 -. c2 fs,4 d'4 -. r8 g,8 -. a8 -. b8 -. c2 a4 d4 -.
    r4 d8 g8 g4 fs8 r8 b,8 e8 e4 d8 r8 g,8 c8 c4 b8 r8 c8 \trill b16 c16
    cs4 d8 r8 d8 -\f g8 g8 fs8 es8 fs8 b,8 e8 e8 d8 cs8 d8 g,8 c8 c4 b4
    a8 \trill g16 a16 g4 -. r8 g'8 -. a8 -. b8 -. c4 -. r4 a4 -. d4 -. r8
    g,8 -. -\ff a8 -. b8 -. c8 a8 fs8 -. d8 -. c8 -. a8 -. g4 r8\fermata \bar "|."
}
TrioII_MvIV_Violin = \relative g' {
    \tempo "Presto" 2=130 \time 2/2 \partial 8 d'8 -\p
    \repeat volta 2 {
        g8 -. d8 -. b8 -. e8 -. c8 -. a8 -. d8 -. a8 -. b8 -. g8 -. e8
        -. a8 -. fs8 -. d8 -. e8 -. fs8 -. g8 -. a8 -. b8 -. c8 -. d8 -.
        e8 -. fs8 -. g8 -. a8 -. b8 -. c8 -. cs8 -. d8 -. a8 -. fs8 -. d8
        -. g8 -. d8 -. b8 -. e8 -. c8 -. a8 -. d8 -. a8 -. b8 -. g8 -. e8
        -. a8 -. fs8 -. d8 -. e8 -. fs8 -. g8 -. a8 -. b8 -. c8 -. d8 -.
        e8 -. fs8 -. g8 -. gs8 -. a8 -. fs8 -. d8 -. g4 r4 d2 b4. d8 d8
        c8 c8 b8 b4 a4 cs8 d8 e8 d8 b4. d8 d8 c8 c8 b8 b4 a4 d'2 b4. d8
        d8 c8 c8 b8 b4 a4 cs8 d8 e8 d8 b4. d8 d8 c8 c8 b8 b4 a4 as8 -\f
        b8 g8 -. e8 -. ds8 e8 b8 -. g8 -. e8 -. g8 -. b8 -. e8 -. ds8 e8
        g8 -. b8 -. gs8 a8 fs8 -. d8 -. cs8 d8 a8 -. fs8 -. d8 -. fs8 -.
        a8 -. d8 -. cs8 d8 fs8 -. a8 -. fs8 -\sf g8 e8 -. cs8 -. es8
        -\sf fs8 d8 -. b8 -. ds8 -\sf e8 cs8 -. a8 -. cs8 -\sf d8 b8 -.
        gs8 -. a2. -\f e8 gs8 a2. e8 gs8 a4 -. e8 gs8 a4 -. e8 gs8 a4 -.
        a8 b8 cs8 a8 b8 cs8 <d, d'>2. a'8 cs8 <d, d'>2. a'8 cs8 <d, d'>4
        a'8 cs8 <d, d'>4 a'8 cs8 <d, d'>4 d'8 cs8 d8 e8 fs8 gs8 <a, a'>2.
        e'8 gs8 <a, a'>2. e'8 gs8 a4 -. fs4 -. g4 -. es4 -. fs4 -. ds4
        -. e4 -. cs4 -. cs8 d8 a8 -. fs8 -. as8 b8 g8 -. e8 -. gs8 a8 fs8
        -. d8 -. fs8 g8 e8 -. cs8 -. d4 r4 r2 r2 r4 f4 -\mp bf2 d2 f2.
        bf4 d2 e2 f2. cs4 d2. gs,4 a2. fs4 g2 cs,2 d4 r4 r4 f,4 -\mf bf2
        d2 f2. bf4 d2 e2 f2. cs4 d2. gs,4 a2. fs4 g2 cs,2 d8 -. a8 -.
        -\p -\< b8 -. g8 -. d'8 -. a8 -. b8 -. g8 -. d'8 -. a8 -. b8 -.
        g8 -. d'8 -. a8 -. b8 -. g8 -. cs8 -. a8 -. d8 -. a8 -. cs8 -. a8
        -. d8 -. a8 -. cs8 -. a8 -. d8 -. a8 -. cs8 -. a8 -. d8 -. a8 -.
        d8 -. d'8 -. d,8 -. d'8 -. d,8 -. d'8 -. d,8 -. d'8 -. d,8 -. d'8
        -. d,8 -. d'8 -. d,8 -. d'8 -. d,8 -. d'8 -. a8 -. -! -\! -\f e8
        -. fs8 -. d8 -. a'8 -. e8 -. fs8 -. d8 -. a'8 -. e8 -. fs8 -. d8
        -. a'8 -. e8 -. fs8 -. d8 -. a'8 -. -\p -\< e8 -. fs8 -. d8 -. g8
        -. d8 -. e8 -. cs8 -. fs8 -. cs8 -. d8 -. b8 -. e8 -. b8 -. c8
        -. a8 -. d8 -. a8 -. b8 -. g8 -. cs8 -. gs8 -. a8 -. fs8 -. b8
        -. fs8 -. g8 -. e8 -. a8 -. e8 -. fs8 -. d8 -. d8 -. -\! -\f d'8
        -. d,8 -. d'8 -. f,8 -. d'8 -. f,8 -. d'8 -. fs,8 -. d'8 -. fs,8
        -. d'8 -. e,8 -. cs'8 -. e,8 -. cs'8 -. a'8 -. -\p -\< a8 -. fs8
        -. a8 -. fs8 -. g8 -. e8 -. g8 -. e8 -. fs8 -. d8 -. fs8 -. d8
        -. e8 -. c8 -. e8 -. c8 -. d8 -. b8 -. d8 -. b8 -. cs8 -. a8 -.
        cs8 -. a8 -. b8 -. g8 -. b8 -. g8 -. a8 -. fs8 -. a8 -. d,8 -.
        -\! -\f -\< d'8 -. d,8 -. d'8 -. f,8 -. d'8 -. f,8 -. d'8 -. fs,8
        -. d'8 -. fs,8 -. d'8 -. e,8 -. cs'8 -. e,8 -. cs'8 -. d,8 -. d'8
        -. d,8 -. d'8 -. f,8 -. d'8 -. f,8 -. d'8 -. fs,8 -. d'8 -. fs,8
        -. d'8 -. e,8 -. cs'8 -. e,8 -. cs'8 -. }
    \alternative { 
      { <d, c'>4 -\! -\sf d8 e8 fs8 g8 a8 b8 c8 b8 a8 b8 c8 d8 e8 fs8 }
      { d,8 -. d'8 -. d,8 -. d'8 -. f,8 -. d'8 -. f,8 -. d'8 -. f,8-.
        d'8 -. f,8 -. d'8 -. f,8 -. d'8 -. f,8 -. d'8 -. }
    }
    <f, d'>4 -. bf8 -\mf c8 d8 ef8 f8 g8 af8 g8 f8 g8 af8 bf8 c8 d8
    ef8 -. bf8 -. g8 -. c8 -. af8 -. f8 -. bf8 -. f8 -. g8 -. ef8 -. af8
    -. f8 -. d8 -. bf8 -. c8 -. d8 -. ef4 -. r4 r2 R1 bf'8 -. f8 -. d8
    -. g8 -. ef8 -. c8 -. f8 -. c8 -. d8 -. bf8 -. ef8 -. c8 -. a8 -. f8
    -. g8 -. a8 -. bf4 -. r4 r2 R1 g'8 -. d8 -. bf8 -. ef8 -. c8 -. a8
    -. d8 -. a8 -. bf8 -. g8 -. c8 -. a8 -. fs8 -. d8 -. e8 -. fs8 -. g4
    -. r4 r2 r2 r4 d4 d'2 bf4. d8 d8 c8 c8 bf8 bf4 a4 cs8 d8 ef8 d8 bf4.
    d8 d8 c8 c8 bf8 bf4 a4 ef8 -. g,8 -. ef'8 -. g,8 -. c8 -. g8 -. c8
    -. g8 -. d'8 -. g,8 -. d'8 -. g,8 -. b8 -. g8 -. b8 -. g8 -. ef'8 -.
    g,8 -. ef'8 -. g,8 -. c8 -. g8 -. c8 -. g8 -. d'8 -. g,8 -. d'8 -.
    g,8 -. b8 -. g8 -. b8 -. g8 -. ef''1 ~ ef2 d8 ef8 f8 ef8 ef1 ~ ef2 d8
    ef8 f8 ef8 c'2 a4. c8 c8 bf8 bf8 a8 a4 bf4 bf2 g4. bf8 bf8 af8 af8 g8
    g4 af4 r4 gf4 -. ef4 -. c4 -. a4 -. f4 -. f'4 -. bf,4 -. r4 ff'4 -.
    df4 -. bf4 -. g4 -. ef4 -. ef'4 -. af,4 -. c1 ~ c2. b4 bf1 ~ bf2. a4
    a1 ~ <b, a'>2 <b g'>2 -. -\sf -\sf <a fs'>2 -. -\sf -\sf <g e'>2 -.
    -\sf -\sf ds'2 -. -\sf e2 -. -\sf ds8 -\f b8 ds8 fs8 b8 fs8 g8 e8 b'8
    b8 ds8 fs8 b8 fs8 g8 e8 b'4 b,,4 -\ff b4 -\> b4 b4 b4 b4 b4 b4 -\!
    -\mf r4 b'2 gs2 e2 cs2 a'2 fs2 ds2 b2 gs'2 e2 cs2 a2 <cs e>2 ~ <b e>2
    ds2 e4 r4 e'2 c2 a2 fs2 d'2 b2 gs2 e2 c'2 a2 f2 d2 f'2 e2 gs,2 a4 a'2
    a4 ~ a4 a2 a4 ~ a4 g4 g4 fs4 g4 g2 g4 ~ g4 f4 f4 e4 f4 f2 f4 ~ f4 e2
    e4 ~ e4 e2 e4 d4 r4 d'2 bf2 g2 e2 c'2 a2 fs2 d2 bf'2 g2 ef2 d2 cs2 ~
    cs2 cs2 d4 r4 r2 R1 r2 ef2 ~ ef4 d4 d4 cs4 d4 r4 r2 R1 r2 ef2 ~ ef4
    d4 d4 cs4 d4 r4 r2 R1 r2 ef2 ~ ef4 d4 d4 cs4 d4 r4 ef2 ~ ef4 d4 cs4
    d4 g8 -. d8 -. b8 -. e8 -. c8 -. a8 -. d8 -. a8 -. b8 -. g8 -. e8 -.
    a8 -. fs8 -. d8 -. e8 -. fs8 -. g8 -. a8 -. b8 -. c8 -. d8 -. e8 -.
    fs8 -. g8 -. a8 -. b8 -. c8 -. cs8 -. d8 -. a8 -. fs8 -. d8 -. g8 -.
    d8 -. b8 -. e8 -. c8 -. a8 -. d8 -. a8 -. b8 -. g8 -. e8 -. a8 -. fs8
    -. d8 -. e8 -. fs8 -. g8 -. a8 -. b8 -. c8 -. d8 -. e8 -. fs8 -. g8
    -. gs8 -. a8 -. fs8 -. d8 -. g4 r4 d2 b4. d8 d8 c8 c8 b8 b4 a4 cs8 d8
    e8 d8 b4. d8 d8 c8 c8 b8 b4 a4 g'2 e4. g8 g8 f8 f8 e8 e4 d4 fs8 g8 a8
    g8 e4. g8 g8 f8 f8 e8 e4 d4 c2. -\f b8 g8 c2. b8 g8 c4 -. b8 g8 c4
    -. b8 g8 c4 -. c8 b8 c8 d8 e8 fs8 g2. fs8 d8 g2. fs8 d8 g4 -. fs8 d8
    g4 -. fs8 d8 g4 -. g8 fs8 g8 a8 bf8 b8 c2. b8 g8 c2. b8 g8 c2 -.
    -\ff f,2 -. e2 -. b2 -. c2 -. f,2 -. e4 -. r4 <a a'>4 -. <a a'>4 -.
    d'8 cs8 d8 -. a8 -. g8 f8 g8 -. e8 -. f8 e8 f8 -. d8 -. cs8 b8 cs8
    -. a8 -. d8 cs8 d8 -. a8 -. g8 f8 g8 -. e8 -. f8 e8 f8 -. d8 -. <b'
        b'>4 -. <b b'>4 -. e'2 -. -\ff a,2 -. g2 -. ds2 -. e2 -. a,2 -.
    g2 -. <e c'>4 -. <e c'>4 -. c'8 -\mf a8 fs8 -. ef8 -. d8 -. fs8 -. a8
    -. b8 -. c8 a8 fs8 -. ef8 -. d8 -. fs8 -. a8 -. b8 -. c8 a8 fs8 -. d8
    -. a'8 c8 b8 d8 c8 e8 d8 fs8 e8 g8 fs8 a8 fs8 g8 d8 -. b8 -. ds8 e8
    c8 -. a8 -. cs8 d8 b8 -. g8 -. b8 c8 a8 -. fs8 -. g4 r4 r2 r2 r4 bf,4
    -\mp ef2 g2 bf2. ef4 g2 a2 bf2. fs4 g2. df4 d2. b4 c2 fs,2 g4 r4 r4
    bf,4 -\mf ef2 g2 bf2. ef4 g2 a2 | \barNumberCheck #245
    bf2. fs4 | % 246
    g2. cs,4 | % 247
    d2. b'4 | % 248
    c2 fs,2 | % 249
    g8 -. d8 -. -\p -\< e8 -. c8 -. g'8 -. d8 -. e8 -. c8 -. | % 250
    g'8 -. d8 -. e8 -. c8 -. g'8 -. d8 -. e8 -. c8 -. | % 251
    fs8 -. d8 -. g8 -. d8 -. fs8 -. d8 -. g8 -. d8 -. | % 252
    fs8 -. d8 -. g8 -. d8 -. fs8 -. d8 -. g8 -. d8 -. | % 253
    g,8 -. g'8 -. g,8 -. g'8 -. g,8 -. g'8 -. g,8 -. g'8 -. | % 254
    g,8 -. g'8 -. g,8 -. g'8 -. g,8 -. g'8 -. g,8 -. g'8 -. |
    \barNumberCheck #255
    d'8 -. -! -\! -\f a8 -. b8 -. g8 -. d'8 -. a8 -. b8 -. g8 -. | % 256
    d'8 -. a8 -. b8 -. g8 -. d'8 -. a8 -. b8 -. g8 -. | % 257
    d'8 -. -\p -\< a8 -. b8 -. g8 -. c8 -. g8 -. a8 -. fs8 -. | % 258
    b8 -. fs8 -. g8 -. e8 -. a8 -. e8 -. f8 -. d8 -. | % 259
    g8 -. d8 -. e8 -. c8 -. fs8 -. cs8 -. d8 -. b8 -. | % 260
    e8 -. b8 -. c8 -. a8 -. d8 -. a8 -. b8 -. g8 -. | % 261
    g8 -. -\! -\f g'8 -. g,8 -. g'8 -. as,8 -. g'8 -. as,8 -. g'8 -. | % 262
    b,8 -. g'8 -. b,8 -. g'8 -. a,8 -. fs'8 -. a,8 -. fs'8 -. | % 263
    d'8 -. -\p -\< d8 -. b8 -. d8 -. b8 -. c8 -. a8 -. c8 -. | % 264
    a8 -. b8 -. g8 -. b8 -. g8 -. a8 -. es8 -. a8 -. | \barNumberCheck
    #250
    es8 -. g8 -. e8 -. g8 -. e8 -. fs8 -. d8 -. fs8 -. | % 266
    d8 -. e8 -. c8 -. e8 -. c8 -. d8 -. b8 -. d8 -. | % 267
    g,8 -. -\! -\f -\< g'8 -. g,8 -. g'8 -. bf,8 -. g'8 -. bf,8 -. g'8
    -. | % 268
    b,8 -. g'8 -. b,8 -. g'8 -. a,8 -. fs'8 -. a,8 -. fs'8 -. | % 269
    g,8 -. g'8 -. g,8 -. g'8 -. bf,8 -. g'8 -. bf,8 -. g'8 -. | % 270
    bf,8 -. g'8 -. bf,8 -. g'8 -. bf,8 -. g'8 -. bf,8 -. g'8 -. | % 271
    <a, fs'>4 -\! -\sf d,8 e8 fs8 g8 a8 b8 | % 272
    c8 b8 a8 b8 c8 d8 e8 fs8 | % 273
    g4 -. d4 -. b4 -. e4 -. | % 274
    c4 -. a4 -. d4 -. a4 -. | \barNumberCheck #275
    b4 -. g4 -. e4 -. a4 -. | % 276
    fs4 -. d4 -. e4 -. fs4 -. | % 277
    g4 -. a4 -. b4 -. c4 -. | % 278
    d4 -. e4 -. fs4 -. g4 -. | % 279
    a4 -. b4 -. c4 -. cs4 -. | % 280
    d4 -. a4 -. fs4 -. d4 -. | % 281
    g8 -. -\< g8 -. d8 -. d8 -. b8 -. b8 -. e8 -. e8 -. | % 282
    c8 -. c8 -. a8 -. a8 -. d8 -. d8 -. a8 -. a8 -. | % 283
    b8 -. b8 -. g8 -. g8 -. e8 -. e8 -. a8 -. a8 -. | % 284
    fs8 -. fs8 -. d8 -. d8 -. e8 -. e8 -. fs8 -. fs8 -. |
    \barNumberCheck #285
    g8 -. g8 -. b8 -. b8 -. c8 -. c8 -. d8 -. d8 -. | % 286
    e8 -. e8 -. fs8 -. fs8 -. g8 -. g8 -. a8 -. a8 -. | % 287
    b8 -. b8 -. c8 -. c8 -. d8 -. d8 -. e8 -. e8 -. | % 288
    \tempo 4=220 cs4 -. -\! -\ff r4 <d, d'>4 -. r4 | % 289
    <g,, d' b' g'>4 r4 r2 \bar "|."
    }

ViolinVoiceII =  \relative g {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \clef "treble" \time 4/4 \key g \major s1*3 s1*3 s1*2
                s1*3 s1*4 \bar "||"
                s1*6 s1*6 s1*4 | % 17
                <g d' b'>4 s4*15 s1*4 s1*3 s1*3 s1*2 s1*5 s1*6 s1*4 s1*4
                s1*4 s1*5 s1*5 s1*6 s1*3 s1*2 s8*21 }
            s8*19 s1*5 s1*3 s1*4 s1*3 s1*3 s1*3 s1*3 s1*3 s1*3 s1*3 s1*3
            s1*4 s1*4 s1*4 s1*5 s1*6 s1*6 s1*3 s1*4 s1*6 s1*5 s1*4 s1*4
            s1*5 s1*5 s1*5 s1*3 s1*2 s1*2 s1*2 s1*4 s1*4 s1*4 s1*4 s1*4
            s1*3 s1*4 s1*3 s8*21 \bar "|."
            s4. \time 3/4 \key e \major s1*3 s1*3 s1. s4*9 s1. s1. s4*9
            s1. s1. s1. s1. s4*9 s1*3 s1*3 s4*9 s1. s1. s1. s1. s1. s1.
            s4*9 s4*9 s1. s4*9 s1. s4*9 s4*9 s4*15 s1. s1. s1*3 s4*15
            \time 3/4 \key g \major s8*51 }
        s4. \repeat volta 2 {
            s4*27 s1*6 s1*6 s1*3 }
        \alternative { {
                s2 }
            } s4 }
    \alternative { {
            s2 }
        } s4 \repeat volta 2 {
        | % 41
        \key c \major s4*9 s2*15 s4*11 }
    s2*11 s4*27 s4*33 s8*21 \bar "||"
    s4. | % 89
    \key g \major s4*21 s4*21 s4*21 s4*27 s1*6 s2*9 s1.
    \numericTimeSignature\time 4/4 s1 \repeat volta 2 {
        s1*4 s1*5 s1*5 s1*4 s1*4 s1*5 s1*4 s1*4 s1*8 s1*6 s1*5 s1*5 s1*4
        s1*4 s1*4 s1*4 }
    \alternative { {
            s1 s1 }
        {
            s1*2 }
        } s1 s1*4 s1*4 s1*5 s1*4 s1*4 s1*4 s1*5 s1*3 | % 115
    ef'1 | % 116
    d1 | % 117
    df1 | % 118
    c1 | % 119
    c1 s1*5 s1*10 s1*9 s1*8 s1*9 s1*9 s1*6 s1*5 s1*5 s1*5 s1*4 s1*4 s1*5
    s1*4 s1*4 s1*5 s1*9 s1*5 s1*5 s1*4 s1*4 s1*4 s1*4 s1*5 s1*5 s1*5
    s1*5 s1*3 \bar "|."
    }

TrioII_MvI_Viola =  \relative g {
    \repeat volta 2 {
        \time 4/4 \key g \major | % 1
        \acciaccatura { s16 g16[ d'16] } b'2 -\ff g2 | % 2
        d2-\sf ~ -\> d16 cs16 d16 cs16 d16 b16 c16 a16 | % 3
        g4 -. -\! r4 r2 | % 4
        r8. fs32-\pp a32 d8 -. r8 r2 | % 5
        r8. g,32 b32 d8 -. r8 r2 | % 6
        a4-\p-\< e8 c'8-\! << { b4-\> c4 | b16-\! } \\ \tag #'doubleStops { d,2 ~ | d16 } >>
        fs16-.-\pp g16 -. a16 -. b16 -. c16 -. d16 -. b16 -. g8 -. r8 r4 | % 8
        a16 -. gs16 -. a16 -. b16 -. c16 -. d16 -. e16 -. c16 -. a8 -. r8 r4 | % 9
        b16 -. as16 -. b16 -. c16 -. d16 -. e16 -. f16 -. d16 -. b8 -. r8 r4 | \barNumberCheck #10
        e,16 -. gs16 -. -\< a16 -. b16 -. c16 -. cs16 -. d16 -. ds16 -. e8 -. fs8 -. g8 -. e8 -. | % 11
        ds2 ~ -\! -\ff -\> ds8 ds8 -. -\! -\pp ds8 -. ds8 -. | % 12
        ds4(-\< d4.)-\sf d,8-.-\< d8-.-\> d8-.-\! | % 13
        fs2-\pp r2 | % 14
        r8. fs32 a32 c8 -. r8 r2 | \barNumberCheck #15
        r8. a32-\pp c32 fs8 -. r8 r2 \bar "||"
        \partial 4. r8 r4 | % 17
        R1*2 | % 19
        c='4 a4 fs4 d4 | \barNumberCheck #20
        d4 g4 r2 | % 21
        R1 | % 22
        g2 -. -\f \tag #'doubleStops { <e g>2-. } \tag #'singleStop { e2-. } | % 23
        a2 -. \tag #'doubleStops { <fs a>2-. } \tag #'singleStop { fs2-. } | % 24
        \tag #'doubleStops { <d b'>4 } \tag #'singleStop { b'4 } r4 r2 | % 25
        R1 | % 26
        c,=1-\ff | % 27
        \tag #'doubleStops { <d c'>1 } \tag #'singleStop { c'2 d,2 } | % 28
        << { s1-\p | s1 } \repeat unfold 8 { b'8 d,8 } >> | % 30
        \repeat unfold 8 { c'8 d,8 } | \barNumberCheck #32
        << {s1-\f | s1 } \repeat unfold 8 { b'8 d,8 } >> | \barNumberCheck #34
        c'8 d,8 c'8 d,8 c'8 d,8 c'8 d,8 | \barNumberCheck #35
        c'8 d,8 c'8 d,8 c'8 d,8 c'8 d,8 | % 36
        \tag #'doubleStops { <d b'>8 <b' d>8-\p q8 q8 q4 } \tag #'singleStop { b8 d-\p b d b4 } r4 | % 37
        \tag #'doubleStops { \repeat unfold 2 { r8 <g g'>8 q8 q8 q4 r4 | } } % 39
        \tag #'singleStop { \repeat unfold 2 { r8 g g' g, g'4 r | } } % 39
        r4 e2 \tag #'doubleStops { <a, e'>4 -. } \tag #'singleStop { a4-. } | % 40
        a4 -. fs'4. cs16( d16 e16 d16 cs16 d16) | % 41
        a'4( g4) r8 cs,16( d16 e16 d16 cs16 d16) | % 42
        b'4( a4) r8 cs,16( d16 e16 d16 cs16 d16) | % 43
        as'8( b4-\sf a16 g16) fs8( e8) fs8 -. d8 -. | % 44
        cs4 -. g'4 ~ g16( fs16 e16 d16 cs16 b16 a16 g16) | \barNumberCheck #45
        fs4 r4 r2 | % 46
        a16 -. cs16( e16 fs16 g16 fs16 g16 fs16 g16 fs16 e16 d16 cs16 b16 a16 g16) | % 47
        fs8 -. fs'8 -. g8 -. a,8 -. a'8 -. a,8 -. fs'8 -. a,8 -. | % 48
        e'4 -\ff r8 <fs d'>8 -. <e cs'>4 -. r8 <fs d'>8 -. | % 49
        <e cs'>4 -. a,4 -. r4 r8 a8 -. -\pp | % 50
        d4 -. r8 cs8 -. d4 -. r8 cs8 -. | % 51
        d4 -. e4 -. f4 -. r4 | % 52
        g4 -. f4 -. e4 -. r4 | % 53
        g4 -.-\pp f4 -. e4 -. r4 | % 54
        f4 -.-\cresc r8 e8 -. f4 -. r8 e8 -. | \barNumberCheck #55
        f4 -. g4 -. f4 -. r4 | % 56
        e4 -.-\p d4 -. cs4 -. r4 | % 57
        e4 -.-\pp d4 -. cs4 -. r8 a8 -. | % 58
        f'4 -. r8 e8 -. f4 -. r8 e8 -. | % 59
        f4 -. g4 -. a4 -. r4 | % 60
        bf4 -. a4 -. g4 -. r4 | % 61
        bf4-\pp -. a4 -. g4 -. r4 | % 62
        a4 -. r8 g8-\cresc -. a4 -. r8 g8 -. | % 63
        a4 -. bf4 -. a4 -. r4 | % 64
        g4-\p -. f4 -. e4 -. r4 | \barNumberCheck #65
        g4-\pp -. f4 -. e4 -. r4 | % 66
        fs,8-\dolce a8 d8 a8 fs8 a8 d8 a8 | % 67
        e8 g8 cs8 g8 e8 g8 cs8 g8 | % 68
        a'2. fs8 \trill e16 fs16 | % 69
        g8 -. e8 -. cs8 -. a8 -. g8 -. e8 -. cs8 -. a'8 -. | % 70
        d,8 -\cresc fs8 a8 fs8 d8 fs8 a8 fs8 | % 71
        cs8 e8 a8 e8 cs8 e8 a8 e8 | % 72
        <d a'>1 -\sfp | % 73
        <d b'>1-\sf | % 74
        <d cs'>1-\sf | \barNumberCheck #75
        <d d'>1-\sf | % 76
        <a' e'>1-\pp | % 77
        a2-\< d2 ~ | % 78
        d2-\> cs2 | % 79
        <fs, d'>4-\! -. d'4 -\pp e4 es4 | % 80
        fs8 -. as,8( fs'4)-\cresc ~ fs2 ~ | % 81
        fs8 b,8 fs'4-\sf ~ fs2 ~ | % 82
        fs8 cs8 fs4-\sf ~ fs2 ~ | % 83
        fs8 d8 d'2-\sf <b, d>4 ~ ~ | % 84
        <b d>4 <b d>4-\pp -. <b d>4 -. <b d>4 -. | \barNumberCheck # 85
        <b d>1-\cresc | % 86
        cs1-\sfp | % 87
        fs,4 r4 r2 | % 88
        fs'8-\p -. a8 -. e8 -. g8 -. d8 -. fs8 -. g,8 -. e'8 -. | % 89
        <fs, d'>16 -. \noBeam d16 e16 fs16 g16 a16 b16 cs16 d16-\cresc e16 d16
        cs16 d16 e16 fs16 g16 | % 90
        a16-\f b16 a16 gs16 a16 b16 a16 gs16 a16 b16 a16 gs16 a16 b16
        cs16 a16 | % 91
        d4 r4 r2 | % 92
        d,8-\f -. a8 -. e'8 -. a,8 -. fs'8 -. a,8 -. g'8 -. a,8 -. | % 93
        <a fs'>4 r4 <a g'>4 r4 | % 94
        <d, a' fs'>4 r4 r8
    } \repeat volta 2 {
        d'8 (-\pp ef8 c8 | \barNumberCheck #95
        a4 -.) r4 r8 b8 c8 a8 | % 96
        fs4 -. r4 r8 gs8 a8 fs8 | % 97
        c4 -. r4 ef'4 -. -\ff r4 | % 98
        a,4 -. r4 c4 -. r4 | % 99
        f,8 -. -\fp f8( ef'8 f,8) ef'8( f,8 ef'8 f,8) | % 100
        ef'8 f,8 ef'8 f,8 ef'8 f,8 ef'8 f,8 | % 101
        d'8 f,8 d'8 f,8 d'8 f,8 d'8 f,8 | % 102
        d'8 f,8 d'8 f,8 d'8 f,8 d'8 f,8 | % 103
        a8-\< f8 a8 f8 a8 f8 a8 f8 | \barNumberCheck #104
        a8-\> f8 a8 f8 a8 f8 a8 f8 | % 105
        bf4-\! r4 r2 | % 106
        R1 | % 107
        ef'2.-\f c8. bf16 | % 108
        a4 -. a4 -. af4. \trill g16 af16 | % 109
        g8 -. cs8 d8 cs8 d8 c8 b8 af8 | % 110
        g8 fs8 g8 fs8 g8 f8 ef8 d8 | % 111
        c8 -. fs8 g8 fs8 g8 f8 ef8 d8 | % 112
        ef8 d'8 ef8 d8 ef8 d8 c8 bf8 | % 113
        \acciaccatura { a8 } c2.-\sf a8. g16 | \barNumberCheck #114
        fs4 -. a4 -. a4. \trill g16 a16 | % 115
        bf4 r4 r2 | % 116
        d,2. bf8. g16 | % 117
        d8 -. e'8 f8 e8 f8 d8 bf8 f8 | % 118
        d8 ef8 f8 g8 af8 bf8 c8 d8 | % 119
        ef8 -\p a8 bf8 a8 bf8 af8 g8 fs8 | % 120
        ef8 bf8 g8 bf8 ef8 g8 bf8 -. bf8 -. | % 121
        bf8 a8 bf8 a8 bf8 af8 f8 ef8 | % 122
        d8 c8 bf8 af8 g8 f8 ef8 d8 | % 123
        ef8 -. a8 bf8 a8 bf8 af8 g8 f8 | \barNumberCheck #124
        ef8-\cresc g8 bf8 ef8 g8 ef8 bf8 -. bf8 -. | % 125
        d,8 g8 bf8 d8 g8 d8 bf8 -. bf8 -. | % 126
        cs,8 g'8 bf8 e8 g8 e8 bf8 -. bf8 -. | % 127
        a8-. gs'8-\p a8 gs8 a8 g8 fs8 ef8 | % 128
        d8 cs8 d8 cs8 d8 c8 a8 fs8 | % 129
        g8 -. cs'8 d8 cs8 d8 c8 bf8 a8 | % 130
        g8 fs8 g8 fs8 g8 a8 bf8 g8 | % 131
        fs8 -. gs8 a8 gs8 a8 g8 fs8 ef8 | % 132
        d8 cs8 d8 cs8 d8 c8 a8 fs8 | % 133
        g8 -. -\< cs'8 d8 cs8 d8 c8 bf8 a8 | \barNumberCheck #134
        g8 fs8 g8 fs8 g8 a8 bf8 cs8 | % 135
        d2. -\! -\ff a8. fs16 | % 136
        d4 d4 d4. \trill cs16 d16 | % 137
        e8-\sf ds8 e8 ds8 e8 d8 cs8 b8 | % 138
        a8-\sf gs8 a8 gs8 a8 g8 fs8 e8 | % 139
        d4 -. <d d'>4 -. -\pp <d d'>4 -. <d d'>4 -. | % 140
        <d d'>4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -. | % 141
        <d d'>4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -. | % 142
        <d d'>4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -. | % 143
        <d d'>4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -. |
        \barNumberCheck #144
        <d d'>4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -. | % 145
        <d d'>4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -. | % 146
        <d d'>4 -. r4 r2 | % 147
        R1 | % 148
        c'4-\p a4 fs4 d4 | % 149
        d4 g4 r2 | % 150
        R1 | % 151
        g2 -. -\ff <e g>2-\sf -. | % 152
        a2 -. <fs a>2 -. | % 153
        <g b>4 -. <b g'>4 -. r2 | \barNumberCheck #154
        R1*2 | % 156
        g2. -\ff g16 f16 e16 d16 | % 157
        c4 -. r4 r2 | % 158
        <c c'>1-\ff | % 159
        b'4 -. e,4( a4 -.) d,4( | % 160
        g4 -.) r4 <a g'>4 -. r4 | % 161
        <a fs'>4 -. -\p c'4 ~ c16 b16 a16 g16 fs16 e16 d16 c16 | % 162
        b4 r4 r2 | % 163
        a8-\f -. c'16 b16 c16 b16 c16 b16 c16 b16 a16 g16 fs16 e16 d16
        c16 | \barNumberCheck #164
        b8 -. d,8 -. c'8 -. d,8 -. d'8 -. d,8 -. b'8 -. d,8 -. | % 165
        <a' fs'>4-\ff -. r8 <g' b>8 -. <fs a>4 -. r8 <b, g'>8 -. | % 166
        <a fs'>4 -. -\f d,4 -. r4 r8 d'8 -. -\pp | % 167
        g4 -. r8 fs8 -. g4 -. r8 fs8 -. | % 168
        g4 -. a4 -. bf4 -. r4 | % 169
        c4 -. bf4 -. a4 -. r4 | % 170
        c4-\pp -. bf4 -. a4 -. r4 | % 171
        bf4 -. r8 a8-\cresc -. bf4 -. r8 a8 -. | % 172
        bf4 -. c4 -. bf4 -. r4 | % 173
        a4-\p -. g4 -. fs4 -. r4 | \barNumberCheck #174
        a4-\pp -. g4 -. fs4 -. r8 d8 -. | % 175
        bf'4 -. r8 a8 -. bf4 -. r8 a8 -. | % 176
        bf4 -. c4 -. d4 -. r4 | % 177
        ef4-\p -. d4 -. c4 -. r4 | % 178
        ef4-\pp -. d4 -. c4 -. r4 | % 179
        d4 -. r8 c8-\cresc -. d4 -. r8 c8 -. | % 180
        d4 -. ef4 -. d4 -. r4 | % 181
        c4-\p -. bf4 -. a4 -. r4 | % 182
        c4-\pp -. bf4 -. a4 -. r4 | % 183
        b,8-\dolce d8 g8 d8 b8 d8 g8 d8 | \barNumberCheck #184
        a8 c8 fs8 c8 a8 c8 fs8 c8 | % 185
        d'2. b8 \trill a16 b16 | % 186
        c8 -. a8 -. fs8 -. d8 -. c8 -. a8 -. fs8 -. d8 -. | % 187
        g8-\cresc b8 d8 b8 g8 b8 d8 b8 | % 188
        fs8 a8 d8 a8 fs8 a8 d8 a8 | % 189
        <g d'>1 -\fp | % 190
        <g e'>1-\sf | % 191
        <g fs'>1-\sf | % 192
        <g g'>1-\sf | % 193
        <d' a'>1(-\pp | \barNumberCheck #194
        <d b'>2)-\< g2 ~ | % 195
        g2-\> fs2-\! | % 196
        <b, g'>4 -. g'4 -\pp a4 as4 | % 197
        b8 -. ds,8 b'4-\sf ~ b2-\cresc ~ | % 198
        b8 e,8 b'4-\sf ~ b2 ~ | % 199
        b8 fs8 b4-\sf ~ b2 ~ | % 200
        b8 g8 ~ <g b>4-\sf ~ <g b>2 ~ | % 201
        <g b>4 g4-\pp -. g4 -. g4 -. | % 202
        <e g>1-\cresc | % 203
        <a, fs'>1-\sfp | \barNumberCheck #204
        <b g'>4 r4 r2 | % 205
        b'8-\p -. d8 -. a8 -. c8 -. g8 -. b8 -. c,8 -. a'8 -. | % 206
        <b, g'>16 -. \noBeam g16 a16 b16 c16-\cresc d16 e16 fs16 g16 a16 g16 fs16 g16
        a16 b16 c16 | % 207
        d16-\f e16 d16 cs16 d16 e16 d16 cs16 d16 e16 d16 cs16 d16 e16
        fs16 d16 | % 208
        g4 r4 r2 | % 209
        g,,8-\f -. g'8 -. a,8 -. a'8 -. b,8 -. b'8 -. c,8 -. b'8 -. | % 210
    } \alternative {
        { <d, b'>4 r <a d c'> r | <g d' b'>4 r r8 \set Timing.measurePosition = #(ly:make-moment 4/4) } % 211,212
        { g'16 a16 g16-\cresc fs16 g16 a16 g16 fs16 g16 a16 g16 fs16 g16 f16 e16 d16 } % 211
    }
    c8-\ff e8 <g c>8 <g c>8 <g c>8 <g c>8 <g c>8 <g c>8 | % 213
    <a c>2-\sf ~ ~ <a c>8\fermata r8 r4 | % 214
    r8 ds8 -\pp e8 c8 a4 -. r4 | \barNumberCheck #215
    r8 b8 c8 a8 fs4 -. r4 | % 216
    r8 ds8-\cresc e8 c8 a8 -. b8 c8 a8 | % 217
    fs8 -. gs8 a8 fs8 c8 -. -\sf <fs a>8 <fs a>8 <fs a>8 | % 218
    c8 -. -\sf <fs a>8 <fs a>8 <fs a>8 c8 -. -\sf <fs a>8 <fs a>8
    <fs a>8 | % 219
    ef8 -. -\fp fs'8 g8 ef8 bf8 -. fs'8 g8 ef8 | % 220
    bf8 -. fs'8 g8 ef8 bf8 -. fs'8 g8 ef8 | % 221
    d8-.-\p g8 af8 f8 bf,8 -. f'8 af8 f8 | % 222
    d8 -. f8 af8 f8 d8 -. f8 af8 d,8 | % 223
    ef8-\fp -. fs8 g8 ef8 bf8 -. fs'8 g8 ef8 | % 224
    bf8 -. fs'8 g8 ef8 bf8 -. fs'8 g8 ef8 | \barNumberCheck #225
    bf8 f'8 af8 f8 bf,8 f'8 af8 f8 | % 226
    d8 f8 af8 f8 d8 f8 d8 af8 | % 227
    g8 fs'8 g8 ef8 g8 fs8 g8 ef8 | % 228
    g8 fs8 g8 e8 g8 fs8 g8 e8 | % 229
    g8-\cresc fs8 g8 d8 g8 fs8 g8 d8 | % 230
    fs8-\sf e8 fs8 c8 fs8 e8 fs8 c8 | % 231
    b16 -\f <b d>16 <b d>16 <b d>16 <b d>16 <b d>16 <b d>16 <b
        d>16 <b d>2 :16 | % 232
    <b d>2 :16 <b d>2 :16 | % 233
    <c d>16 <c d>16 <c d>16 <c d>16 <c d>16 <c d>16 <c d>16 <c
        d>16 <c d>2 :16 | % 234
    <c d>2 :16 <c d>2 :16 | \barNumberCheck #235
    <b d>16-\ff <b d>16 <b d>16 <b d>16 <b d>16 <b d>16 <b d>16 <b
        d>16 <b d>2 :16 | % 236
    <b d>2 :16 <b d>2 :16 | % 237
    <c d>2 :16 <c d>2 :16 | % 238
    <c d>2 :16 <c d>2 :16 | % 239
    <b d>2 :16 <b d>2 :16 | % 240
    <c fs>2 :16 <c fs>2 :16 | % 241
    <b g'>2 :16 <b g'>16 <b g'>16 <b g'>16 <b g'>16 <g' b>16 <g
        b>16 <g b>16 <g b>16 | % 242
    <fs c'>2 :16 <fs c'>2 :16 | % 243
    <g b>4 r4 <g, d' b'>4-\ff r4 | % 244
    <d b' g'>4 r4 r8 \bar "|."
}
TrioII_MvII_Viola = \relative g {
            \time 3/4 \key e \major gs4 -\mp r4 <b gs'>4 <b a'>2 <b fs'>4 b4 cs4 ~ \once \omit TupletBracket
            \times 2/3  {
                cs8 a8 fs8 }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 a8 as8 }
            \times 2/3  {
                b8 r8 r8 }
            r4 \once \omit TupletBracket
            \times 2/3  {
                ds8 -. ds8 -. ds8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                ds8 -. ds8 -. ds8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                ds8 -. ds8 -. ds8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                e8 -. e8 -. e8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 -. b8 -. b8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                bs8 -. bs8 -. bs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                cs8 fs8 fs8 -. }
            e4 ds4 \once \omit TupletBracket
            \times 2/3  {
                a8 b8 a8 }
            \times 2/3  {
                gs8 r8 r8 }
            \times 2/3  {
                r8 gs8 a8 }
            \once \omit TupletBracket
            \times 2/3  {
                b8 -. gs8 -. a8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 -. gs8 -. a8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 gs'8 fs8 }
            \once \omit TupletBracket
            \times 2/3  {
                e8 ds8 fs8 }
            \once \omit TupletBracket
            \times 2/3  {
                e8 ds8 cs8 }
            \once \omit TupletBracket
            \times 2/3  {
                b8 a8 gs8 }
            fs4 r4 r4 fs'4.. -\mf gs64 fs64 es64 fs64 a8. ds,16 e4 r4 e'4
            -\mp e,4 ~ \once \omit TupletBracket
            \times 4/6  {
                e16 ds16 fs16 e16 ds16 cs16 }
            \once \omit TupletBracket
            \times 4/6  {
                b16 as16 cs16 b16 as16 gs16 }
            \times 2/3  {
                fs8 -. <fs e'>8 <fs e'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <fs e'>8 <fs e'>8 <fs e'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <fs e'>8 <fs e'>8 <fs e'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <fs ds'>8 <fs ds'>8 <fs ds'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <fs ds'>8 <fs ds'>8 <fs ds'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <fs ds'>8 <fs ds'>8 <fs ds'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <fs e'>8 <fs e'>8 <fs e'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <fs e'>8 <fs e'>8 <fs e'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <fs e'>8 <fs e'>8 <fs e'>8 }
            <fs ds'>4 r4 r4 <ds cs'>4 ~ ~ \times 2/3 {
                <ds cs'>8 r8 r8 }
            r4 <ds b'>4 r4 r4 a'4 ~ \times 2/3 {
                a8 r8 r8 }
            r4 \times 2/3 {
                cs8 r8 r8 }
            \times 2/3  {
                <cs as'>8 r8 r8 }
            r4 \once \omit TupletBracket
            \times 2/3  {
                fs,8 b8 ds8 }
            \once \omit TupletBracket
            \times 2/3  {
                gs,8 cs8 e8 }
            \times 2/3  {
                r8 fs,8 -. -\mf fs8 -. }
            ds'4 \once \omit TupletBracket
            \times 4/6  {
                cs16 ds16 e16 ds16 cs16 b16 }
            \once \omit TupletBracket
            \times 4/6  {
                as16 b16 cs16 b16 as16 gs16 }
            \times 2/3  {
                fss8 r8 r8 }
            \times 2/3  {
                fss'8 r8 r8 }
            \times 2/3  {
                r8 ds,8 -. ds8 -. }
            b'4 \once \omit TupletBracket
            \times 4/6  {
                as16 b16 cs16 b16 a16 gs16 }
            \once \omit TupletBracket
            \times 4/6  {
                fs16 gs16 a16 gs16 fs16 e16 }
            \times 2/3  {
                ds8 r8 r8 }
            \times 2/3  {
                <bs' a'>8 r8 r8 }
            r4 \times 2/3 {
                cs,8 r8 r8 }
            <gs' gs'>2 ~ ~ -\fp <gs gs'>2. \times 2/3 {
                r8 e'8 -\mp e8 }
            \once \omit TupletBracket
            \times 2/3  {
                e8 e8 e8 }
            \once \omit TupletBracket
            \times 2/3  {
                e8 e8 e8 }
            \once \omit TupletBracket
            \times 2/3  {
                e8 e8 e8 }
            \once \omit TupletBracket
            \times 2/3  {
                e8 e8 e8 }
            \once \omit TupletBracket
            \times 2/3  {
                e8 e8 e8 }
            \once \omit TupletBracket
            \times 2/3  {
                e8 e8 e8 }
            \once \omit TupletBracket
            \times 2/3  {
                e8 e8 e8 }
            \once \omit TupletBracket
            \times 2/3  {
                e8 e8 e8 }
            \once \omit TupletBracket
            \times 2/3  {
                e8 e8 e8 }
            \once \omit TupletBracket
            \times 2/3  {
                e8 e8 gs8 }
            \once \omit TupletBracket
            \times 2/3  {
                fs8 a8 ds,8 }
            <gs, e'>4 -\mp r4 <b gs'>4 <b a'>2 <b fs'>4 b4 cs4 ~ \once
            \omit TupletBracket
            \times 2/3  {
                cs8 a8 fs8 }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 a8 as8 }
            \times 2/3  {
                b8 r8 r8 }
            r4 \once \omit TupletBracket
            \times 2/3  {
                ds8 -. ds8 -. ds8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                ds8 -. ds8 -. ds8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                ds8 -. ds8 -. ds8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                e8 -. e8 -. e8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 -. b8 -. b8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                bs8 -. bs8 -. bs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                cs8 fs8 fs8 -. }
            e4 ds4 \once \omit TupletBracket
            \times 2/3  {
                gs,8 -. -\mf a8 -. as8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 -. gs8 -. a8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 -. gs8 -. a8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 -. -\< g8 -. a8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 -. g8 -. a8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 -. g8 -. b8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                <d, cs'>8 -. -\! -\ff -\ff -\> fs8 -. g8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                <d a'>8 -. fs8 -. g8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                <d a'>8 -. fs8 -. <d a'>8 -. }
            \times 2/3  {
                g8 -\! -\mp r8 r8 }
            \times 2/3  {
                d'8 r8 r8 }
            \times 2/3  {
                <d, g>8 r8 r8 }
            <fs a>2. -\fp -\fp \times 2/3 {
                <g b>8 -\mp r8 r8 }
            \times 2/3  {
                <b g'>8 r8 r8 }
            \times 2/3  {
                <b g'>8 r8 r8 }
            <b fs'>2. -\fp -\fp \times 2/3 {
                <b e>8 -. -\mp r8 r8 }
            \times 2/3  {
                <b g'>8 -. r8 r8 }
            \times 2/3  {
                <c g'>8 -. r8 r8 }
            <cs e>2. -\fp -\fp \times 2/3 {
                ds8 -\mp r8 r8 }
            r2 b2. ~ \once \omit TupletBracket
            \times 4/6  {
                b16 -\mf ds16 fs16 e16 ds16 cs16 }
            \once \omit TupletBracket
            \times 4/6  {
                b16 ds16 fs16 e16 ds16 cs16 }
            \once \omit TupletBracket
            \times 4/6  {
                b16 ds16 fs16 e16 ds16 cs16 }
            b4 -\mp r4 r4 \once \omit TupletBracket
            \times 2/3  {
                <b a'>8 <b a'>8 <b a'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <b a'>8 <b a'>8 <b a'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <b a'>8 <b a'>8 <b a'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <b gs'>8 <b gs'>8 <b gs'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <b gs'>8 <b gs'>8 <b gs'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <b gs'>8 <b gs'>8 <b gs'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <b a'>8 <b a'>8 <b a'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <b a'>8 <b a'>8 <b a'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <b a'>8 <b a'>8 <b a'>8 }
            <b gs'>4 r4 r4 <gs fs'>4 ~ ~ \times 2/3 {
                <gs fs'>8 r8 r8 }
            r4 <gs e'>4 r4 r4 css4 ~ \times 2/3 {
                css8 r8 r8 }
            r4 \times 2/3 {
                fs,8 r8 r8 }
            \times 2/3  {
                ds'8 r8 r8 }
            r4 \once \omit TupletBracket
            \times 2/3  {
                gs,8 cs8 e8 }
            \once \omit TupletBracket
            \times 2/3  {
                a,8 ds8 fs8 }
            \times 2/3  {
                r8 b,8 -. -\mf b8 -. }
            gs'4 \once \omit TupletBracket
            \times 4/6  {
                fs16 gs16 a16 gs16 fs16 e16 }
            \once \omit TupletBracket
            \times 4/6  {
                ds16 e16 fs16 e16 ds16 cs16 }
            \times 2/3  {
                bs8 r8 r8 }
            \times 2/3  {
                <fs' bs>8 r8 r8 }
            \times 2/3  {
                r8 gs,8 -. gs8 -. }
            e'4 \once \omit TupletBracket
            \times 4/6  {
                ds16 e16 fs16 e16 d16 cs16 }
            \once \omit TupletBracket
            \times 4/6  {
                b16 cs16 d16 cs16 b16 a16 }
            \times 2/3  {
                gs8 r8 r8 }
            \times 2/3  {
                gs'8 r8 r8 }
            r4 \times 2/3 {
                fs,8 r8 r8 }
            <cs' fs>2 ~ ~ -\fp <cs fs>2. \times 2/3 {
                r8 a'8 -\mp a8 }
            \once \omit TupletBracket
            \times 2/3  {
                a8 a8 a8 }
            \once \omit TupletBracket
            \times 2/3  {
                a8 a8 a8 }
            \once \omit TupletBracket
            \times 2/3  {
                a8 a8 a8 }
            \once \omit TupletBracket
            \times 2/3  {
                a8 a8 a8 }
            \once \omit TupletBracket
            \times 2/3  {
                a8 a8 a8 }
            \once \omit TupletBracket
            \times 2/3  {
                a8 a8 a8 }
            \once \omit TupletBracket
            \times 2/3  {
                a8 a8 a8 }
            \once \omit TupletBracket
            \times 2/3  {
                a8 a8 a8 }
            \once \omit TupletBracket
            \times 2/3  {
                a8 a8 a8 }
            \once \omit TupletBracket
            \times 2/3  {
                a8 a8 a8 }
            \once \omit TupletBracket
            \times 2/3  {
                b8 -. b8 bs8 }
            \once \omit TupletBracket
            \times 4/6  {
                cs16 bs16 ds16 cs16 b16 a16 }
            \once \omit TupletBracket
            \times 4/6  {
                fss16 gs16 a16 gs16 fs16 e16 }
            \once \omit TupletBracket
            \times 2/3  {
                ds8 fs8 a,8 }
            \times 2/3  {
                gs8 <b e>8 -. -\< <b e>8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                <b e>8 -. <b e>8 -. <b e>8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                <b e>8 -. <b e>8 -. <b e>8 -. }
            <cs e>2 -\! -\f r4 \once \omit TupletBracket
            \times 2/3  {
                <cs fs>8 -. -\mp <cs fs>8 -. -\< <cs fs>8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                <cs fs>8 -. <cs fs>8 -. <cs fs>8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                <cs fs>8 -. <cs fs>8 -. <cs fs>8 -. }
            <b fs'>2 -\! -\f r4 b4 -\mp r4 r4 cs4 r4 a4 \once \omit
            TupletBracket
            \times 2/3  {
                b8 -. <e, e'>8 <e e'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <e e'>8 <e e'>8 <e e'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <e e'>8 <e e'>8 <e e'>8 }
            <e ds'>2. ~ -\mp \once \omit TupletBracket
            \times 2/3  {
                <e e'>8 <e e'>8 <e e'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <e e'>8 <e e'>8 <e e'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <e e'>8 <e e'>8 <e e'>8 }
            <e ds'>2. -\mf <e e'>4 r4 r4 \times 2/3 {
                r8 ds'8 -. es8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                fs8 -. ds8 -. es8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                fs8 -. cs8 -. ds8 -. }
            \times 2/3  {
                <gs, e'>8 r8 r8 }
            r2 \times 4/6 {
                r8 fs16 gs16 a16 gs16 }
            \once \omit TupletBracket
            \times 4/6  {
                a16 gs16 a16 gs16 a16 gs16 }
            \once \omit TupletBracket
            \times 4/6  {
                a16 gs16 a16 gs16 a16 b16 }
            gs4 r4 \once \omit TupletBracket
            \times 2/3  {
                gs8 -. gs8 -. gs8 -. }
            gs4 r4 \once \omit TupletBracket
            \times 2/3  {
                e8 -. e8 -. e8 -. }
            e2. ~ e4 r4 r4 
        \repeat volta 2 {
            \time 3/4 \key g \major r4 r8 s4. g'2 fs4 g4
            -. r4 r4 g2 <c, fs>4 b4 -. r4 b'4 -. a4 -. r4 g4 -. fs4 -. r4
            g,8 g'8 <a, fs'>4 -. <a fs'>4 -. <a g'>4 -. <a fs'>4 -. r8 }
        \repeat volta 2 {
            a8 -. b8 -. c8 -. | 
            d2 b4 c4 -. r8 c8 -. d8 -. e8 -. f2 d4
            e4 -. r4 r4 c'4 b2 ~ b4 a2 ~ a4 gs4 g4 fs4 g4 g,4 -. fs4 -.
            r8 fs8 -. e8 -. d8 -. cs2 g'4 fs4 -. r8 fs8 -. e8 -. d8 -.
            cs2 g'4 fs4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -.
            <d d'>4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -. <d
                d'>4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -. d'4 -. c4 -. r4
            b4 -. a4 -. r4 g8 g'8 g4 -. r4 <g, g'>4 -. <g g'>4 -. r4 d'4
            -. -\f c4 -. c'4 -. b,4 -. a4 -. a'4 -. g,4 -. g4 -. g'4 -.
            <c, fs>4 -. b4 -. r4 r4 r8 a'8 -. b8 -. c8 -. d4 -. b4 -. r8
            <b, g'>8 -. <b g'>8 -. <b g'>8 -. <a fs'>2. 
        }
        \alternative { 
          { b4 r4 }
          { b4 r4 }
        } \repeat volta 2 {
        \key c \major r4 |
        g2 d'4 -. c4 -. b4 -. a4 -. g4 -. f4 -.
        e4 -. g4 -. r4 r4 a2 e'4 -. d4 -. c4 -. bf4 -. a4 -. g4 -. f4 -.
        a4 -. r4 r4 c2 g'4 -. f4 -. e4 -. d4 -. c4 -. bf4 -. a4 -. <c e>2.
        a2. f2. e4 r4 r4 r4 r4 }
    r4 | 
    e'2. ~ e2. ~ e2 d4 gs,4 b4 e4 r4 d4 a4 gs4 b4 e4 r4 d4 a4
    gs4 b4 e4 R2. b'2. ~ b2. ~ b2 a4 ds,4 fs4 b4 r4 a4 e4 ds4 fs4 b4 r4
    a4 e4 ds4 fs4 b4 R2. r4 r4 d,,4 g2 b4 -. a4 -. g4 -. d4 -. e2. d2. e2.
    d2. e2. d2. fs4 a4 d,4 R2. r4 r8 \bar "||"
    \key g \major r8 r4 |
    g'2 fs4 g4 -. r4 r4 g2 <c, fs>4 b4 -. r4
    b'4 -. a4 -. r4 g4 -. fs4 -. r4 g,8 g'8 <a, fs'>4 -. <a fs'>4 -. <a
        g'>4 -. <a fs'>4 -. r4 r4 g'2 fs4 g4 -. r4 r4 g,2 fs4 <d d'>4 -.
    r4 r4 r4 d'8 a'8 a4 -. r4 a,8 d8 g,8 g'8 <a, fs'>4 -. <a fs'>4 -. <a
        g'>4 -. <a fs'>4 -. r8 a8 -. b8 -. c8 -. d2 b4 c4 -. r8 c8 -. d8
    -. e8 -. f2 d4 e4 -. r4 r4 c'4 b2 ~ b4 a2 ~ a4 gs4 g4 fs4 g4 g,4 -.
    fs4 -. r8 fs8 -. e8 -. d8 -. cs2 g'4 fs4 -. r8 fs8 -. e8 -. d8 -. cs2
    g'4 fs4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -. <d
        d'>4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -.
    <d d'>4 -. <d d'>4 -. d'4 -. c4 -. r4 b4 -. a4 -. r4 g8 g'8 g4 -. r4
    <g, g'>4 -. <g g'>4 -. r4 d'4 -. -\f c4 -. c'4 -. b,4 -. a4 -. a'4
    -. g,4 -. g4 -. g'4 -. <c, fs>4 -. b4 -. r4 r4 r8 a'8 -. b8 -. c8 -.
    d4 -. b4 -. r8 <b, g'>8 -. <b g'>8 -. <b g'>8 -. <a fs'>2. b4 r8\fermata \bar "|."
}
TrioII_MvIV_Viola = \relative g {
    \time 2/2 \partial 8 r8 \repeat volta 2 {
        g'4 -. -\p gs4 -. a4 -. fs4 -. g4 -. c,4 -. d4 -. c4 -. b4 -. a4
        -. g4 -. fs4 -. e4 -. a4 -. d,4 -. r4 g'4 -. gs4 -. a4 -. fs4 -.
        g4 -. c,4 -. d4 -. c4 -. b4 -. a4 -. g4 -. e'4 -. c4 -. d4 -. g,4
        -. r4 b8 -. d8 -. b8 -. d8 -. g,8 -. d'8 -. g,8 -. d'8 -. a8 -.
        d8 -. a8 -. d8 -. fs,8 -. d'8 -. fs,8 -. d'8 -. b8 -. d8 -. b8
        -. d8 -. g,8 -. d'8 -. g,8 -. d'8 -. a8 -. d8 -. a8 -. d8 -. fs,8
        -. d'8 -. fs,8 -. d'8 -. d'2 b4. d8 d8 c8 c8 b8 b4 a4 cs8 d8 e8
        d8 b4. d8 d8 c8 c8 b8 b4 a4 g,4 -. -\f <g' b>4 -. r2 R1 fs,4 -.
        <fs' a>4 -. r2 R1 r4 g4 -. -\sf r4 fs4 -. -\sf r4 e4 -. -\sf r4
        d4 -. -\sf cs8 -. -\f e8 -. cs8 -. e8 -. d8 -. -\sf e8 -. d8 -.
        e8 -. cs8 -. e8 -. cs8 -. e8 -. d8 -. e8 -. d8 -. e8 -. cs8 -. e8
        -. d8 -. e8 -. cs8 -. e8 -. d8 -. e8 -. cs4 r4 r4 g'4 fs8 -. a8
        -. fs8 -. a8 -. g8 -. a8 -. g8 -. a8 -. fs8 -. a8 -. fs8 -. a8
        -. g8 -. a8 -. g8 -. a8 -. fs8 -. a8 -. g8 -. a8 -. fs8 -. a8 -.
        g8 -. a8 -. fs4 r4 r2 cs'8 -. e8 -. cs8 -. e8 -. d8 -. e8 -. d8
        -. e8 -. cs8 -. e8 -. cs8 -. e8 -. d8 -. e8 -. d8 -. e8 -. cs8
        -. e8 -. d8 -. c8 -. b8 -. d8 -. cs8 -. b8 -. as8 -. cs8 -. b8
        -. a8 -. gs8 -. b8 -. a8 -. g8 -. fs4 -. d4 -. r4 b4 -. r4 a4 -.
        r4 g4 -. fs4 d'4 -. -\mp d4 -. d4 -. d4 -. d4 -. d4 -. d4 -. <bf
            d>1 f'2. bf4 d2 e2 f2. cs4 d2. gs,4 a2. fs4 g2 cs,2 d4 -. f8
        -\< e8 f8 ef8 d8 c8 bf2 -\! -\mf d2 f2. bf4 d2 e2 f2. cs4 d2.
        gs,4 a2. fs4 g2 cs,2 fs8 -. d8 -. -\p -\< g8 -. d8 -. fs8 -. d8
        -. g8 -. d8 -. fs8 -. d8 -. g8 -. d8 -. fs8 -. d8 -. g8 -. d8 -.
        a8 -. e8 -. fs8 -. d8 -. a'8 -. e8 -. fs8 -. d8 -. a'8 -. e8 -.
        fs8 -. d8 -. a'8 -. e8 -. fs8 -. d8 -. fs'8 -. a8 -. g8 -. b8 -.
        fs8 -. a8 -. g8 -. b8 -. fs8 -. a8 -. g8 -. b8 -. fs8 -. a8 -. g8
        -. b8 -. a,8 -. -\! -\f a'8 -. a,8 -. a'8 -. a,8 -. a'8 -. a,8
        -. a'8 -. a,8 -. a'8 -. a,8 -. a'8 -. a,8 -. a'8 -. a,8 -. a'8
        -. a8 -. -\p -\< a8 -. fs8 -. a8 -. fs8 -. g8 -. e8 -. g8 -. e8
        -. fs8 -. d8 -. fs8 -. d8 -. e8 -. c8 -. e8 -. c8 -. d8 -. b8 -.
        d8 -. b8 -. cs8 -. a8 -. cs8 -. a8 -. b8 -. g8 -. b8 -. g8 -. a8
        -. fs8 -. a8 -. g8 -. -\! -\f d'8 -. g,8 -. d'8 -. gs,8 -. d'8
        -. gs,8 -. d'8 -. a8 -. d8 -. fs8 -. d8 -. a8 -. e'8 -. g8 -. e8
        -. a8 -. -\p -\< e8 -. fs8 -. d8 -. g8 -. d8 -. e8 -. cs8 -. fs8
        -. cs8 -. d8 -. b8 -. e8 -. b8 -. c8 -. a8 -. d8 -. a8 -. b8 -.
        g8 -. cs8 -. gs8 -. a8 -. fs8 -. b8 -. fs8 -. g8 -. e8 -. a8 -.
        e8 -. fs8 -. d8 -. g8 -. -\! -\f -\< d'8 -. g,8 -. d'8 -. gs,8
        -. d'8 -. gs,8 -. d'8 -. a8 -. d8 -. fs8 -. d8 -. a8 -. e'8 -. g8
        -. e8 -. g,8 -. d'8 -. g,8 -. d'8 -. gs,8 -. d'8 -. gs,8 -. d'8
        -. a8 -. d8 -. fs8 -. d8 -. a8 -. e'8 -. g8 -. e8 -. }
    \alternative { {
            <a, fs'>4 -\! -\sf r4 r2 R1 }
        {
            g8 -. d'8 -. g,8 -. d'8 -. af8 -. f'8 -. d8 -. bf8 -. af8 -.
            f'8 -. d8 -. bf8 -. af8 -. f'8 -. d8 -. bf8 -. }
        } af4 r4 r2 R1 ef''4 -. -\mf e4 -. f4 -. d4 -. ef4 -. af,4 -. bf4
    -. af4 -. g8 -. bf8 -. c8 -. g8 -. af8 -. f8 -. bf8 -. f8 -. g8 -.
    ef8 -. af8 -. ef8 -. bf'8 -. ef,8 -. c'8 -. ef,8 -. d4 -. b'4 -. c4
    -. a4 -. bf4 -. ef,4 -. f4 -. ef4 -. d8 -. f8 -. g8 -. d8 -. ef8 -.
    c8 -. f8 -. c8 -. d8 -. bf8 -. ef8 -. bf8 -. c8 -. a8 -. d8 -. a8 -.
    bf4 -. g'4 -. a4 -. fs4 -. g4 -. c,4 -. d4 -. c4 -. bf8 -. d8 -. ef8
    -. bf8 -. c8 -. a8 -. d8 -. a8 -. bf8 -. g8 -. c8 -. a8 -. fs8 -. d8
    -. e8 -. fs8 -. g4 r4 <d d'>2 ~ ~ <d d'>1 ~ ~ <d d'>1 ~ ~ <d d'>1 g'2
    ef4. g8 g8 f8 f8 ef8 ef4 d4 fs8 g8 af8 g8 ef4. g8 g8 f8 f8 ef8 ef4 d4
    c8 -. ef,8 -. c'8 -. ef,8 -. af8 -. ef8 -. af8 -. ef8 -. bf'8 -. ef,8
    -. bf'8 -. ef,8 -. g8 -. ef8 -. g8 -. ef8 -. c'8 -. ef,8 -. c'8 -.
    ef,8 -. af8 -. ef8 -. af8 -. ef8 -. bf'8 -. ef,8 -. bf'8 -. ef,8 -.
    g8 -. ef8 -. g8 -. ef8 -. ef''2 c4. ef8 ef8 df8 df8 c8 c4 df4 df2 bf4.
    df8 df8 c8 c8 bf8 b4 c4 c2 a4. c8 c8 bf8 bf8 a8 a4 bf4 bf2 g4. bf8
    bf8 af8 af8 g8 g4 af4 <a, fs'>1 ~ ~ <a fs'>2. <b g'>4 <g e'>1 ~ ~ <g
        e'>2. <a f'>4 <fs ds'>1 ~ ~ <fs ds'>2 <g e'>2 -. -\sf -\sf ds'2
    -. -\sf b2 -. -\sf c2 -. -\sf cs2 -. -\sf fs,4 -. -\f r4 r2 b8 b8 ds8
    fs8 b8 fs8 g8 e8 b'4 b,4 -\ff b4 -\> b4 b4 b4 b4 b4 b4 -\! -\mf r4 b2
    gs'2 e2 cs2 a'2 fs2 ds2 b2 gs'2 e2 cs2 a2 fs2 ~ fs2 a2 gs4 e'2 e4 ~
    e4 e2 e4 ~ e4 d4 d4 cs4 d4 d2 d4 ~ d4 c4 c4 b4 c4 -. c4 a4 c4 a4 b4
    a4 b4 c4 a4 d4 b4 c4 f2 f4 ~ f4 f2 f4 ~ f4 e4 e4 ds4 e4 e2 e4 ~ e4 d4
    d4 cs4 d4 d2 d4 ~ d4 d2 d4 ~ d4 cs2 cs4 d4 bf'2 bf4 ~ bf4 bf2 bf4 ~
    bf4 a4 a4 gs4 a4 a2 a4 ~ a4 g4 g4 fs4 g4 g2 g4 ~ g4 g2 g4 ~ g4 g2 g4
    fs4 <fs a>2 <fs a>4 ~ ~ -\mp <fs a>4 <fs a>2 <fs a>4 ~ ~ <fs a>4 <fs
        a>2 <fs a>4 ~ ~ <fs a>4 <fs a>2 <fs a>4 ~ ~ <fs a>4 <fs a>2 <fs
        a>4 ~ ~ <fs a>4 <fs a>2 <fs a>4 ~ ~ <fs a>4 <fs a>2 <fs a>4 ~ ~
    <fs a>4 <fs a>2 <fs a>4 ~ ~ <fs a>4 <fs a>4 <fs a>4 <fs a>4 <fs a>4
    <fs a>4 <fs a>4 <fs a>4 <fs a>4 <fs a>4 <fs a>4 <fs a>4 <fs a>4 <fs
        a>4 <fs a>4 <fs a>4 <fs a>4 <fs a>4 <fs a>4 <fs a>4 <fs a>4 <fs
        a>4 <fs a>4 <fs a>4 g4 -. -\mf gs4 -. a4 -. fs4 -. g4 -. c,4 -.
    d4 -. c4 -. b4 -. a4 -. g4 -. fs4 -. e4 -. a4 -. d,4 -. r4 g'4 -. gs4
    -. a4 -. fs4 -. g4 -. c,4 -. d4 -. c4 -. b4 -. a4 -. g4 -. e'4 -. c4
    -. d4 -. g,4 -. r4 b'8 -. d,8 -. b'8 -. d,8 -. g8 -. d8 -. g8 -. d8
    -. a'8 -. d,8 -. a'8 -. d,8 -. fs8 -. d8 -. fs8 -. d8 -. b'8 -. d,8
    -. b'8 -. d,8 -. g8 -. d8 -. g8 -. d8 -. a'8 -. d,8 -. a'8 -. d,8 -.
    fs8 -. d8 -. fs8 -. d8 -. g2 e4. g8 g8 f8 f8 e8 e4 d4 fs8 g8 a8 g8 e4.
    g8 g8 f8 f8 e8 e4 d4 e8 -. -\f g8 -. e8 -. g8 -. f8 -. -\sf g8 -. f8
    -. g8 -. e8 -. g8 -. e8 -. g8 -. f8 -. g8 -. f8 -. g8 -. e8 -. g8 -.
    f8 -. g8 -. e8 -. g8 -. f8 -. g8 -. e4 r4 r4 c'4 b8 -. d8 -. b8 -. d8
    -. c8 -. d8 -. c8 -. d8 -. b8 -. d8 -. b8 -. d8 -. c8 -. d8 -. c8 -.
    d8 -. b8 -. d8 -. c8 -. d8 -. b8 -. d8 -. c8 -. d8 -. b4 r4 r4 f4 e8
    -. g8 -. e8 -. g8 -. f8 -. g8 -. f8 -. g8 -. e8 -. g8 -. e8 -. g8 -.
    f8 -. g8 -. f8 -. g8 -. e8 d8 e8 -. c8 -. b'8 a8 b8 -. g8 -. c8 b8 c8
    -. g8 -. f8 e8 f8 -. d8 -. e8 d8 e8 -. c8 -. b8 a8 b8 -. g8 -. c8 b8
    c8 -. g8 -. g'8 fs8 g8 -. e8 -. f2 -. -\ff cs'2 -. d2 -. g,2 -. f2
    -. cs2 -. d2 -. a'8 g8 a8 -. fs8 -. g8 fs8 g8 -. e8 -. ds'8 cs8 ds8
    -. b8 -. e8 ds8 e8 -. b8 -. a8 g8 a8 -. fs8 -. g8 fs8 g8 -. e8 -. ds8
    cs8 ds8 -. b8 -. e8 ds8 e8 -. b8 -. g'8 fs8 g8 -. e8 -. <d a'>4 r4 r2
    <fs, a d>4 r4 r2 <a d a'>4 r4 r2 <a fs'>1 r4 d4 -. r4 e4 -. r4 d4 -.
    r4 c4 -. b4 g4 -. -\mp g4 -. g4 -. g4 -. g4 -. g4 -. g4 -. <ef g>1
    bf'2. ef4 g2 a2 bf2. fs4 g2. df4 d2. b4 c2 fs,2 g4 -. bf8 -\< a8 bf8
    af8 g8 f8 ef2 -\! -\mf g2 bf2. ef4 g2 a2 | \barNumberCheck #245
    bf2. fs4 | % 246
    g2. cs,4 | % 247
    d2. b'4 | % 248
    c2 fs,2 | % 249
    g8 -. b8 -. -\p -\< c8 -. g8 -. b8 -. g8 -. c8 -. g8 -. | % 250
    b8 -. g8 -. c8 -. g8 -. b8 -. g8 -. c8 -. g8 -. | % 251
    d8 -. a8 -. b8 -. g8 -. d'8 -. a8 -. b8 -. g8 -. | % 252
    d'8 -. a8 -. b8 -. g8 -. d'8 -. a8 -. b8 -. g8 -. | % 253
    b'8 -. d8 -. c8 -. e8 -. b8 -. d8 -. c8 -. e8 -. | % 254
    b8 -. d8 -. c8 -. e8 -. b8 -. d8 -. c8 -. e8 -. | \barNumberCheck
    #240
    d,8 -. -\! -\f d'8 -. d,8 -. d'8 -. d,8 -. d'8 -. d,8 -. d'8 -. | % 256
    d,8 -. d'8 -. d,8 -. d'8 -. d,8 -. d'8 -. d,8 -. d'8 -. | % 257
    d8 -. -\p -\< d8 -. b8 -. d8 -. b8 -. c8 -. a8 -. c8 -. | % 258
    a8 -. b8 -. g8 -. b8 -. g8 -. a8 -. f8 -. a8 -. | % 259
    es8 -. g8 -. e8 -. g8 -. e8 -. fs8 -. d8 -. fs8 -. | % 260
    d8 -. e8 -. c8 -. e8 -. c8 -. d8 -. b8 -. d8 -. | % 261
    c8 -. -\! -\f g'8 -. c,8 -. g'8 -. cs,8 -. g'8 -. cs,8 -. g'8 -. | % 262
    d8 -. g8 -. b8 -. g8 -. d8 -. a'8 -. c8 -. a8 -. | % 263
    d8 -. -\p -\< a8 -. b8 -. g8 -. c8 -. g8 -. a8 -. fs8 -. | % 264
    b8 -. fs8 -. g8 -. e8 -. a8 -. e8 -. es8 -. d8 -. | \barNumberCheck
    #250
    g8 -. d8 -. e8 -. c8 -. fs8 -. cs8 -. d8 -. b8 -. | % 266
    e8 -. b8 -. c8 -. a8 -. d8 -. a8 -. b8 -. g8 -. | % 267
    c8 -. -\! -\f -\< g'8 -. c,8 -. g'8 -. cs,8 -. g'8 -. cs,8 -. g'8 -.
    | % 268
    d8 -. g8 -. b8 -. g8 -. d8 -. a'8 -. c8 -. a8 -. | % 269
    c,8 -. g'8 -. c,8 -. g'8 -. cs,8 -. g'8 -. cs,8 -. g'8 -. | % 270
    d8 -. g8 -. d8 -. g8 -. e8 -. g8 -. e8 -. g8 -. | % 271
    <a, fs'>4 -\! -\sf r4 r2 | % 272
    R1 | % 273
    g8 -. -\f g8 -. b8 -. b8 -. gs8 -. gs8 -. b8 -. b8 -. | % 274
    a8 -. a8 -. c8 -. c8 -. e,8 -. e8 -. fs8 -. fs8 -. | \barNumberCheck
    #260
    g8 -. g8 -. b8 -. b8 -. c8 -. c8 -. cs8 -. cs8 -. | % 276
    d8 -. d8 -. e8 -. e8 -. d8 -. d8 -. c8 -. c8 -. | % 277
    b8 -. b8 -. c8 -. c8 -. b8 -. b8 -. a8 -. a8 -. | % 278
    g8 -. g8 -. c'8 -. c8 -. b8 -. b8 -. a8 -. a8 -. | % 279
    g8 -. g8 -. fs8 -. fs8 -. e8 -. e8 -. a8 -. a8 -. | % 280
    d,8 -. d8 -. c'8 -. c8 -. a8 -. a8 -. fs8 -. fs8 -. | % 281
    g8 -. -\< g8 -. f8 -. f8 -. e8 -. e8 -. d8 -. d8 -. | % 282
    c8 -. c8 -. e8 -. e8 -. d8 -. d8 -. c8 -. c8 -. | % 283
    b8 -. b8 -. g8 -. g8 -. e8 -. e8 -. a8 -. a8 -. | % 284
    fs8 -. fs8 -. d8 -. d8 -. e8 -. e8 -. fs8 -. fs8 -. |
    \barNumberCheck #285
    g8 -. g8 -. b8 -. b8 -. c8 -. c8 -. d8 -. d8 -. | % 286
    e8 -. e8 -. fs8 -. fs8 -. g8 -. g8 -. a8 -. a8 -. | % 287
    b8 -. b8 -. c8 -. c8 -. d8 -. d8 -. e8 -. e8 -. | % 288
    cs4 -. -\! -\ff r4 <d, d'>4 -. r4 | % 289
    <g, g'>4 r4 r2 \bar "|."
    }

PartPTwoVoiceTwo =  \relative d {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \clef "alto" \time 4/4 \key g \major s1*3 s2*5 d2 ~ | % 7
                d16 s16*31 s1*3 s1*4 \bar "||"
                s1*6 s1*6 s1*4 s1*4 s1*4 s1*3 s1*3 s1*2 s1*5 s1*6 s1*4
                s1*4 s1*4 s1*5 s1*5 s1*6 s1*3 s1*2 s8*21 }
            s8*19 s1*5 s1*3 s1*4 s1*3 s1*3 s1*3 s1*3 s1*3 s1*3 s1*3 s1*3
            s1*4 s1*4 s1*4 s1*5 s1*6 s1*6 s1*3 s1*4 s1*6 s1*5 s1*4 s1*4
            s1*5 s1*5 s1*5 s1*3 s1*2 s1*2 s1*2 s1*4 s1*4 s1*4 s1*4 s1*4
            s1*3 s1*4 s1*3 s8*21 \bar "|."
            s4. \time 3/4 \key e \major s1*3 s1*3 s1. s4*9 s1. s1. s4*9
            s1. s1. s1. s1. s4*9 s1*3 s1*3 s4*9 s1. s1. s1. s1. s1. s1.
            s4*9 s4*9 s1. s4*9 s1. s4*9 s4*9 s4*15 s1. s1. s1*3 s4*15
            \time 3/4 \key g \major s8*51 }
        s4. \repeat volta 2 {
            s4*27 s1*6 s1*6 s1*3 }
        \alternative { {
                s2 }
            } s4 }
    \alternative { {
            s2 }
        } s4 \repeat volta 2 {
        | % 41
        \key c \major s4*9 s2*15 s4*11 }
    s2*11 s4*27 s4*33 s8*21 \bar "||"
    s4. | % 89
    \key g \major s4*21 s4*21 s4*21 s4*27 s1*6 s2*9 s1.
    \numericTimeSignature\time 4/4 s1 \repeat volta 2 {
        s1*4 s1*5 s1*5 s1*4 s1*4 s1*5 s1*4 s1*4 s1*8 s1*6 s1*5 s1*5 s1*4
        s1*4 s1*4 s1*4 }
    \alternative { {
            s1 s1 }
        {
            s1*2 }
        } s1 s1*4 s1*4 s1*5 s1*4 s1*4 s1*4 s1*5 s1*6 s1*7 s1*10 s1*9
    s1*8 s1*9 s1*9 s1*6 s1*5 s1*5 s1*5 s1*4 s1*4 s1*5 s1*4 s1*4 s1*5
    s1*9 s1*5 s1*5 s1*4 s1*4 s1*4 s1*4 s1*5 s1*5 s1*5 s1*5 s1*3 \bar
    "|."
    }

TrioII_MvI_Cello =  \relative g, {
        \repeat volta 2 {
            \clef "bass" \time 4/4 \key g \major | % 1
            \acciaccatura { s16 g16[ d'16] } b'2 -\ff g2 | % 2
            d2-\sf ~ -\> d16 cs16 d16 cs16 d16 b16 c16 a16 | % 3
            g4 -. -\! r4 r2 | % 4
            r8. fs32-\pp a32 d8 -. r8 r2 | % 5
            r8. g,32 b32 d8 -. r8 r2 | % 6
            c2-\p-\< d4-\> d,4 | % 7
            g8-\! r8 r4 g16-.-\pp fs16 -. g16 -. a16 -. b16 -. c16 -. d16-. b16 -. | % 8
            a8 -. r8 r4 a16 -. gs16 -. a16 -. b16 -. c16 -. d16 -. e16
            -. c16 -. | % 9
            b8 -. r8 r4 b16 -. as16 -. b16 -. c16 -. d16 -. e16 -. f16
            -. d16 -. | \barNumberCheck #10
            c2 ~ -\< c16 g'16 -. e16 -. c16 -. g16 -. e16 -. c16 -.
            c'16 -. | % 11
            <b fs'>2 ~ -\! -\ff -\> q8 q8 -. -\! -\pp q8 -. q8 -. | % 12
            << { s4-\< s4-\> s8-\! } \\ { <b fs'>2 ~ q8 } >> <b fs'>8-.-\< q8-.-\> q8-\!-. | % 13
            <a fs'>2-\pp r2 | % 14
            r4 r8. a32 fs32 d4.-\sfp r8 | % 15
            r4 r8. c'32 a32 d,4.-\sfp r8 \bar "||"
            \partial 4. r8 r4 | % 17
            R1*2 | % 19
            a'4 fs4 d4 fs4 | \barNumberCheck #20
            g4 g4 r2 | % 21
            R1 | % 22
            e2 -. -\f <c \smolNote e>2-. | % 23
            fs2 -. <d \smolNote fs>2 -. | % 24
            <g \smolNote d>4 r4 r16 g16-\cresc a16 b16 c16 d16 e16 fs16 | % 25
            g4 -. b4 -. d4 -. g4 -. | % 26
            c,,,2-\ff -. e''2 -. | % 27
            d,,2 -. fs''2 -. | % 28
            <g,, b' g'>2.-\sf d''8. b16 | % 29
            g4 g4 g4. \trill fs16 g16 | % 30
            a2 ~ a8( g8) fs8 -. e8 -. | % 31
            \acciaccatura { e8 } d8 cs8 \acciaccatura { e8 } d8 cs8
            \acciaccatura { e8 } d8 c8 b8 -. a8 -. | % 32
            g4 -. -\f g4 -. b4 -. d4 -. | % 33
            g4 -. b4 -. d4 -. g4 -. | % 34
            fs4 -. d,,4 -. fs4 -. a4 -. | \barNumberCheck #35
            d4 -. fs4 -. a4 -. d4 -. | % 36
            g,,8 g'8 g8 g8 g4 r4 | % 37
            r8 e8 e8 e8 e4 r4 | % 38
            r8 b8 b8 b8 b4 r4 | % 39
            c8 -. e8 -. c8 -. e8 -. c8 -. e8 -. cs8 -. e8 -. | % 40
            d4 r4 d4 r4 | % 41
            b4 r4 b4 r4 | % 42
            fs4 r4 fs4 r4 | % 43
            g8 -. b'8 -. g8 -. b8 -. g8 -. b8 -. gs8 -. b8 -. | % 44
            a,8 -. a'8 -. b,8 -. a'8 -. cs,8 -. a'8 -. a,8 -. a'8 -.
            | \barNumberCheck #45
            d,8 -. a'8 -. e8 -. a8 -. fs8 -. a8 -. d,8 -. a'8 -. | % 46
            a,8 -. a'8 -. b,8 -. a'8 -. cs,8 -. a'8 -. a,8 -. a'8 -.
            | % 47
            d,8 -. a'8 -. e8 -. a8 -. fs8 -. a8 -. d,8 -. a'8 -. | % 48
            a,4 -\ff r8 a'8 -. a4 -. r8 a8 -. | % 49
            a4 -. a,4 -. r4 r8 a8 -. -\pp | % 50
            d4 -. r8 a8 -. d4 -. r8 a8 -. | % 51
            d4 -. c4 -. f4 -. r4 | % 52
            e4 -. f4 -. c4 -. r4 | % 53
            e4 -.-\pp f4 -. c4 -. r4 | % 54
            f4 -.-\cresc r8 c8 -. f4 -. r8 c8 -. | \barNumberCheck #55
            f4 -. e4 -. f4 -. r4 | % 56
            cs4 -.-\p d4 -. a4 -. r4 | % 57
            cs4 -.-\pp d4 -. a4 -. r8 a'8 -. | % 58
            d4 -. r8 cs8 -. d4 -. r8 cs8 -. | % 59
            d4 -. e4 -. f4 -. r4 | % 60
            g4 -. f4 -. e4 -. r4 | % 61
            g4-\pp -. f4 -. e4 -. r4 | % 62
            f4 -. r8 e8-\cresc -. f4 -. r8 e8 -. | % 63
            f4 -. g4 -. f4 -. r4 | % 64
            e4-\p -. d4 -. cs4 -. r4 | \barNumberCheck #65
            e4-\pp-. d4 -. cs4 -. r4 | % 66
            d,1-\dolce ~ | % 67
            d1 | % 68
            d8 fs8 a8 fs8 d8 fs8 a8 fs8 | % 69
            d8 e8 fs8 e8 d8 e8 fs8 e8 | % 70
            a2. -\f fs8 \trill e16 fs16 | % 71
            g8 -. e8 -. cs8 -. a8 -. gs8 -. a8 -. g8 -. a8 -. | % 72
            fs1 -\sfp | % 73
            g1-\sf | % 74
            a1-\sf | \barNumberCheck #75
            b1-\sf | % 76
            cs1-\pp | % 77
            d2-\< b2 | % 78
            gs2-\> a2 | % 79
            d4-\! -. d4 -\pp e4 es4 | % 80
            fs4. fs,8( fs'4)-\cresc -. fs4 -. | % 81
            fs4.-\sf gs,8 fs'4 -. fs4 -. | % 82
            fs4.-\sf as,8 fs'4 -. fs4 -. | % 83
            fs4.-\sf b,8 fs'4 -. fs4 -. | % 84
            fs2-\pp ~ fs8 g16 fs16 e8 -. fs8 -. | \barNumberCheck #85
            g1-\cresc | % 86
            <a, g'>1-\sfp | % 87
            d4 r4 r2 | % 88
            r2 r4 a4-\p | % 89
            d4 r4 r2 | % 90
            r2 r4 a4 | % 91
            d16-\f -. d,16 e16 fs16 g16 a16 b16 cs16 d16 e16 d16 cs16 d16
            e16 fs16 g16 | % 92
            a16 b16 a16 gs16 a16 b16 a16 gs16 a16 b16 a16 gs16 a16 g16
            fs16 e16 | % 93
            d4 r4 a4 r4 | % 94
            d,4 r4 r8 }
            \repeat volta 2 {
            d'8( -\pp ef8 c8 | \barNumberCheck #95
            a4 -.) r4 r8 b8 c8 a8 | % 96
            fs4 -. r4 r8 gs8 a8 fs8 | % 97
            c4 -. r4 ef'4 -. -\ff r4 | % 98
            a,4 -. r4 c4 -. r4 | % 99
            f,8 -. -\fp b8( c8 a8 f4 -.) r4 | % 100
            r8 b'8 c8 a8 f4 -. r4 | % 101
            r8 cs8 d8 bf8 f4 -. r4 | % 102
            r8 cs''8 d8 bf8 f4 -. r4 | % 103
            r8 d8 ef8 c8 f,4 -. r4 | \barNumberCheck #104
            r8 d''8-\< ef8 c8 f,4-\! -. r4 | % 105
            bf2. -\f f8. d16 | % 106
            bf4 bf4 bf4. \trill a16 bf16 | % 107
            c8 b8 c8 b8 c8 bf8 a8 g8 | % 108
            f8 -. e'8 f8 e8 f8 ef8 d8 c8 | % 109
            b4 r4 r2 | % 110
            R1 | % 111
            c'2. g8. ef16 | % 112
            c4 c4 c4. \trill b16 c16 | % 113
            d8 -. gs8 a8 gs8 a8 g8 fs8 ef8 | \barNumberCheck #114
            d8 cs8 d8 cs8 d8 c8 bf8 a8 | % 115
            \acciaccatura { g8 } g'2.-\sf d8. bf16 | % 116
            g4 g4 g4. \trill fs16 g16 | % 117
            af1-\ff ~ | % 118
            af1 | % 119
            g8 -. -\p fs'8 g8 ef8 bf4 -. r4 | % 120
            r8 fs'8 g8 ef8 bf4 -. r4 | % 121
            r8 g'8 af8 f8 bf,4 -. r4 | % 122
            r8 g'8 af8 f8 bf,4 -. r4 | % 123
            r8 fs'8 g8 ef8 bf4 -. r4 | \barNumberCheck #124
            r8 a'8-\cresc bf8 g8 ef4 -. r4 | % 125
            r8 a8 bf8 g8 d4 -. r4 | % 126
            r8 a'8 bf8 g8 cs,4 -. r4 | % 127
            r8 d8-\p a8 fs8 d4 -. r4 | % 128
            r8 b''8 c8 a8 d,4 -. r4 | % 129
            r8 a8 bf8 g8 d4 -. r4 | % 130
            r8 a''8 bf8 g8 d4 -. r4 | % 131
            r8 d8 a8 fs8 d4 -. r4 | % 132
            r8 b''8 c8 a8 d,4 -. r4 | % 133
            r8 -\< a8 bf8 g8 d4 -. r4 | \barNumberCheck #134
            r8 a''8 bf8 g8 d4 -. r4 | % 135
            d'2. -\! -\ff a8. fs16 | % 136
            d4 d4 d4. \trill cs16 d16 | % 137
            e8-\sf ds8 e8 ds8 e8 d8 cs8 b8 | % 138
            a8-\sf gs8 a8 gs8 a8 g8 fs8 e8 | % 139
            d8 -. cs8 -. -\pp d8 -. e8 -. fs8 -. g8 -. a8 -. fs8 -. | % 140
            d4 r4 r2 | % 141
            e8 -. ds8 -. e8 -. fs8 -. g8 -. a8 -. b8 -. g8 -. | % 142
            e4 r4 r2 | % 143
            fs8 -. es8 -. fs8 -. g8 -. a8 -. b8 -. c8 -. b8 -. |
            \barNumberCheck #144
            c4 -. r4 b4 -. r4 | % 145
            a4 -. r4 g4 -. r4 | % 146
            fs4 -. r4 r2 | % 147
            R1 | % 148
            a4-\p fs4 d4 fs4 | % 149
            g4 g4 r2 | % 150
            R1 | % 151
            e2 -. -\ff c2-\sf -. | % 152
            fs2 -. d2 -. | % 153
            g4 -. g4 -. r16 g16-\ff a16 b16 c16 d16 e16 fs16 |
            \barNumberCheck #154
            g4 -. b4 -. d4 -. g4 -. | % 155
            d,,2 -. -\ff f''2-\sf ~ | % 156
            f1 | % 157
            c,,2-\ff -. e''2-\sf ~ | % 158
            e1 | % 159
            ds4 -. d4( cs4 -.) c4( | % 160
            b4 -.) r4 a,4 -. r4 | % 161
            d,8 -. -\p d'8 -. e,8 -. d'8 -. fs,8 -. d'8 -. d,8 -. d'8
            -. | % 162
            g,8 -. d'8 -. a8 -. d8 -. b8 -. d8 -. g,8 -. d'8 -. | % 163
            d,8-\f -. d'8 -. e,8 -. d'8 -. fs,8 -. d'8 -. d,8 -. d'8 -. |
            \barNumberCheck #164
            g,8 -. d'8 -. a8 -. d8 -. b8 -. d8 -. g,8 -. d'8 -. | % 165
            d,4-\ff -. r8 d'8 -. d4 -. r8 d8 -. | % 166
            d4 -. -\f d,4 -. r4 r8 d'8 -. -\pp | % 167
            g4 -. r8 d8 -. g4 -. r8 d8 -. | % 168
            g4 -. f4 -. bf4 -. r4 | % 169
            a4 -. bf4 -. f4 -. r4 | % 170
            a4-\pp -. bf4 -. f4 -. r4 | % 171
            bf4 -. r8 f8-\cresc -. bf4 -. r8 f8 -. | % 172
            bf4 -. a4 -. bf4 -. r4 | % 173
            fs4-\p -. g4 -. d4 -. r4 | \barNumberCheck #174
            fs4-\pp -. g4 -. d4 -. r8 \clef "treble" d'8 -. | % 175
            g4 -. r8 fs8 -. g4 -. r8 fs8 -. | % 176
            g4 -. a4 -. bf4 -. r4 | % 177
            c4-\p -. bf4 -. a4 -. r4 | % 178
            c4-\pp -. bf4 -. a4 -. r4 | % 179
            bf4 -. r8 a8-\cresc -. bf4 -. r8 a8 -. | % 180
            bf4 -. c4 -. bf4 -. r4 | % 181
            a4-\p -. g4 -. fs4 -. r4 | % 182
            a4 -. g4 -. fs4 -. r4 | % 183
            \clef "bass" g,1-\dolce ~ | \barNumberCheck #184
            g1 | % 185
            g8 b8 d8 b8 g8 b8 d8 b8 | % 186
            g8 a8 c8 a8 g8 a8 c8 a8 | % 187
            d2. -\f b8 \trill a16 b16 | % 188
            c8 -. a8 -. fs8 -. d8 -. c8 -. a8 -. fs8 -. c8 -. | % 189
            b'1 -\sfp | % 190
            c1-\sf | % 191
            d1-\sf | % 192
            e1-\sf | % 193
            fs1-\pp | \barNumberCheck #194
            g2-\< e2 | % 195
            df2-\> d2-\! | % 196
            g,4 -. g'4 -\pp a4 as4 | % 197
            b4. b,8-\sf b'4-\cresc -. b4 -. | % 198
            b4.-\sf cs,8 b'4 -. b4 -. | % 199
            b4.-\sf ds,8 b'4 -. b4 -. | % 200
            b4.-\sf e,8 b'4 -. b4 -. | % 201
            b2-\pp ~ b8 c16 b16 a8 -. b8 -. | % 202
            c1-\cresc | % 203
            <d, c'>1-\sfp | \barNumberCheck #204
            g,4 r4 r2 | % 205
            r2 r4 d'4-\p | % 206
            <g, g'>4 r4 r2 | % 207
            r2 r4 d'4 | % 208
            g,8-.-\f a16 b16 c16 d16 e16 fs16 g16 a16 g16 fs16 g16 a16 b16
            c16 | % 209
            d16 e16 d16 cs16 d16 e16 d16 cs16 d16 e16 d16 cs16 d16 c16 b16 a16 | % 210
        } \alternative {
            { g4 r d4 r | g4 r4 r8 \set Timing.measurePosition = #(ly:make-moment 4/4) } % 211,212
            { g16 a16 g16-\cresc fs16 g16 a16 g16 fs16 g16 a16 g16 fs16 g16 f16 e16 d16 } % 211
        }
        c16-\ff d16 c16 b16 c16 d16 c16 b16 c16 d16 c16 b16 c16 b16 a16 g16 | % 213
        fs2-\sf ~ fs8\fermata r8 r4 | % 214
        r8 ds''8 -\pp e8 c8 a4 -. r4 | \barNumberCheck #215
        r8 b8 c8 a8 fs4 -. r4 | % 216
        r8 ds8-\cresc e8 c8 a8 -. b8 c8 a8 | % 217
        fs8 -. gs8 a8 fs8 c4 -\sf r4 | % 218
        c4 -\sf r4 c4 -\sf r4 | % 219
        \acciaccatura { bf'8 } bf'2. -\f g8. ef16 | % 220
        bf4 -. bf4 -. bf4. \trill a16 b16 | % 221
        bf2 -\p d2 | % 222
        f2 bf2 | % 223
        bf8 -\f a8 bf8 fs8 g8 fs8 g8 ef8 | % 224
        bf4 -. bf4 -. bf4. \trill a16 b16 | \barNumberCheck #225
        bf2 -\p d2 | % 226
        f2 bf2 | % 227
        ef,1-\pp | % 228
        cs1 | % 229
        d1-\cresc | % 230
        <d, d'>1-\sf | % 231
        g4-\f -. r4 r16 g16 a16 b16 c16 d16 e16 fs16 | % 232
        g4 -. b4 -. d4 -. g4 -. | % 233
        fs4 -. d4 -. a4 -. fs4 -. | % 234
        d4 -. a4 -. fs4 -. d4 -. | \barNumberCheck #235
        g2 r16 g16-\ff a16 b16 c16 d16 e16 fs16 | % 236
        g4 -. b4 -. d4 -. g4 -. | % 237
        fs4 -. d4 -. a4 -. fs4 -. | % 238
        d4 -. a4 -. fs4 -. d4 -. | % 239
        g4 -. b4 -. d4 -. g4 -. | % 240
        d4 r4 r2 | % 241
        g,4 -. b4 -. d4 -. g4 -. | % 242
        d4 r4 r2 | % 243
        g,4 r4 <g g'>4-\ff r4 | % 244
        <g g'>4 r4 r8 \bar "|."
}

TrioII_MvII_Cello = \relative g, {
            \time 3/4 \key e \major e'4 -\mp r4 e4 fs2 ds4 e4 a,2 b4
            ~ \once \omit TupletBracket
            \times 2/3  {
                b8 ds8 -\mf fs8 }
            \once \omit TupletBracket
            \times 2/3  {
                b8 as8 b8 }
            \once \omit TupletBracket
            \times 2/3  {
                a8 -. -\mp a8 -. a8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                a8 -. a8 -. a8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                a8 -. a8 -. a8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 -. gs8 -. gs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 -. gs8 -. gs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 -. gs8 -. gs8 -. }
            a4 b4 <b, a'>4 e,4 ~ \once \omit TupletBracket
            \times 2/3  {
                e8 gs8 -\mf b8 }
            \once \omit TupletBracket
            \times 2/3  {
                e8 -. e8 fs8 }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 -. -\mp e8 -. fs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 -. e8 -. fs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 b8 a8 }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 fs8 a8 }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 fs8 e8 }
            \once \omit TupletBracket
            \times 2/3  {
                ds8 fs8 e8 }
            \once \omit TupletBracket
            \times 2/3  {
                <a, fs'>8 <a fs'>8 <a fs'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <a fs'>8 <a fs'>8 <a fs'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <a fs'>8 <a fs'>8 <a fs'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <gs fs'>8 <gs fs'>8 <gs fs'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <gs fs'>8 <gs fs'>8 <gs fs'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <gs fs'>8 <gs fs'>8 <gs fs'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <gs e'>8 <gs e'>8 <gs e'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <gs e'>8 <gs e'>8 <gs e'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <g e'>8 <g e'>8 <g e'>8 }
            \once \omit TupletBracket
            \times 2/3  {
                <fs e'>8 <fs e'>8 <fs e'>8 }
            \times 2/3  {
                <fs e'>8 r8 r8 }
            r4 \once \omit TupletBracket
            \times 2/3  {
                as8 -. b8 -. cs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                as8 -. b8 -. cs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                as8 -. b8 -. cs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 -. cs8 -. ds8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 -. cs8 -. ds8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b16 -. fs'16 e16 ds16 cs16 b16 }
            \once \omit TupletBracket
            \times 2/3  {
                as8 -. b8 -. cs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                as8 -. b8 -. cs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                as8 -. b8 -. cs8 -. }
            b4 r4 r4 as4 ~ \times 2/3 {
                as8 r8 r8 }
            r4 gs4 r4 r4 fs'4 ~ \times 2/3 {
                fs8 r8 r8 }
            r4 \times 2/3 {
                e8 r8 r8 }
            \times 2/3  {
                e'8 r8 r8 }
            r4 <ds, b'>4 <e cs'>4 \times 2/3 {
                r8 fs,8 -. -\mf fs8 -. }
            fs'4 \once \omit TupletBracket
            \times 4/6  {
                e16 fs16 gs16 fs16 e16 ds16 }
            \once \omit TupletBracket
            \times 4/6  {
                cs16 ds16 e16 ds16 cs16 b16 }
            \times 2/3  {
                as8 r8 r8 }
            \times 2/3  {
                as'8 r8 r8 }
            \times 2/3  {
                r8 ds,,8 -. ds8 -. }
            ds'4 \once \omit TupletBracket
            \times 4/6  {
                cs16 ds16 e16 ds16 cs16 b16 }
            \once \omit TupletBracket
            \times 4/6  {
                a16 b16 cs16 b16 a16 gs16 }
            \times 2/3  {
                fs8 r8 r8 }
            \times 2/3  {
                fs'8 r8 r8 }
            r4 \times 2/3 {
                e,8 r8 r8 }
            <e' cs'>2 ~ ~ -\fp <e cs'>2. \once \omit TupletBracket
            \times 2/3  {
                fs,8 -\mp fs'8 fs8 }
            \once \omit TupletBracket
            \times 2/3  {
                fs8 fs8 fs8 }
            \once \omit TupletBracket
            \times 2/3  {
                g8 g8 g8 }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 gs8 gs8 }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 gs8 gs8 }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 gs8 gs8 }
            a4 as4 b4 c4 \once \omit TupletBracket
            \times 2/3  {
                b8 gs8 e8 }
            <b a'>4 e4 -\mp r4 e4 fs2 ds4 e4 a,2 b4 ~ \once \omit
            TupletBracket
            \times 2/3  {
                b8 ds8 -\mf fs8 }
            \once \omit TupletBracket
            \times 2/3  {
                b8 as8 b8 }
            \once \omit TupletBracket
            \times 2/3  {
                a8 -. -\mp a8 -. a8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                a8 -. a8 -. a8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                a8 -. a8 -. a8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 -. gs8 -. gs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 -. gs8 -. gs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 -. gs8 -. gs8 -. }
            a4 b4 <b, a'>4 \times 2/3 {
                e8 r8 r8 }
            r4 r4 \times 2/3 {
                r8 -\< e,8 -. fs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                g8 -. e8 -. fs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                g8 -. e8 -. g8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                <fs d'>8 -. -\! -\ff -\ff -\> <d d'>8 -. <e d'>8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                <fs d'>8 -. <d d'>8 -. <e d'>8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                <fs d'>8 -. <d d'>8 -. <fs d'>8 -. }
            \once \omit TupletBracket
            \times 4/6  {
                g16 -\! -\mf b16 d16 cs16 b16 a16 }
            \once \omit TupletBracket
            \times 4/6  {
                g16 b16 d16 cs16 b16 a16 }
            \once \omit TupletBracket
            \times 4/6  {
                g16 b16 d16 b16 a16 g16 }
            \once \omit TupletBracket
            \times 4/6  {
                fs16 a16 c16 b16 a16 g16 }
            \once \omit TupletBracket
            \times 4/6  {
                fs16 g16 a16 g16 fs16 e16 }
            \once \omit TupletBracket
            \times 4/6  {
                d16 cs16 d16 e16 fs16 d16 }
            \once \omit TupletBracket
            \times 4/6  {
                g16 -\mf b16 d16 c16 b16 a16 }
            \once \omit TupletBracket
            \times 4/6  {
                g16 a16 b16 a16 g16 fs16 }
            \once \omit TupletBracket
            \times 4/6  {
                e16 g'16 b16 g16 fs16 e16 }
            \once \omit TupletBracket
            \times 4/6  {
                ds16 fs16 a16 g16 fs16 e16 }
            \once \omit TupletBracket
            \times 4/6  {
                ds16 e16 fs16 e16 ds16 cs16 }
            \once \omit TupletBracket
            \times 4/6  {
                b16 as16 b16 cs16 ds16 b16 }
            \once \omit TupletBracket
            \times 4/6  {
                e16 -\mf g16 b16 a16 g16 fs16 }
            \once \omit TupletBracket
            \times 4/6  {
                e16 fs16 g16 fs16 e16 d16 }
            \once \omit TupletBracket
            \times 4/6  {
                c16 d16 e16 d16 c16 b16 }
            \once \omit TupletBracket
            \times 4/6  {
                as16 cs16 e16 ds16 cs16 b16 }
            \once \omit TupletBracket
            \times 4/6  {
                as16 e'16 g16 fs16 e16 ds16 }
            \once \omit TupletBracket
            \times 4/6  {
                e16 ds16 e16 cs16 b16 as16 }
            b2. ~ -\mp \once \omit TupletBracket
            \times 4/6  {
                b16 -\mf ds16 fs16 e16 ds16 cs16 }
            \once \omit TupletBracket
            \times 4/6  {
                b16 ds16 fs16 e16 ds16 cs16 }
            \once \omit TupletBracket
            \times 4/6  {
                b16 ds16 fs16 e16 ds16 cs16 }
            \once \omit TupletBracket
            \times 4/6  {
                b16 -\mf fs'16 a16 gs16 fs16 e16 }
            \once \omit TupletBracket
            \times 4/6  {
                ds16 fs16 a16 gs16 fs16 e16 }
            \once \omit TupletBracket
            \times 4/6  {
                ds16 fs16 a16 gs16 fs16 e16 }
            ds4 -\mp r4 r4 \once \omit TupletBracket
            \times 2/3  {
                ds8 -. e8 -. fs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                ds8 -. e8 -. fs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                ds8 -. e8 -. fs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                e8 -. fs8 -. gs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                e8 -. fs8 -. gs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                e16 -. b'16 a16 gs16 fs16 e16 }
            \once \omit TupletBracket
            \times 2/3  {
                ds8 -. e8 -. fs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                ds8 -. e8 -. fs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                ds8 -. e8 -. fs8 -. }
            e4 r4 r4 ds4 ~ \times 2/3 {
                ds8 r8 r8 }
            r4 cs4 r4 r4 b'4 ~ \times 2/3 {
                b8 r8 r8 }
            r4 \times 2/3 {
                a,8 r8 r8 }
            \times 2/3  {
                a'8 r8 r8 }
            r4 <gs, e'>4 <a fs'>4 \times 2/3 {
                r8 b8 -. -\mf b8 -. }
            b'4 \once \omit TupletBracket
            \times 4/6  {
                a16 b16 cs16 b16 a16 gs16 }
            \once \omit TupletBracket
            \times 4/6  {
                fs16 gs16 a16 gs16 fs16 e16 }
            \times 2/3  {
                ds8 r8 r8 }
            \times 2/3  {
                ds'8 r8 r8 }
            \times 2/3  {
                r8 gs,,8 -. gs8 -. }
            gs'4 \once \omit TupletBracket
            \times 4/6  {
                fs16 gs16 a16 gs16 f16 e16 }
            \once \omit TupletBracket
            \times 4/6  {
                ds16 e16 f16 e16 ds16 cs16 }
            \times 2/3  {
                b8 r8 r8 }
            \times 2/3  {
                b'8 r8 r8 }
            r4 \times 2/3 {
                a,8 r8 r8 }
            <a fs'>2 ~ ~ -\fp <a fs'>2. \once \omit TupletBracket
            \times 2/3  {
                b8 -\mp b'8 b8 }
            \once \omit TupletBracket
            \times 2/3  {
                b8 b8 b8 }
            \once \omit TupletBracket
            \times 2/3  {
                c8 c8 c8 }
            \once \omit TupletBracket
            \times 2/3  {
                cs8 cs8 cs8 }
            \once \omit TupletBracket
            \times 2/3  {
                cs8 cs8 cs8 }
            \once \omit TupletBracket
            \times 2/3  {
                cs8 cs8 cs8 }
            d4 ds4 e4 es4 fs4 gs4 \times 2/3 {
                a8 r8 r8 }
            \times 2/3  {
                b,8 r8 r8 }
            \times 2/3  {
                b,8 r8 r8 }
            \once \omit TupletBracket
            \times 2/3  {
                e,8 -. e8 -. -\< e8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 -. gs8 -. gs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                bs8 -. bs8 -. bs8 -. }
            cs2 -\! -\f r4 \once \omit TupletBracket
            \times 2/3  {
                fs,8 -. -\mp fs8 -. -\< fs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                a8 -. a8 -. a8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                cs8 -. cs8 -. cs8 -. }
            ds2 -\! -\f r4 e4 -\mp r4 r4 a,4 r4 b4 \once \omit
            TupletBracket
            \times 2/3  {
                e,8 -. e8 fs8 }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 e8 fs8 }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 e8 b'8 }
            \once \omit TupletBracket
            \times 2/3  {
                c8 a8 e8 }
            \once \omit TupletBracket
            \times 2/3  {
                c'8 a8 e8 }
            \once \omit TupletBracket
            \times 2/3  {
                c'8 a8 e8 }
            \once \omit TupletBracket
            \times 2/3  {
                <e b'>8 e8 fs8 }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 e8 fs8 }
            \once \omit TupletBracket
            \times 2/3  {
                gs8 e8 b'8 }
            \once \omit TupletBracket
            \times 2/3  {
                c8 a8 e8 }
            \once \omit TupletBracket
            \times 2/3  {
                c'8 a8 e8 }
            \once \omit TupletBracket
            \times 2/3  {
                c'8 a8 e8 }
            <e b'>4 r4 r4 \times 2/3 {
                r8 fs'8 -. gs8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                a8 -. fs8 -. gs8 -. }
            <b, a'>4 \once \omit TupletBracket
            \times 2/3  {
                e8 gs,8 -. a8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 -. gs8 -. as8 -. }
            \once \omit TupletBracket
            \times 2/3  {
                b8 -. gs8 -. as8 -. }
            b2. e4 r4 \once \omit TupletBracket
            \times 2/3  {
                e,8 -. e8 -. e8 -. }
            e4 r4 \once \omit TupletBracket
            \times 2/3  {
                <e b'>8 -. <e b'>8 -. <e b'>8 -. }
            <e b'>2. ~ ~ <e b'>4 r4 r4
        \repeat volta 2 {
            \time 3/4 \key g \major r4 r8 s4.
            a'2 d4 b4 -. r4 r4 a2 d,4 g4 -. r4 g'4 -. fs4 -. r4 e4 -. d4
            -. r4 g,4 -. a4 -. a,4 -. a4 -. d4 -. r8 }
        \repeat volta 2 {
            fs8 -. gs8 -. a8 -. | 
            b2 gs4 a4 -. r8 a8 -. b8 -. c8 -. d2
            b4 c4 -. r4 r4 d2 g4 c,2 fs4 b,4 e4 a,4 d4 -. g,,4 -. a4 -.
            d,4 -. r8 d8 -. e8 -. fs8 -. g2 cs,4 d4 -. r8 d8 -. e8 -. fs8
            -. g2 cs,4 d4 -. r8 b'8 -. a8 -. g8 -. fs2 c'4 b4 -. r8 b8
            -. a8 -. g8 -. fs2 c'4 b4 -. r4 b'4 -. a4 -. r4 g4 -. fs4 -.
            r4 e4 -. d4 -. r4 b4 -. a4 -. r4 b'4 -. -\f a4 -. a,4 -. g'4
            -. fs4 -. fs,4 -. e'4 -. d4 -. d,4 -. d4 -. g4 -. r4 r4 R2.
            r8 g8 -. fs8 -. e8 -. d4 ~ d2. 
        }
        \alternative { 
          { g4 r4 }
          { g4 r4 }
        }
        \repeat volta 2 {
        \key c \major r4 |
        c4 -. c'4 -. b4 -. a4 -. g4 -. f4 -. e4
        -. d4 -. c4 -. b4 -. a4 -. g4 -. d'4 -. d'4 -. c4 -. bf4 -. a4
        -. g4 -. f4 -. e4 -. d4 -. cs4 -. b4 -. a4 -. f'4 -. f'4 -. e4
        -. d4 -. c4 -. bf4 -. a4 -. g4 -. f4 -. e4 -. d4 -. c4 -. f,4 -.
        e4 -. d4 -. g4 -. a4 -. b4 -. c4 -. g4 -. e4 -. c4 -. r4 }
    r4 |
    a''2 c4 -. b4 -. a4 -. g4 -. f2. e2. f2. e2. f2. e2. R2. e'2
    g4 -. fs4 -. e4 -. d4 -. c2. b2. c2. b2. c2. b2. R2. r4 r4 d,4 b'2 d4
    -. c4 -. b4 -. a4 -. \acciaccatura { a8 } g4 -. fs4 -. g4 -. a4 -. r4
    r4 \acciaccatura { a8 } g4 -. fs4 -. g4 -. a4 -. r4 r4 \acciaccatura
    { a8 } g4 -. fs4 -. g4 -. a2. R2. fs,4 a4 d,4 ~ d4. \bar "||"
    \key g \major r8 r4 |
    a''2 d4 b4 -. r4 r4 a2 d,4 g4 -. r4 g'4
    -. fs4 -. r4 e4 -. d4 -. r4 g,4 -. a4 -. a,4 -. a4 -. d4 -. r4 r4 r8
    a'8 -. b8 -. c8 -. d4 -. b4 -. g4 -. r4 r8 a,8 -. b8 -. c8 -. d4 -.
    b4 -. g4 -. g''4 -. fs4 -. fs,4 -. e'4 -. d4 -. d,4 -. g4 -. a4 -.
    a,4 -. a4 -. d4 -. r8 fs8 -. gs8 -. a8 -. b2 gs4 a4 -. r8 a8 -. b8
    -. c8 -. d2 b4 c4 -. r4 r4 d2 g4 c,2 fs4 b,4 e4 a,4 d4 -. g,,4 -. a4
    -. d,4 -. r8 d8 -. e8 -. fs8 -. g2 cs,4 d4 -. r8 d8 -. e8 -. fs8 -.
    g2 cs,4 d4 -. r8 b'8 -. a8 -. g8 -. fs2 c'4 b4 -. r8 b8 -. a8 -. g8
    -. fs2 c'4 b4 -. r4 b'4 -. a4 -. r4 g4 -. fs4 -. r4 e4 -. d4 -. r4 b4
    -. a4 -. r4 b'4 -. -\f a4 -. a,4 -. g'4 -. fs4 -. fs,4 -. e'4 -. d4
    -. d,4 -. d4 -. g4 -. r4 r4 R2. r8 g8 -. fs8 -. e8 -. d4 ~ d2. g4 r8\fermata \bar "|."
}
TrioII_MvIV_Cello = \relative g, {
    \time 2/2 \partial 8 r8 \repeat volta 2 {
        R1*4 g'4 -. -\p gs4 -. a4 -. fs4 -. g4 -. c,4 -. d4 -. c4 -. b4
        -. a4 -. g4 -. e'4 -. c4 -. d4 -. g,4 -. r4 R1*4 b'8 -. d,8 -.
        b'8 -. d,8 -. g8 -. d8 -. g8 -. d8 -. a'8 -. d,8 -. a'8 -. d,8
        -. fs8 -. d8 -. fs8 -. d8 -. b'8 -. d,8 -. b'8 -. d,8 -. g8 -. d8
        -. g8 -. d8 -. a'8 -. d,8 -. a'8 -. d,8 -. fs8 -. d8 -. fs8 -. d8
        -. g,4 -. -\f g'4 -. r2 R1 fs,4 -. fs'4 -. r2 R1 e4 -. -\sf e'4
        -. d,4 -. -\sf d'4 -. cs,4 -. -\sf cs'4 -. b,4 -. -\sf b'4 -. a,4
        -. -\f e'4 -. b'2 -\sf a,4 -. e'4 -. b'2 a,4 -. b'4 -. a,4 -. b'4
        -. a,4 r4 r2 d4 -. a'4 -. e'2 d,4 -. a'4 -. e'2 d,4 -. e'4 -. d,4
        -. e'4 -. d,4 r4 r2 a4 -. e'4 -. b'2 a,4 -. e'4 -. b'2 a4 -. d4
        -. g,4 -. cs4 -. fs,4 -. b4 -. e,4 -. a4 -. d,4 -. fs4 -. g,4 -.
        g'4 -. a,4 -. fs'4 -. a,4 -. e'4 -. d4 r4 r2 R1 <bf f'>4 -. -\mp
        <bf f'>4 -. <bf f'>4 -. <bf f'>4 -. f'4 f4 f4 f4 f4 f4 f4 f4 f4
        f4 f4 f4 f4 f4 f4 f4 <a, fs'>4 <a fs'>4 <a d>4 <a d>4 e'4 e4 g4
        g4 d4 -. f8 -\< e8 f8 ef8 d8 c8 bf8 -\! -\mf f'8 d'8 f,8 bf,8 f'8
        d'8 f,8 bf,8 f'8 d'8 -. f,8 -. d'8 -. f,8 -. d'8 -. f,8 -. bf,8
        f'8 d'8 f,8 bf,8 f'8 d'8 f,8 bf,8 f'8 d'8 -. f,8 -. d'8 -. f,8
        -. d'8 -. f,8 -. bf,8 f'8 d'8 -. f,8 -. d'8 -. f,8 -. d'8 -. f,8
        -. a,8 fs'8 d'8 -. fs,8 -. d'8 -. fs,8 -. d'8 -. fs,8 -. a,8 e'8
        cs'8 e,8 a,8 e'8 cs'8 e,8 <d, a' fs' d'>4 r4 r2 R1*3 d'8 -. a8
        -. b8 -. g8 -. d'8 -. a8 -. b8 -. g8 -. d'8 -. a8 -. b8 -. g8 -.
        d'8 -. a8 -. b8 -. g8 -. cs8 -. -\f a8 -. d8 -. a8 -. cs8 -. a8
        -. d8 -. a8 -. cs8 -. a8 -. d8 -. a8 -. cs8 -. a8 -. d8 -. a8 -.
        cs8 -. -\p -\< cs'8 -. d8 -. d8 -. b8 -. b8 -. cs8 -. cs8 -. as8
        -. as8 -. b8 -. b8 -. gs8 -. gs8 -. a8 -. a8 -. fs8 -. fs8 -. g8
        -. g8 -. es8 -. es8 -. fs8 -. fs8 -. ds8 -. ds8 -. e8 -. e8 -.
        cs8 -. cs8 -. d8 -. d8 -. b8 -. -\! -\f d8 -. b8 -. d8 -. bf8 -.
        d8 -. bf8 -. d8 -. b8 -. d8 -. fs8 -. d8 -. a8 -. e'8 -. g8 -. e8
        -. cs8 -. -\p -\< cs8 -. d8 -. d8 -. b8 -. b8 -. cs8 -. cs8 -.
        as8 -. as8 -. b8 -. b8 -. gs8 -. gs8 -. a8 -. a8 -. fs8 -. fs8
        -. g8 -. g8 -. es8 -. es8 -. fs8 -. fs8 -. ds8 -. ds8 -. e8 -. e8
        -. cs8 -. cs8 -. d8 -. d8 -. b'8 -. -\! -\f -\< d8 -. b8 -. d8
        -. bf8 -. d8 -. bf8 -. d8 -. b8 -. d8 -. fs8 -. d8 -. a8 -. e'8
        -. g8 -. e8 -. b8 -. d8 -. b8 -. d8 -. bf8 -. d8 -. bf8 -. d8 -.
        b8 -. d8 -. fs8 -. d8 -. a8 -. e'8 -. g8 -. e8 -. }
    \alternative { {
            <d, a' d>4 -\! -\sf r4 r2 R1 }
        {
            b'8 -. d8 -. b8 -. d8 -. bf8 -. d8 -. f8 -. d8 -. bf8 -. d8
            -. f8 -. d8 -. bf8 -. d8 -. f8 -. d8 -. }
        } bf4 r4 r2 R1*3 ef'4 -. -\mf e4 -. f4 -. d4 -. ef4 -. c4 -. g4
    -. a4 -. bf4 -. r4 r2 R1 bf4 -. b4 -. c4 -. a4 -. bf4 -. g4 -. a4 -.
    fs4 -. g4 -. r4 r2 R1 g,4 -. g'4 -. a4 -. fs4 -. g4 -. c,4 -. d4 -.
    c4 -. bf8 -. d8 -. bf8 -. d8 -. g,8 -. d'8 -. g,8 -. d'8 -. a8 -. d8
    -. a8 -. d8 -. fs,8 -. d'8 -. fs,8 -. d'8 -. bf8 -. d8 -. bf8 -. d8
    -. g,8 -. d'8 -. g,8 -. d'8 -. a8 -. d8 -. a8 -. d8 -. fs,8 -. d'8
    -. fs,8 -. d'8 -. <g, g'>1 ~ ~ <g g'>1 ~ ~ <g g'>1 ~ ~ <g g'>1 ef''2
    c4. ef8 ef8 df8 df8 c8 c4 bf4 d8 ef8 f8 ef8 c4. ef8 ef8 df8 df8 c8 c4
    bf4 r4 g'4 -. ef4 -. c4 -. a4 -. f4 -. bf4 -. r4 r4 ff'4 -. df4 -.
    bf4 -. g4 -. ef4 -. af4 -. r4 ef'2 c4. ef8 ef8 df8 df8 c8 c4 df4 df2
    bf4. df8 df8 c8 c8 bf8 bf4 c4 r4 ef4 -. c4 -. a4 -. fs4 -. d4 -. g4
    -. r4 r4 df'4 -. bf4 -. g4 -. e4 -. c4 -. f4 -. r4 r4 c'4 -. a4 -.
    fs4 -. ds4 -. b4 -. e4 -. -\sf b4 -. fs'4 -. -\sf b,4 -. g'4 -. -\sf
    b,4 -. a'4 -. -\sf b,4 -. as'4 -. -\sf b,4 -. <b b'>4 -. -\f -\f r4
    r2 b8 b8 ds8 fs8 b8 fs8 g8 e8 b'4 b,4 -\ff b4 -\> b4 b4 b4 b4 b4 b4
    -\! -\mf r4 b2 gs2 e2 cs2 a'2 fs2 ds2 b2 gs'2 e2 cs2 a'2 as2 b1 e4
    c'2 c4 ~ c4 c2 c4 ~ c4 b4 b4 as4 b4 b2 b4 ~ b4 a4 a4 gs4 a2 f2 d1 e2
    e,2 a4 r4 a'2 f2 d2 b2 g'2 e2 cs2 a2 f'2 d2 bf2 g2 gs2 a2 a'2 d,4 d'2
    d4 ~ d4 d2 d4 ~ d4 c4 c4 b4 c4 c2 c4 ~ c4 bf4 bf4 a4 bf4 bf2 bf4 ~
    bf4 a2 a4 ~ a4 a2 a4 d,4 r4 c'2 a2 fs2 c2 c,2 fs2 a2 c2 c'2 a2 fs2 c2
    c,2 fs2 a2 c2 c'2 a2 fs2 c2 c,2 fs2 a2 c2 fs2 a2 c2 b4 r4 r2 R1*3 g4
    -. -\mf gs4 -. a4 -. fs4 -. g4 -. c,4 -. d4 -. c4 -. b4 -. a4 -. g4
    -. e'4 -. c4 -. d4 -. g,4 -. r4 R1*4 e'8 -. g8 -. e8 -. g8 -. c,8 -.
    g'8 -. c,8 -. g'8 -. d8 -. g8 -. d8 -. g8 -. b,8 -. g'8 -. b,8 -. g'8
    -. e8 -. g8 -. e8 -. g8 -. c,8 -. g'8 -. c,8 -. g'8 -. d8 -. g8 -. d8
    -. g8 -. b,8 -. g'8 -. b,8 -. g'8 -. c,4 -. -\f g'4 -. d'2 -\sf c,4
    -. g'4 -. d'2 c,4 -. d'4 -. c,4 -. d'4 -. c,4 r4 r2 g4 -. d'4 -. a'2
    g,4 -. d'4 -. a'2 g,4 -. a'4 -. g,4 -. a'4 -. g,4 r4 r2 c,4 -. g'4
    -. d'2 c,4 -. g'4 -. d'2 c,4 -. c4 -. r4 c4 -. r4 c4 -. r4 c4 -. r4
    c4 -. r4 c4 -. c4 -. c4 -. cs4 -. cs4 -. d4 -. d4 -. r4 d4 -. r4 d4
    -. r4 d4 -. r4 d4 -. r4 d4 -. d4 -. d4 -. ds4 -. ds4 -. e4 -. e4 -.
    r4 e4 -. r4 e4 -. r4 e4 -. r4 e4 -. r4 e4 -. e4 -. e4 -. e4 -. e4 -.
    <fs a d a'>4 r4 r2 <fs a d a'>4 r4 r2 <fs a d a'>4 r4 r2 d'4 -. d'4
    -. c,4 -. c'4 -. b,4 -. b'4 -. c,4 -. c'4 -. d,4 -. b'4 -. d,4 -. a'4
    -. g,4 r4 r2 R1 <ef bf'>4 -. -\mp <ef bf'>4 -. <ef bf'>4 -. <ef bf'>4
    -. bf'4 bf4 bf4 bf4 bf4 bf4 bf4 bf4 bf4 bf4 bf4 bf4 bf4 bf4 bf4 bf4
    b4 b4 b4 b4 a4 a4 c4 c4 g4 -. bf8 -\< a8 bf8 af8 g8 f8 ef8 -\! -\mf
    bf'8 g'8 bf,8 ef,8 bf'8 g'8 bf,8 ef,8 bf'8 g'8 -. bf,8 -. g'8 -. bf,8
    -. g'8 -. bf,8 -. ef,8 bf'8 g'8 bf,8 ef,8 bf'8 g'8 bf,8 |
    \barNumberCheck #230
    ef,8 bf'8 g'8 -. bf,8 -. g'8 -. bf,8 -. g'8 -. bf,8 -. | % 231
    ef,8 bf'8 g'8 -. bf,8 -. g'8 -. bf,8 -. g'8 -. bf,8 -. | % 232
    d,8 b'8 g'8 -. b,8 -. g'8 -. b,8 -. g'8 -. b,8 -. | % 233
    d,8 a'8 fs'8 a,8 d,8 a'8 fs'8 a,8 | % 234
    <g g'>4 r4 r2 | % 235
    R1*3 | % 238
    g8 -. d'8 -. e8 -. c8 -. g8 -. d'8 -. e8 -. c8 -. | % 239
    g8 -. d'8 -. e8 -. c8 -. g8 -. d'8 -. e8 -. c8 -. | \barNumberCheck
    #240
    fs8 -. -\f d8 -. g8 -. d8 -. fs8 -. d8 -. g8 -. d8 -. | % 241
    fs8 -. d8 -. g8 -. d8 -. fs8 -. d8 -. g8 -. d8 -. | % 242
    fs8 -. -\p -\< fs'8 -. g8 -. g8 -. e8 -. e8 -. fs8 -. fs8 -. | % 243
    ds8 -. ds8 -. e8 -. e8 -. cs8 -. cs8 -. d8 -. d8 -. | % 244
    b8 -. b8 -. c8 -. c8 -. as8 -. as8 -. b8 -. b8 -. | % 245
    gs8 -. gs8 -. a8 -. a8 -. fs8 -. fs8 -. g8 -. g8 -. | % 246
    e8 -. -\! -\f g8 -. e8 -. g8 -. ds8 -. g8 -. ds8 -. g8 -. | % 247
    e8 -. g8 -. b8 -. g8 -. d8 -. a'8 -. c8 -. a8 -. | % 248
    fs8 -. -\p -\< fs8 -. g8 -. g8 -. e8 -. e8 -. fs8 -. fs8 -. | % 249
    ds8 -. ds8 -. e8 -. e8 -. cs8 -. cs8 -. d8 -. d8 -. |
    \barNumberCheck #250
    b8 -. b8 -. c8 -. c8 -. as8 -. as8 -. b8 -. b8 -. | % 251
    gs8 -. gs8 -. a8 -. a8 -. fs8 -. fs8 -. g8 -. g8 -. | % 252
    e'8 -. -\! -\f -\< g8 -. e8 -. g8 -. ef8 -. g8 -. ef8 -. g8 -. | % 253
    e8 -. g8 -. b8 -. g8 -. d8 -. a'8 -. c8 -. a8 -. | % 254
    e8 -. g8 -. e8 -. g8 -. ef8 -. g8 -. ef8 -. g8 -. | % 255
    d8 -. g8 -. d8 -. g8 -. cs,8 -. g'8 -. cs,8 -. g'8 -. | % 256
    d4 -. -\! -\sf d4 -. d4 -. d4 -. | % 257
    d4 -. d4 -. d4 -. d4 -. | % 258
    <d, d'>1 ~ ~ -\mp | % 259
    <d d'>1 ~ ~ | \barNumberCheck #260
    <d d'>1 ~ ~ | % 261
    <d d'>1 ~ ~ | % 262
    <d d'>1 ~ ~ | % 263
    <d d'>1 ~ ~ | % 264
    <d d'>1 ~ ~ | % 265
    <d d'>4 fs4 -. -\f a4 -. c4 -. | % 266
    b4 -. -\< d4 -. gs,4 -. b4 -. | % 267
    a4 -. c4 -. fs,4 -. d'4 -. | % 268
    g,4 -. b4 -. e,4 -. a4 -. | % 269
    fs4 -. d8 -. d8 -. e8 -. e8 -. fs8 -. fs8 -. | \barNumberCheck #270
    g8 -. g8 -. b8 -. b8 -. c8 -. c8 -. d8 -. d8 -. | % 271
    e8 -. e8 -. fs8 -. fs8 -. g8 -. g8 -. a8 -. a8 -. | % 272
    b8 -. b8 -. c8 -. c8 -. d8 -. d8 -. e8 -. e8 -. | % 273
    cs4 -. -\! -\ff r4 <d,, a' fs' d'>4 -. r4 | % 274
    <g b' g'>4 r4 r2 \bar "|."
    }

PartPThreeVoiceTwo =  \relative c, {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \clef "bass" \time 4/4 \key g \major s1*3 s1*3 s1*2 s1*3
                s1*4 \bar "||"
                s1*6 s1*6 s1*4 s1*4 s1*4 s1*3 s1*3 s1*2 s1*5 s1*6 s1*4
                s1*4 s1*4 s1*5 s1*5 s1*6 s1*3 s1*2 s8*21 }
            s8*19 s1*5 s1*3 s1*4 s1*3 | % 97
            <c g' ef'>4 s4*11 s1*3 s1*3 s1*3 s1*3 s1*3 s1*3 s1*4 s1*4
            s1*4 s1*5 s1*6 s1*6 s1*3 s1*4 s1*6 s8*7 \clef "treble" s8*33
            s1*4 | % 169
            \clef "bass" s1*4 s1*5 s1*5 s1*5 s1*3 s1*2 s1*2 s1*2 s1*4
            s1*4 s1*4 s1*4 s1*4 s1*3 s1*4 s1*3 s8*21 \bar "|."
            s4. \time 3/4 \key e \major s1*3 s1*3 s1. s4*9 s1. s1. s4*9
            s1. s1. s1. s1. s4*9 s1*3 s1*3 s4*9 s1. s1. s1. s1. s1. s1.
            s4*9 s4*9 s1. s4*9 s1. s4*9 s4*9 s4*15 s1. s1. s1*3 s4*15
            \time 3/4 \key g \major s8*51 }
        s4. \repeat volta 2 {
            s4*27 s1*6 s1*6 s1*3 }
        \alternative { {
                s2 }
            } s4 }
    \alternative { {
            s2 }
        } s4 \repeat volta 2 {
        \key c \major s4*9 s2*15 s4*11 }
    s2*11 s4*27 s4*33 s8*21 \bar "||"
    s4. \key g \major s4*21 s4*21 s4*21 s4*27 s1*6 s2*9 s1.
    \numericTimeSignature\time 4/4 s1 \repeat volta 2 {
        s1*4 s1*5 s1*5 s1*4 s1*4 s1*5 s1*4 s1*4 s1*4 bf'1 bf1 bf1 bf1 s1
        a1 s1*4 s1*5 s1*5 s1*4 s1*4 s1*4 s1*4 }
    \alternative { {
            s1 s1 }
        {
            s1*2 }
        } s1 s1*4 s1*4 s1*5 s1*4 s1*4 s1*4 s1*5 s1*6 s1*7 s1*10 s1*9
    s1*8 s1*9 s1*9 s1*6 s1*5 s1*5 s1*5 s1*4 s1*4 s1*5 s1*4 s1*4 s1*5
    s1*3 | \barNumberCheck #220
    ef1 | % 221
    ef1 | % 222
    ef1 | % 223
    ef1 | % 224
    d1 | % 225
    d1 s1*5 s1*5 s1*4 s1*4 s1*4 s1*4 s1*5 s1*5 s1*5 s1*5 s1*3 \bar "|."
    }


\score {
    <<
        \new Staff { \TrioII_MvI_Violin }
        \new Staff { \clef "treble_8"
                     \removeWithTag #'doubleStops \TrioII_MvI_Viola }
        %\new Staff { \clef alto \keepWithTag #'doubleStops \TrioII_MvI_Viola }
        \new Staff { \TrioII_MvI_Cello }
    >>
    \layout {}
    \midi {\tempo 4 = 60 }
}


% \score {
%     <<
%         \new Staff { \clef treble \TrioII_MvII_Violin }
%         \new Staff { \clef alto   \TrioII_MvII_Viola }
%         \new Staff { \clef bass   \TrioII_MvII_Cello }
%     >>
%     \layout {}
% }
% 
% \score {
%     <<
%         \new Staff { \clef treble \TrioII_MvIV_Violin }
%         \new Staff { \clef alto   \TrioII_MvIV_Viola }
%         \new Staff { \clef bass   \TrioII_MvIV_Cello }
%     >>
%     \layout {}
% }
% 
