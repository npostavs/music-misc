\version "2.24.4"
\language "english"

% clefBass = { \clef Bass }
% clefTenor = { \clef Tenor }

clefBass = { \clef "treble_15" }
clefTenor = { \clef "treble_8" }

\header {
    title =  "Quintett op. 56 No. 1 in B-Dur"
    composer = "Franz Danzi (1763-1826)"
    encodingsoftware =  "Audiveris 5.11.0"
    encodingdate =  "2026-08-03"
    source = "IMSLP214858-WIMA.33f5-Danzi_op56_no1.pdf"
    tagline = ##f
}

\paper {
    indent = 8\mm
}

\layout {
    \context { \Score
        skipBars = ##t
        \override DynamicTextSpanner.style = #'none
    }
    % \context { \Voice
    %     \consists "Ambitus_engraver"
    % }
}
dolce = \markup{ \italic { "dolce" } }
pdolce = \markup{ \dynamic p \italic { "dolce" } }

cueBsn =
#(define-music-function
     (mvmt dir rests)
     (number? ly:dir? ly:music?)
   #{
     \tag #'cue { <>^\markup \tiny "Bassoon" } \cueDuringWithClef #(string-append "m" (number->string mvmt) "bsn") #dir "bass" #rests
   #})

cueOboe =
#(define-music-function
     (mvmt dir rests)
     (number? ly:dir? ly:music?)
   #{
     \tag #'cue { <>^\markup \tiny "Oboe" } \cueDuring #(string-append "m" (number->string mvmt) "ob") #dir #rests
   #})

cueBfOboe =
#(define-music-function
     (mvmt dir rests)
     (number? ly:dir? ly:music?)
   #{
     \tag #'cue { <>^\markup \tiny "Oboe" } \transposedCueDuring #(string-append "m" (number->string mvmt) "ob") #dir bf #rests
   #})

cueClarWithClef =
#(define-music-function
     (mvmt dir rests)
     (number? ly:dir? ly:music?)
   #{
     \tag #'cue { <>^\markup \tiny "Clarinet" } \cueDuringWithClef #(string-append "m" (number->string mvmt) "cl") #dir "treble" #rests
   #})
cueClarWithOctClef =
#(define-music-function
     (mvmt dir rests)
     (number? ly:dir? ly:music?)
   #{
     \tag #'cue { <>^\markup \tiny "Clarinet" } \cueDuringWithClef #(string-append "m" (number->string mvmt) "cl") #dir "treble_8" #rests
   #})


cueOboeWithClef =
#(define-music-function
     (mvmt dir rests)
     (number? ly:dir? ly:music?)
   #{
     \tag #'cue { <>^\markup \tiny "Oboe" } \cueDuringWithClef #(string-append "m" (number->string mvmt) "ob") #dir "treble" #rests
   #})

cueFluteWithClef =
#(define-music-function
     (mvmt dir rests)
     (number? ly:dir? ly:music?)
   #{
     \tag #'cue { <>^\markup \tiny "Flute" } \cueDuringWithClef #(string-append "m" (number->string mvmt) "fl") #dir "treble" #rests
   #})

noCue = \removeWithTag #'cue \killCues \etc



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes, movement 1
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

MvOne_PFlute =  \relative d'' {
    \repeat volta 2 {
        \time 4/4 \key bf \major | % 1
        R1*7 | % 8
        r4 \tuplet 3/2 {
            r8 d8 -\pdolce ef8 }
        \tuplet 3/2  {
            e8 f8 g8 }
        \tuplet 3/2  {
            a8 bf8 c8 }
        | % 9
        d2 ( ef4. ) d8 | \barNumberCheck #10
        cs2 ( d4. ) c8 | % 11
        bf2 a16 ( bf16 ef16 d16 c16 bf16 a16 g16 ) | % 12
        f8 -. bf8 -. d4 -. r2 | % 13
        d2 -\f d4. d8 | % 14
        g2 f8 ( ef8 d8 c8 ) | % 15
        bf16 c16 d16 c16 bf16 c16 d16 c16 c4 bf8 a16 bf16 | % 16
        a4 c8. ( a16 ) ef'4 r4 | % 17
        r4 bf8. ( f16 ) d'4 r4 | % 18
        r4 c8. ( a16 ) ef'4 r4 | % 19
        r4 bf8. ( f16 ) d'4 r4 | \barNumberCheck #20
        R1 | % 21
        r4 f,8. ( -\p d16 ) gs2 | % 22
        a8 ( d,8 ) d8 d8 \acciaccatura { e8 } d8 ( cs16 d16 e8 cs8 ) | % 23
        d16 ( e16 d16 cs16 d16 e16 f16 g16 a4 ) r4 | % 24
        R1*2 | % 26
        r4 c,2 -> r4 | % 27
        r4 a4 ~ -> \tuplet 3/2 {
            a8 cs'8 ( d8 ) }
        \tuplet 3/2  {
            c8 ( bf8 ) a8 -. }
        | % 28
        g8 fs16 ( g16 ) cs16 ( d16 ) fs,16 ( g16 ) cs16 (
        d16 ) fs,16 ( g16 ) cs16 ( d16 ) f,16 ( g16 ) | % 29
        e4 r4 r2 | \barNumberCheck #30
        R1*3 | % 33
        r8 c'8 ( -> bf8 bf8 a8 ) af8 ( -> g8 f8 | % 34
        e8 ) c'8 ( -> b8 bf8 a8 ) af8 ( -> g8 f8 | % 35
        e4 ) -\< f8. f16 g8. g16 a8. a16 -\! | % 36
        bf1 \fermata -\f | % 37
        R1*14 | % 51
        \cueOboe #1 #UP { R1 | % 52
        r2 } f16 -\f g16 a16 bf16 c16 b16 c16 cs16 | % 53
        d4 r4 bf16 c16 d16 e16 f16 e16 f16 d16 | % 54
        c4 r4 f,16 g16 a16 bf16 c16 bf16 c16 cs16 | % 55
        d4 r4 bf16 c16 d16 e16 f16 e16 f16 d16 | % 56
        c4 r4 r2 | % 57
        R1*2 | % 59
        r2 c16 b16 c16 d16 c16 bf16 a16 g16 | \barNumberCheck #60
        f4 r4 r2 | % 61
        R1*2 | % 63
        r2 c'16 b16 c16 d16 c16 bf16 a16 g16 | % 64
        f8 a4 a8 af8 ( g8 ) c4 ~ | % 65
        c8 ( d8 ) bf4 bf8 ( c8 ) a4 ( | % 66
        bf8 ) bf8 -\decresc bf8 bf8 bf8 ( a8 ) a4 | % 67
        r8 af8 af8 af8 af8 ( g8 ) g4 | % 68
        r8 df'4 ( -\p e,8 ) r8 c'4 ( f8 ) | % 69
        r8 df4 ( e,8 ) r8 c'4 ( f8 ) | \barNumberCheck #70
        r8 g,4 ( df'8 ) r8 g,4 ( d'8 ) | % 71
        c4. ( f8 ) f,4 \acciaccatura { a8 } g4 | % 72
        f8 a8 ( bf8 a8 ) g4 ( c4 ) | % 73
        r8 a8 ( bf8 a8 ) g4 c8 ( e,8 ) | % 74
        g2 ( f4 ) r4 }
    | % 75
    R1*4 | % 79
    \cueOboe #1 #UP { R1*3 } | % 82
    r4 \tuplet 3/2 {
        r8 -\pdolce f8 g8 }
    \tuplet 3/2  {
        a8 bf8 c8 }
    \tuplet 3/2  {
        df8 ef8 e8 }
    | % 83
    f2 ( gf4. ) f8 | % 84
    e2 ( f4. ) ef8 | % 85
    df2 ~ \tuplet 3/2 {
        df8 a8 ( bf8 ) }
    \tuplet 3/2  {
        df8 ( c8 ) bf8 -. }
    | % 86
    af8 -. df8 -. f4 -. r2 | % 87
    f2 -\f d4. d8 | % 88
    d2 ( ef8 ) ef,8 ( gf8 bf8 ) | % 89
    bf8 ( ef,8 ) ef2 df4 | \barNumberCheck #90
    c8 af'8 af8 af8 bff4 ( -> af8 ) r8 | % 91
    r8 bf8 bf8 bf8 bf4 ( af8 ) g8 | % 92
    af8 af8 af8 af8 bff4 ( -> af8 ) r8 | % 93
    r8 bf8 bf8 bf8 bf4 ( af8 ) g8 | % 94
    af4 af4 r2 | % 95
    a4 -\p a4 r2 | % 96
    bf2 ~ bf8 af8 ( gf8 f8 ) | % 97
    e4 -\< e2 e4 -\! | % 98
    f4 -\f c'8. ( a16 ) ef'4 r4 | % 99
    r4 bf8. ( f16 ) d'4 r4 | \barNumberCheck #100
    r4 c8. ( a16 ) ef'4 r4 | % 101
    r4 bf8. ( f16 ) d'4 r4 | % 102
    R1 | % 103
    r4 bf8. ( -\p g16 ) cs2 | % 104
    d8 ( g,8 ) g8 g8 \acciaccatura { a8 } g8 ( fs16 g16 a8 ) fs8 | % 105
    g16 ( a16 g16 fs16 g16 a16 bf16 c16 d4 ) r4 | % 106
    R1 | % 107
    r2 r8 f,16 ( g16 a16 bf16 c16 d16 ) | % 108
    ef2 ( -> d4 ) r4 | % 109
    R1*2 | % 111
    r2 r8 df8 ( -> c8 bf8 | % 112
    a8 ) r8 r4 r8 df8 ( -> c8 bf8 ) | % 113
    a4 bf8. -\< bf16 c8. c16 d8. d16 -\! | % 114
    ef1 \fermata -\f | % 115
    d,,8 ( -\p f8 d8 f8 ef8 f8 ef8 f8 ) | % 116
    d8 ( f8 d8 f8 d8 f8 bf8 f8 ) | % 117
    ef8 ( f8 ef8 f8 d8 f8 d8 f8 ) | % 118
    a8 ( f8 a8 f8 a8 f8 ef8 f8 ) | % 119
    f8 ( bf8 f8 bf8 f8 bf8 f8 bf8 ) | \barNumberCheck #120
    ef,8 ( bf'8 ef,8 bf'8 f8 bf8 f8 bf8 ) | % 121
    e,4 r4  r2 | % 122
    r8 f'8 ( e8 -\pdolce f8 g8 ) a8 -. bf8 -. c8 -. | % 123
    d4. d8 c8 ( d16 ef16 d8 ) c8 | % 124
    bf4. ( \turn d8 ) f,4 r4 | % 125
    c'4. c8 bf8 ( c16 bf16 a8 ) bf8 | % 126
    c4. ( \turn f8 ) f,4 r4 | % 127
    d'4 d8. d16 d8 ( ef16 d16 c8 ) d8 | % 128
    ef2 d2 | % 129
    c16 ( b16 c16 d16 ef16 ) g,16 ( d'16 c16 ) bf4 a4 | \barNumberCheck
    #130
    bf4 -\f r4 bf16 c16 d16 ef16 e16 f16 d16 bf16 | % 131
    a4 r4 a16 bf16 c16 d16 ef16 d16 ef16 c16 | % 132
    bf4 r4 bf16 c16 d16 ef16 e16 f16 d16 bf16 | % 133
    a4 r4 a16 bf16 c16 d16 ef16 d16 ef16 c16 | % 134
    bf4 bf4 ~ bf8 a8 c4 ~ | % 135
    c8 bf8 d4 ~ d8 c8 ef4 ~ | % 136
    ef8 ef8 ef4 d8 d8 d4 | % 137
    c8 c8 c4 a8 a8 a4 | % 138
    bf4 bf4 ~ bf8 a8 c4 ~ | % 139
    c8 bf8 d4 ~ d8 c8 ef4 ~ | \barNumberCheck #140
    ef8 ef8 ef4 d8 d8 d4 | % 141
    c8 c8 c4 a8 a8 a4 | % 142
    bf8 bf4 -\dim a4 g4 f8 ~ | % 143
    f8 ef4 d4 c4 d16 c16 | % 144
    bf8 -\p bf'4 a4 g4 f8 ~ | % 145
    f8 ef4 d4 c4 d16 ( c16 ) | % 146
    bf8 af'4 ( -> g8 ) r8 b4 ( -> c8 ) | % 147
    r8 gf4 ( -> f8 ) r8 a4 ( -> bf8 ) | % 148
    R1*2 | \barNumberCheck #150
    R1 | % 151
    r2 r4 f'4 -\f | % 152
    bf,4 r4 r2 | % 153
    r2 r4 f'4 | % 154
    bf,8 r8 a16 ( g16 a16 ) f16 bf16 ( a16 bf16 ) f16 a16 ( g16 a16 ) f16
    | % 155
    bf4 r4 bf4 bf4 | % 156
    bf2 r2 \bar "|."
    }

MvOne_POboe =  \relative d'' {
    \repeat volta 2 {
        \time 4/4 \key bf \major | % 1
        d2 ( -\pdolce ef4. ) d8 | % 2
        cs2 ( d4. ) c8 | % 3
        bf2 ~ \tuplet 3/2 {
            bf8 c8 d8 }
        \tuplet 3/2  {
            ef8 f8 g8 }
        | % 4
        f8 -. bf8 -. d4 -. r2 | % 5
        c,2 df4. ( d8 ) | % 6
        f2 ( -> ef4 ) f8. ( ef16 ) | % 7
        d4 ef8. ( d16 ) c4 g'8. ( f16 ) | % 8
        bf,4 r4 r2 | % 9
        d2 ( ef4. ) d8 | \barNumberCheck #10
        cs2 ( d4. ) c8 | % 11
        bf4 ( d4 ) ef2 | % 12
        d4 -. f4 -. r2 | % 13
        a2 -\f af4. af8 | % 14
        g2. r4 | % 15
        g8 g4 g4 g4 g8 | % 16
        f4 r4 r4 c8. ( a16 ) | % 17
        d4 r4 r4 d8. ( bf16 ) | % 18
        f'4 r4 r4 c8. ( a16 ) | % 19
        d4 r4 r4 d8. ( bf16 ) | \barNumberCheck #20
        f'1 ~ | % 21
        f4 r4 r4 d4 ~ -\p | % 22
        d4 a4 ( gs4 g4 ) | % 23
        f2. r4 | % 24
        g'8 ( c,8 ) c8 c8 \acciaccatura { d8 } c8 ( b16 c16 d8 ) b8 | % 25
        c16 ( d16 c16 b16 c16 d16 e16 f16 g4 ) r4 | % 26
        r2 r8 a,16 ( b16 cs16 d16 e16 f16 ) | % 27
        g2 ( -> f4 ) r4 | % 28
        d4 d2 d4 | % 29
        c4 r4 r4 r16 c'16 ( b16 c16 ) | \barNumberCheck #30
        f,16 c'16 ( bf16 c16 ) g16 c16 ( bf16 c16 ) a16 c16 ( bf16 c16 )
        bf16 a16 g16 f16 | % 31
        e4 r4 r4 r16 c'16 ( bf16 c16 ) | % 32
        f,16 c'16 ( bf16 c16 ) g16 c16 ( bf16 c16 ) a16 c16 ( bf16 c16 )
        bf16 a16 g16 f16 | % 33
        e8 e8 ( -> f8 g8 f8 ) r8 r4 | % 34
        r8 e8 ( -> f8 g8 f8 ) r8 r4 | % 35
        r4 c8. ( -\< c16 c8. c16 c8. c16 ) -\! | % 36
        c1 \fermata -\f | % 37
        R1*7 | % 44
        r8 c8 ( -\pdolce b8 c8 d8 ) e8 ( -. f8 -.
        g8 ) -. | % 45
        a4. a8 g8 a16 ( bf16 a8 ) g8 | % 46
        f4. ( \turn a8 ) c,4 r4 | % 47
        bf'4. bf8 a8 ( bf16 c16 bf8 ) a8 | % 48
        g8 e16 f16 g16 e16 f16 d16 c4 r4 | % 49
        a'4 a8. a16 a8 ( bf16 a16 g8 ) f8 | \barNumberCheck #50
        bf2 a2 | % 51
        g16 ( fs16 g16 a16 bf16 ) d,16 ( a'16 g16 ) f4 e4
        | % 52
        f4 r4 a,2 ( -\f | % 53
        bf4 ) r4 d4. ( bf8 ) | % 54
        a4 r4 a2 ( | % 55
        bf4 ) r4 d4. ( bf8 ) | % 56
        a4 f'4 ~ f8 e8 g4 ~ | % 57
        g8 f8 a4 ~ a8 g8 bf4 ~ | % 58
        bf8 bf8 bf4 a8 a8 a4 | % 59
        g8 g8 g4 g8 e8 e4 | \barNumberCheck #60
        f4 f4 ~ f8 e8 g4 ~ | % 61
        g8 f8 a4 ~ a8 g8 bf4 ~ | % 62
        bf8 bf8 bf4 a8 a8 a4 | % 63
        g8 g8 g4 g8 e8 e4 | % 64
        f2. ( e8 ef8 ) | % 65
        d2 c2 | % 66
        bf8 bf8 -\decresc bf8 bf8 bf8 ( c8 )
        c4 | % 67
        r8 d8 d8 d8 df2 ~ | % 68
        df4 r8 df8 ( -\p c4 ) r8 c8 ( | % 69
        df4 ) r8 df8 ( c4 ) r8 c8 | \barNumberCheck #70
        r8 df8 df8 df8 r8 d8 d8 d8 | % 71
        r8 c8 c8 c8 c2 ~ | % 72
        c4 f2 ( e4 ) | % 73
        f4 f2 ( e4 ) | % 74
        c2. r4 }
    | % 75
    df1 -\pdolce | % 76
    bf2 ( af4. ) c8 | % 77
    df4 ( cf4 bf4 ) df4 ~ | % 78
    df4 df4 -. r2 | % 79
    c2 df4. df8 | \barNumberCheck #80
    f2 ( -> ef4 ) df4 | % 81
    c4 df8. ( c16 ) c4 df8. ( c16 ) | % 82
    c4 r4 r2 | % 83
    f2 ( gf4. ) f8 | % 84
    e2 ( f4. ) ef8 | % 85
    df4 f4 ( gf4 ) df4 | % 86
    d4 af'4 -. r2 | % 87
    f2 -\f f4. f8 | % 88
    af2 ( gf4 ) r4 | % 89
    R1 | \barNumberCheck #90
    r8 ef8 ef8 ef8 ff4 ( -> ef8 ) r8 | % 91
    ff1 ( | % 92
    ef8 ) ef8 ef8 ef8 ff4 ( -> ef8 ) r8 | % 93
    ff1 ( | % 94
    ef4 ) ef4 r2 | % 95
    ef4 -\p ef4 r2 | % 96
    df4 df4 r2 | % 97
    r4 df4 ( c4 bf4 ) | % 98
    a4 -\f r4 r4 c8. ( a16 ) | % 99
    d4 r4 r4 d8. ( bf16 ) | \barNumberCheck #100
    f'4 r4 r4 c8. ( a16 ) | % 101
    d4 r4 r4 d8. ( bf16 ) | % 102
    f'4 c8. ( a16 ) f'2 ( | % 103
    ef4 ) r4 r4 g4 ~ -\p | % 104
    g4 d4 ( cs4 c4 ) | % 105
    bf2. r4 | % 106
    c'8 ( f,8 ) f8 f8 \acciaccatura { g8 } f8 ( e16 f16 g8 ) e8 | % 107
    f16 ( g16 f16 e16 f16 g16 a16 bf16 c4 ) r4 | % 108
    r2 r8 d,16 ( e16 fs16 g16 a16 bf16 ) | % 109
    c2 ( -> \tuplet 3/2 {
        bf8 ) fs8 ( g8 ) }
    \tuplet 3/2  {
        f8 ( ef8 ) d8 -. }
    | \barNumberCheck #110
    c16 ( d16 c16 b16 c16 d16 ef16 f16 ) g16 ( fs16 g16 f16 ef16 d16 c16
    bf16 ) | % 111
    a8 f'8 ( e8 ef8 d8 ) e4 -> e8 ( | % 112
    f8 ) f8 ( -> e8 ef8 d8 ) e4 -> e8 ( | % 113
    f4 ) f8. -\< f16 ef8. ef16 d8. d16 -\! | % 114
    f1 \fermata -\f | % 115
    R1*8 | % 123
    r4 d4 -\p r4 ef4 | % 124
    r4 d4 r4 d4 | % 125
    r4 ef4 r4 d4 | % 126
    r4 c4 r4 c4 | % 127
    r4 d4 r4 bf4 | % 128
    R1 | % 129
    r4 c4 d4 ef4 | \barNumberCheck #130
    d4 -\f r4 d2 ( | % 131
    c4 ) r4 ef2 ( | % 132
    d4 ) r4 d2 ( | % 133
    c4 ) r4 ef2 | % 134
    d2 ef2 | % 135
    f2 g4 c8. ( bf16 ) | % 136
    a8 a8 a4 bf8 bf8 bf4 | % 137
    bf8 bf8 bf4 c,8 c8 c4 | % 138
    d2 ef2 | % 139
    f2 g4 c8. ( bf16 ) | \barNumberCheck #140
    a8 a8 a4 bf8 bf8 bf4 | % 141
    bf8 bf8 bf4 c,8 c8 c4 | % 142
    d4 ef4 ( -\dim d4 c4 ) | % 143
    bf2. ( a4 ) | % 144
    bf8 ( -\p f'8 ef4 d4 c4 ) | % 145
    bf2. ( a4 ) | % 146
    bf8 f'4 ( -> ef8 ) r2 | % 147
    r8 ef4 ( d8 ) r2 | % 148
    r8 c4 ( g'8 ) r8 c,4 ( g'8 ) | % 149
    f4. ( \turn bf8 ) bf,4 \grace { d8 } c4 | \barNumberCheck #150
    bf4 r4 r2 | % 151
    r2 a16 ( -\f c16 ) ef16 f16 a4 | % 152
    bf4 r4 r2 | % 153
    r2 a,16 ( c16 ) ef16 f16 a4 | % 154
    bf8 r8 ef,8 ef8 d8 d8 ef8 ef8 | % 155
    d4 r4 d4 d4 | % 156
    d2 r2 \bar "|."
    }

MvOne_PClarinet = \transpose c' bf \relative c'' {
    % \transposition bf
    \repeat volta 2 {
        \key c \major \time 4/4 | % 1
        c1 -\pdolce | % 2
        a2 ( g4. ) b8 | % 3
        c4 ( bf4 a4 ) c4 ~ | % 4
        c4 c4 -. r2 | % 5
        R1 | % 6
        cs2 -> g4 d'4 ( | % 7
        c4 ) c2 b4 ( | % 8
        c4 ) e,4 r2 | % 9
        c'1 | \barNumberCheck #10
        a2 ( g4. ) b8 | % 11
        c4 ( bf4 a4 ) c4 ~ | % 12
        c4 c4 -. r2 | % 13
        e2 -\f cs4. cs8 | % 14
        cs2 ( d4 ) r4 | % 15
        d8 d4 d4 d4 d8 | % 16
        d4 g,,16 b16 d16 g16 b16 d16 f16 d16 b16 g16 f16 d16 | % 17
        c4 g16 c16 e16 g16 c16 e16 g16 e16 c16 g16 e16 c16 | % 18
        b4 g16 b16 d16 g16 b16 d16 f16 d16 b16 g16 f16 d16 | % 19
        c4 g16 c16 e16 g16 c16 e16 g16 e16 c16 g16 e16 c16 | \barNumberCheck #20
        b4 -\> d'8. ( b16 ) f'2 ( | % 21
        e4 ) -\! r4 r2 | % 22
        R1*2 | % 24
        r4 fs,4 ( f4 e4 ) | % 25
        d2 r8 d'16 ( e16 fs16 g16 a16 b16 ) | % 26
        c2 ( -> b4 ) r4 | % 27
        r4 fs4 ( -> e4 ) r4 | % 28
        R1 | % 29
        r2 r4 r8 fs8 ( | \barNumberCheck #30
        d8 ) d8 d8 d8 d8 r8 d4 ~ | % 31
        d4 r4 r4 r8 fs8 ( | % 32
        d8 ) d8 d8 d8 d8 r8 d4 | % 33
        d8 d8 ( -> e8 fs8 d8 ) cs4 -> cs8 ( | % 34
        d8 ) d8 ( -> e8 fs8 d8 ) ( cs4 ) -> cs8 ( | % 35
        d4 ) d8. -\< d16 c8. c16 b8. b16 -\! | % 36
        d1 \fermata -\f | % 37
        b,8-\p ( d8 g8 b,8 ) c8 ( d8 fs8 d8 ) | % 38
        b8 ( d8 g8 d8 ) b8 ( d8 g8 d8 ) | % 39
        a8 ( c8 d8 c8 ) g8 ( b8 d8 b8 ) | \barNumberCheck #40
        fs8 ( a8 d8 a8 ) fs8 ( a8 d8 a8 ) | % 41
        g8 ( b8 d8 b8 ) g8 ( b8 d8 b8 ) | % 42
        g8 ( c8 e8 c8 ) g8 ( b8 d8 g8 ) | % 43
        cs,1 | % 44
        a4 r4 r2 | % 45
        r8 b8 ( d8 g8 ) r8 c,8 ( d8 fs8 ) | % 46
        r8 b,8 ( d8 g8 ) r8 b,8 ( d8 g8 ) | % 47
        r8 a,8 ( c8 d8 ) r8 b8 ( d8 g8 ) | % 48
        r8 a,8 ( d8 fs8 ) r8 a,8 ( d8 fs8 ) | % 49
        r8 d8 ( g8 b8 ) r8 b,8 ( d8 g8 ) | \barNumberCheck #50
        r8 c,8 ( e8 g8 ) r8 d8 ( g8 b8 ) | % 51
        r4 a4 b4 c4 | % 52
        b4 r4 r2 | % 53
        c8-\f e16 c16 g16 c16 g16 e16 c4 r4 | % 54
        R1 | % 55
        c'8 e16 c16 g16 c16 g16 e16 c4 r4 | % 56
        r4 b'4 c2 | % 57
        d2 e4 a8. ( g16 ) | % 58
        fs8 fs8 fs4 g8 g8 e4 | % 59
        e8 e8 e4 d8 d8 d4 | \barNumberCheck #60
        d4 b4 c2 | % 61
        d2 e4 a8. ( g16 ) | % 62
        fs8 fs8 fs4 g8 g8 e4 | % 63
        e8 e8 e4 d8 d8 d4 | % 64
        d4 ( e8 d8 ) cs4 ( c4 ) | % 65
        b4 ( a8 ) bf8 a4 ( g8 ) af8 | % 66
        g8 r8 r4 r2 | % 67
        R1 | % 68
        r8 c8 -\p c8 c8 r8 bf8 bf8 bf8 | % 69
        r8 c8 c8 c8 r8 bf8 bf8 bf8 | \barNumberCheck #70
        r8 g8 g8 g8 r8 g8 g8 g8 | % 71
        r8 g8 g8 g8 b4 ( c4 ) | % 72
        b4 ( d4 ) r8 cs8 ( d8 c8 ) | % 73
        b4 ( d4 ) r8 cs8 ( d8 c8 ) | % 74
        c2 ( b4 ) r4 }
    | % 75
    g'2 ( -\pdolce af4. ) g8 | % 76
    fs2 ( g4. ) f8 | % 77
    ef2 ~ \tuplet 3/2 {
        ef8 f8 g8 }
    \tuplet 3/2  {
        af8 bf8 c8 }
    | % 78
    bf8. ( g16 ) bf4 -. r2 | % 79
    \allowPageTurn R1 | \barNumberCheck #80
    b,2. ( -> c4 ) | % 81
    c2 c2 | % 82
    b4 b4 r2 | % 83
    ef1 | % 84
    c2 ( bf4. ) d8 | % 85
    ef4 df4 ( c4 ) ef4 ~ | % 86
    ef4 ef4 -. r2 | % 87
    d2 -\f cs4. cs8 | % 88
    cs2 ( c4 ) r4 | % 89
    r4 c4 c4 c4 | \barNumberCheck #90
    bf8 d8 d8 d8 ef4 ( -> d8 ) r8 | % 91
    ef1 ( | % 92
    d8 ) d8 d8 d8 ef4 ( -> d8 ) r8 | % 93
    ef1 ( | % 94
    d4 ) d4 r2 | % 95
    d4 -\p d4 r2 | % 96
    c4 c4 r2 | % 97
    r4 c,4 ( -\< -\< b4 c4 ) -\! -\! | % 98
    d4 -\f g,16 b16 d16 g16 b16 d16 f16 d16 b16 g16 f16 d16 | % 99
    c4 g16 c16 e16 g16 c16 e16 g16 e16 c16 g16 e16 c16 | \barNumberCheck
    #100
    b4 g16 b16 d16 g16 b16 d16 f16 d16 b16 g16 f16 d16 | % 101
    c4 g16 c16 e16 g16 c16 e16 g16 e16 c16 g16 e16 c16 | % 102
    b4 r4 -\> r4 c'4 ~ -\! -\p | % 103
    c4 r4 r4 c4 | % 104
    c2. ( b4 ) | % 105
    a2. r4 | % 106
    r4 d4 ( cs4 c4 ) | % 107
    b2. r4 | % 108
    r4 d4 ( -> c4 ) r4 | % 109
    r4 e2 -> r4 | \barNumberCheck #110
    R1 | % 111
    r8 b8 -> c8 d8 c8 c8 ( -> d8 ef8 | % 112
    d8 ) b8 -> c8 ( d8 c8 ) c8 ( -> d8 ef8 ) | % 113
    d4 c8. ( -\< c16 b8. b16 c8. c16 ) -\! | % 114
    d1 \fermata -\f | % 115
    e4. -\pdolce e8 d8 ( e16 f16 e8 ) d8 | % 116
    c4. ( \turn e8 ) g,4 r4 | % 117
    d'4. d8 c8 ( d16 c16 b8 ) c8 | % 118
    d4. ( \turn g8 ) g,4 r4 | % 119
    e'4 e8. e16 e8 ( f16 e16 d8 ) e8 | \barNumberCheck #120
    f2 e2 | % 121
    ef8 ( b8 c8 d8 ) ef8 ( f16 ef16 d8 ) c8 | % 122
    b4 r4 r2 | % 123
    r4 c4 r4 b4 | % 124
    r4 c4 r4 c4 | % 125
    r4 d4 r4 c4 | % 126
    r4 b4 r4 b4 | % 127
    r4 c4 r4 c4 | % 128
    r4 c4 r4 c4 | % 129
    r4 a4 c4 d4 | \barNumberCheck #130
    c8 -\f e16 c16 g16 c16 g16 e16 c4 r4 | % 131
    g4 r4 d''4. ( b8 ) | % 132
    c8 e16 c16 g16 c16 g16 e16 c4 r4 | % 133
    g4 r4 d''4. ( b8 ) | % 134
    c4 r4 r2 | % 135
    R1 | % 136
    d8 d8 d4 c8 c8 c4 | % 137
    r2 g'16 fs16 g16 a16 g16 f16 e16 d16 | % 138
    c4 r4 r2 | % 139
    R1 | \barNumberCheck #140
    d8 d8 d4 c8 c8 c4 | % 141
    r2 g'16 fs16 g16 a16 g16 f16 e16 d16 | % 142
    c4 ( d4 -\dim c4 b4 | % 143
    a4 g4 f2 ) | % 144
    e8 ( -\p e'8 d4 c4 b4 ) | % 145
    a4 ( g4 f2 | % 146
    e8 ) cs'4 ( -> d8 ) r8 e4 ( -> d8 ) | % 147
    r8 b4 ( -> c8 ) r8 d4 ( -> c8 ) | % 148
    r8 c8 c8 c8 r8 c8 c8 c8 | % 149
    r8 c8 c8 c8 g8 g8 f8 f8 | \barNumberCheck #150
    e4 c'16 -\f d16 e16 f16 g16 f16 e16 d16 c16 b16 a16 g16 | % 151
    f16 ( a16 ) c16 f16 a4 r4 f4 | % 152
    e4 c16 d16 e16 f16 g16 f16 e16 d16 c16 b16 a16 g16 | % 153
    f16 ( a16 ) d16 f16 a4 r4 f4 | % 154
    e8 r8 d8 d8 c8 c8 d8 d8 | % 155
    c4 r4 c4 c4 | % 156
    c2 r2 \bar "|."
    }

MvOne_PHorn = \removeWithTag #'orig \relative c'' {
    % \transposition f
    \repeat volta 2 {
        \time 4/4 \key f \major | % 1
        c2 ( -\pdolce d4. ) c8 | % 2
        b2 ( c4. ) bf8 | % 3
        a4 ( c4 ) bf2 | % 4
        a4 c4 -. r2 | % 5
        c1 | % 6
        ef2 ( -> e4 ) c4 ~ | % 7
        c4 d2 bf4 ( | % 8
        a4 ) c,4 r2 | % 9
        c'2 ( d4. ) c8 | \barNumberCheck #10
        b2 ( c4. ) bf8 | % 11
        a4 ( c4 bf4 ) r4 | % 12
        R1 | % 13
        e2 -\f a,4. a8 | % 14
        a2 ( bf4 ) r4 | % 15
        d8 d4 d4 d4 d8 ( | % 16
        e4 ) e,4 ( g4 c4 ) | % 17
        r4 f,4 ( a4 c4 ) | % 18
        r4 e,4 ( g4 c4 ) | % 19
        r4 f,4 ( a4 c4 ) | \barNumberCheck #20
        g4 r4 r4 g'4 ( -\> | % 21
        f4 ) -\! r4 r4 c4 -\p | % 22
        c2. ( b4 ) | % 23
        a2. r4 | % 24
        r4 d4 ( -\p cs4 c4 ) | % 25
        b2. r4 | % 26
        r4 d4 ( -> c4 ) r4 | % 27
        \cueFluteWithClef #1 #UP { R1 | % 28
        r4 } d2 d4 ~ | % 29
        d4 r4 r4 r8 f8 ( | \barNumberCheck #30
        e8 ) e8 f8 f8 e8 r8 c8 ( e8 ) | % 31
        d4 r4 r4 r8 f8 ( | % 32
        e8 ) e8 f8 f8 e8 r8 c8 ( e8 ) | % 33
        d8 \cueFluteWithClef #1 #UP { r8 r4 r8 } c8 ( -> d8 ef8 | % 34
        d8 ) r8 r4 r8 c8 ( -> d8 ef8 | % 35
        d4 ) c8. -\< c16 b8. b16 c8. c16 -\! | % 36
        d1 \fermata -\f | % 37
        e4. -\pdolce e8 d8 ( e16 f16 e8 ) d8
        | % 38
        c4. ( \turn e8 ) g,4 r4 | % 39
        f'4. f8 e8 ( f16 g16 f8 ) e8 | \barNumberCheck #40
        d4. ( b8 ) g4 r4 | % 41
        e'4 e8. e16 e8 ( f16 e16 d8 ) c8 | % 42
        f2 e2 | % 43
        ef8 b8 ( c8 d8 ) ef8 ( f16 ef16 d8 ) c8 | % 44
        b4 r4 \cueOboeWithClef #1 #UP { r2 } | % 45
        c,4 r4 c2 ~ | % 46
        c4 r4 c4 r4 | % 47
        b4 r4 c2 | % 48
        g4 r4 g4 r4 | % 49
        \cueOboeWithClef #1 #UP { r2 } c'2 ~ | \barNumberCheck #50
        c1 | % 51
        a2 c4 d4 | % 52
        \tag #'orig { c8 -\f e16 c16 g16 c16 g16 e16 c4 r4 | } % 53
        \tag #'viola { c'8 -\f e8 g,8 e c4 r4 | } % 53
        \tag #'orig { c,4 r4 c'4 r4 | } % 54
        \tag #'viola { c4 r4 c4 r4 | } % 54
        \tag #'orig { c'8 e16 c16 g16 c16 g16 e16 c4 r4 | } % 55
        \tag #'viola { c'8 e8 g,8 e c4 r4 | } % 55
        \tag #'orig { c,4 r4 c'4 r4 | } % 56
        \tag #'viola { c4 r4 c4 r4 | } % 56
        R1*2 | % 58
        d'8 d8 d4 c8 c8 c4 | % 59
        c8 c8 c4 b8 d8 d4 | \barNumberCheck #60
        e4 r4 r2 | % 61
        \cueBsn #1 #DOWN { R1 } | % 62
        d8 d8 d4 c8 c8 c4 | % 63
        c8 c8 c4 b8 d8 d4 | % 64
        e4 r4 r4 r8 d8 | % 65
        cs4 ( c4 b4 bf4 ) | % 66
        a8 -\decresc c8 c8 c8 c2 | % 67
        r8 c8 c8 c8 c2 ( | % 68
        b8 ) b8 -\p b8 d8 r8 c8 c8 c8 | % 69
        r8 b8 b8 d8 r8 c8 c8 c8 | \barNumberCheck #70
        r8 d8 d8 d8 r8 d8 d8 d8 | % 71
        r8 e8 e8 e8 c4 ( b4 ) | % 72
        c4 r4 r4 d4 ( | % 73
        c4 ) r4 r4 d4 | % 74
        b2 ( c4 ) r4 }
    | % 75
    ef2 ( -\pdolce f4. ) ef8 | % 76
    d2 ( ef4. ) df8 | % 77
    c4 ( ef4 ) df2 ( | % 78
    c4 ) c4 -. r2 | % 79
    c1 | \barNumberCheck #80
    df2. ( -> c4 ) | % 81
    df2 d2 | % 82
    c4 g4 r2 | % 83
    ef'2 ( f4. ) ef8 | % 84
    d2 ( ef4. ) df8 | % 85
    c4 ( ef4 ) df2 ( | % 86
    c4 ) c4 -. r2 | % 87
    c2 -\f c4. c8 | % 88
    c2 ( bf4 ) r4 | % 89
    r4 bf4 bf4 bf4 | \barNumberCheck #90
    bf4 r4 r2 | % 91
    r8 d8 d8 d8 d4 ( ef8 ) f8 | % 92
    ef4 r4 r2 | % 93
    r8 d8 d8 d8 d4 ( ef8 ) f8 | % 94
    ef4 ef4 r2 | % 95
    c,4 -\p c4 r2 | % 96
    \allowPageTurn
    R1 | % 97
    \cueOboeWithClef #1 #UP { R1 | % 98
    r4 } e4 ( -\f g4 c4 ) | % 99
    r4 f,4 ( a4 c4 ) | \barNumberCheck #100
    r4 e,4 ( g4 c4 ) | % 101
    r4 f,4 ( a4 c4 ) | % 102
    g4 r4 r4 a4 ( -\p | % 103
    bf4 ) r4 r2 | % 104
    R1*2 | % 106
    r4 e4 ( ef4 d4 ) | % 107
    c2. r4 | % 108
    r4 c2 -> r4 | % 109
    r4 e4 ( -> d4 ) r4 | \barNumberCheck #110
    d1 | % 111
    c8 c8 ( -> d8 e8 c8 ) r8 r4 | % 112
    r8 c8 ( -> d8 e8 c8 ) r8 r4 | % 113
    r4 c8. -\< c16 c8. c16 c8. c16 -\! | % 114
    c1 \fermata -\f | % 115
    \cueClarWithClef #1 #UP { r2 } e,2 ( | % 116
    f4 ) r4 r2 | % 117
    e2 f2 | % 118
    c2. r4 | % 119
    R1*2 | % 121
    \cueClarWithClef #1 #UP { r2 } b'2 ( | % 122
    c4 ) r4 r2 | % 123
    r4 c4 r4 c4 | % 124
    r4 c4 r4 c4 | % 125
    r4 c4 r4 c4 | % 126
    r4 c4 r4 c4 | % 127
    r4 c4 r4 c4 | % 128
    r4 bf4 r4 c4 | % 129
    r4 d4 c2 ~ | \barNumberCheck #130
    c4 -\f r4 c2 ~ | % 131
    \tag #'orig { c8 e16 c16 g16 c16 g16 e16 c4 r4 | } % 132
    \tag #'viola { c'8 e g,8 e c4 r4 | } % 132
    r2 c'2 ~ | % 133
    \tag #'orig { c8 e16 c16 g16 c16 g16 e16 c4 r4 | } % 134
    \tag #'viola { c'8 e g,8 e c4 r4 | } % 134
    R1*2 | % 136
    \cueBsn #1 #UP { R1 } | % 137
    d'8 d8 d4 c8 c8 c4 | % 138
    c4 r4 r2 | % 139
    R1*2 | % 141
    d8 d8 d4 c8 c8 c4 | % 142
    c4 r4 r2 | % 143
    r2 df4 ( -\p c4 ) | % 144
    c4 r4 r2 | % 145
    r2 df4 ( c4 ) | % 146
    c4 r4 r8 ef4 ( -> d8 ) | % 147
    r2 r8 df4 ( -> c8 ) | % 148
    r8 d8 d8 d8 r8 d8 d8 d8 | % 149
    c,1 | \barNumberCheck #150
    f4 r4 r2 | % 151
    r4 f'4 -\f r4 g,4 | % 152
    f4 r4 r2 | % 153
    r4 f'4 r4 g,4 | % 154
    f8 r8 c'8 c8 c8 c8 c8 c8 | % 155
    c4 r4 c4 c4 | % 156
    c2 r2 \bar "|."
    }

MvOne_PBassoon =  \relative bf, {
    \repeat volta 2 {
        \clefBass \time 4/4 \key bf \major | % 1
        bf1 ~ -\p | % 2
        bf1 ~ | % 3
        bf1 ~ | % 4
        bf4 bf'4 -. r2 | % 5
        a2 bf4. ( b8 ) | % 6
        d2 ( -> c4 ) a4 ( | % 7
        bf4 ) g4 ( ef4 ) f4 | % 8
        bf4 bf,4 r2 | % 9
        bf1 ~ | \barNumberCheck #10
        bf1 ~ | % 11
        bf1 ~ | % 12
        bf4 bf'4 -. r2 | % 13
        fs2 -\f f4. f8 | % 14
        ef2. r4 | % 15
        ef8 ef8 ef8 ef8 e8 e8 e8 e8 | % 16
        f4 r4 f,4 f'4 | % 17
        f,4 r4 f4 f'4 | % 18
        f,4 r4 f4 f'4 | % 19
        f,4 r4 f4 f'4 | \barNumberCheck #20
        f,4 r4 r4 a'4 ( -\> | % 21
        bf4 ) -\! r4 r4 bf4 -\p | % 22
        a2 a,2 | % 23
        d2. r4 | % 24
        g2 g,2 | % 25
        c2. r4 | % 26
        r4 e'4 ( -> f4 ) r4 | % 27
        r4 cs4 ( -> d4 ) r4 | % 28
        bf4 bf,4 bf'4 b4 | % 29
        c16 c,16 d16 e16 f16 g16 a16 b16 c16 d16 e16 f16 g8 g8 |
        \barNumberCheck #30
        f8 f8 e8 e8 f8 r8 f,4 | % 31
        c8 d16 e16 f16 g16 a16 b16 c16 d16 e16 f16 g8 g8 | % 32
        f8 f8 e8 e8 f8 r8 f,4 | % 33
        c'4 r4 c2 ~ | % 34
        c4 r4 c2 ~ | % 35
        c4 -\< c8. c16 g8. g16 f8. f16 -\! | % 36
        e1 \fermata -\f | % 37
        f,4 -\p r4 f2 ~ | % 38
        f4 r4 f'4 r4 | % 39
        e4 r4 f2 | \barNumberCheck #40
        c4 r4 c4 r4 | % 41
        f,4 r4 ef'2 | % 42
        d2 c2 | % 43
        df1 | % 44
        c4 r4 r2 | % 45
        R1*4 | % 49
        f2 ef2 | \barNumberCheck #50
        d2 c2 | % 51
        bf2 c2 | % 52
        f,4 r4 r2 | % 53
        R1 | % 54
        f4 -\f r4 r2 | % 55
        R1 | % 56
        f16 g16 a16 bf16 c16 d16 e16 f16 g16 f16 e16 d16 c16 bf16 a16 g16
        | % 57
        a16 bf16 c16 d16 e16 f16 g16 a16 bf16 a16 g16 f16 e16 f16 e16 d16
        | % 58
        c16 d16 e16 f16 g16 a16 bf16 c16 d,16 e16 f16 g16 a16 bf16 c16 d16
        | % 59
        bf16 c16 bf16 a16 bf16 g16 a16 bf16 c4 c,4 | \barNumberCheck #60
        f,16 g16 a16 bf16 c16 d16 e16 f16 g16 f16 e16 d16 c16 bf16 a16 g16
        | % 61
        a16 bf16 c16 d16 e16 f16 g16 a16 bf16 a16 g16 f16 e16 f16 e16 d16
        | % 62
        c16 d16 e16 f16 g16 a16 bf16 c16 d,16 e16 f16 g16 a16 bf16 c16 d16
        | % 63
        bf16 c16 bf16 a16 bf16 g16 a16 bf16 c4 c,4 | % 64
        f4 r4 r2 | % 65
        R1 | % 66
        r8 d'8 -\decresc d8 d8 c2 ( | % 67
        b2 bf2 ) | % 68
        g4 r8 g8 ( -\p af4 ) r8 af8 ( | % 69
        g4 ) r8 g8 ( af4 ) r8 af8 ( | \barNumberCheck #70
        bf4 ) r8 bf8 ( b4 ) r8 b8 | % 71
        c4 r4 c,2 | % 72
        f1 ~ | % 73
        f1 ~ | % 74
        f2. r4 }
    | % 75
    df1 ~ -\p | % 76
    df1 ~ | % 77
    df1 ~ | % 78
    df4 df'4 -. r2 | % 79
    a2 bf4. bf8 | \barNumberCheck #80
    c2. -> df4 | % 81
    ef2 e2 | % 82
    f4 f,4 r2 | % 83
    df1 ~ | % 84
    df1 ~ | % 85
    df1 ~ | % 86
    df4 df'4 -. r2 | % 87
    a2 -\f af4. af8 | % 88
    gf2. r4 | % 89
    r4 gf4 g4 g4 | \barNumberCheck #90
    af2. g16 ( af16 bf16 af16 ) | % 91
    af,1 | % 92
    af'2. g16 ( af16 bf16 af16 ) | % 93
    af,1 | % 94
    af'4 af4 r2 | % 95
    \allowPageTurn
    R1 | % 96
    gf4 -\p gf4 r2 | % 97
    gf1 | % 98
    f4 -\f r4 f,4 f'4 | % 99
    f,4 r4 f4 f'4 | \barNumberCheck #100
    f,4 r4 f4 f'4 | % 101
    f,4 r4 f4 f'4 | % 102
    f,4 r4 r4 af'4 ( -\p | % 103
    g4 ) r4 r4 ef'4 | % 104
    d2 d,2 | % 105
    g2. r4 | % 106
    c2 c,2 | % 107
    f2. r4 | % 108
    r4 a4 ( -> bf4 ) r4 | % 109
    r4 fs4 ( -> g4 ) r4 | \barNumberCheck #110
    ef2. ~ ef8 ( e8 ) | % 111
    f4 r4 f4 r4 | % 112
    f4 r4 f4 r4 | % 113
    f4 d8. -\< d16 c8. c16 bf8. bf16 -\! | % 114
    a1 \fermata -\f | % 115
    bf4 -\p r4 bf2 ~ -\p | % 116
    bf4 bf'4 r2 | % 117
    \allowPageTurn
    R1*2 | % 119
    bf2 ( af2 ) | \barNumberCheck #120
    g2 ( f4 ) f,4 | % 121
    gf1 ( | % 122
    f4 ) r4 r2 | % 123
    bf4 r4 bf4 r4 | % 124
    bf4 r4 bf'4 r4 | % 125
    a4 r4 bf4 r4 | % 126
    f4 r4 f4 r4 | % 127
    bf4 r4 af4 r4 | % 128
    g4 r4 f4 r4 | % 129
    ef2 ( f4 ) f,4 | \barNumberCheck #130
    bf4 -\f r4 r2 | % 131
    R1 | % 132
    bf4 r4 r2 | % 133
    R1 | % 134
    bf16 c16 d16 ef16 f16 g16 a16 bf16 c16 bf16 a16 g16 f16 ef16 d16 c16
    | % 135
    d16 ef16 f16 g16 a16 bf16 c16 d16 ef16 d16 c16 bf16 a16 bf16 a16 g16
    | % 136
    f16 f,16 a16 c16 f16 c'16 a16 f16 g16 a16 bf16 a16 g16 f16 ef16 d16
    | % 137
    ef16 f16 ef16 d16 ef16 c16 d16 ef16 f4 f,4 | % 138
    bf16 c16 d16 ef16 f16 g16 a16 bf16 c16 bf16 a16 g16 f16 ef16 d16 c16
    | % 139
    d16 ef16 f16 g16 a16 bf16 c16 d16 ef16 d16 c16 bf16 a16 bf16 a16 g16
    | \barNumberCheck #140
    f16 f,16 a16 c16 f16 c'16 a16 f16 g16 a16 bf16 a16 g16 f16 ef16 d16
    | % 141
    ef16 f16 ef16 d16 ef16 c16 d16 ef16 f4 f,4 | % 142
    bf4 r4 r2 | % 143
    r2 bf2 ~ -\p | % 144
    bf4 r4 r2 | % 145
    r2 bf2 | % 146
    bf8 d'4 ( -> ef8 ) r8 f4 ( -> ef8 ) | % 147
    r8 c4 ( -> d8 ) r8 ef4 ( d8 ) | % 148
    ef,4 r8 ef8 e4 r8 e8 ( | % 149
    f8 ) d'8 d8 d8 d8 d8 a8 a8 | \barNumberCheck #150
    bf4 r4 r2 | % 151
    r4 ef,4 -\f r4 f4 | % 152
    bf,4 r4 r2 | % 153
    r4 ef4 r4 f4 | % 154
    bf,8 r8 f'8 f8 bf,4 f'8 f8 | % 155
    bf,4 r4 bf4 bf4 | % 156
    bf2 r2 \bar "|."
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Movement 2
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

MvTwo_PFlute =  \relative c''' {
    \time 4/4 \key f \major \partial 2 r2 | % 1
    R1*17 | % 18
    \cueClarWithOctClef #2 #DOWN { R1*2 | \barNumberCheck #20
    r2 } \tuplet 3/2 {
        c8 ( -\pdolce d8 ) c8 }
    \tuplet 3/2  {
        bf8 a8 g8 }
    | % 21
    f4 \tuplet 3/2 {
        f'8 ( c8 ) a8 }
    g4 \tuplet 3/2 {
        c8 ( bf8 ) g8 }
    | % 22
    \tuplet 3/2  {
        f8 ( a8 ) f8 }
    c4 \tuplet 3/2 {
        c'8 ( d8 ) c8 }
    \tuplet 3/2  {
        bf8 a8 g8 }
    | % 23
    f4 \tuplet 3/2 {
        f'8 ( c8 ) a8 }
    g4 \tuplet 3/2 {
        d'8 ( bf8 ) g8 }
    | % 24
    f4 ( e8 ) r8 \tuplet 3/2 {
        f8 ( e8 ) f8 }
    \tuplet 3/2  {
        fs8 ( e8 ) fs8 }
    | % 25
    \tuplet 3/2  {
        g8 ( fs8 ) g8 }
    \tuplet 3/2  {
        a8 ( g8 ) a8 }
    \tuplet 3/2  {
        bf8 ( a8 ) bf8 }
    \tuplet 3/2  {
        e,8 ( d8 ) e8 }
    | % 26
    \tuplet 3/2  {
        f8 ( e8 ) f8 }
    \tuplet 3/2  {
        g8 ( f8 ) g8 }
    \tuplet 3/2  {
        a8 ( g8 ) a8 }
    \tuplet 3/2  {
        bf8 ( a8 ) bf8 }
    | % 27
    \tuplet 3/2  {
        c8 -. e8 ( f8 ) }
    \tuplet 3/2  {
        g,8 -. cs8 ( d8 ) }
    f,4 \grace { a8 } g4 | % 28
    f4 r4 a8 -. a8 -. a8 -. a8 -. | % 29
    a8 ( bf16 cs16 d8 ) e8 -. f8 -. e8 -. d8 -. f8 -. | \barNumberCheck
    #30
    e4 ( a,8 ) r8 a8 -. a8 -. a8 -. a8 -. | % 31
    a8 ( bf16 cs16 d8 ) e8 -. f8 -. e8 -. d8 -. f8 -. | % 32
    e4 r4 r2 | % 33
    R1*8 | % 41
    \cueOboe #2 #UP { R1*3 } | % 44
    r16 d,16 -\f f16 a16 d16 c16 bf16 a16 bf4 r4 | % 45
    r16 c,16 e16 g16 c16 bf16 a16 g16 a4 r4 | % 46
    r16 bf,16 d16 f16 bf16 a16 g16 f16 g4 r4 | % 47
    r16 a,16 cs16 e16 a16 g16 f16 e16 f16 ( g16 gs16 a16 bf16 b16 c16 cs16 | % 48
    d8 ) d8 ( -. d8 -. d8 ) -. d4 ~ -\dim d16
    bf16 ( g16 e16 ) | % 49
    d4 -\p \grace { f8 } e4 d16 -\f d16 f16 a16 d16 c16 bf16 a16 |
    \barNumberCheck #50
    bf4 r4 r16 c,16 e16 g16 c16 bf16 a16 g16 | % 51
    a4 r4 r16 bf,16 d16 f16 bf16 a16 g16 f16 | % 52
    g4 r4 r16 a,16 cs16 e16 a16 g16 f16 e16 | % 53
    f16 ( g16 gs16 a16 bf16 b16 c16 cs16 d8 ) d8 ( -. d8-. d8 ) -. | % 54
    d4 ~ -\dim d16 bf16 ( g16 e16 ) d4 f8 ( e8
    ) | % 55
    d8 -\p gs8 ( a4 ) ~ a8 -\cresc bf8 ( a4 )
    ~ | % 56
    a8 gs8 ( a4 ) ~ a8 bf8 ( a8 ) cs8 ( -\f | % 57
    d4 ) r4 r2 | % 58
    R1 | % 59
    r8 gs,8 ( -\p a4 ) ~ -\cresc a8 bf8 ( a4 ) ~ |
    \barNumberCheck #60
    a8 gs8 ( a4 ) ~ a8 bf8 ( a8 ) cs8 ( -\f | % 61
    d4 ) r4 r2 | % 62
    a2 ( -\p bf4. a8 ) | % 63
    a4 r4 cs4 -\f r4 | % 64
    d4 r4 r2 \bar "|."
    }

MvTwo_POboe =  \relative d'' {
    \time 4/4 \key f \major \partial 2 d4 ( -\pdolce cs4 ) | % 1
    d4 ( e4 ) f4 ( e8. ) d16 | % 2
    e4 ( a8 ) r8 d,4 ( cs4 ) | % 3
    d4 ( e8. ) d16 c4 ( a'8. ) g16 | % 4
    f4 r4 f2 ~ | % 5
    f4 ( bf8. ) a16 g2 ~ | % 6
    g4 ( c8. ) bf16 a2 ~ | % 7
    a4 ( g8. ) f16 g4 gs4 | % 8
    a4. r8 d,4 ( cs4 ) | % 9
    d4 ( e4 ) f4 ( e8. ) d16 | \barNumberCheck #10
    e4 ( a8 ) r8 a4 ( fs4 ) | % 11
    g4 ( a8. ) bf16 d,4 f8 ( e8 ) | % 12
    d4 r4 r2 | % 13
    R1*11 | % 24
    r2 c4 ( -\p ef4 ) | % 25
    d4 ( ef4 d4 ) df4 | % 26
    c4 df4 c4 e4 ( | % 27
    f4 ) d4 ( a4 ) bf4 | % 28
    a4 r4 cs8 -. d8 -. e8 -. cs8 -. | % 29
    d4 r4 d8 -. e8 -. f8 -. d8 -. | \barNumberCheck #30
    cs4. r8 cs8 -. d8 -. e8 -. cs8 -. | % 31
    d4 r4 d8 -. e8 -. f8 -. d8 -. | % 32
    cs4 r4 d4 ( cs4 ) | % 33
    d4 ( e4 ) f4 ( e8. ) d16 | % 34
    e4 ( a8 ) r8 d,4 ( cs4 ) | % 35
    d4 ( e8. ) d16 c4 ( a'8. ) g16 | % 36
    f4 r4 f2 ~ | % 37
    f4 ( bf8. ) a16 g2 ~ | % 38
    g4 ( c8. ) bf16 a2 ~ | % 39
    a4 ( g8. ) f16 g4 gs4 | \barNumberCheck #40
    a4. r8 d,4 ( cs4 ) | % 41
    d4 ( e4 ) f4 ( e8. ) d16 | % 42
    e4 ( a8 ) r8 a4 ( fs4 ) | % 43
    g4 ( a8. ) bf16 d,4 \grace { f8 } e4 | % 44
    d4 d2 -\f d4 | % 45
    c4 c2 c4 ( | % 46
    bf4 ) bf2 bf4 ( | % 47
    a4 ) a2 r4 | % 48
    R1 | % 49
    r2 r4 d4 ~ -\f | \barNumberCheck #50
    d4 d4 ( c4 ) c4 ~ | % 51
    c4 c4 ( bf4 ) bf4 ~ | % 52
    bf4 bf4 ( a4 ) a4 | % 53
    a4 r4 r2 | % 54
    R1*3 | % 57
    r2 e'4. ( -\p f16 g16 ) | % 58
    f4. ( e16 d16 ) cs4. ( d16 e16 ) | % 59
    d4 r4 r2 | \barNumberCheck #60
    R1 | % 61
    r2 e4. ( -\p f16 g16 ) | % 62
    f4. ( e16 d16 ) cs4. ( d16 e16 ) | % 63
    d4 r4 g4 -\f r4 | % 64
    f4 r4 r2 \bar "|."
    }

MvTwo_PClarinet = \transpose c' bf \relative b' {
    % \transposition bf
    \time 4/4 \key g \major \partial 2 b4 ( -\p c4 ) | % 1
    b2. e,4 | % 2
    ds4. r8 b'4 ( c4 ) | % 3
    b4 ( a2 ) c4 | % 4
    b4 r4 r4 d4 ( | % 5
    c4 ) r4 r4 e4 ( | % 6
    d4 ) r4 r4 fs4 ( | % 7
    e4 ) r4 e2 | % 8
    e4 ( ds8 ) r8 b4 ( c4 ) | % 9
    b2. e,4 | \barNumberCheck #10
    ds4. r8 e'4 ( f4 ) | % 11
    e2 b4 ( ds4 ) | % 12
    e4 r4 b,8 ( d8 b8 d8 ) | % 13
    c8 ( d8 c8 d8 a8 d8 fs,8 ) d'8 | % 14
    g,8 ( b8 d8 b8 ) c8 g8 e'8 c8 | % 15
    b8 ( g8 d'8 b8 ) c8 ( d8 b8 d8 ) | % 16
    fs,8 ( a8 d8 c8 ) b8 ( d8 b8 d8 ) | % 17
    c8 ( d8 c8 d8 a8 d8 fs,8 d'8 ) | % 18
    g,4 r4 e4 ( a8. g16 ) | % 19
    fs4 g4 a2 | \barNumberCheck #20
    d4 r4 r2 | % 21
    r2 fs2 ( | % 22
    g4 ) r4 r2 | % 23
    r2 e8 ( a,8 c8 e8 ) | % 24
    b4 ( a8 ) r8 b'4 ( d4 ) | % 25
    c4 ( d4 c2 ) | % 26
    b4 ( c4 b4 ) d4 ~ | % 27
    d4 r4 r4 fs,4 ( | % 28
    g4 ) r4 b,2 ~ | % 29
    b4 r4 b2 ~ | \barNumberCheck #30
    b4 r4 b2 ~ | % 31
    b4 r4 b2 ~ | % 32
    b4 r4 b'4 ( c4 ) | % 33
    b2. e,4 | % 34
    ds4. r8 b'4 ( c4 ) | % 35
    b4 ( a2 ) c4 | % 36
    b4 r4 r4 d4 ( | % 37
    c4 ) r4 r4 e4 ( | % 38
    d4 ) r4 r4 fs4 ( | % 39
    e4 ) r4 e2 | \barNumberCheck #40
    e4 ( ds8 ) r8 b4 ( c4 ) | % 41
    b2. e,4 | % 42
    ds4. r8 e'4 ( f4 ) | % 43
    e2 b4 ( ds4 ) | % 44
    e4 b4 ( -\f a4 ) c4 ~ | % 45
    c4 a4 ( g4 ) b4 ~ | % 46
    b4 g4 ( fs4 ) a4 ~ | % 47
    a4 fs4 ( e4 ) r4 | % 48
    r4 d'4 ( -\dim c2 ) | % 49
    b4 ( -\p ds4 e4 ) b4 ( -\f | \barNumberCheck #50
    a4 ) c2 a4 ( | % 51
    g4 ) b2 g4 ( | % 52
    fs4 ) a2 fs4 ( | % 53
    e4 ) r4 r4 d'4 -\dim | % 54
    c2 ( b4 ds4 ) | % 55
    e4 -\p r8 e8 ( -\cresc fs4 ) r8 fs8 ( | % 56
    e4 ) r8 e8 ( fs4 ) r8 fs8 ( -\f | % 57
    e4 ) r4 c2 ( -\p | % 58
    b2 a2 ) | % 59
    g4 r8 e'8 ( -\cresc fs4 ) r8 fs8 ( |
    \barNumberCheck #60
    e4 ) r8 e8 ( fs4 ) r8 fs8 ( -\f | % 61
    e4 ) r4 c2 ( -\p | % 62
    b2 a2 ) | % 63
    g4 r4 fs'4 -\f r4 | % 64
    e4 r4 r2 \bar "|."
    }

MvTwo_PHorn = \removeWithTag #'orig \relative c'' {
    % \transposition f
    \key c \major \time 4/4 \partial 2 c4 ( -\p d4 ) | % 1
    c4 ( b4 a4 ) ds4 | % 2
    e4. r8 c4 ( d4 ) | % 3
    c2. ( b4 ) | % 4
    c4 r4 r4 bf4 ( | % 5
    a4 ) r4 r4 c4 ( | % 6
    b4 ) r4 r4 d4 ( | % 7
    c4 ) r4 c2 | % 8
    c4 ( b8 ) r8 c4 ( d4 ) | % 9
    c4 ( b4 a4 ) ds4 | \barNumberCheck #10
    e4. r8 e2 ( | % 11
    d4 ) b4 ( c4 d4 ) | % 12
    c4 r4 c,2 | % 13
    g1 | % 14
    \tag #'orig {
    c,1 ~ | % 15
    c2 } \tag #'viola { c'1 ~ | c2 } g2 ~ | % 16
    g4 r4 c2 | % 17
    g2. r4 | % 18
    c8 ( e8 g8 c8 ) fs,2 | % 19
    g4 g2 ( fs4 ) | \barNumberCheck #20
    g8 g,8 g8 g8 g2 ~ | % 21
    g1 ~ | % 22
    g1 | % 23
    c4 r4 r2 | % 24
    \cueOboeWithClef #2 #UP { R1 | % 25
    r4 } cs'4 ( d4 ) r4 | % 26
    r4 b4 ( c4 ) d4 ( | % 27
    e4 ) d4 ( e4 ) g,4 ~ | % 28
    g4 r4 r2 | % 29
    r2 ds'2 ( | \barNumberCheck #30
    e4 ) r4 r2 | % 31
    r2 ds2 ( | % 32
    e4 ) r4 c4 ( d4 ) | % 33
    c4 ( b4 a4 ) ds4 | % 34
    e4. r8 c4 ( d4 ) | % 35
    c2. ( b4 ) | % 36
    c4 r4 r4 bf4 ( | % 37
    a4 ) r4 r4 c4 ( | % 38
    b4 ) r4 r4 d4 ( | % 39
    c4 ) r4 c2 | \barNumberCheck #40
    c4 ( b8 ) r8 c4 ( d4 ) | % 41
    c4 ( b4 a4 ) ds4 | % 42
    e4. r8 e2 ( | % 43
    d4 ) b4 ( c4 d4 ) | % 44
    c4 cs4 ( -\f d4 ) r4 | % 45
    r4 b4 ( c4 ) r4 | % 46
    r4 a4 ( b4 ) r4 | % 47
    R1 | % 48
    r4 e4 ( -\dim d4 ) b4 | % 49
    c4 ( -\p d4 c4 ) cs4 ( -\f | \barNumberCheck #50
    d4 ) r4 r4 b4 ( | % 51
    c4 ) r4 r4 a4 | % 52
    g4 r4 r2 | % 53
    r2 r4 e'4 ( -\dim | % 54
    d4 ) b4( c4 d4) | % 55
    c4 -\p r8 c8 ( -\cresc d4 ) r8 d8 ( | % 56
    c4 ) r8 c8 ( d4 ) r8 d8 ( -\f | % 57
    c4 ) r4 a2 ~ -\p | % 58
    a2 b2 | % 59
    c4 r8 c8 ( -\cresc d4 ) r8 d8 ( | \barNumberCheck
    #60
    c4 ) r8 c8 ( d4 ) r8 d8 ( -\f | % 61
    c4 ) r4 a2 ~ -\p | % 62
    a2 b2 | % 63
    c4 r4 e4 -\f r4 | % 64
    e4 r4 r2 \bar "|."
    }

MvTwo_PBassoon =  \relative d' {
    \clefBass \time 4/4 \key f \major \partial 2 d2 ~ -\pdolce | % 1
    d4 ( cs4 d4 ) bf4 | % 2
    a4. r8 d2 ~ | % 3
    d4 bf4 ( c4 ) c,4 | % 4
    f4 r4 r4 a4 ( | % 5
    bf4 ) r4 r4 b4 ( | % 6
    c4 ) r4 r4 cs4 ( | % 7
    d4 ) r4 bf2 | % 8
    a4. r8 d2 ~ | % 9
    d4 ( cs4 d4 ) bf4 | \barNumberCheck #10
    a4. r8 fs4 ( c'4 | % 11
    bf4 ) g4 ( a4 ) a,4 \clefTenor | % 12
    d4 r4 f'4. ( g8 ) | % 13
    \grace { f8 } e4 ( d8 c8 ) d8 ( e8 f8 g8 ) | % 14
    a4 ( f8 ) r8 d4 e16 ( f16 g16 f16 ) | % 15
    c4 e16 ( f16 g16 f16 ) e4 f4 | % 16
    g4 r4 f4. ( g8 ) | % 17
    \grace { f8 } e4 ( d8 c8 ) d8 ( e8 f8 g8 ) | % 18
    a4 ( f8 ) r8 f4 ( e8. ) d16 | % 19
    g8 c,8 ( f8 e8 ) d4 g4 \clefBass | \barNumberCheck #20
    c,4 r4 e,8 ( g8 c8 bf8 ) | % 21
    a8 ( c8 f,8 c'8 ) bf8 ( c8 g8 c8 ) | % 22
    a8 ( c8 f,8 c'8 ) e,8 ( g8 c8 bf8 ) | % 23
    a8 ( c8 a8 f8 ) bf,2 | % 24
    c4. r8 r2 | % 25
    \allowPageTurn
    R1*2 | % 27
    r4 bf'4 ( c4 ) c,4 | % 28
    f4 r4 e'8 -. f8 -. g8 -. e8 -. | % 29
    f4 r4 r2 | \barNumberCheck #30
    r2 e8 -. f8 -. g8 -. e8 -. | % 31
    f4 r4 r2 | % 32
    r2 d2 ~ | % 33
    d4 ( cs4 d4 ) bf4 | % 34
    a4. r8 d2 ~ | % 35
    d4 bf4 ( c4 ) c,4 | % 36
    f4 r4 r4 a4 ( | % 37
    bf4 ) r4 r4 b4 ( | % 38
    c4 ) r4 r4 cs4 ( | % 39
    d4 ) r4 bf2 | \barNumberCheck #40
    a4. r8 d2 ~ | % 41
    d4 ( cs4 d4 ) bf4 | % 42
    a4. r8 fs4 ( c'4 | % 43
    bf4 ) g4 ( a4 ) a,4 | % 44
    d4 r4 r16 g16 -\f bf16 d16 g16 f16 e16 d16 | % 45
    e4 r4 r16 f,16 a16 c16 f16 e16 d16 c16 | % 46
    d4 r4 r16 e,16 g16 bf16 e16 d16 cs16 b16 | % 47
    cs2 ( d4 ) r4 | % 48
    r4 fs,4 ( -\dim g2 ) | % 49
    a4 -\p a,4 d4 r4 | \barNumberCheck #50
    r16 g16 -\f bf16 d16 g16 f16 e16 d16 e4 r4 | % 51
    r16 f,16 a16 c16 f16 e16 d16 c16 d4 r4 | % 52
    r16 e,16 g16 bf16 e16 d16 cs16 b16 cs2 ( | % 53
    d4 ) r4 r4 fs,4 -\dim | % 54
    g2 ( a4 ) a,4 | % 55
    d4 -\p r8 d'8 ( -\cresc cs4 ) r8 cs8 ( | % 56
    d4 ) r8 d8 ( cs4 ) r8 a8 ( -\f | % 57
    bf4 ) r4 g2 -\p | % 58
    a2 a,2 | % 59
    d4 r8 d'8 ( -\cresc cs4 ) r8 cs8 ( |
    \barNumberCheck #60
    d4 ) r8 d8 ( cs4 ) r8 a8 ( -\f | % 61
    bf4 ) r4 g2 -\p | % 62
    a2 a,2 | % 63
    d4 r4 a4 -\f r4 | % 64
    d4 r4 r2 \bar "|."
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Movement 3
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

MvThree_PFlute =  \relative bf'' {
    \repeat segno 2 { \repeat volta 2 {
        \time 3/4 \key bf \major | % 1
        R2.*2 | % 3
        bf8 ( -\f a8 bf8 ) c8 d8 e8 | % 4
        f2 r4 | % 5
        R2.*2 | % 7
        a,4 a8 bf8 c8 a8 | % 8
        bf2 r4 | % 9
    } \repeat volta 2 {
        R2. | \barNumberCheck #10
        c4 -\p d8 ( b8 ) c4 | % 11
        R2. | % 12
        bf4 c8 ( a8 ) bf4 | % 13
        ef4 -\cresc f8 ( d8 ) ef4 | % 14
        df4 ef8 ( c8 ) df4 | % 15
        c4 r4 r4 | % 16
        R2.*3 | % 19
        bf8 ( -\f a8 bf8 ) c8 d8 ef8 | \barNumberCheck #20
        f2 r4 | % 21
        R2.*2 | % 23
        a,4 a8 ( bf8 ) c8 a8 | % 24
        bf4 r4 r4 | % 25
        a4 a8 ( bf8 ) c8 a8 | % 26
        bf4 r4 r4 | % 27
        a4 ~ a8 bf8 c8 a8 | % 28
        bf2 r4 | % 29
    } \volta 2 { \fine }
    \volta 1 \repeat volta 2 {
        R2. | \barNumberCheck #30
        r4 a,4 -\p a4 | % 31
        R2. | % 32
        r4 d4 d4 | % 33
        R2. | % 34
        r4 a4 a4 | % 35
        c8 ( f8 ) a8 c8 ef8 c8 | % 36
        bf4 d4 bf4 | % 37
    } \repeat volta 2 {
        r4 bf4 -\f bf4 | % 38
        r4 c4 c4 | % 39
        r4 d4 d4 | \barNumberCheck #40
        r4 ef4 ef4 | % 41
        r4 a,4 a4 | % 42
        r4 bf4 f4 | % 43
        df8 ( e8 ) g8 bf8 df8 e8 | % 44
        f4 r4 r4 | % 45
        R2.*5 | \barNumberCheck #50
        r4 a,,4 -\p a4 | % 51
        R2. | % 52
        r4 d4 d4 | % 53
        R2.*2 | % 55
        c8 ( f8 ) a8 c8 ef8 c8 | % 56
        bf4 d4 bf4
    }}
}

MvThree_POboe =  \relative bf' {
    \repeat volta 2 {
        \time 3/4 \key bf \major | % 1
        bf4 -\f c8 ( a8 ) bf4 | % 2
        f'4 g8 ( e8 ) f4 | % 3
        d4 d4 c4 | % 4
        c2 r4 | % 5
        c4 d8 ( b8 ) c4 | % 6
        g'4 a8 ( fs8 ) g4 | % 7
        ef4 ef4 ef4 | % 8
        d2 r4 }
    | % 9
    \repeat volta 2 {
        g4 -\p a8 ( fs8 ) g4 | \barNumberCheck #10
        R2. | % 11
        f4 g8 ( e8 ) f4 | % 12
        R2. | % 13
        ef4 -\cresc r4 ef4 | % 14
        df4 r4 df4 | % 15
        c4 c'4 c8 bf8 | % 16
        a8 g8 f8 ef8 d8 c8 | % 17
        bf4 -\f c8 ( a8 ) bf4 | % 18
        f'4 g8 ( e8 ) f4 | % 19
        d4 d4 d4 | \barNumberCheck #20
        c2 r4 | % 21
        c4 d8 ( b8 ) c4 | % 22
        g'4 a8 ( fs8 ) g4 | % 23
        ef4 ef4 ef4 | % 24
        d4 d8 ( ef8 ) f8 d8 | % 25
        ef4 ef4 ef4 | % 26
        d4 d8 ( ef8 ) f8 d8 | % 27
        ef4 ef4 ef4 | % 28
        d2 r4 \fine }
    | % 29
    \repeat volta 2 {
        R2.*2 | % 31
        a8 ( -\p c8 ) f8 a8 c8 a8 | % 32
        bf8 ( c8 ) d8 bf8 f4 | % 33
        R2.*2 | % 35
        r4 ef4 ef4 | % 36
        r4 f4 d4 }
    \repeat volta 2 {
        | % 37
        r4 f4 -\f f4 | % 38
        r4 ef4 ef4 | % 39
        r4 f4 f4 | \barNumberCheck #40
        r4 ef4 ef4 | % 41
        r4 ef4 ef4 | % 42
        bf8 ( d8 ) f8 bf8 d8 bf8 | % 43
        r4 e,4 g4 | % 44
        f4. f8 ( -\decresc g8 f8 ) | % 45
        e4. e8 ( f8 e8 ) | % 46
        ef4. ef8 ( f8 ef8 ) | % 47
        d4. d8 ( ef8 d8 ) | % 48
        c4. c8 ( d8 c8 ) | % 49
        bf4 r4 r4 | \barNumberCheck #50
        R2. | % 51
        a8 ( -\p c8 ) f8 a8 c8 a8 | % 52
        bf8 ( c8 ) d8 bf8 f4 | % 53
        r4 d4 d4 | % 54
        r4 bf4 bf4 | % 55
        r4 ef4 ef4 | % 56
        d4 f4 d4 }
    }

MvThree_PClarinet = \transpose c' bf \relative e' {
    % \transposition bf
    \repeat volta 2 {
        \key c \major \time 3/4 | % 1
        e4 -\f e4 e4 | % 2
        d4 d4 d4 | % 3
        c4 c'4 c4 | % 4
        b2 r4 | % 5
        a4 a4 a4 | % 6
        a4 a4 a4 | % 7
        d4 d4 d4 | % 8
        c2 r4 }
    | % 9
    \repeat volta 2 {
        e4 -\p r4 ef4 ( | \barNumberCheck #10
        d4 ) r4 d4 ~ | % 11
        d4 r4 df4 ( | % 12
        c4 ) r4 c4 ~ | % 13
        c4 -\cresc c4 c4 | % 14
        c4 c4 c4 | % 15
        c4 c4 d8 ( ef8 ) | % 16
        d4 r4 r4 | % 17
        e,4 -\f e4 e4 | % 18
        d4 d4 d4 | % 19
        c4 c'4 c4 | \barNumberCheck #20
        b2 r4 | % 21
        a4 a4 a4 | % 22
        a4 a4 a4 | % 23
        d4 d4 d4 | % 24
        c4 c8 ( d8 ) e8 c8 | % 25
        d4 d4 d4 | % 26
        c4 c8 ( d8 ) e8 c8 | % 27
        d4 d4 d4 | % 28
        c2 r4 \fine }
    | % 29
    \repeat volta 2 {
        c,8 ( -\p e8 ) g8 c8 e8 c8 | \barNumberCheck #30
        b8 ( c8 ) d8 e8 f4 | % 31
        R2.*2 | % 33
        c,8 ( e8 ) g8 c8 e8 c8 | % 34
        b8 ( c8 ) d8 e8 f4 | % 35
        r4 b,4 b4 | % 36
        c4 r4 r4 }
    \repeat volta 2 {
        | % 37
        r4 e4 -\f e4 | % 38
        r4 d4 d4 | % 39
        r4 cs4 cs4 | \barNumberCheck #40
        r4 d4 d4 | % 41
        r4 d4 d4 | % 42
        r4 e4 e4 | % 43
        r4 c4 c4 | % 44
        b4 r4 r4 | % 45
        c4 -\decresc c4 r4 | % 46
        c4 c4 r4 | % 47
        c4 c4 r4 | % 48
        c4 ( b4 ) r4 | % 49
        c,8 ( -\p e8 ) g8 c8 e8 c8 | \barNumberCheck #50
        b8 ( c8 ) d8 e8 f4 | % 51
        R2.*2 | % 53
        e,8 ( g8 ) c8 e8 g8 e8 | % 54
        f8 ( g8 ) a8 b8 c4 | % 55
        r4 b,4 b4 | % 56
        c4 r4 r4 }
    }

MvThree_PHorn = \removeWithTag #'orig \relative c'' {
    % \transposition f
    \repeat volta 2 {
        \time 3/4 \key f \major | % 1
        c4 -\f c4 c4 | % 2
        c4 c4 c4 | % 3
        R2.*2 | % 5
        g4 g4 g4 | % 6
        g4 g4 g4 | % 7
        g4 c4 c4 | % 8
        c2 r4 }
    | % 9
    \repeat volta 2 {
        d4 -\p r4 c4 ( | \barNumberCheck #10
        b4 ) r4 bf4 ~ | % 11
        bf4 r4 bf4 ( | % 12
        a4 ) r4 a4 | % 13
        bf4 -\cresc bf4 bf4 | % 14
        c4 c4 c4 | % 15
        d4 d4 d4 | % 16
        c4 r4 r4 | % 17
        c4 -\f c4 c4 | % 18
        c4 c4 c4 | % 19
        R2.*2 | % 21
        g4 g4 g4 | % 22
        g4 g4 g4 | % 23
        g4 c4 c4 | % 24
        c4 r4 r4 | % 25
        c4 c4 c4 | % 26
        c4 r4 r4 | % 27
        c4 c4 c4 | % 28
        c2 r4 \fine }
    | % 29
    \repeat volta 2 {
        \cueClarWithClef #3 #UP { R2. } | \barNumberCheck #30
        r4 c,4 -\p c4 | % 31
        R2. | % 32
        r4 c'4 c4 | % 33
        R2. | % 34
        r4 c,4 c4 | % 35
        r4 c'4 c4 | % 36
        c4 r4 r4 }
    \repeat volta 2 {
        | % 37
        r4 d4 -\f d4 | % 38
        r4 d4 d4 | % 39
        r4 d4 d4 | \barNumberCheck #40
        r4 d4 d4 | % 41
        c,8 ( e8 ) g8 c8 e8 c8 | % 42
        r4 c4 c4 | % 43
        R2. | % 44
        c,2. ~ | % 45
        c2. ~ -\decresc | % 46
        c2. ~ | % 47
        c2. ~ | % 48
        c2. | % 49
        f4 r4 r4 | \barNumberCheck #50
        r4 c4 -\p c4 | % 51
        R2. | % 52
        r4 c'4 c4 | % 53
        r4 c4 c4 | % 54
        r4 bf4 d4 | % 55
        r4 g,4 c4 | % 56
        c4 r4 r4 }
    }

MvThree_PBassoon =  \relative bf {
    \repeat volta 2 {
        \clefBass \time 3/4 \key bf \major | % 1
        bf4 -\f bf4 bf4 | % 2
        a4 a4 a4 | % 3
        g4 g4 g4 | % 4
        f2 r4 | % 5
        ef4 ef4 ef4 | % 6
        ef4 ef4 ef4 | % 7
        f4 f4 f4 | % 8
        bf,2 r4 }
    | % 9
    \repeat volta 2 {
        b'4 -\p r4 bf4 ~ | \barNumberCheck #10
        bf4 r4 bf4 ( | % 11
        a4 ) r4 af4 ~ | % 12
        af4 r4 af4 | % 13
        gf4 -\cresc gf4 gf4 | % 14
        f4 f4 f4 | % 15
        e4 e4 e4 | % 16
        f4 r4 r4 | % 17
        bf4 -\f bf4 bf4 | % 18
        a4 a4 a4 | % 19
        g4 g4 g4 | \barNumberCheck #20
        f2 r4 | % 21
        ef4 ef4 ef4 | % 22
        ef4 ef4 ef4 | % 23
        f4 f4 f4 | % 24
        bf,4 r4 r4 | % 25
        f4 f'4 f4 | % 26
        bf,4 r4 r4 | % 27
        f4 f'4 f4 | % 28
        bf,2 r4 }
    | % 29
    \repeat volta 2 {
        R2. | \barNumberCheck #30
        r4 c'4 -\p c4 | % 31
        R2. | % 32
        r4 bf4 bf4 | % 33
        R2. | % 34
        r4 c4 c4 | % 35
        r4 f,4 f4 | % 36
        bf4 r4 r4 }
    \repeat volta 2 {
        | % 37
        g,8 ( -\f b8 ) d8 g8 b8 g8 | % 38
        c,8 ( ef8 ) g8 c8 ef8 c8 | % 39
        g,8 ( b8 ) d8 g8 b8 g8 | \barNumberCheck #40
        c8 ( b8 ) c8 g8 ef8 c8 | % 41
        r4 f,4 f'4 | % 42
        r4 f4 f4 | % 43
        r4 f4 f4 | % 44
        f4 r4 r4 \clefTenor | % 45
        g'4 -\decresc g4 r4 | % 46
        gf4 gf4 r4 | % 47
        f4 f4 r4 | % 48
        e4 ( ef4 ) r4 | % 49
        d4 r4 r4 \clefBass | \barNumberCheck #50
        r4 c4 -\p c4 | % 51
        R2. | % 52
        r4 bf4 bf4 | % 53
        r4 af4 af4 | % 54
        r4 g4 ef4 | % 55
        r4 f4 f4 | % 56
        bf,4 r4 r4 }
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Movement 4
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

MvFour_PFlute =  \relative f' {
    \time 6/8 \key bf \major \partial 8 r8 | % 1
    R2. | % 2
    f4. ~ -\p f4 r8 | % 3
    R2. | % 4
    f4. ~ f4 f'8 ( -\f | % 5
    bf8 ) r8 bf8 ( d8 ) r8 d8 | % 6
    ef8 ( f8 ) ef8 d8 ( ef8 ) d8 | % 7
    c8 ( d8 ) c8 g8 ( c8 ) bf8 | % 8
    a8 ( bf8 ) c8 f,4 r8 | % 9
    R2. | \barNumberCheck #10
    f,4. ~ -\p f4 r8 | % 11
    R2. | % 12
    f4. ~ f4 f'8 ( -\f | % 13
    bf8 ) r8 bf8 ( d8 ) r8 d8 | % 14
    c8 ( d8 ) c8 f4. ~ | % 15
    f8 ( c8 ) a8 g8 ( a8 ) g8 | % 16
    f8 a8 c8 f4 r8 | % 17
    R2.*3 | \barNumberCheck #20
    r4. r4 f,8 ( -\p | % 21
    fs8 ) r8 fs8 ( g8 ) r8 g8 ( | % 22
    e8 ) r8 e8 ( f8 ) r8 f8 ( | % 23
    a8 ) r8 a8 \acciaccatura { c8 } bf8 ( a8 ) bf8 | % 24
    c4. ( f,4 ) r8 | % 25
    R2. | % 26
    f,4. ~ f4 r8 | % 27
    R2. | % 28
    f4. ~ f4 f'8 ( -\f | % 29
    bf8 ) r8 bf8 ( d8 ) r8 d8 | \barNumberCheck #30
    ef8 ( f8 ) ef8 d8 ( ef8 ) d8 | % 31
    c8 ( d8 ) c8 f,8 ( g8 ) a8 | % 32
    bf4 ( d8 ) bf4 r8 | % 33
    d4. ~ d8 ( ef8 ) d8 | % 34
    c4. ~ c8 ( d8 ) c8 | % 35
    bf4. ~ bf8 ( c8 ) bf8 | % 36
    a4. ~ a8 ( bf8 ) a8 | % 37
    g16 fs16 g16 a16 bf16 c16 d16 c16 bf16 a16 g16 f16 | % 38
    e4 r8 c'8 ( bf8 ) g8 | % 39
    c8 ( a8 ) f8 f'8 ( c8 ) a8 | \barNumberCheck #40
    g4 r8 c8 ( bf8 ) g8 | % 41
    c8 ( a8 ) f8 f'8 ( c8 ) a8 | % 42
    c,16 e16 g16 c16 g16 e16 c16 f16 a16 c16 a16 f16 | % 43
    c16 e16 g16 c16 g16 e16 c16 f16 a16 c16 a16 f16 | % 44
    c'4. ~ c8 ( d8 ) c8 -. | % 45
    c8 ( -\decresc bf8 ) a8 -. bf4. ~ | % 46
    bf8 ( a8 ) g8 -. a4. ~ | % 47
    a8 ( g8 ) f8 -. g4. | % 48
    f4 -\p r8 r4. | % 49
    R2.*8 | % 57
    r4. e'8 -\f e8 e8 | % 58
    f4 r8 r4. | % 59
    r4. e8 e8 e8 | \barNumberCheck #60
    f4 r8 r4 a,,8 ( | % 61
    c8 ) r8 c8 ( f8 ) r8 f8 ( | % 62
    a4 ) r8 r4 c,8 ( | % 63
    ef8 ) r8 ef8 ( a8 ) r8 a8 ( | % 64
    c4 ) r8 r4. | % 65
    R2. | % 66
    f,,4. ~ f4 r8 | % 67
    R2. | % 68
    f4. ~ f4 f'8 ( -\f | % 69
    bf8 ) r8 bf8 ( d8 ) r8 d8 | \barNumberCheck #70
    ef8 ( f8 ) ef8 d8 ( ef8 ) d8 | % 71
    c8 ( d8 ) c8 g8 ( c8 ) bf8 | % 72
    a8 ( bf8 ) c8 f,4 r8 | % 73
    R2. | % 74
    f,4. ~ -\p f4 r8 | % 75
    R2. | % 76
    f4. ~ f4 f'8 ( -\f | % 77
    bf8 ) r8 bf8 ( d8 ) r8 d8 | % 78
    ef8 ( f8 ) ef8 d8 ( ef8 ) d8 | % 79
    c8 ( d8 ) c8 f,8 ( g8 ) a8 | \barNumberCheck #80
    bf4 ( d8 ) bf4 r8 | % 81
    R2. | % 82
    r8 cs8 ( -\p d8 a8 bf8 g8 ) | % 83
    R2. | % 84
    r8 cs8 ( d8 gs,8 a8 d,8 ) | % 85
    R2. | % 86
    r8 cs'8 ( d8 as8 b8 g8 ) | % 87
    R2. | % 88
    r8 bf8 ( c8 fs,8 g8 c,8 ) | % 89
    r4. cs'4. | \barNumberCheck #90
    c8 ( d8 ) c8 bf4. | % 91
    bf8 ( c8 ) bf8 a4. | % 92
    af4. ~ af8 ( bf8 ) af8 | % 93
    d4. df8 ( ef8 ) df8 | % 94
    c4. ~ c8 ( df8 ) c8 | % 95
    c4. bf8 ( a8 ) bf8 | % 96
    c8 -\cresc c8 c8 c8 ( df8 ) c8 | % 97
    c8 c8 c8 c8 ( df8 ) c8 | % 98
    c4 -\f r8 r4. | % 99
    r4. bf16 a16 bf16 c16 d16 e16 | \barNumberCheck #100
    f4 r8 r4. | % 101
    r4. bf,16 a16 bf16 c16 d16 e16 | % 102
    f4 r8 d4. | % 103
    c4. d4. | % 104
    c4 r8 r4. | % 105
    g4. ~ -\decresc g8 ( a8 ) g8 -. | % 106
    f4. ~ f8 ( g8 ) f8 -. | % 107
    ef4. ~ ef8 ( f8 ) ef8 -. | % 108
    d4 r8 r4 f8 -\pdolce | % 109
    d'4 ( bf8 ) a4 f8 | \barNumberCheck #110
    ef'4 ( c8 ) bf4 f8 | % 111
    f'4 ( d8 ) bf8 ( c8 bf8 ) | % 112
    a16 bf16 c16 d16 c16 a16 f8 g16 a16 bf16 c16 | % 113
    d4 ( bf8 ) a4 f8 | % 114
    ef'4 ( c8 ) bf4 f8 | % 115
    d'4 bf8 f'8 ( ef8 ) c8 | % 116
    bf4 r8 c8 -\f c8 c8 | % 117
    d4 r8 r4. | % 118
    r4. c8 c8 c8 | % 119
    d4 r8 r4. | \barNumberCheck #120
    r8 bf8 bf8 r8 d8 d8 | % 121
    r8 ef8 ef8 r8 c8 c8 | % 122
    r8 d8 d8 r8 d8 d8 | % 123
    r8 ef8 ef8 r8 e8 e8 | % 124
    f4 r8 r4. | % 125
    R2. | % 126
    f,,4. ~ -\p f4 r8 | % 127
    R2. | % 128
    f4. ~ f4 f'8 ( -\f | % 129
    bf8 ) r8 bf8 ( d8 ) r8 d8 | \barNumberCheck #130
    ef8 ( f8 ) ef8 d8 ( ef8 ) d8 | % 131
    c8 ( d8 ) c8 f,8 g8 a8 | % 132
    bf4 r8 a8 a8 a8 | % 133
    bf4 r8 a8 a8 a8 | % 134
    bf4 r8 d4 r8 | % 135
    bf4 r8 d4 r8 | % 136
    bf2. \bar "|."
    }

MvFour_POboe = \relative d'' {
    \time 6/8 \key bf \major \partial 8 d8 ( -\p | % 1
    f8 ) r8 f8 ( bf8 ) r8 bf8 | % 2
    c8 ( d8 ) c8 -. bf4 d,8 ( | % 3
    f8 ) r8 f8 ( bf8 ) r8 bf8 | % 4
    c8 ( d8 ) c8 -. bf4 r8 | % 5
    f4 -\f r8 bf4 r8 | % 6
    bf2. | % 7
    g4 r8 c,4 r8 | % 8
    c4. ~ c4 d8 ( -\p | % 9
    f8 ) r8 f8 ( bf8 ) r8 bf8 | \barNumberCheck #10
    c8 ( d8 ) c8 -. bf4 d,8 ( | % 11
    f8 ) r8 f8 ( bf8 ) r8 bf8 | % 12
    c8 ( d8 ) c8 -. bf4 r8 | % 13
    f4 -\f r8 bf4 r8 | % 14
    g4 ( gf8 ) f4. ~ | % 15
    f4 r8 e4 r8 | % 16
    f4 a8 a4 a,8 ( -\p | % 17
    c8 ) r8 c8 ( ef8 ) r8 ef8 | % 18
    d8 ( ef8 ) d8 g4 g,8 ( | % 19
    bf8 ) r8 bf8 ( df8 ) r8 df8 | \barNumberCheck #20
    c8 ( d8 ) c8 f4 r8 | % 21
    R2.*3 | % 24
    r4. r4 d8 ( | % 25
    f8 ) r8 f8 ( bf8 ) r8 bf8 | % 26
    c8 ( d8 ) c8 -. bf4 d,8 ( | % 27
    f8 ) r8 f8 ( bf8 ) r8 bf8 | % 28
    c8 ( d8 ) c8 -. bf4 r8 | % 29
    f4 -\f r8 bf4 r8 | \barNumberCheck #30
    bf2. | % 31
    g4. ef4. | % 32
    d4 ( f8 ) d4 r8 | % 33
    f4 ( fs8 ) g4. ~ | % 34
    g8 ( a8 ) g8 fs4. ( | % 35
    g8 ) g8 ( f8 ) e4. ~ | % 36
    e8 ( d8 ) cs8 d4. ~ | % 37
    d4 r8 d4. ( | % 38
    c4 ) r8 g16 a16 bf16 c16 d16 e16 | % 39
    f4 r8 r4. | \barNumberCheck #40
    r4. g,16 a16 bf16 c16 d16 e16 | % 41
    f4 r8 r4. | % 42
    R2.*3 | % 45
    d4. ~ -\decresc d8 ( e8 ) d8 | % 46
    c4. ~ c8 ( d8 ) c8 | % 47
    bf4. ~ bf8 ( c8 ) bf8 | % 48
    a4 r8 r4 c8 -\p | % 49
    a'4 ( -\dolce f8 ) e4 c8 | \barNumberCheck
    #50
    bf'4 ( g8 ) f4 c8 | % 51
    c'4 ( a8 ) f8 ( g8 ) f8 | % 52
    e16 f16 g16 a16 g16 e16 c8 d16 e16 f16 g16 | % 53
    a4 ( f8 ) e4 c8 | % 54
    bf'4 ( g8 ) f4 c8 | % 55
    a'4 ( f8 ) c'8 ( bf8 ) g8 | % 56
    f4 r8 bf8 -\f bf8 bf8 | % 57
    a4 r8 bf8 bf8 bf8 | % 58
    a4 r8 bf8 bf8 bf8 | % 59
    a4 r8 bf8 bf8 bf8 | \barNumberCheck #60
    a4 r8 r4. | % 61
    R2. | % 62
    r8 a,8 -\p a8 a4 r8 | % 63
    R2. | % 64
    r8 a8 a8 a4 d8 ( | % 65
    f8 ) r8 f8 ( bf8 ) r8 bf8 | % 66
    c8 ( d8 ) c8 -. bf4 d,8 ( | % 67
    f8 ) r8 f8 ( bf8 ) r8 bf8 | % 68
    c8 ( d8 ) c8 -. bf4 r8 | % 69
    f4 -\f r8 bf4 r8 | \barNumberCheck #70
    bf2. | % 71
    g4 r8 c,4 r8 | % 72
    c4. ~ c4 d8 ( -\p | % 73
    f8 ) r8 f8 ( bf8 ) r8 bf8 | % 74
    c8 ( d8 ) c8 -. bf4 d,8 ( | % 75
    f8 ) r8 f8 ( bf8 ) r8 bf8 | % 76
    c8 ( d8 ) c8 -. bf4 r8 | % 77
    f4 -\f r8 bf4 r8 | % 78
    bf2. | % 79
    g4. ef4. | \barNumberCheck #80
    d4 ( f8 ) d4 r8 | % 81
    d4. ~ -\p d8 ( ef8 ) d8 | % 82
    d4 r8 r4. | % 83
    d4. ~ d8 ( ef8 ) d8 | % 84
    d4 r8 r4. | % 85
    d4. ~ d8 ( ef8 ) d8 | % 86
    d4 r8 r4. | % 87
    d4. ~ d8 ( ef8 ) d8 | % 88
    g4 r8 r4. | % 89
    g4. ~ g8 ( a8 ) g8 | \barNumberCheck #90
    fs4. f8 ( g8 ) f8 | % 91
    e4. ef8 ( f8 ) ef8 | % 92
    ef8 ( f8 ) ef8 d4. | % 93
    g8 ( af8 ) g8 g4. | % 94
    gf8 ( af8 ) gf8 f4. | % 95
    f8 ( gf8 ) f8 f4. | % 96
    gf8 -\cresc gf8 gf8 gf4 r8 | % 97
    g8 g8 g8 g4. | % 98
    f4 -\f r8 c16 d16 ef16 f16 g16 a16 | % 99
    bf4 r8 d,8 ( f8 ) d8 -. | \barNumberCheck #100
    c4 r8 c16 d16 ef16 f16 g16 a16 | % 101
    bf4 r8 d,8 ( f8 ) d8 -. | % 102
    c4 r8 bf'4. | % 103
    a4. bf4. | % 104
    a8 r8 f8 f8 ( g8 ) f8 -. | % 105
    f8 ( -\decresc ef8 ) d8 -. ef4. ~ | % 106
    ef8 ( d8 ) c8 -. d4. | % 107
    d8 c8 b8 -. c4. | % 108
    bf4 -\p r8 r4. | % 109
    R2.*7 | % 116
    r4. f'8 -\f f8 f8 | % 117
    d4 r8 a'8 a8 a8 | % 118
    bf4 r8 f8 f8 f8 | % 119
    f4 r8 a8 a8 a8 | \barNumberCheck #120
    bf8 f8 f8 r8 af8 af8 | % 121
    r8 g8 g8 r8 gf8 gf8 | % 122
    r8 f8 f8 r8 f8 f8 | % 123
    r8 ef8 ef8 r8 df8 df8 | % 124
    d4 r8 r4 d8 ( -\p | % 125
    f8 ) r8 f8 ( bf8 ) r8 bf8 | % 126
    c8 ( d8 ) c8 -. bf4 d,8 ( | % 127
    f8 ) r8 f8 ( bf8 ) r8 bf8 | % 128
    c8 ( d8 ) c8 -. bf4 r8 | % 129
    f4 -\f r8 bf4 r8 | \barNumberCheck #130
    bf2. | % 131
    g4. ef4. | % 132
    d4 r8 ef8 ef8 ef8 | % 133
    d4 r8 ef8 ef8 ef8 | % 134
    d4 r8 f4 r8 | % 135
    d4 r8 f4 r8 | % 136
    d2. \bar "|."
    }

MvFour_PClarinet = \transpose c' bf \relative e'' {
    % \transposition bf
    \key c \major \time 6/8 \partial 8 r8 | % 1
    e4 -\p r8 e4 r8 | % 2
    f4. ( e4 ) r8 | % 3
    e4 r8 e4 r8 | % 4
    f4. ( e4 ) r8 | % 5
    e4 -\f r8 g4 r8 | % 6
    c,2. | % 7
    d4 r8 d4 r8 | % 8
    d4 ( b8 ) b4 r8 | % 9
    e4 -\p r8 e4 r8 | \barNumberCheck #10
    f4. ( e4 ) r8 | % 11
    e4 r8 e4 r8 | % 12
    f4. ( e4 ) r8 | % 13
    e4 -\f r8 e4 r8 | % 14
    c4 ( b8 ) c4 ( cs8 ) | % 15
    d4 r8 c4 r8 | % 16
    b8 ( d8 ) d8 d4 r8 | % 17
    g,4 -\p r8 d'4 r8 | % 18
    d4. ( c4 ) r8 | % 19
    e,4 r8 c'4 r8 | \barNumberCheck #20
    c4. ( b4 ) r8 | % 21
    f8 r8 f8 ( e8 ) r8 e8 ( | % 22
    ef8 ) r8 ef8 d8 r8 d'8 ( | % 23
    f8 ) r8 f8 ( e8 ) r8 e8 | % 24
    b4. ~ b4 r8 | % 25
    e4 r8 e4 r8 | % 26
    f4. ( e4 ) r8 | % 27
    e4 r8 e4 r8 | % 28
    f4. ( e4 ) r8 | % 29
    e4 -\f r8 g4 r8 | \barNumberCheck #30
    c,2. | % 31
    d4. b8 ( c8 ) d8 | % 32
    c4. ~ c4 r8 | % 33
    c2. ~ | % 34
    c8 ( d8 ) c8 b4 ( e8 ) | % 35
    e4 ( ef8 ) d4 r8 | % 36
    \cueBfOboe #4 #UP { R2.*3 } | % 39
    g,16 b16 c16 d16 e16 fs16 g4. ( | \barNumberCheck #40
    fs4 ) r8 r4. | % 41
    g,16 b16 c16 d16 e16 fs16 g4 g,8 | % 42
    fs4. ( g4. ) | % 43
    fs4. ( g4. ) | % 44
    fs4 r8 r4. | % 45
    R2.*3 | % 48
    b,8 -\pdolce d8 g8 b,8 d8 g8 | % 49
    b,8 d8 g8 c,8 d8 fs8 | \barNumberCheck #50
    a,8 c8 d8 b8 d8 g8 | % 51
    b,8 d8 g8 b,8 d8 g8 | % 52
    a,8 d8 fs8 a,4 r8 | % 53
    b8 d8 g8 c,8 d8 fs8 | % 54
    a,8 c8 d8 b8 d8 g8 | % 55
    b,8 d8 g8 c,8 d8 fs8 | % 56
    b,4 r8 d'8 -\f d8 d8 | % 57
    d4 r8 d8 d8 d8 | % 58
    d4 r8 d8 d8 d8 | % 59
    d4 r8 d8 d8 d8 | \barNumberCheck #60
    d4 r8 r4. | % 61
    R2. | % 62
    r8 g,,8 -\p g8 g4 r8 | % 63
    R2. | % 64
    r8 f'8 f8 f4 r8 | % 65
    e'4 r8 e4 r8 | % 66
    f4. ( e4 ) r8 | % 67
    e4 r8 e4 r8 | % 68
    f4. ( e4 ) r8 | % 69
    e4 -\f r8 g4 r8 | \barNumberCheck #70
    c,2. | % 71
    d4 r8 d4 r8 | % 72
    d4 ( b8 ) b4 r8 | % 73
    e4 -\p r8 e4 r8 | % 74
    f4. ( e4 ) r8 | % 75
    e4 r8 e4 r8 | % 76
    f4. ( e4 ) r8 | % 77
    e4 -\f r8 g4 r8 | % 78
    c,2. | % 79
    d4. b8 ( c8 ) d8 | \barNumberCheck #80
    c4. ~ c4 r8 | % 81
    c4. ( -\p d4. | % 82
    c4 ) r8 r4. | % 83
    d4. ( c4. | % 84
    d4 ) r8 r4. | % 85
    c4. ( d4. | % 86
    c4 ) r8 r4. | % 87
    cs2. ( | % 88
    d4 ) r8 r4. | % 89
    c4. a4. | \barNumberCheck #90
    b4. a4. ~ | % 91
    a4. g4. | % 92
    d'2. | % 93
    cs4. c4. ~ | % 94
    c4. b4. | % 95
    b4. c4. | % 96
    c8 -\cresc c8 c8 c4. | % 97
    c8 c8 c8 c4. | % 98
    b4 -\f r8 r4. | % 99
    c16 d16 e16 f16 g16 e16 c4. | \barNumberCheck #100
    b4 r8 r4. | % 101
    c16 d16 e16 f16 g16 e16 c4 r8 | % 102
    g16 b16 d16 g16 d16 b16 g16 c16 e16 g16 e16 c16 | % 103
    g16 b16 d16 g16 d16 b16 g16 c16 e16 g16 e16 c16 | % 104
    g4 r8 r4. | % 105
    R2.*3 | % 108
    c,8 -\pdolce e8 g8 c,8 e8 g8 | % 109
    c,8 e8 g8 d8 f8 g8 | \barNumberCheck #110
    b,8 d8 g8 c,8 e8 g8 | % 111
    c,8 e8 g8 g,8 c8 e8 | % 112
    g,8 b8 d8 g,4 r8 | % 113
    c8 e8 g8 d8 f8 g8 | % 114
    b,8 d8 g8 c,8 e8 g8 | % 115
    c,8 e8 g8 b,8 f'8 g8 | % 116
    e4 r8 f'8 -\f f8 f8 | % 117
    e4 r8 d8 d8 d8 | % 118
    e4 r8 f8 f8 f8 | % 119
    e4 r8 d8 d8 d8 | \barNumberCheck #120
    e8 e8 e8 r8 e8 e8 | % 121
    r8 d8 d8 r8 d8 d8 | % 122
    r8 c8 c8 r8 c8 c8 | % 123
    r8 c8 c8 r8 c8 c8 | % 124
    c4 r8 r4. | % 125
    c4 -\p r8 c4 r8 | % 126
    b4. ( c4 ) r8 | % 127
    c4 r8 c4 r8 | % 128
    b4. ( c4 ) r8 | % 129
    e4 -\f r8 g4 r8 | \barNumberCheck #130
    c,2. | % 131
    d4. b8 c8 d8 | % 132
    c4 r8 d8 d8 d8 | % 133
    e4 r8 d8 d8 d8 | % 134
    e4 r8 c4 r8 | % 135
    c4 r8 c4 r8 | % 136
    c2. \bar "|."
    }

MvFour_PHorn = \removeWithTag #'orig \relative c'' {
    % \transposition f
    \time 6/8 \key f \major \partial 8 r8 | % 1
    c4 -\p r8 c4 r8 | % 2
    e4. ( f4 ) r8 | % 3
    c4 r8 c4 r8 | % 4
    e4. ( f4 ) r8 | % 5
    c4 -\f r8 c4 r8 | % 6
    bf4. c4. | % 7
    r4. d4 r8 | % 8
    c4. ~ c4 r8 | % 9
    c4 -\p r8 c4 r8 | \barNumberCheck #10
    e4. ( f4 ) r8 | % 11
    c4 r8 c4 r8 | % 12
    e4. ( f4 ) r8 | % 13
    c4 -\f r8 d4 r8 | % 14
    r4. r4 ef8 ( | % 15
    e4 ) r8 g,4 r8 | % 16
    g8 c8 c8 c4 r8 | % 17
    c4 -\p r8 d4 r8 | % 18
    e4. ( d4 ) r8 | % 19
    d4 r8 d4 r8 | \barNumberCheck #20
    d4. ( c4 ) r8 | % 21
    e8 r8 e8 ( d8 ) r8 d8 ~ | % 22
    d8 r8 d8 ( c8 ) r8 c8 ~ | % 23
    c8 r8 c8 ~ c8 r8 c8 | % 24
    c4. ~ c4 r8 | % 25
    c4 r8 c4 r8 | % 26
    e4. ( f4 ) r8 | % 27
    c4 r8 c4 r8 | % 28
    e4. ( f4 ) r8 | % 29
    c4 -\f r8 c4 r8 | \barNumberCheck #30
    bf4. c4. | % 31
    d4. c4. | % 32
    c4. ~ c4 r8 | % 33
    \cueOboeWithClef #4 #UP { R2.*2 | % 35
    r4. } d4. ~ | % 36
    d4. ( c4 ) cs8 ( | % 37
    d4 ) r8 d4. ~ | % 38
    d4 r8 r4. | % 39
    \tag #'orig { r4. c16 e16 c16 g16 e16 c16 | \barNumberCheck #40 }
    \tag #'viola { r4. c'8 g e | \barNumberCheck #40 }
    g,4 r8 r4. | % 41
    \tag #'orig { r4. c'16 e16 c16 g16 e16 c16 | \barNumberCheck #42 }
    \tag #'viola { r4. c'8 g e | \barNumberCheck #42 }
    g,2. ~ | % 43
    g2. ( | % 44
    g2. ) ~ | % 45
    g2. ~ -\decresc | % 46
    g2. ~ | % 47
    g2. | % 48
    c4. -\p r4. | % 49
    R2.*3 | % 52
    r4. r4 g'8 -\p | % 53
    e'4 ( -\dolce c8 ) b4 g8 | % 54
    f'4 ( d8 ) c4 g8 | % 55
    e'4 ( c8 ) g'8 ( f8 ) d8 | % 56
    c4 r8 b8 -\f b8 b8 | % 57
    c4 r8 d8 d8 d8 | % 58
    e4 r8 b8 b8 b8 | % 59
    c4 r8 d8 d8 d8 | \barNumberCheck #60
    e8 c,8 c8 c4 r8 | % 61
    R2. | % 62
    r8 g'8 -\p g8 g4 r8 | % 63
    R2. | % 64
    r8 c,8 c8 c4 r8 | % 65
    c'4 r8 c4 r8 | % 66
    e4. ( f4 ) r8 | % 67
    c4 r8 c4 r8 | % 68
    e4. ( f4 ) r8 | % 69
    c4 -\f r8 c4 r8 | \barNumberCheck #70
    bf4. c4. | % 71
    r4. d4 r8 | % 72
    c4. ~ c4 r8 | % 73
    c4 -\p r8 c4 r8 | % 74
    e4. ( f4 ) r8 | % 75
    c4 r8 c4 r8 | % 76
    e4. ( f4 ) r8 | % 77
    c4 -\f r8 c4 r8 | % 78
    bf4. c4. | % 79
    d4. c4. | \barNumberCheck #80
    c4. ~ c4 r8 | % 81
    d4. ( -\p e4. | % 82
    d4 ) r8 r4. | % 83
    cs4. ( d4. | % 84
    e4 ) r8 r4. | % 85
    d4. ( ef4. | % 86
    d4 ) r8 r4. | % 87
    d4. ( ef4. | % 88
    d4 ) r8 r4. | % 89
    R2. | \barNumberCheck #90
    r4. a4. | % 91
    g2. | % 92
    R2.*4 | % 96
    \cueBsn #4 #DOWN { R2.*2 } | % 98
    \tag #'orig { c,16 -\f e16 g16 c16 g16 e16 c4 r8 | } % 99
    \tag #'viola { c8 -\f e g c,4 r8 | } % 99
    c2. | \barNumberCheck #100
    \tag #'orig { c16 e16 g16 c16 g16 e16 c4 r8 | } % 101
    \tag #'viola { c8 e g c,4 r8 | } % 101
    c2. ~ | % 102
    c4 r8 c4 r8 | % 103
    c4 r8 c4. | % 104
    c2. ~ | % 105
    c2. ~ -\decresc | % 106
    c2. ~ | % 107
    c2. | % 108
    f4 -\p r8 r4. | % 109
    R2.*7 | % 116
    r4. e'8 -\f e8 e8 | % 117
    f4 r8 c8 c8 c8 | % 118
    c4 r8 e8 e8 e8 | % 119
    f4 r8 c8 c8 c8 | \barNumberCheck #120
    c4 r8 r8 c8 c8 | % 121
    r8 bf8 bf8 r8 bf8 bf8 | % 122
    r8 a8 a8 r4. | % 123
    R2. | % 124
    c,2. ~ -> | % 125
    c2. ~ -\p | % 126
    c2. ~ | % 127
    c2. ~ | % 128
    c4. f4 r8 | % 129
    c'4 -\f r8 c4 r8 | \barNumberCheck #130
    bf4. c4. | % 131
    d4. c4. | % 132
    c4 r8 c8 c8 c8 | % 133
    c4 r8 c8 c8 c8 | % 134
    c4 r8 c4 r8 | % 135
    c4 r8 c4 r8 | % 136
    c2. \bar "|."
    }

MvFour_PBassoon =  \relative bf {
    \clefBass \time 6/8 \key bf \major \partial 8 r8 | % 1
    bf4 -\p r8 bf4 r8 | % 2
    f4. ( bf4 ) r8 | % 3
    bf4 r8 bf4 r8 | % 4
    f4. ( bf4 ) r8 | % 5
    bf,4 -\f r8 bf'4 r8 | % 6
    g4. f4. | % 7
    ef4 r8 e4 r8 | % 8
    f4. ~ f4 r8 | % 9
    bf4 -\p r8 bf4 r8 | \barNumberCheck #10
    f4. ( bf4 ) r8 | % 11
    bf4 r8 bf4 r8 | % 12
    f4. ( bf4 ) r8 | % 13
    bf,4 -\f r8 g'4 r8 | % 14
    e4 ( ef8 ) d4 ( df8 ) | % 15
    c4 r8 c4 r8 | % 16
    f8 c8 a8 f4 r8 | % 17
    a'4 -\p r8 g4 r8 | % 18
    fs4. ( g4 ) r8 | % 19
    g4 r8 f4 r8 | \barNumberCheck #20
    e4. ( f4 ) r8 | % 21
    c'8 r8 c8 ( bf8 ) r8 bf8 ~ | % 22
    bf8 r8 bf8 ( a8 ) r8 a8 ( | % 23
    c8 ) r8 c8 ( bf8 ) r8 bf8 | % 24
    f4. ~ f4 r8 | % 25
    bf4 r8 bf4 r8 | % 26
    f4. ( bf4 ) r8 | % 27
    bf4 r8 bf4 r8 | % 28
    f4. ( bf4 ) r8 | % 29
    bf4 -\f r8 af4 r8 | \barNumberCheck #30
    g4. f4. | % 31
    ef4. f4. | % 32
    bf,4. ~ bf4 r8 | % 33
    bf'4. ef4. | % 34
    a,4. d4. | % 35
    g,4. c4. | % 36
    cs8 ( d8 ) e8 d4 c8 ( | % 37
    bf4 ) r8 bf,4 ( b8 ) | % 38
    c16 d16 e16 f16 g16 a16 bf4. | % 39
    a4. f4. | \barNumberCheck #40
    c16 d16 e16 f16 g16 a16 bf4. | % 41
    a4. f4. | % 42
    g4. ( a4. ) | % 43
    g4. ( a4. ) \clefTenor | % 44
    g4 r8 e'4. | % 45
    fs4. ( -\decresc g4. | % 46
    e4. f4. | % 47
    d4. e4. | % 48
    f4 ) r8 r4. \clefBass | % 49
    f,4. -\p g4. | \barNumberCheck #50
    e4. f4. | % 51
    f,4. f'4. | % 52
    c4. ~ c4 r8 | % 53
    f4. g4. | % 54
    e4. f4. | % 55
    f,4. c'4. | % 56
    f16 -\f e16 f16 g16 a16 bf16 c16 d16 c16 bf16 a16 g16 | % 57
    f16 e16 f16 g16 a16 bf16 c16 d16 c16 bf16 a16 g16 | % 58
    f16 e16 f16 g16 a16 bf16 c16 d16 c16 bf16 a16 g16 | % 59
    f16 e16 f16 g16 a16 bf16 c16 d16 c16 bf16 a16 g16 | \barNumberCheck
    #60
    f4 r8 r4. | % 61
    R2.*4 | % 65
    bf4 -\p r8 bf4 r8 | % 66
    f4. ( bf4 ) r8 | % 67
    bf4 r8 bf4 r8 | % 68
    f4. ( bf4 ) r8 | % 69
    bf,4 -\f r8 bf'4 r8 | \barNumberCheck #70
    g4. f4. | % 71
    ef4 r8 e4 r8 | % 72
    f4. f4 r8 | % 73
    bf4 -\p r8 bf4 r8 | % 74
    f4. ( bf4. ) | % 75
    bf4 r8 bf4 r8 | % 76
    f4. ( bf4. ) | % 77
    bf4 -\f r8 af4 r8 | % 78
    g4. f4. | % 79
    ef4. f4. | \barNumberCheck #80
    bf,4. ~ bf4 r8 | % 81
    g'4. ( -\p fs4. | % 82
    g4 ) r8 r4. | % 83
    a4. ( g4. | % 84
    fs4 ) r8 r4. | % 85
    g4. ( f4. | % 86
    f4 ) r8 r4. | % 87
    f2. ( | % 88
    e4 ) r8 r4. | % 89
    ef2. | \barNumberCheck #90
    d4. g4. | % 91
    c,4. f4. | % 92
    f2. | % 93
    f4. ( e4. ) | % 94
    ef2. | % 95
    df2. | % 96
    ef8 -\cresc ef8 ef8 ef4. | % 97
    e8 e8 e8 e4. | % 98
    f4. -\f ef4. | % 99
    d4. f8 d8 bf8 | \barNumberCheck #100
    f'4. ef4. | % 101
    d4. f8 d8 bf8 | % 102
    f4 r8 r4. | % 103
    R2. | % 104
    r4. a'4. ( | % 105
    b4. -\decresc c4. ) | % 106
    a4. ( bf4. | % 107
    g4. a4. | % 108
    bf4 ) r8 r4. | % 109
    bf,4 -\p r8 f'4 r8 | \barNumberCheck #110
    f,4 r8 bf4 r8 | % 111
    bf4. d4. | % 112
    f4. f4 r8 | % 113
    bf,4 r8 f'4 r8 | % 114
    f,4 r8 bf4 r8 | % 115
    bf4. f4. | % 116
    bf16 -\f a16 bf16 c16 d16 ef16 f16 g16 f16 ef16 d16 c16 | % 117
    bf16 a16 bf16 c16 d16 ef16 f16 g16 f16 ef16 d16 c16 | % 118
    bf16 a16 bf16 c16 d16 ef16 f16 g16 f16 ef16 d16 c16 | % 119
    bf16 a16 bf16 c16 d16 ef16 f16 g16 f16 ef16 d16 c16 | \barNumberCheck #120
    bf4 r8 b4 r8 | % 121
    c4 r8 a4 r8 | % 122
    bf4 r8 af'4. ( | % 123
    g4. gf4. | % 124
    f4 ) r8 r4. | % 125
    d'4 -\p r8 d4 r8 | % 126
    ef4. ( d4 ) r8 | % 127
    d4 r8 d4 r8 | % 128
    ef4. ( d4 ) r8 | % 129
    bf4 -\f r8 af4 r8 | \barNumberCheck #130
    g4. f4. | % 131
    ef4. f4. | % 132
    bf,16 a16 bf16 c16 d16 ef16 f16 g16 f16 ef16 d16 c16 | % 133
    bf16 a16 bf16 c16 d16 ef16 f16 g16 f16 ef16 d16 c16 | % 134
    bf4 r8 bf'4 r8 | % 135
    bf,4 r8 bf'4 r8 | % 136
    bf,2. \bar "|."
    }



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Scores
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\addQuote "m1fl" { \MvOne_PFlute }
\addQuote "m1ob" { \MvOne_POboe }
\addQuote "m1cl" { \MvOne_PClarinet }
\addQuote "m1bsn" { \MvOne_PBassoon }

\addQuote "m2fl" { \MvTwo_PFlute }
\addQuote "m2ob" { \MvTwo_POboe }
\addQuote "m2cl" { \MvTwo_PClarinet }
\addQuote "m2bsn" { \MvTwo_PBassoon }

\addQuote "m3fl" { \MvThree_PFlute }
\addQuote "m3ob" { \MvThree_POboe }
\addQuote "m3cl" { \MvThree_PClarinet }
\addQuote "m3bsn" { \MvThree_PBassoon }

\addQuote "m4fl" { \MvFour_PFlute }
\addQuote "m4ob" { \MvFour_POboe }
\addQuote "m4cl" { \MvFour_PClarinet }
\addQuote "m4bsn" { \MvFour_PBassoon }


\book {
    \paper {
        output-suffix = "-score"
        page-breaking = #ly:minimal-breaking

        #(set-paper-size '(cons (* 200 mm) (* 270 mm)))
        left-margin = 4\mm
        right-margin = 2\mm
        top-margin = 1\mm
        bottom-margin = 1\mm
    }
    \score {
        \header { piece = "Allegretto" }
        <<
            \new Staff \with { midiPanPosition = #-1   } { \noCue \MvOne_PFlute }
            \new Staff \with { midiPanPosition = #+1   } { \noCue \MvOne_POboe }
            \new Staff \with { midiPanPosition = #+0.5 } { \noCue \MvOne_PClarinet }
            \new Staff \with { midiPanPosition = #-0.5 } { \clef "treble_8" \transpose c' f \noCue \noCue \MvOne_PHorn }
            \new Staff \with { midiPanPosition = #0    } { \noCue \MvOne_PBassoon }
        >>
        \layout {}
        \midi {\tempo 4 = 132 }
    }

    \score {
        \header { piece = "Andante con moto" }
        <<
            \new Staff \with { midiPanPosition = #-1   } { \noCue \MvTwo_PFlute }
            \new Staff \with { midiPanPosition = #+1   } { \noCue \MvTwo_POboe }
            \new Staff \with { midiPanPosition = #+0.5 } { \noCue \MvTwo_PClarinet }
            \new Staff \with { midiPanPosition = #-0.5 } { \clef "treble_8" \transpose c' f \noCue \noCue \MvTwo_PHorn }
            \new Staff \with { midiPanPosition = #0    } { \noCue \MvTwo_PBassoon }
        >>
        \layout {}
        % \midi {\tempo 4 = 126 }
    }

    \score {
        \header { piece = "Menuetto Allegretto" }
        <<
            \new Staff \with { midiPanPosition = #-1   } { \noCue \MvThree_PFlute }
            \new Staff \with { midiPanPosition = #+1   } { \noCue \MvThree_POboe }
            \new Staff \with { midiPanPosition = #+0.5 } { \noCue \MvThree_PClarinet }
            \new Staff \with { midiPanPosition = #-0.5 } { \clef "treble_8" \transpose c' f \noCue \noCue \MvThree_PHorn }
            \new Staff \with { midiPanPosition = #0    } { \noCue \MvThree_PBassoon }
        >>
        \layout {}
        % \midi {\tempo 2. = 69 }
    }

    \score {
        \header { piece = "Allegretto" }
        <<
            \new Staff \with { midiPanPosition = #-1   } { \noCue \MvFour_PFlute }
            \new Staff \with { midiPanPosition = #+1   } { \noCue \MvFour_POboe }
            \new Staff \with { midiPanPosition = #+0.5 } { \noCue \MvFour_PClarinet }
            \new Staff \with { midiPanPosition = #-0.5 } { \clef "treble_8" \transpose c' f \noCue \noCue \MvFour_PHorn }
            \new Staff \with { midiPanPosition = #0    } { \noCue \MvFour_PBassoon }
        >>
        \layout {}
        % \midi {\tempo 4. = 92 }
    }
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Parts
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%\layout { \context { \Staff \consists Page_turn_engraver } }

\book {
    \header { instrument = "Horn (as Viola)" }
    \paper {
        page-breaking = #ly:page-turn-breaking
        %auto-first-page-number = ##t

        output-suffix = "-part-horn-as-viola"
        page-count = #4
    }
    \score {
        \header { piece = "Allegretto" }
        \new Staff { \clef "alto" \transpose c' f \MvOne_PHorn }
        \layout {}
    }

    \score {
        \header { piece = "Andante con moto" }
        \new Staff { \clef "alto" \transpose c' f \MvTwo_PHorn }
        \layout {}
    }

%\pageBreak

    \score {
        \header { piece = "Menuetto Allegretto" }
        \new Staff { \clef "alto" \transpose c' f \MvThree_PHorn }
        \layout {}
    }

    \score {
        \header { piece = "Allegretto" }
        \new Staff { \clef "alto" \transpose c' f \MvFour_PHorn }
        \layout {}
    }
}

\book {
    \header { instrument = "Flute" }
    \paper {
        output-suffix = "-part-flute"
        page-count = #4

        left-margin = 8\mm
        right-margin = 6\mm
        top-margin = 4\mm
        bottom-margin = 4\mm
    }
    \score {
        \header { piece = "Allegretto" }
        \new Staff { \MvOne_PFlute }
        \layout {}
    }

    \score {
        \header { piece = "Andante con moto" }
        \new Staff { \MvTwo_PFlute }
        \layout {}
    }

    \score {
        \header { piece = "Menuetto Allegretto" }
        \new Staff { \MvThree_PFlute }
        \layout {}
    }

    \score {
        \header { piece = "Allegretto" }
        \new Staff { \MvFour_PFlute }
        \layout {}
    }
}

\book {
    \header { instrument = "Oboe" }
    \paper {
        output-suffix = "-part-oboe"
        %page-count = #4
    }
    \score {
        \header { piece = "Allegretto" }
        \new Staff { \MvOne_POboe }
        \layout {}
    }

    \score {
        \header { piece = "Andante con moto" }
        \new Staff { \MvTwo_POboe }
        \layout {}
    }

    \score {
        \header { piece = "Menuetto Allegretto" }
        \new Staff { \MvThree_POboe }
        \layout {}
    }

    \score {
        \header { piece = "Allegretto" }
        \new Staff { \MvFour_POboe }
        \layout {}
    }
}

#(set-global-staff-size 19)
\book {
    \header { instrument = \markup { "Clarinet (in B" \small \flat ")" } }
    \paper {
        output-suffix = "-part-clarinet"

        %page-count = #4
        page-breaking = #ly:page-turn-breaking

        left-margin = 8\mm
        right-margin = 6\mm
        top-margin = 4\mm
        bottom-margin = 4\mm
    }
    \score {
        \header { piece = "Allegretto" }
        \new Staff { \transpose bf c' \MvOne_PClarinet }
        \layout {}
    }

\pageBreak

    \score {
        \header { piece = "Andante con moto" }
        \new Staff { \transpose bf c' \MvTwo_PClarinet }
        \layout {}
    }

    \score {
        \header { piece = "Menuetto Allegretto" }
        \new Staff { \transpose bf c' \MvThree_PClarinet }
        \layout {}
    }

    \score {
        \header { piece = "Allegretto" }
        \new Staff { \transpose bf c' \MvFour_PClarinet }
        \layout {}
    }
}

\book {
    \header { instrument = "Bassoon" }
    \paper {
        page-breaking = #ly:page-turn-breaking

        output-suffix = "-part-bassoon"
        page-count = #4

        left-margin = 8\mm
        right-margin = 6\mm
        top-margin = 4\mm
        bottom-margin = 4\mm
    }
    \score {
        \header { piece = "Allegretto" }
        \new Staff { \MvOne_PBassoon }
        \layout {}
    }

    \score {
        \header { piece = "Andante con moto" }
        \new Staff { \MvTwo_PBassoon }
        \layout {}
    }

    \score {
        \header { piece = "Menuetto Allegretto" }
        \new Staff { \MvThree_PBassoon }
        \layout {}
    }

    \score {
        \header { piece = "Allegretto" }
        \new Staff { \MvFour_PBassoon }
        \layout {}
    }
}
