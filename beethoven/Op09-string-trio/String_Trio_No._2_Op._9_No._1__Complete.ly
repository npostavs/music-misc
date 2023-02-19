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
        ds16-\p e16 b16 c16 gs16 a16 e16 c'32 a32 g4 ~ g16 fs16 b16
        a16 | % 7
        g8 r8 r4 r8. b,32 d32 g4 ~ | % 8
        g4 fs8 r16 fs32 a32 c8 -. r16 c,32 fs32 a4 ~ | % 9
        a4 gs8 -. r16 gs32 b32 d8 -. r16 d,32 gs32 b4 ~ |
        \barNumberCheck #10
        b16 gs16 -. -\< a16 -. b16 -. c16 -. cs16 -. d16 -. ds16
        -. e8 -. fs8 -. g8 -. as8 -. | % 11
        b8 -. -\! -\ff -\> r8 b,4. b8 -. -\! -\mp b8 -. b8 -. | % 12
        b2 ~ b8 <d, b'>8 -. <d b'>8 -. <d b'>8 -. | % 13
        <d c'>2 r16 gs16 -. -\mf a16 -. b16 -. c16 -. d16 -. e16
        -. c16 -. | % 14
        a4 r4 r16 gs16 -. a16 -. b16 -. c16 -. ds16 -. e16 -. c16
        -. | % 15
        a4 r4 r16 gs16 -. a16 -. b16 -. c16 -. cs16
        -. d16 -. ds16 -. \bar "||"
        \tempo "Allegro" 4=150 \partial 4. ds8 e8 c8  | 
        a4 -. r4 r8 b8 c8 a8 |
        fs4 -. r4 r8 gs8 a8 fs8 d2 ~ d8 e8 a,8 d8 c4 b4 r16 g16
        -\f a16 b16 c16 d16 e16 fs16 g4 -. b4 -. d4 -. g4 -. c,,2
        -. e''2 -. d,,2 -. c''2 -. \acciaccatura { c8 } b16 a16
        b16 c16 d4 -. r2 R1 r2 e,8. d16 c16 b16 a16 g16 fs8 -.
        c''8 -. a8 -. fs8 -. d8 -. c8 -. b8 -. a8 -. g4 r4 r2
        R1*3 | % 17
        g'2. d8. b16 | % 18
        g4 -. g4 -. g4. \trill fs16 g16 | % 19
        a8 gs8 a8 gs8 a8 g8 fs8 -. e8 -. | \barNumberCheck #20
        \acciaccatura { e8 } d8 cs8 \acciaccatura { e8 } d8 cs8
        \acciaccatura { e8 } d8 c8 b8 -. a8 -. | % 21
        g4 b'4. fs16 g16 a16 g16 fs16 g16 | % 22
        d'4 c4 r8 fs,16 g16 a16 g16 fs16 g16 | % 23
        e'4 d4 r8 fs,16 g16 a16 g16 fs16 g16 | % 24
        ds'8 e4 d16 c16 b8 a8 b8 -. g8 -. | % 25
        fs8 -. cs'16 d16 e16 d16 cs16 d16 fs4 r4 | % 26
        r8 cs16 d16 e16 d16 cs16 d16 g4 r4 | % 27
        r8 cs,16 d16 e16 d16 cs16 d16 a'4 r4 | % 28
        r8 e16 fs16 g8 -. a8 -. b4 -. e4 -. | % 29
        a,4 -. r4 r2 | \barNumberCheck #30
        a,4 -. d'4 ~ d16 cs16 b16 a16 g16 fs16 e16 d16 | % 31
        cs4 r4 r2 | % 32
        a16 -. a'16 b16 cs16 d16 cs16 d16 cs16 d16 cs16 b16 a16
        g16 fs16 e16 d16 | % 33
        cs16 -. -\< a,16 b16 cs16 d16 e16 fs16 gs16 a8 -. b16 cs16
        d16 e16 fs16 gs16 | % 34
        a4 -. -\! -\f a,4 -. r4 r8 a,8 -. -\mp | % 35
        <a f'>4 -. r8 <a e'>8 -. <a f'>4 -. r8 <a e'>8 -. | % 36
        <a f'>4 -. <c g'>4 -. <c a'>4 -. r4 | % 37
        <c bf'>4 -. <c a'>4 -. <c g'>4 -. r4 | % 38
        <c bf'>4 -. <c a'>4 -. <c g'>4 -. r4 | % 39
        <c a'>4 -. r8 <c g'>8 -. <c a'>4 -. r8 <c g'>8 -. |
        \barNumberCheck #40
        <c a'>4 -. <c bf'>4 -. <c a'>4 -. r4 | % 41
        <a g'>4 -. <a f'>4 -. <a e'>4 -. r4 | % 42
        <a g'>4 -. <a f'>4 -. <a e'>4 -. r4 | % 43
        r8 a'8 -\mf a'4. a,8 -. a'8 -. g8 -. | % 44
        f8 -. d8 -. cs8 -. a8 -. d8 -. a8 -. f8 -. d8 -. | % 45
        c8 b8 c8 b8 c8 -. e8 -. g8 -. b8 -. | % 46
        c8 b8 c8 b8 c8 -. e8 -. g8 -. bf8 -. | % 47
        a8 -. c,8 -. c'4. c,8 -. c'8 -. bf8 -. | % 48
        a8 -. f8 -. e8 -. c8 -. f8 -. c8 -. a8 -. f8 -. | % 49
        a,8 gs8 a8 gs8 a8 -. cs8 -. e8 -. gs8 -. |
        \barNumberCheck #50
        a8 gs8 a8 gs8 a8 -. cs8 -. e8 -. gs8 -. | % 51
        a2. -\f fs8 \trill e16 fs16 | % 52
        g8 -. e8 -. cs8 -. a8 -. g8 -. e8 -. cs8 -. a8 -. | % 53
        d8 -. -\mf a8 -. fs'8 -. d8 -. a'8 -. fs8 -. d'4 -. | % 54
        e,8 -. cs8 -. cs'8 -. g8 -. e'8 -. cs8 -. g'4 -. | % 55
        fs8 -. a8 -. fs8 -. d8 -. a8 -. fs8 -. d8 -. a'8 -. | % 56
        a,4 a'4. b16 cs16 d16 e16 fs16 g16 | % 57
        a4. a,8 a'4 -. a4 -. | % 58
        a4. b,8 a'4 -. a4 -. | % 59
        a4. cs,8 a'4 -. a4 -. | \barNumberCheck #60
        a4. d,8 a'4 -. a4 -. | % 61
        a8 b16 a16 gs8 -. a8 -. cs8 b8 a8 -. g8 -. | % 62
        fs8 g16 fs16 e8 -. fs8 -. g4 -. g4 -. | % 63
        e8 fs16 e16 ds8 -. e8 -. a4 -. a4 -. | % 64
        d,4 -. r4 r2 | % 65
        r2 r8 as8 fs'4 ~ | % 66
        fs2 ~ fs8 b,8 fs'4 ~ | % 67
        fs2 ~ fs8 cs8 fs4 ~ | % 68
        fs2 ~ fs8 d8 fs4 ~ | % 69
        fs4 fs,4 -. fs4 -. fs4 -. | \barNumberCheck #70
        e2 ~ e8 fs16 e16 ds8 -. e8 -. | % 71
        a2 ~ a8 b16 a16 gs8 -. a8 -. | % 72
        d,8 e16 fs16 g16 a16 b16 cs16 d16 e16 d16 cs16 d16 e16
        fs16 g16 | % 73
        a16 b16 a16 gs16 a16 b16 a16 gs16 a16 b16 a16 gs16 a16 b16
        cs16 a16 | % 74
        d4 r4 r2 | % 75
        fs,8 -. a8 -. e8 -. g8 -. d8 -. fs8 -. g,8 -. e'8 -. | % 76
        <fs, d'>4 r4 r2 | % 77
        fs8 -. fs'8 -. g,8 -. g'8 -. a,8 -. a'8 -. e,8 -. cs'8
        -. | % 78
        d,8 -. d'16 e16 fs8 -. g8 -. a8 -. a8 -. b8 -. cs8 -. | % 79
        d4 -. r4 r8
    } | \barNumberCheck #80
    \repeat volta 2 {
        d,8 -\mp ef8 c8 | % 81
        a4 -. r4 r8 b8 c8 a8 | % 82
        fs4 -. r4 r8 gs8 a8 fs8 | % 83
        c4 -. r4 ef'4 -. -\ff r4 | % 84
        a,4 -. r4 c4 -. r4 | % 85
        f,2. -\mf f4 | % 86
        f'2. f16 ef16 d16 c16 | % 87
        bf4 r4 r4 bf4 | % 88
        bf'2. bf16 a16 g16 f16 | % 89
        ef4 r4 r4 ef4 | \barNumberCheck #90
        c'2 ~ c8 a8 f8 ef8 | % 91
        d8 -. -\f f,8 d8 f8 d8 f8 d8 f8 | % 92
        d8 f8 d8 f8 d8 f8 d8 f8 | % 93
        ef8 f8 ef8 f8 ef8 f8 ef8 f8 | % 94
        c8 f8 c8 f8 c8 f8 f8 -. f8 -. | % 95
        f'2.-\sf	 d8. c16 | % 96
        b?4 -. b'?4 -. b4. \trill a16 b16 | % 97
        c8 -. d8 ef8 d8 ef8 d8 c8 b8 | % 98
        c8 b8 c8 b8 c8 bf8 a8 g8 | % 99
        fs4 -. r4 c'2 ~ | \barNumberCheck #100
        c4 fs,4 -. fs4. \trill e16 fs16 | % 101
        g8 -. cs8 d8 cs8 d8 c8 bf8 a8 | % 102
        bf8 a8 bf8 a8 bf8 a8 bf8 a8 | % 103
        bf2.-\ff f8. d16 | % 104
        bf4 -. bf4 -. bf4. \trill a16 bf16 | % 105
        bf2. -\p bf4 | % 106
        g'2. af16 g16 f16 ef16 | % 107
        d4 r4 r4 bf4 | % 108
        af'2. bf16 af16 g16 f16 | % 109
        ef4 r4 r4 bf4 | \barNumberCheck #110
        g'2. a16 g16 fs16 g16 | % 111
        bf4 -. r4 r4 a16 g16 fs16 g16 | % 112
        bf4 -. a16 g16 fs16 g16 bf4 -. a16 g16 fs16 g16 | % 113
        fs4 -. r4 r4 d4 | % 114
        d'2. d16 c16 bf16 a16 | % 115
        bf4 r4 r4 d,4 | % 116
        cs'2. cs4 | % 117
        d4 r4 r4 d,4 | % 118
        d'2. d16 c16 bf16 a16 | % 119
        bf8 -. -\< cs8 d8 cs8 d8 c8 bf8 a8 | \barNumberCheck #120
        g8 fs8 g8 fs8 g8 a8 bf8 cs8 | % 121
        d2. -\! -\ff a8. fs16 | % 122
        d4 d4 d4. \trill cs16 d16 | % 123
        e8 ds8 e8 ds8 e8 d8 cs8 b8 | % 124
        a8 gs8 a8 gs8 a8 g8 fs8 e8 | % 125
        d4 -. r4 r2 | % 126
        d8 -. -\pp cs8 -. d8 -. e8 -. fs8 -. g8 -. a8 -. fs8 -. | % 127
        e4 r4 r2 | % 128
        e8 -. ds8 -. e8 -. fs8 -. g8 -. a8 -. b8 -. g8 -. | % 129
        fs4 r4 r2 | \barNumberCheck #130
        fs8 -. es8 -. fs8 -. g8 -. gs8 -. a8 -. bf8 -. b8 -. | % 131
        c8 -. b8 -. c8 -. cs8 -. d8 -. ds8 e8 c8 | % 132
        a4 -. r4 r8 b8 c8 a8 | % 133
        fs4 -. r4 r8 gs8 a8 fs8 | % 134
        d2 ~ d8 e8 a,8 d8 | % 135
        c4 b4 r16 g16 -\f a16 b16 c16 d16 e16 fs16 | % 136
        g4 -. b4 -. d4 -. g4 -. | % 137
        c,,2 -. e''2 -. | % 138
        d,,2 -. c''2 -. | % 139
        \acciaccatura { c8 } b16 a16 b16 c16 d4 -. r2 |
        \barNumberCheck #140
        R1 | % 141
        r2 r16 b,,16 -\ff c16 d16 e16 f16 g16 a16 | % 142
        b4 -. d4 -. f4 -. <d b'>4 -. | % 143
        <e c'>4 -. r4 r2 | % 144
        as,2 as'2 | % 145
        b4 -. gs8 \trill fs16 gs16 a4 -. fs8 \trill e16 fs16 | % 146
        g4 -. r4 <e, cs'>4 -. r4 | % 147
        d'1 ~ -\mf | % 148
        d4 g4 ~ g16 fs16 e16 d16 c16 b16 a16 g16 | % 149
        fs4 r4 r8 d'8 -. d8 -. d8 -. | \barNumberCheck #150
        d8 -. e16 fs16 g16 fs16 g16 fs16 g16 fs16 e16 d16 c16 b16 a16
        g16 | % 151
        d16 -. -\< d16 e16 fs16 g16 a16 b16 cs16 d8 -. e16 fs16 g16
        a16 b16 cs16 | % 152
        d4 -. -\! -\f d,4 -. r4 r8 d,8 -. -\mp | % 153
        <d bf'>4 -. r8 <d a'>8 -. <d bf'>4 -. r8 <d a'>8 -. | % 154
        <d bf'>4 -. <f c'>4 -. <f d'>4 -. r4 | % 155
        <f ef'>4 -. <f d'>4 -. <f c'>4 -. r4 | % 156
        <f ef'>4 -. <f d'>4 -. <f c'>4 -. r4 | % 157
        <f d'>4 -. r8 <f c'>8 -. <f d'>4 -. r8 <f c'>8 -. | % 158
        <f d'>4 -. <f ef'>4 -. <f d'>4 -. r4 | % 159
        <d c'>4 -. <d bf'>4 -. <d a'>4 -. r4 | \barNumberCheck #160
        <d c'>4 -. <d bf'>4 -. <d a'>4 -. r4 | % 161
        r8 d'8 -\mf d'4. d,8 -. d'8 -. c8 -. | % 162
        bf8 -. g8 -. fs8 -. d8 -. g8 -. d8 -. bf8 -. g8 -. | % 163
        f8 e8 f8 e8 f8 -. a8 -. c8 -. e8 -. | % 164
        f8 e8 f8 e8 f8 -. a8 -. c8 -. ef8 -. | % 165
        d8 -. f,8 -. f'4. f,8 -. f'8 -. ef8 -. | % 166
        d8 -. bf8 -. a8 -. f8 -. bf8 -. f8 -. d8 -. bf8 -. | % 167
        d,8 cs8 d8 cs8 d8 -. fs8 -. a8 -. cs8 -. | % 168
        d8 cs8 d8 cs8 d8 -. fs8 -. a8 -. cs8 -. | % 169
        d2. -\f b8 \trill a16 b16 | \barNumberCheck #170
        c8 -. a8 -. fs8 -. d8 -. c8 -. a8 -. fs8 -. d8 -. | % 171
        g8 -. -\mf d8 -. b'8 -. g8 -. d'8 -. b8 -. g'4 -. | % 172
        a,8 -. fs8 -. fs'8 -. c8 -. a'8 -. fs8 -. c'4 -. | % 173
        b8 -. d8 -. b8 -. g8 -. d8 -. b8 -. g8 -. d'8 -. | % 174
        d,8 -. e16 fs16 g16 a16 b16 c16 d8 -. e16 fs16 g16 a16 b16 c16
        | % 175
        d4. d,8 d'4 -. d4 -. | % 176
        d4. e,8 d'4 -. d4 -. | % 177
        d4. fs,8 d'4 -. d4 -. | % 178
        d4. g,8 d'4 -. d4 -. | % 179
        d8 e16 d16 cs8 -. d8 -. fs8 e8 d8 -. c8 -. | \barNumberCheck
        #180
        b8 c16 b16 a8 -. b8 -. c4 -. c4 -. | % 181
        a8 b16 a16 af8 -. a8 -. d4 -. d4 -. | % 182
        g,4 -. r4 r2 | % 183
        r2 r8 ds8 b'4 ~ | % 184
        b2 ~ b8 e,8 b'4 ~ | % 185
        b2 ~ b8 fs8 b4 ~ | % 186
        b2 ~ b8 g8 b4 ~ | % 187
        b4 <e,, b'>4 -. <e b'>4 -. <e b'>4 -. | % 188
        a2 ~ a8 b16 a16 gs8 -. a8 -. | % 189
        d2 ~ d8 e16 d16 cs8 -. d8 -. | \barNumberCheck #190
        g,8 a16 b16 c16 d16 e16 fs16 g16 a16 g16 fs16 g16 a16 b16 c16
        | % 191
        d16 e16 d16 cs16 d16 e16 d16 cs16 d16 e16 d16 cs16 d16 e16
        fs16 d16 | % 192
        g4 -. r4 r2 | % 193
        b,,8 -. d8 -. a8 -. c8 -. g8 -. b8 -. c,8 -. a'8 -. | % 194
        <b, g'>4 r4 r2 | % 195
        b8 -. b'8 -. c,8 -. c'8 -. d,8 -. d'8 -. fs,8 -. fs'8 -. | % 196
        b,8 -. g'8 -. c,8 -. a'8 -. cs,8 -. as'8 -. d,8 -. b'8 -. | % 197
        e,8 c'8 e8 e8 \tempo 4=130 e8 e8 e8 e8 | % 198
        \tempo 4=40 e4 -. d4. \tempo 4=150 ds8 -\mp e8 c8 | % 199
        a4 -. r4 r8 b8 c8 a8 | \barNumberCheck #200
        fs4 -. r4 r8 gs8 a8 fs8 | % 201
        c8 -. ds8 e8 c8 a8 -. b8 c8 a8 | % 202
        fs8 -. gs8 a8 fs8 ef8 -. -\sf gs8 a8 fs8 | % 203
        ef8 -. -\sf gs8 a8 fs8 ef8 -. -\sf gs8 a8 fs8 | % 204
        <g bf>1 ~ ~ -\mf | % 205
        <g bf>1 | % 206
        f'2. -\f \acciaccatura { ef8 } d8. c16 | % 207
        bf4 -. bf4 -. bf4. \trill a16 bf16 | % 208
        <g bf>1 ~ ~ -\mf | % 209
        <g bf>1 | \barNumberCheck #210
        af'8 -\f g8 af8 e8 f8 e8 f8 d8 | % 211
        bf4 -. bf4 -. bf4. \trill a16 bf16 | % 212
        bf1 -\mf | % 213
        r4 a4 a4 a4 | % 214
        a2.. \trill gs16 a16 | % 215
        d2. d16 c16 b16 a16 | % 216
        g4 -. r4 r2 | % 217
        R1 | % 218
        r2 r16 d16 e16 fs16 g16 a16 b16 cs16 | % 219
        d4 -. fs4 -. a4 -. d4 -. | \barNumberCheck #220
        b4 -. g'4 -. d4 -. b4 -. | % 221
        g4 -. d4 -. b4 -. g4 -. | % 222
        d4 -. r4 r16 d16 e16 fs16 g16 a16 b16 cs16 | % 223
        d4 -. fs4 -. a4 -. d4 -. | % 224
        b4 -. r4 r16 d,,16 e16 fs16 g16 a16 b16 c16 | % 225
        d16 e16 d16 cs16 d16 e16 d16 cs16 d16 e16 d16 cs16 d16 e16 d16
        cs16 | % 226
        d4 r4 r16 d16 e16 fs16 g16 a16 b16 c16 | % 227
        d16 e16 d16 cs16 d16 e16 d16 cs16 d16 e16 d16 cs16 d16 e16 d16
        cs16 | % 228
        d4 -\f r4 <g,, d' b'>4 r4 | % 229
        <g, d' b' g'>4 r4 r8 \bar "|."
    }
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
    bf,4 -\mf ef2 g2 bf2. ef4 g2 a2 | \barNumberCheck #230
    bf2. fs4 | % 231
    g2. cs,4 | % 232
    d2. b'4 | % 233
    c2 fs,2 | % 234
    g8 -. d8 -. -\p -\< e8 -. c8 -. g'8 -. d8 -. e8 -. c8 -. | % 235
    g'8 -. d8 -. e8 -. c8 -. g'8 -. d8 -. e8 -. c8 -. | % 236
    fs8 -. d8 -. g8 -. d8 -. fs8 -. d8 -. g8 -. d8 -. | % 237
    fs8 -. d8 -. g8 -. d8 -. fs8 -. d8 -. g8 -. d8 -. | % 238
    g,8 -. g'8 -. g,8 -. g'8 -. g,8 -. g'8 -. g,8 -. g'8 -. | % 239
    g,8 -. g'8 -. g,8 -. g'8 -. g,8 -. g'8 -. g,8 -. g'8 -. |
    \barNumberCheck #240
    d'8 -. -! -\! -\f a8 -. b8 -. g8 -. d'8 -. a8 -. b8 -. g8 -. | % 241
    d'8 -. a8 -. b8 -. g8 -. d'8 -. a8 -. b8 -. g8 -. | % 242
    d'8 -. -\p -\< a8 -. b8 -. g8 -. c8 -. g8 -. a8 -. fs8 -. | % 243
    b8 -. fs8 -. g8 -. e8 -. a8 -. e8 -. f8 -. d8 -. | % 244
    g8 -. d8 -. e8 -. c8 -. fs8 -. cs8 -. d8 -. b8 -. | % 245
    e8 -. b8 -. c8 -. a8 -. d8 -. a8 -. b8 -. g8 -. | % 246
    g8 -. -\! -\f g'8 -. g,8 -. g'8 -. as,8 -. g'8 -. as,8 -. g'8 -. | % 247
    b,8 -. g'8 -. b,8 -. g'8 -. a,8 -. fs'8 -. a,8 -. fs'8 -. | % 248
    d'8 -. -\p -\< d8 -. b8 -. d8 -. b8 -. c8 -. a8 -. c8 -. | % 249
    a8 -. b8 -. g8 -. b8 -. g8 -. a8 -. es8 -. a8 -. | \barNumberCheck
    #250
    es8 -. g8 -. e8 -. g8 -. e8 -. fs8 -. d8 -. fs8 -. | % 251
    d8 -. e8 -. c8 -. e8 -. c8 -. d8 -. b8 -. d8 -. | % 252
    g,8 -. -\! -\f -\< g'8 -. g,8 -. g'8 -. bf,8 -. g'8 -. bf,8 -. g'8
    -. | % 253
    b,8 -. g'8 -. b,8 -. g'8 -. a,8 -. fs'8 -. a,8 -. fs'8 -. | % 254
    g,8 -. g'8 -. g,8 -. g'8 -. bf,8 -. g'8 -. bf,8 -. g'8 -. | % 255
    bf,8 -. g'8 -. bf,8 -. g'8 -. bf,8 -. g'8 -. bf,8 -. g'8 -. | % 256
    <a, fs'>4 -\! -\sf d,8 e8 fs8 g8 a8 b8 | % 257
    c8 b8 a8 b8 c8 d8 e8 fs8 | % 258
    g4 -. d4 -. b4 -. e4 -. | % 259
    c4 -. a4 -. d4 -. a4 -. | \barNumberCheck #260
    b4 -. g4 -. e4 -. a4 -. | % 261
    fs4 -. d4 -. e4 -. fs4 -. | % 262
    g4 -. a4 -. b4 -. c4 -. | % 263
    d4 -. e4 -. fs4 -. g4 -. | % 264
    a4 -. b4 -. c4 -. cs4 -. | % 265
    d4 -. a4 -. fs4 -. d4 -. | % 266
    g8 -. -\< g8 -. d8 -. d8 -. b8 -. b8 -. e8 -. e8 -. | % 267
    c8 -. c8 -. a8 -. a8 -. d8 -. d8 -. a8 -. a8 -. | % 268
    b8 -. b8 -. g8 -. g8 -. e8 -. e8 -. a8 -. a8 -. | % 269
    fs8 -. fs8 -. d8 -. d8 -. e8 -. e8 -. fs8 -. fs8 -. |
    \barNumberCheck #270
    g8 -. g8 -. b8 -. b8 -. c8 -. c8 -. d8 -. d8 -. | % 271
    e8 -. e8 -. fs8 -. fs8 -. g8 -. g8 -. a8 -. a8 -. | % 272
    b8 -. b8 -. c8 -. c8 -. d8 -. d8 -. e8 -. e8 -. | % 273
    \tempo 4=220 cs4 -. -\! -\ff r4 <d, d'>4 -. r4 | % 274
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
        \clef "alto" \time 4/4 \key g \major | % 1
        \acciaccatura { s16 g16[ d'16] } b'2 -\ff g2 | % 2
        d2-\sf ~ -\> d16 cs16 d16 cs16 d16 b16 c16 a16 | % 3
        g4 -. -\! r4 r2 | % 4
        r8. fs32-\pp a32 d8 -. r8 r2 | % 5
        r8. g,32 b32 d8 -. r8 r2 | % 6
        a4-\p e8 c'8 b4 c4 | % 7
        b16 fs16 -. g16 -. a16 -. b16 -. c16 -. d16 -. b16 -. g8
        -. r8 r4 | % 8
        a16 -. gs16 -. a16 -. b16 -. c16 -. d16 -. e16 -. c16 -.
        a8 -. r8 r4 | % 9
        b16 -. as16 -. b16 -. c16 -. d16 -. e16 -. f16 -. d16 -.
        b8 -. r8 r4 | \barNumberCheck #10
        e,16 -. gs16 -. -\< a16 -. b16 -. c16 -. cs16 -. d16 -.
        ds16 -. e8 -. fs8 -. g8 -. e8 -. | % 11
        ds2 ~ -\! -\ff -\> ds8 ds8 -. -\! -\mp ds8 -. ds8 -. | % 12
        ds4 d4. d,8 -. d8 -. d8 -. | % 13
        fs2 r2 | % 14
        r8. fs32 -\mf a32 c8 -. r8 r2 | % 15
        r8. a32 c32 fs8 -. r8 r2 \bar "||"
        \partial 4. r8 r4 |
        R1*2 | 
        c4 a4 fs4 d4 d4 g4 r2 R1 g2 -. -\f <e g>2
        -. a2 -. <fs a>2 -. <d b'>4 r4 r2 R1 c1 <d c'>1 b'8 d,8 -\p
        b'8 d,8 b'8 d,8 b'8 d,8 b'8 d,8 b'8 d,8 b'8 d,8 b'8
        d,8 c'8 d,8 c'8 d,8 c'8 d,8 c'8 d,8 | % 16
        c'8 d,8 c'8 d,8 c'8 d,8 c'8 d,8 | % 17
        b'8 d,8 b'8 d,8 b'8 d,8 b'8 d,8 | % 18
        b'8 d,8 b'8 d,8 b'8 d,8 b'8 d,8 | % 19
        c'8 d,8 c'8 d,8 c'8 d,8 c'8 d,8 | \barNumberCheck #20
        c'8 d,8 c'8 d,8 c'8 d,8 c'8 d,8 | % 21
        <d b'>8 <b' d>8 <b d>8 <b d>8 <b d>4 r4 | % 22
        r8 <g g'>8 <g g'>8 <g g'>8 <g g'>4 r4 | % 23
        r8 <g g'>8 <g g'>8 <g g'>8 <g g'>4 r4 | % 24
        r4 e'2 <a, e'>4 -. | % 25
        a4 -. fs'4. cs16 d16 e16 d16 cs16 d16 | % 26
        a'4 g4 r8 cs,16 d16 e16 d16 cs16 d16 | % 27
        b'4 a4 r8 cs,16 d16 e16 d16 cs16 d16 | % 28
        as'8 b4 a16 g16 fs8 e8 fs8 -. d8 -. | % 29
        cs4 -. g'4 ~ g16 fs16 e16 d16 cs16 b16 a16 g16 |
        \barNumberCheck #30
        fs4 r4 r2 | % 31
        a16 -. cs16 e16 fs16 g16 fs16 g16 fs16 g16 fs16 e16 d16
        cs16 b16 a16 g16 | % 32
        fs8 -. fs'8 -. g8 -. a,8 -. a'8 -. a,8 -. fs'8 -. a,8 -.
        | % 33
        e'4 -\< r8 <fs d'>8 -. <e cs'>4 -. r8 <fs d'>8 -. | % 34
        <e cs'>4 -. -\! -\f a,4 -. r4 r8 a8 -. -\mp | % 35
        d4 -. r8 cs8 -. d4 -. r8 cs8 -. | % 36
        d4 -. e4 -. f4 -. r4 | % 37
        g4 -. f4 -. e4 -. r4 | % 38
        g4 -. f4 -. e4 -. r4 | % 39
        f4 -. r8 e8 -. f4 -. r8 e8 -. | \barNumberCheck #40
        f4 -. g4 -. f4 -. r4 | % 41
        e4 -. d4 -. cs4 -. r4 | % 42
        e4 -. d4 -. cs4 -. r8 a8 -. -\mf | % 43
        f'4 -. r8 e8 -. f4 -. r8 e8 -. | % 44
        f4 -. g4 -. a4 -. r4 | % 45
        bf4 -. a4 -. g4 -. r4 | % 46
        bf4 -. a4 -. g4 -. r4 | % 47
        a4 -. r8 g8 -. a4 -. r8 g8 -. | % 48
        a4 -. bf4 -. a4 -. r4 | % 49
        g4 -. f4 -. e4 -. r4 | \barNumberCheck #50
        g4 -. f4 -. e4 -. r4 | % 51
        fs,8 a8 d8 a8 fs8 a8 d8 a8 | % 52
        e8 g8 cs8 g8 e8 g8 cs8 g8 | % 53
        a'2. -\f fs8 \trill e16 fs16 | % 54
        g8 -. e8 -. cs8 -. a8 -. g8 -. e8 -. cs8 -. a'8 -. | % 55
        d,8 -\mf fs8 a8 fs8 d8 fs8 a8 fs8 | % 56
        cs8 e8 a8 e8 cs8 e8 a8 e8 | % 57
        <d a'>1 -\mp | % 58
        <d b'>1 | % 59
        <d cs'>1 | \barNumberCheck #60
        <d d'>1 | % 61
        <a' e'>1 | % 62
        a2 d2 ~ | % 63
        d2 cs2 | % 64
        <fs, d'>4 -. d'4 -\mf e4 es4 | % 65
        fs8 -. as,8 fs'4 ~ fs2 ~ | % 66
        fs8 b,8 fs'4 ~ fs2 ~ | % 67
        fs8 cs8 fs4 ~ fs2 ~ | % 68
        fs8 d8 d'2 <b, d>4 ~ ~ | % 69
        <b d>4 <b d>4 -. <b d>4 -. <b d>4 -. | \barNumberCheck
        #70
        <b d>1 | % 71
        cs1 | % 72
        fs,4 r4 r2 | % 73
        fs'8 -. a8 -. e8 -. g8 -. d8 -. fs8 -. g,8 -. e'8 -. | % 74
        <fs, d'>16 -. d16 e16 fs16 g16 a16 b16 cs16 d16 e16 d16
        cs16 d16 e16 fs16 g16 | % 75
        a16 b16 a16 gs16 a16 b16 a16 gs16 a16 b16 a16 gs16 a16 b16
        cs16 a16 | % 76
        d4 r4 r2 | % 77
        d,8 -. a8 -. e'8 -. a,8 -. fs'8 -. a,8 -. g'8 -. a,8 -.
        | % 78
        <a fs'>4 r4 <a g'>4 r4 | % 79
        <d, a' fs'>4 r4 r8
        } | \barNumberCheck #80
    \repeat volta 2 {
        d'8 -\mp ef8 c8 | % 81
        a4 -. r4 r8 b8 c8 a8 | % 82
        fs4 -. r4 r8 gs8 a8 fs8 | % 83
        c4 -. r4 ef'4 -. -\ff r4 | % 84
        a,4 -. r4 c4 -. r4 | % 85
        f,8 -. -\mf f8 ef'8 f,8 ef'8 f,8 ef'8 f,8 | % 86
        ef'8 f,8 ef'8 f,8 ef'8 f,8 ef'8 f,8 | % 87
        d'8 f,8 d'8 f,8 d'8 f,8 d'8 f,8 | % 88
        d'8 f,8 d'8 f,8 d'8 f,8 d'8 f,8 | % 89
        a8 f8 a8 f8 a8 f8 a8 f8 | \barNumberCheck #90
        a8 f8 a8 f8 a8 f8 a8 f8 | % 91
        bf4 r4 r2 | % 92
        R1 | % 93
        ef'2.-\f c8. bf16 | % 94
        a4 -. a4 -. af4. \trill g16 af16 | % 95
        g8 -. cs8 d8 cs8 d8 c8 b8 af8 | % 96
        g8 fs8 g8 fs8 g8 f8 ef8 d8 | % 97
        c8 -. fs8 g8 fs8 g8 f8 ef8 d8 | % 98
        ef8 d'8 ef8 d8 ef8 d8 c8 bf8 | % 99
        \acciaccatura { a8 } c2. a8. g16 | \barNumberCheck #100
        fs4 -. a4 -. a4. \trill g16 a16 | % 101
        bf4 r4 r2 | % 102
        d,2. bf8. g16 | % 103
        d8 -. e'8 f8 e8 f8 d8 bf8 f8 | % 104
        d8 ef8 f8 g8 af8 bf8 c8 d8 | % 105
        ef8 -\p a8 bf8 a8 bf8 af8 g8 fs8 | % 106
        ef8 bf8 g8 bf8 ef8 g8 bf8 -. bf8 -. | % 107
        bf8 a8 bf8 a8 bf8 af8 f8 ef8 | % 108
        d8 c8 bf8 af8 g8 f8 ef8 d8 | % 109
        ef8 -. a8 bf8 a8 bf8 af8 g8 f8 | \barNumberCheck #110
        ef8 g8 bf8 ef8 g8 ef8 bf8 -. bf8 -. | % 111
        d,8 g8 bf8 d8 g8 d8 bf8 -. bf8 -. | % 112
        cs,8 g'8 bf8 e8 g8 e8 bf8 -. bf8 -. | % 113
        a8 -. gs'8 a8 gs8 a8 g8 fs8 ef8 | % 114
        d8 cs8 d8 cs8 d8 c8 a8 fs8 | % 115
        g8 -. cs'8 d8 cs8 d8 c8 bf8 a8 | % 116
        g8 fs8 g8 fs8 g8 a8 bf8 g8 | % 117
        fs8 -. gs8 a8 gs8 a8 g8 fs8 ef8 | % 118
        d8 cs8 d8 cs8 d8 c8 a8 fs8 | % 119
        g8 -. -\< cs'8 d8 cs8 d8 c8 bf8 a8 | \barNumberCheck #120
        g8 fs8 g8 fs8 g8 a8 bf8 cs8 | % 121
        d2. -\! -\ff a8. fs16 | % 122
        d4 d4 d4. \trill cs16 d16 | % 123
        e8 ds8 e8 ds8 e8 d8 cs8 b8 | % 124
        a8 gs8 a8 gs8 a8 g8 fs8 e8 | % 125
        d4 -. <d d'>4 -. -\mp <d d'>4 -. <d d'>4 -. | % 126
        <d d'>4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -. | % 127
        <d d'>4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -. | % 128
        <d d'>4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -. | % 129
        <d d'>4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -. |
        \barNumberCheck #130
        <d d'>4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -. | % 131
        <d d'>4 -. <d d'>4 -. <d d'>4 -. <d d'>4 -. | % 132
        <d d'>4 -. r4 r2 | % 133
        R1 | % 134
        c'4 a4 fs4 d4 | % 135
        d4 g4 r2 | % 136
        R1 | % 137
        g2 -. -\f <e g>2 -. | % 138
        a2 -. <fs a>2 -. | % 139
        <g b>4 -. <b g'>4 -. r2 | \barNumberCheck #140
        R1*2 | % 142
        g2. -\ff g16 f16 e16 d16 | % 143
        c4 -. r4 r2 | % 144
        <c c'>1 | % 145
        b'4 -. e,4 a4 -. d,4 | % 146
        g4 -. r4 <a g'>4 -. r4 | % 147
        <a fs'>4 -. -\mf c'4 ~ c16 b16 a16 g16 fs16 e16 d16 c16 | % 148
        b4 r4 r2 | % 149
        a8 -. c'16 b16 c16 b16 c16 b16 c16 b16 a16 g16 fs16 e16 d16
        c16 | \barNumberCheck #150
        b8 -. d,8 -. c'8 -. d,8 -. d'8 -. d,8 -. b'8 -. d,8 -. | % 151
        <a' fs'>4 -. -\< r8 <g' b>8 -. <fs a>4 -. r8 <b, g'>8 -. | % 152
        <a fs'>4 -. -\! -\f d,4 -. r4 r8 d'8 -. -\mp | % 153
        g4 -. r8 fs8 -. g4 -. r8 fs8 -. | % 154
        g4 -. a4 -. bf4 -. r4 | % 155
        c4 -. bf4 -. a4 -. r4 | % 156
        c4 -. bf4 -. a4 -. r4 | % 157
        bf4 -. r8 a8 -. bf4 -. r8 a8 -. | % 158
        bf4 -. c4 -. bf4 -. r4 | % 159
        a4 -. g4 -. fs4 -. r4 | \barNumberCheck #160
        a4 -. g4 -. fs4 -. r8 d8 -. -\mf | % 161
        bf'4 -. r8 a8 -. bf4 -. r8 a8 -. | % 162
        bf4 -. c4 -. d4 -. r4 | % 163
        ef4 -. d4 -. c4 -. r4 | % 164
        ef4 -. d4 -. c4 -. r4 | % 165
        d4 -. r8 c8 -. d4 -. r8 c8 -. | % 166
        d4 -. ef4 -. d4 -. r4 | % 167
        c4 -. bf4 -. a4 -. r4 | % 168
        c4 -. bf4 -. a4 -. r4 | % 169
        b,8 d8 g8 d8 b8 d8 g8 d8 | \barNumberCheck #170
        a8 c8 fs8 c8 a8 c8 fs8 c8 | % 171
        d'2. -\f b8 \trill a16 b16 | % 172
        c8 -. a8 -. fs8 -. d8 -. c8 -. a8 -. fs8 -. d8 -. | % 173
        g8 -\mf b8 d8 b8 g8 b8 d8 b8 | % 174
        fs8 a8 d8 a8 fs8 a8 d8 a8 | % 175
        <g d'>1 -\mp | % 176
        <g e'>1 | % 177
        <g fs'>1 | % 178
        <g g'>1 | % 179
        <d' a'>1 | \barNumberCheck #180
        d2 g2 ~ | % 181
        g2 fs2 | % 182
        <b, g'>4 -. g'4 -\mf a4 as4 | % 183
        b8 -. ds,8 b'4 ~ b2 ~ | % 184
        b8 e,8 b'4 ~ b2 ~ | % 185
        b8 fs8 b4 ~ b2 ~ | % 186
        b8 g8 ~ <g b>4 ~ ~ <g b>2 ~ ~ | % 187
        <g b>4 <e g>4 -. <e g>4 -. <e g>4 -. | % 188
        <e g>1 | % 189
        <a, fs'>1 | \barNumberCheck #190
        <b g'>4 r4 r2 | % 191
        b'8 -. d8 -. a8 -. c8 -. g8 -. b8 -. c,8 -. a'8 -. | % 192
        <b, g'>16 -. \noBeam g16 a16 b16 c16 d16 e16 fs16 g16 a16 g16 fs16 g16
        a16 b16 c16 | % 193
        d16 e16 d16 cs16 d16 e16 d16 cs16 d16 e16 d16 cs16 d16 e16
        fs16 d16 | % 194
        g4 r4 r2 | % 195
        g,,8 -. g'8 -. a,8 -. a'8 -. b,8 -. b'8 -. c,8 -. b'8 -. | % 196
        g16 a16 g16 fs16 g16 a16 g16 fs16 g16 a16 g16 fs16 g16 f16 e16
        d16 | % 197
        c8 e8 <g c>8 <g c>8 <g c>8 <g c>8 <g c>8 <g c>8 | % 198
        <a c>2 ~ ~ <a c>8 r8 r4 | % 199
        r8 ds8 -\mp e8 c8 a4 -. r4 | \barNumberCheck #200
        r8 b8 c8 a8 fs4 -. r4 | % 201
        r8 ds8 e8 c8 a8 -. b8 c8 a8 | % 202
        fs8 -. gs8 a8 fs8 c8 -. -\sf <fs a>8 <fs a>8 <fs a>8 | % 203
        c8 -. -\sf <fs a>8 <fs a>8 <fs a>8 c8 -. -\sf <fs a>8 <fs a>8
        <fs a>8 | % 204
        ef8 -. -\mf fs'8 g8 ef8 bf8 -. fs'8 g8 ef8 | % 205
        bf8 -. fs'8 g8 ef8 bf8 -. fs'8 g8 ef8 | % 206
        d8 -. g8 af8 f8 bf,8 -. f'8 af8 f8 | % 207
        d8 -. f8 af8 f8 d8 -. f8 af8 d,8 | % 208
        ef8 -. fs8 g8 ef8 bf8 -. fs'8 g8 ef8 | % 209
        bf8 -. fs'8 g8 ef8 bf8 -. fs'8 g8 ef8 | \barNumberCheck #210
        bf8 f'8 af8 f8 bf,8 f'8 af8 f8 | % 211
        d8 f8 af8 f8 d8 f8 d8 af8 | % 212
        g8 fs'8 g8 ef8 g8 fs8 g8 ef8 | % 213
        g8 fs8 g8 e8 g8 fs8 g8 e8 | % 214
        g8 fs8 g8 d8 g8 fs8 g8 d8 | % 215
        fs8 e8 fs8 c8 fs8 e8 fs8 c8 | % 216
        b16 -\mp <b d>16 <b d>16 <b d>16 <b d>16 <b d>16 <b d>16 <b
            d>16 <b d>2 :16 | % 217
        <b d>2 :16 <b d>2 :16 | % 218
        <c d>16 <c d>16 <c d>16 <c d>16 <c d>16 <c d>16 <c d>16 <c
            d>16 <c d>2 :16 | % 219
        <c d>2 :16 <c d>2 :16 | \barNumberCheck #220
        <b d>16 <b d>16 <b d>16 <b d>16 <b d>16 <b d>16 <b d>16 <b
            d>16 <b d>2 :16 | % 221
        <b d>2 :16 <b d>2 :16 | % 222
        <c d>2 :16 <c d>2 :16 | % 223
        <c d>2 :16 <c d>2 :16 | % 224
        <b d>2 :16 <b d>2 :16 | % 225
        <c fs>2 :16 <c fs>2 :16 | % 226
        <b g'>2 :16 <b g'>16 <b g'>16 <b g'>16 <b g'>16 <g' b>16 <g
            b>16 <g b>16 <g b>16 | % 227
        <fs c'>2 :16 <fs c'>2 :16 | % 228
        <g b>4 -\f r4 <g, d' b'>4 r4 | % 229
        <d b' g'>4 r4 r8 \bar "|."
    }
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
    af8 g8 f8 ef2 -\! -\mf g2 bf2. ef4 g2 a2 | \barNumberCheck #230
    bf2. fs4 | % 231
    g2. cs,4 | % 232
    d2. b'4 | % 233
    c2 fs,2 | % 234
    g8 -. b8 -. -\p -\< c8 -. g8 -. b8 -. g8 -. c8 -. g8 -. | % 235
    b8 -. g8 -. c8 -. g8 -. b8 -. g8 -. c8 -. g8 -. | % 236
    d8 -. a8 -. b8 -. g8 -. d'8 -. a8 -. b8 -. g8 -. | % 237
    d'8 -. a8 -. b8 -. g8 -. d'8 -. a8 -. b8 -. g8 -. | % 238
    b'8 -. d8 -. c8 -. e8 -. b8 -. d8 -. c8 -. e8 -. | % 239
    b8 -. d8 -. c8 -. e8 -. b8 -. d8 -. c8 -. e8 -. | \barNumberCheck
    #240
    d,8 -. -\! -\f d'8 -. d,8 -. d'8 -. d,8 -. d'8 -. d,8 -. d'8 -. | % 241
    d,8 -. d'8 -. d,8 -. d'8 -. d,8 -. d'8 -. d,8 -. d'8 -. | % 242
    d8 -. -\p -\< d8 -. b8 -. d8 -. b8 -. c8 -. a8 -. c8 -. | % 243
    a8 -. b8 -. g8 -. b8 -. g8 -. a8 -. f8 -. a8 -. | % 244
    es8 -. g8 -. e8 -. g8 -. e8 -. fs8 -. d8 -. fs8 -. | % 245
    d8 -. e8 -. c8 -. e8 -. c8 -. d8 -. b8 -. d8 -. | % 246
    c8 -. -\! -\f g'8 -. c,8 -. g'8 -. cs,8 -. g'8 -. cs,8 -. g'8 -. | % 247
    d8 -. g8 -. b8 -. g8 -. d8 -. a'8 -. c8 -. a8 -. | % 248
    d8 -. -\p -\< a8 -. b8 -. g8 -. c8 -. g8 -. a8 -. fs8 -. | % 249
    b8 -. fs8 -. g8 -. e8 -. a8 -. e8 -. es8 -. d8 -. | \barNumberCheck
    #250
    g8 -. d8 -. e8 -. c8 -. fs8 -. cs8 -. d8 -. b8 -. | % 251
    e8 -. b8 -. c8 -. a8 -. d8 -. a8 -. b8 -. g8 -. | % 252
    c8 -. -\! -\f -\< g'8 -. c,8 -. g'8 -. cs,8 -. g'8 -. cs,8 -. g'8 -.
    | % 253
    d8 -. g8 -. b8 -. g8 -. d8 -. a'8 -. c8 -. a8 -. | % 254
    c,8 -. g'8 -. c,8 -. g'8 -. cs,8 -. g'8 -. cs,8 -. g'8 -. | % 255
    d8 -. g8 -. d8 -. g8 -. e8 -. g8 -. e8 -. g8 -. | % 256
    <a, fs'>4 -\! -\sf r4 r2 | % 257
    R1 | % 258
    g8 -. -\f g8 -. b8 -. b8 -. gs8 -. gs8 -. b8 -. b8 -. | % 259
    a8 -. a8 -. c8 -. c8 -. e,8 -. e8 -. fs8 -. fs8 -. | \barNumberCheck
    #260
    g8 -. g8 -. b8 -. b8 -. c8 -. c8 -. cs8 -. cs8 -. | % 261
    d8 -. d8 -. e8 -. e8 -. d8 -. d8 -. c8 -. c8 -. | % 262
    b8 -. b8 -. c8 -. c8 -. b8 -. b8 -. a8 -. a8 -. | % 263
    g8 -. g8 -. c'8 -. c8 -. b8 -. b8 -. a8 -. a8 -. | % 264
    g8 -. g8 -. fs8 -. fs8 -. e8 -. e8 -. a8 -. a8 -. | % 265
    d,8 -. d8 -. c'8 -. c8 -. a8 -. a8 -. fs8 -. fs8 -. | % 266
    g8 -. -\< g8 -. f8 -. f8 -. e8 -. e8 -. d8 -. d8 -. | % 267
    c8 -. c8 -. e8 -. e8 -. d8 -. d8 -. c8 -. c8 -. | % 268
    b8 -. b8 -. g8 -. g8 -. e8 -. e8 -. a8 -. a8 -. | % 269
    fs8 -. fs8 -. d8 -. d8 -. e8 -. e8 -. fs8 -. fs8 -. |
    \barNumberCheck #270
    g8 -. g8 -. b8 -. b8 -. c8 -. c8 -. d8 -. d8 -. | % 271
    e8 -. e8 -. fs8 -. fs8 -. g8 -. g8 -. a8 -. a8 -. | % 272
    b8 -. b8 -. c8 -. c8 -. d8 -. d8 -. e8 -. e8 -. | % 273
    cs4 -. -\! -\ff r4 <d, d'>4 -. r4 | % 274
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
            c2-\p d4 d,4 | % 7
            g8 r8 r4 g16 -. fs16 -. g16 -. a16 -. b16 -. c16 -. d16
            -. b16 -. | % 8
            a8 -. r8 r4 a16 -. gs16 -. a16 -. b16 -. c16 -. d16 -. e16
            -. c16 -. | % 9
            b8 -. r8 r4 b16 -. as16 -. b16 -. c16 -. d16 -. e16 -. f16
            -. d16 -. | \barNumberCheck #10
            c2 ~ -\< c16 g'16 -. e16 -. c16 -. g16 -. e16 -. c16 -.
            c'16 -. | % 11
            <b fs'>2 ~ ~ -\! -\ff -\> <b fs'>8 <b fs'>8 -. -\! -\mp
            <b fs'>8 -. <b fs'>8 -. | % 12
            <b fs'>2 ~ ~ <b fs'>8 <b fs'>8 -. <b fs'>8 -. <b fs'>8
            -. | % 13
            <a fs'>2 r2 | % 14
            r4 r8. a32 fs32 d4. r8 | % 15
            r4 r8. c'32 a32 d,4. r8 \bar "||"
            \partial 4. r8 r4 |
            R1*2 |
            a'4 fs4 d4 fs4 g4 g4 r2 R1 e2 -. -\f c2
            -. fs2 -. d2 -. g4 r4 r16 g16 a16 b16 c16 d16 e16 fs16 g4
            -. b4 -. d4 -. g4 -. c,,,2 -. e''2 -. d,,2 -. fs''2 -.
            <g,, b' g'>2.-\sf d''8. b16 g4 g4 g4. \trill fs16 g16 a2 ~ a8
            g8 fs8 -. e8 -. | % 16
            \acciaccatura { e8 } d8 cs8 \acciaccatura { e8 } d8 cs8
            \acciaccatura { e8 } d8 c8 b8 -. a8 -. | % 17
            g4 -. -\f g4 -. b4 -. d4 -. | % 18
            g4 -. b4 -. d4 -. g4 -. | % 19
            fs4 -. d,,4 -. fs4 -. a4 -. | \barNumberCheck #20
            d4 -. fs4 -. a4 -. d4 -. | % 21
            g,,8 g'8 g8 g8 g4 r4 | % 22
            r8 e8 e8 e8 e4 r4 | % 23
            r8 b8 b8 b8 b4 r4 | % 24
            c8 -. e8 -. c8 -. e8 -. c8 -. e8 -. cs8 -. e8 -. | % 25
            d4 r4 d4 r4 | % 26
            b4 r4 b4 r4 | % 27
            fs4 r4 fs4 r4 | % 28
            g8 -. b'8 -. g8 -. b8 -. g8 -. b8 -. gs8 -. b8 -. | % 29
            a,8 -. a'8 -. b,8 -. a'8 -. cs,8 -. a'8 -. a,8 -. a'8 -.
            | \barNumberCheck #30
            d,8 -. a'8 -. e8 -. a8 -. fs8 -. a8 -. d,8 -. a'8 -. | % 31
            a,8 -. a'8 -. b,8 -. a'8 -. cs,8 -. a'8 -. a,8 -. a'8 -.
            | % 32
            d,8 -. a'8 -. e8 -. a8 -. fs8 -. a8 -. d,8 -. a'8 -. | % 33
            a,4 -\< r8 a'8 -. a4 -. r8 a8 -. | % 34
            a4 -. -\! -\f a,4 -. r4 r8 a8 -. -\mp | % 35
            d4 -. r8 a8 -. d4 -. r8 a8 -. | % 36
            d4 -. c4 -. f4 -. r4 | % 37
            e4 -. f4 -. c4 -. r4 | % 38
            e4 -. f4 -. c4 -. r4 | % 39
            f4 -. r8 c8 -. f4 -. r8 c8 -. | \barNumberCheck #40
            f4 -. e4 -. f4 -. r4 | % 41
            cs4 -. d4 -. a4 -. r4 | % 42
            cs4 -. d4 -. a4 -. r8 a'8 -. -\mf | % 43
            d4 -. r8 cs8 -. d4 -. r8 cs8 -. | % 44
            d4 -. e4 -. f4 -. r4 | % 45
            g4 -. f4 -. e4 -. r4 | % 46
            g4 -. f4 -. e4 -. r4 | % 47
            f4 -. r8 e8 -. f4 -. r8 e8 -. | % 48
            f4 -. g4 -. f4 -. r4 | % 49
            e4 -. d4 -. cs4 -. r4 | \barNumberCheck #50
            e4 -. d4 -. cs4 -. r4 | % 51
            d,1 ~ | % 52
            d1 | % 53
            d8 fs8 a8 fs8 d8 fs8 a8 fs8 | % 54
            d8 e8 fs8 e8 d8 e8 fs8 e8 | % 55
            a2. -\f fs8 \trill e16 fs16 | % 56
            g8 -. e8 -. cs8 -. a8 -. gs8 -. a8 -. g8 -. a8 -. | % 57
            fs1 -\mp | % 58
            g1 | % 59
            a1 | \barNumberCheck #60
            b1 | % 61
            cs1 | % 62
            d2 b2 | % 63
            gs2 a2 | % 64
            d4 -. d4 -\mf e4 es4 | % 65
            fs4. fs,8 fs'4 -. fs4 -. | % 66
            fs4. gs,8 fs'4 -. fs4 -. | % 67
            fs4. as,8 fs'4 -. fs4 -. | % 68
            fs4. b,8 fs'4 -. fs4 -. | % 69
            fs2 ~ fs8 g16 fs16 e8 -. fs8 -. | \barNumberCheck #70
            g1 | % 71
            <a, g'>1 | % 72
            d4 r4 r2 | % 73
            r2 r4 a4 | % 74
            d4 r4 r2 | % 75
            r2 r4 a4 | % 76
            d16 -. d,16 e16 fs16 g16 a16 b16 cs16 d16 e16 d16 cs16 d16
            e16 fs16 g16 | % 77
            a16 b16 a16 gs16 a16 b16 a16 gs16 a16 b16 a16 gs16 a16 g16
            fs16 e16 | % 78
            d4 r4 a4 r4 | % 79
            d,4 r4 r8 } | \barNumberCheck #80
            \repeat volta 2 {
            d'8 -\mp ef8 c8 | % 81
            a4 -. r4 r8 b8 c8 a8 | % 82
            fs4 -. r4 r8 gs8 a8 fs8 | % 83
            c4 -. r4 ef'4 -. -\ff r4 | % 84
            a,4 -. r4 c4 -. r4 | % 85
            f,8 -. -\mf b8 c8 a8 f4 -. r4 | % 86
            r8 b'8 c8 a8 f4 -. r4 | % 87
            r8 cs8 d8 bf8 f4 -. r4 | % 88
            r8 cs''8 d8 bf8 f4 -. r4 | % 89
            r8 d8 ef8 c8 f,4 -. r4 | \barNumberCheck #90
            r8 d''8 ef8 c8 f,4 -. r4 | % 91
            bf2. -\f f8. d16 | % 92
            bf4 bf4 bf4. \trill a16 bf16 | % 93
            c8 b8 c8 b8 c8 bf8 a8 g8 | % 94
            f8 -. e'8 f8 e8 f8 ef8 d8 c8 | % 95
            b4 r4 r2 | % 96
            R1 | % 97
            c'2. g8. ef16 | % 98
            c4 c4 c4. \trill b16 c16 | % 99
            d8 -. gs8 a8 gs8 a8 g8 fs8 ef8 | \barNumberCheck #100
            d8 cs8 d8 cs8 d8 c8 bf8 a8 | % 101
            \acciaccatura { g8 } g'2. d8. bf16 | % 102
            g4 g4 g4. \trill fs16 g16 | % 103
            af1-\ff ~ | % 104
            af1 | % 105
            g8 -. -\p fs'8 g8 ef8 bf4 -. r4 | % 106
            r8 fs'8 g8 ef8 bf4 -. r4 | % 107
            r8 g'8 af8 f8 bf,4 -. r4 | % 108
            r8 g'8 af8 f8 bf,4 -. r4 | % 109
            r8 fs'8 g8 ef8 bf4 -. r4 | \barNumberCheck #110
            r8 a'8 bf8 g8 ef4 -. r4 | % 111
            r8 a8 bf8 g8 d4 -. r4 | % 112
            r8 a'8 bf8 g8 cs,4 -. r4 | % 113
            r8 d8 a8 fs8 d4 -. r4 | % 114
            r8 b''8 c8 a8 d,4 -. r4 | % 115
            r8 a8 bf8 g8 d4 -. r4 | % 116
            r8 a''8 bf8 g8 d4 -. r4 | % 117
            r8 d8 a8 fs8 d4 -. r4 | % 118
            r8 b''8 c8 a8 d,4 -. r4 | % 119
            r8 -\< a8 bf8 g8 d4 -. r4 | \barNumberCheck #120
            r8 a''8 bf8 g8 d4 -. r4 | % 121
            d'2. -\! -\ff a8. fs16 | % 122
            d4 d4 d4. \trill cs16 d16 | % 123
            e8 ds8 e8 ds8 e8 d8 cs8 b8 | % 124
            a8 gs8 a8 gs8 a8 g8 fs8 e8 | % 125
            d8 -. cs8 -. -\pp d8 -. e8 -. fs8 -. g8 -. a8 -. fs8 -. | % 126
            d4 r4 r2 | % 127
            e8 -. ds8 -. e8 -. fs8 -. g8 -. a8 -. b8 -. g8 -. | % 128
            e4 r4 r2 | % 129
            fs8 -. es8 -. fs8 -. g8 -. a8 -. b8 -. c8 -. b8 -. |
            \barNumberCheck #130
            c4 -. r4 b4 -. r4 | % 131
            a4 -. r4 g4 -. r4 | % 132
            fs4 -. r4 r2 | % 133
            R1 | % 134
            a4 fs4 d4 fs4 | % 135
            g4 g4 r2 | % 136
            R1 | % 137
            e2 -. -\f c2 -. | % 138
            fs2 -. d2 -. | % 139
            g4 -. g4 -. r16 g16 a16 b16 c16 d16 e16 fs16 |
            \barNumberCheck #140
            g4 -. b4 -. d4 -. g4 -. | % 141
            d,,2 -. -\ff f''2 ~ | % 142
            f1 | % 143
            c,,2 -. e''2 ~ | % 144
            e1 | % 145
            ds4 -. d4 cs4 -. c4 | % 146
            b4 -. r4 a,4 -. r4 | % 147
            d,8 -. -\mf d'8 -. e,8 -. d'8 -. fs,8 -. d'8 -. d,8 -. d'8
            -. | % 148
            g,8 -. d'8 -. a8 -. d8 -. b8 -. d8 -. g,8 -. d'8 -. | % 149
            d,8 -. d'8 -. e,8 -. d'8 -. fs,8 -. d'8 -. d,8 -. d'8 -. |
            \barNumberCheck #150
            g,8 -. d'8 -. a8 -. d8 -. b8 -. d8 -. g,8 -. d'8 -. | % 151
            d,4 -. -\< r8 d'8 -. d4 -. r8 d8 -. | % 152
            d4 -. -\! -\f d,4 -. r4 r8 d'8 -. -\mp | % 153
            g4 -. r8 d8 -. g4 -. r8 d8 -. | % 154
            g4 -. f4 -. bf4 -. r4 | % 155
            a4 -. bf4 -. f4 -. r4 | % 156
            a4 -. bf4 -. f4 -. r4 | % 157
            bf4 -. r8 f8 -. bf4 -. r8 f8 -. | % 158
            bf4 -. a4 -. bf4 -. r4 | % 159
            fs4 -. g4 -. d4 -. r4 | \barNumberCheck #160
            fs4 -. g4 -. d4 -. r8 \clef "treble" d'8 -. -\mf | % 161
            g4 -. r8 fs8 -. g4 -. r8 fs8 -. | % 162
            g4 -. a4 -. bf4 -. r4 | % 163
            c4 -. bf4 -. a4 -. r4 | % 164
            c4 -. bf4 -. a4 -. r4 | % 165
            bf4 -. r8 a8 -. bf4 -. r8 a8 -. | % 166
            bf4 -. c4 -. bf4 -. r4 | % 167
            a4 -. g4 -. fs4 -. r4 | % 168
            a4 -. g4 -. fs4 -. r4 | % 169
            \clef "bass" g,1 ~ | \barNumberCheck #170
            g1 | % 171
            g8 b8 d8 b8 g8 b8 d8 b8 | % 172
            g8 a8 c8 a8 g8 a8 c8 a8 | % 173
            d2. -\f b8 \trill a16 b16 | % 174
            c8 -. a8 -. fs8 -. d8 -. c8 -. a8 -. fs8 -. c8 -. | % 175
            b'1 -\mp | % 176
            c1 | % 177
            d1 | % 178
            e1 | % 179
            fs1 | \barNumberCheck #180
            g2 e2 | % 181
            df2 d2 | % 182
            g,4 -. g'4 -\mf a4 as4 | % 183
            b4. b,8 b'4 -. b4 -. | % 184
            b4. cs,8 b'4 -. b4 -. | % 185
            b4. ds,8 b'4 -. b4 -. | % 186
            b4. e,8 b'4 -. b4 -. | % 187
            b2 ~ b8 c16 b16 a8 -. b8 -. | % 188
            c1 | % 189
            <d, c'>1 | \barNumberCheck #190
            g,4 r4 r2 | % 191
            r2 r4 d'4 | % 192
            <g, g'>4 r4 r2 | % 193
            r2 r4 d'4 | % 194
            g,8-.-\f a16 b16 c16 d16 e16 fs16 g16 a16 g16 fs16 g16 a16 b16
            c16 | % 195
            d16 e16 d16 cs16 d16 e16 d16 cs16 d16 e16 d16 cs16 d16 c16 b16
            a16 | % 196
            g16 a16 g16 fs16 g16 a16 g16 fs16 g16 a16 g16 fs16 g16 f16 e16
            d16 | % 197
            c16 d16 c16 b16 c16 d16 c16 b16 c16 d16 c16 b16 c16 b16 a16
            g16 | % 198
            fs2 ~ fs8 r8 r4 | % 199
            r8 ds''8 -\mp e8 c8 a4 -. r4 | \barNumberCheck #200
            r8 b8 c8 a8 fs4 -. r4 | % 201
            r8 ds8 e8 c8 a8 -. b8 c8 a8 | % 202
            fs8 -. gs8 a8 fs8 c4 -\sf r4 | % 203
            c4 -\sf r4 c4 -\sf r4 | % 204
            \acciaccatura { bf'8 } bf'2. -\f g8. ef16 | % 205
            bf4 -. bf4 -. bf4. \trill a16 b16 | % 206
            bf2 -\mf d2 | % 207
            f2 bf2 | % 208
            bf8 -\f a8 bf8 fs8 g8 fs8 g8 ef8 | % 209
            bf4 -. bf4 -. bf4. \trill a16 b16 | \barNumberCheck #210
            bf2 -\mf d2 | % 211
            f2 bf2 | % 212
            ef,1 | % 213
            cs1 | % 214
            d1 | % 215
            <d, d'>1 | % 216
            g4 -. r4 r16 g16 a16 b16 c16 d16 e16 fs16 | % 217
            g4 -. b4 -. d4 -. g4 -. | % 218
            fs4 -. d4 -. a4 -. fs4 -. | % 219
            d4 -. a4 -. fs4 -. d4 -. | \barNumberCheck #220
            g2 r16 g16 a16 b16 c16 d16 e16 fs16 | % 221
            g4 -. b4 -. d4 -. g4 -. | % 222
            fs4 -. d4 -. a4 -. fs4 -. | % 223
            d4 -. a4 -. fs4 -. d4 -. | % 224
            g4 -. b4 -. d4 -. g4 -. | % 225
            d4 r4 r2 | % 226
            g,4 -. b4 -. d4 -. g4 -. | % 227
            d4 r4 r2 | % 228
            g,4 -\f r4 <g g'>4 r4 | % 229
            <g g'>4 r4 r8 \bar "|."
    }
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
        \new Staff { \TrioII_MvI_Viola }
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
