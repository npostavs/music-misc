\version "2.24.1"
\language "english"

\header {
    title =  "Oboe Concerto in C"
    stitle = "Oboe Concerto KV314"
    composer = "Mozart"
    arranger = "Arr: Ignacio Massun, Noam Postavsky"
    source = "IMSLP670072-PMLP39822-Mozart_Concierto_K314_-_Score_.pdf"
    copyright = \markup { \tiny "CC0 / Public Domain" }
}
\layout {
    \context { \Score
        skipBars = ##t
        \override BarNumber.break-visibility = ##(#f #t #t)
        barNumberVisibility = #(every-nth-bar-number-visible 5)
        \override BarNumber.stencil = #(make-stencil-boxer 0.1 0.2 ly:text-interface::print)
        }
    }

\paper {
    tagline = ##f
    indent = 2\mm

    top-margin = 3\mm
    bottom-margin = 2\mm
    right-margin = 5\mm
    left-margin = 6\mm

    oddHeaderMarkup = \markup
    \fill-line {
      ""
      \unless \on-first-page-of-part \small \italic \concat { \fromproperty #'header:stitle " - " \fromproperty #'header:instrument  }
      \if \should-print-page-number \fromproperty #'page:page-number-string
    }
    evenHeaderMarkup = \markup
    \fill-line {
      \if \should-print-page-number \fromproperty #'page:page-number-string
      \unless \on-first-page-of-part \small \italic \concat { \fromproperty #'header:stitle " - " \fromproperty #'header:instrument  }
      ""
    }
    %ragged-last-bottom = ##f
}

tOrigGrace = \tag #'original \grace \etc

orgSimple = #(define-music-function (mOrig mSimple) (ly:music? ly:music?)
    #{ \tag #'original { #mOrig } \tag #'simplified { #mSimple } #})

twice = \repeat unfold 2 \etc
thrice = \repeat unfold 3 \etc
rep =
#(define-music-function (num music) (number? ly:music?)
  #{ \repeat unfold #num { #music } #})


sTrill = { \tag #'original { <>-\trill } }

CadenzaSpacer = {
    \tag #'solo-part {
        \cadenzaOn
        \set Score.proportionalNotationDuration = #(ly:make-moment 1/4)
        \rep 20 s4
        \unset Score.proportionalNotationDuration
        \cadenzaOff
    }
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes - 1st movement
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

MvI_OboeSolo =  \relative d'' {
    \time 4/4 \key d \major | % 1
    \cueDuring "m1V1" #DOWN { R1*31 | } \barNumberCheck #32
    r8 d8 d8. ( \trill cs32 d32 ) cs16 ( d16 ) e16 -. fs16 -. g16 ( a16) b16 -. cs16 -. | % 33
    d1 ~ | % 34
    d1 ~ | % 35
    d1 ~ | % 36
    d1 ~ | % 37
    d8 cs16 ( d16 ) e16 ( d16 ) cs16 -. b16 -. a4 a4 | % 38
    a4. ( b16 gs16 ) a4 r4 | % 39
    d4 cs16 ( b16 ) a16 ( g16 ) g4 g4 | \barNumberCheck #40
    g8 ( fs8 es8 fs8 ) fs4 r8 fs8 | % 41
    as16 ( b16 ) as16 -. b16 -. a16 ( g16 ) fs16 -. e16 -. ds8 ( e8 ) fs8
    ( g8 ) | % 42
    gs16 ( a16 b16 a16 ) g16 fs16 e16 d16 d'4 ~ d8 r16 a16 | % 43
    g16 ( a16 ) b16 -. a16 -. g16 ( fs16 ) e16 -. d16 -. cs16 ( d16 ) e16
    -. d16 -. cs16 ( b16 ) a16 -. g16 -. | % 44
    fs16 ( a16 ) d'16 -. a,16 -. g16 ( a16 ) cs'16 -. a,16
    -. fs16 ( a16 ) d'16 -. a,16 -. g16 ( a16 ) e''16 -. a,,16 -. | % 45
    fs16 ( a16 ) d'16 -. a,16 -. g16 ( a16 ) cs'16 -. a,16 -. fs16 ( a16
    ) d'16 -. a,16 -. g16 ( a16 ) e''16 -. a,,16 -. | % 46
    fs16 ( a16 ) d16 -. fs16 -. a8 r16 d,16 e2 \trill | % 47
    d4 r4 r2 | % 48
    \cueDuring "m1V1" #DOWN { R1*2 } | \barNumberCheck #50
    r8 a'8 a8. ( \trill gs32 a32 ) d8 -. a8 -. fs8 -. d8 -. | % 51
    a4 -. d4 ( e4 fs4 ) | % 52
    ds4. ( e8 ) e4 r4 | % 53
    r8 a8 a8. ( \trill gs32 a32 ) cs8 -. a8 -. e8 -. cs8 -. | % 54
    a4 -. e'4 ( fs4 g4 ) | % 55
    es4. ( fs8 ) fs4 r4 | % 56
    r8 a8 a8. ( \trill gs32 a32 ) d8 ( cs8 b8 a8 ) | % 57
    gs4. a16 ( b16 ) a8 ( cs8 a8 fs8 ) | % 58
    e4 d8. ( \trill cs32 d32 ) cs4 r8 a'8 | % 59
    gs16 ( a16 ) b16 -. cs16 -. d16 ( b16 ) a16 -. gs16 -. a16 ( b16 )
    cs16 -. b16 -. a16 ( gs16 ) fs16 -. e16 -. | \barNumberCheck #60
    d16 ( e16 ) fs16 -. e16 -. \grace { gs8 } fs8 e16 -. d16
    -. cs8 e'8 ( d8 cs8 ) | % 61
    cs8 ( b8 ) b4. as16 ( b16 ) cs8 -. as8 -. | % 62
    cs8 ( b8 ) b4. as16 ( b16 ) \grace { d8 } cs8 b16 as16 | % 63
    b16 -. fs16 -. d'16 ( cs16 ) b4. cs16 ( b16 ) \grace { b8 } a8 gs16
    a16 | % 64
    gs2 r4 e4 | % 65
    d16 ( e16 ) d16 cs16 d16 ( e16 ) d16 cs16 d16 ( b16 ) cs16 d16 e16 (
    fs16 ) gs16 -. a16 -. | % 66
    gs16 ( a16 ) gs16 -. fs16 -. gs16 ( a16 ) gs16 -. fs16 -. gs16 ( fs16
    ) e16 -. fs16 -. gs16 ( a16 ) b16 -. cs16 -. | % 67
    d16 ( cs16 ) b16 -. cs16 -. b16 ( a16 ) gs16 -. a16 -. b16 ( a16 )
    gs16 -. fs16 -. e16 ( d16 ) cs16 d16 | % 68
    cs16 ( e16 ) d16 fs16 -. e4 r16 a16 -. gs16 ( a16 ) b16 ( a16 ) gs16
    -. a16 -. | % 69
    d,16 ( fs16 ) e16 -. g16 -. fs4 r16 a16 -. gs16 ( a16 ) b16 ( a16 )
    gs16 -. a16 -. | \barNumberCheck #70
    e16 ( g16 ) fs16 -. a16 -. g4 r16 a16 -. gs16 ( a16 ) b16 ( a16 ) gs16
    a16 | % 71
    a1 ( | % 72
    a16 ) ( b16 c16 b16 ) c4 ~ -\fp c8 b4 a8 | % 73
    a8 \trill gs8 r8 gs8 gs8 \trill fs8 r8 fs8 | % 74
    fs8 \trill e8 cs'8. ( a16 ) a8. ( fs16 ) fs8. ( d16 ) | % 75
    cs16 ( e16 ) fs16 -. e16 -. d16 ( cs16 ) b16 -. a16 -. b2 \trill | % 76
    a4 \cueDuring "m1V1" #DOWN { r4 r2 | % 77
    R1 } | % 78
    e'2 \grace { fs8 } e2 | % 79
    \grace { fs8 } e4 r4 r2 | \barNumberCheck #80
    a8 ( -\fp fs8 ) d4. e16 ( d16 ) cs8 -. d8 -. | % 81
    e8 ( cs8 ) a4 r2 | % 82
    a'8 ( fs8 ) d4. e16 ( d16 ) cs8 d8 | % 83
    e8 fs16 -. gs16 -. a16 -. b16 -. cs16 -. d16 -. e4. ( gs,8 ) | % 84
    b8 ( a8 ) r8 cs8 as8 ( b8 ) r8 d8 | % 85
    bs8 ( cs8 ) r8 e,8 ( e'8 ) e4 gs,8 | % 86
    b16 ( a16 ) gs16 -. a16 -. gs16 ( a16 ) b16 -. cs16 -.
    cs16 ( b16 ) as16 -. b16 -. as16 ( b16 ) cs16 -. d16 -. | % 87
    cs16 ( e16 ) gs,16 -. b16 -. a16 ( cs16 ) es,16 -. gs16 -. fs16 ( a16
    ) cs,16 -. e16 -. d16 ( fs16 ) as,16 -. cs16 -. | % 88
    b16 ( cs16 ) d16 e16 -. fs2 -\fp \grace { e8 } d8 cs16 b16 | % 89
    e4 \grace { d8 } cs8 b16 a16 b2 \trill | \barNumberCheck #90
    r8 a16 ( cs16 ) e16 ( a16 ) cs16 -. e16 -. e2 -\fp | % 91
    r8 fs,,16 ( b16 ) d16 ( fs16 ) b16 -. d16 -. d2 -\fp | % 92
    \grace { d8 } cs8 b16 a16 \grace { d8 } cs8 b16 a16 b2 \trill | % 93
    r8 a,16 ( cs16 ) e16 -. a16 -. cs16 -. e16 -. e16 ( d16 ) cs16 -. b16
    -. a16 ( gs16 ) fs16 -. e16 -. | % 94
    fs8 fs,16 ( b16 ) d16 -. fs16 -. b16 -. d16 -. d16 ( cs16 ) b16 -. a16
    -. gs16 ( fs16 ) e16 -. d16 -. | % 95
    cs16 ( e16 ) d16 cs16 d16 ( e16 ) fs16 -. gs16 -. a16 ( b16 ) cs16 -. d16 -. ds16 ( e16 ) cs16 -. a16 -. | % 96
    e4. a16 b16 b2 \trill | % 97
    \tag #'solo-part { \pageBreak }
    a4 \cueDuring "m1V1" #DOWN { r4 r2 | % 98
    R1*8 } | \barNumberCheck #106
    r8 a8 a8. ( \trill gs32 a32 ) cs8 -. a8 -. e8 -. cs8 -. | % 107
    a4 e''4 \grace { d8 } cs4 \grace { b8 } a4 | % 108
    a4. ( gs8 ) gs4 r4 | % 109
    r8 e8 e8. ( \trill d32 e32 ) g8 -. e8 -. cs8 -. a8 -. |
    \barNumberCheck #110
    g4 e''4 \grace { d8 } cs4 \grace { b8 } a4 | % 111
    g4. ( fs8 ) fs4 r4 | % 112
    r8 a8 a8. ( \trill gs32 a32 ) d8 -. a8 -. fs8 -. d8 -. | % 113
    b4 f'4 ( e4 d4 ) | % 114
    cs8 -. a'8 ( gs8 g8 fs8 f8 e8 d8 ) | % 115
    cs8 -. a'8 ( gs8 g8 fs8 f8 e8 d8 ) | % 116
    cs16 ( d16 ) cs16 ( d16 ) cs16 ( d16 cs16 ) e16 -. d16
    ( e16 ) d16 ( e16 ) d16 ( e16 d16 ) fs16 -. | % 117
    e16 ( fs16 ) e16 ( fs16 ) e16 ( fs16 e16 ) g16 -. fs16 ( g16 ) fs16
    ( g16 ) fs16 ( g16 fs16 ) a16 -. | % 118
    g16 ( fs16 ) e16 -. ds16 -. e16 ( g16 ) fs16 -. a16 -. g16 ( fs16 )
    e16 -. ds16 -. e16 ( g16 ) fs16 -. a16 -. | % 119
    g16 ( fs16 ) e16 -. d16 -. cs16 ( d16 ) e16 -. fs16 -. g16 ( fs16 )
    e16 -. fs16 -. g16 ( a16 ) b16 -. cs16 -. | \barNumberCheck #120
    d4 \cueDuring "m1V1" #DOWN { r4 r2 | % 121
    R1 } | % 122
    \grace { d,8 } d'1 ( | % 123
    d1 ) ( | % 124
    d8 ) ( c8 ) c2 c4 | % 125
    c8 ( b8 ) r8 b8 b8 ( a8 ) r8 a8 | % 126
    a8 ( \trill g8 ) r8 g8 g16 ( fs16 ) a16 ( g16 ) b16 ( a16 ) g16 -.
    fs16 -. | % 127
    b8 ( g8 ) e4. ds16 ( e16 ) fs8 -. ds8 | % 128
    fs8 ( e8 ) e4 -. r8 e8 ( g8 b8 ) | % 129
    b8 ( a8 ) r8 a8 a16 ( g16 ) b16 ( a16 ) \grace { cs8 } b8 a16 g16 |
    \barNumberCheck #130
    es8 ( fs8 ) r8 fs8 ds16 ( e16 ) g16 -. fs16 -. \grace { a8 } g8 fs16
    -. e16 -. | % 131
    a16 ( fs16 ) a16 ( fs16 ) d4. e16 ( fs16
    ) \grace { fs8 } e8 d16 cs16 | % 132
    d8 e16 -. fs16 -. g16 -. a16 -. b16 -. cs16 -. d8 -. a8 ( g8 fs8 ) | % 133
    fs8 ( e8 ) e4. ds16 ( e16 ) fs8 -. ds8 -. | % 134
    fs8 ( e8 ) e4. ds16 ( e16 ) \grace { g8 } fs8 e16 ds16 | % 135
    fs16 ( e16 ) g16 ( fs16 ) a16 ( g16 ) b16 ( a16 ) \grace { cs8 } b8
    a16 g16 fs16 ( e16 ) g16 ( e16 ) | % 136
    \grace { d8 } cs2 r4 a4 | % 137
    g16 ( a16 ) cs'16 -. a,16 -. fs16 ( a16 ) d'16 -. a,16 -. g16 ( a16
    ) cs'16 -. a,16 -. fs16 ( a16 ) d'16 -. a,16 -. | % 138
    g4 e''4 ( ~ e16 cs16 ) a16 -. g16 -. e16 ( cs16 ) a16 g16 -. -. | % 139
    fs16 ( a16 ) d'16 -. a,16 -. g16 ( a16 ) cs'16 -. a,16 -. fs16 ( a16
    ) d'16 -. a,16 -. g16 ( a16 ) cs'16 -. a,16 -. | \barNumberCheck
    #140
    fs4 d''4 ( ~ d16 a16 ) fs16 -. d16 -. a'16 ( fs16 ) d16 -. a16 -. | % 141
    g16 ( a16 ) cs'16 -. a,16 -. fs16 ( a16 ) d'16 -. a,16
    -. g16 ( a16 ) cs'16 -. a,16 -. fs16 ( a16 ) d'16 -. a,16 -. | % 142
    g4 e''4 ( ~ e16 d16 ) cs16 -. b16 -. a16 ( g16 ) fs16 -. g16 -. | % 143
    fs16 ( a16 ) g16 -. b16 -. a4 r16 d16 -. cs16 ( d16 ) e16 ( d16 ) cs16
    -. d16 -. | % 144
    g,16 ( b16 ) a16 -. c16 -. b4 r16 d16 -. cs16 ( d16 ) e16 ( d16 ) cs16
    -. d16 -. | % 145
    a16 ( c16 ) b16 -. d16 -. c4 r16 d16 -.
    cs16 ( d16 ) e16 ( d16 ) cs16 -. d16 -. | % 146
    d1 | % 147
    d,16 ( ds16 e16 f16 fs16 g16 gs16 a16 as16 b16 c16 cs16 d8 ) d8 -. | % 148
    d8 ( cs8 ) r8 cs8 cs8 ( b8 ) r8 b8 | % 149
    b8 ( a8 ) d8. ( as16 ) b8. ( fs16 ) g8. ( e16 ) |
    \barNumberCheck #150
    gs16 ( a16 ) b16 -. a16 -. g16 ( fs16 ) e16 -. d16 -. e2 \trill | % 151
    d4 \cueDuring "m1V1" #DOWN { r4 r2 | % 152
    R1 } | % 153
    a'2 \grace { b8 } a2 | % 154
    \grace { b8 } a4 r4 r2 | % 155
    d8 ( -\fp b8 ) g4. a16 ( g16 ) fs8 -. g8 -. | % 156
    a8 ( fs8 ) d4 r2 | % 157
    d'8 ( -\fp b8 ) g4. a16 ( g16 ) fs8 -. g8 -. | % 158
    a8 a16 ( gs16 a16 gs16 a16 gs16 a4. ) cs,8 | % 159
    e8 ( d8 ) r8 fs8 ds8 ( e8 ) r8 g8 |
    \barNumberCheck #160
    es8 ( fs8 ) r8 a,8 ( a'8 ) a4 cs,8 | % 161
    e16 ( d16 ) cs16 -. d16 -. cs16 ( d16 ) e16 -. fs16 -. fs16 ( e16 )
    ds16 -. e16 -. ds16 ( e16 ) fs16 -. g16 -. | % 162
    g16 ( fs16 ) es16 -. fs16 -. es16 ( fs16 ) g16 -. a16 -. a16 ( g16 )
    fs16 -. g16 -. fs16 ( g16 ) a16 -. b16 -. | % 163
    b16 ( a16 ) gs16 -. a16 -. gs16 ( a16 ) b16 -. c16 -. c16
    ( b16 ) as16 -. b16 -. as16 ( b16 ) c16 -. d16 -. | % 164
    c16 ( d16 ) b16 -. c16 -. a16 ( b16 ) g16 -. a16 -. fs16 ( g16 ) e16
    -. fs16 -. d16 ( e16 ) c16 -. d16 -. | % 165
    b16 ( ds16 ) e16 -. g16 -. b2 -\fp \grace { a8 } g8 fs16 -. e16 -. | % 166
    a4 \grace { g8 } fs8 e16 -. d16 -. e2 \trill | % 167
    r8 fs,16 ( a16 ) d16 -. fs16 -. a16 -. d16 -. d2 -\fp | % 168
    r8 e,,16 ( g16 ) b16 -. e16 -. g16 -. b16 -. b2 -\fp | % 169
    \grace { a,8 } a'4 g16 ( fs16 ) e16 -. d16 -. e2 \trill | \barNumberCheck #170
    r8 fs,16 ( a16 ) d16 -. fs16 -. a16 -. d16 -. d16 ( cs16 ) b16 -. a16 -. g16 ( fs16 ) e16 -. d16 -. | % 171
    b'8 e,,16 ( g16 ) b16 -. e16 -. g16 -. b16 -. b16 ( a16 ) g16 -. fs16 -. e16 ( d16 ) cs16 -. b16 -. | % 172
    a8 b16 -. cs16 -. d16 -. e16 -. fs16 -. g16 -. a16 -. b16 -. cs16 -. d16 -. cs16 ( d16 ) cs16 ( d16 ) | % 173
    a8 ( gs8 g8 fs8 ) e2 \trill | % 174
    d4 \cueDuring "m1V1" #DOWN { r4 r2 | % 175
    R1*3 } | % 178
    \tag #'solo-part \break
    % orig had wrong notes in and extra bar of music after cadenza.
    a'4. \fermata \CadenzaSpacer d,8 e2\trill | % 179
    \tag #'solo-part \break
    d4 \cueDuring "m1V1" #DOWN { r4 r2 | \barNumberCheck #180
    R1*9 } \fine
}

MvI_ViolinI =  \relative a {
    \time 4/4 \key d \major | % 1
    <a fs' d'>4 -\f d'2 cs16 ( d16 ) cs16 ( d16 ) | % 2
    g4 g2 g4 | % 3
    es8 ( fs8 ) fs2 g16 ( fs16 ) g16 ( fs16 ) | % 4
    b4 b2 b4 | % 5
    gs8 ( a8 ) a4 r8 a8 -. -\p b8 -. cs8 -. | % 6
    d2 ( a4 ) fs4 | % 7
    fs8 ( g8 ds8 e8 ) e4. ( b'8 ) | % 8
    \tOrigGrace { b8 } a2 \tOrigGrace { b8 } a2 -\f | % 9
    \tOrigGrace { b8 } a4 a4 ~ a16 b16 a16 b16 a16 ( g16 ) fs16 -. e16 -. |
    \barNumberCheck #10
    d8 \tOrigGrace { e8 } d16 cs16 d8 e8 fs8 \tOrigGrace { g8 } fs16 e16 fs8 gs8 | % 11
    a4 <e cs'>4 <cs a'>4 r4 | % 12
    a'2 -\p a2 | % 13
    \tOrigGrace { b8 } a4 r4 r2 | % 14
    d8 ( -\fp b8 ) g4. a16 ( g16 ) fs8 -. g8 -. | % 15
    a8 ( fs8 ) d4 r2 | % 16
    d'8 ( -\fp b8 ) g4. a16 ( g16 ) fs8 -. g8 -. | % 17
    a4 r4 a4. ( cs,8 ) | % 18
    e8 ( d8 ) r8 fs8 ds8 ( e8 ) r8 g8 | % 19
    es8 ( fs8 ) r4 a8 a4 cs,8 | \barNumberCheck #20
    e8 d4 fs8 ds8 ( e8 fs8 g8 ) | % 21
    es8 fs4 a8 fs8 ( g8 a8 b8 ) | % 22
    gs8 ( a8 b8 c8 ) as8 ( b8 c8 d8 ) | % 23
    \tOrigGrace { d8 } c8 c4 c4 c4 c8 | % 24
    b16 ( cs16 ) d16 -. cs16 -. d8 r8 g,16 ( a16 ) b16 -. a16 -. b8 -. g8
    -. | % 25
    fs8 a16 fs16 d8 fs16 d16 a4 <a, e' cs'>4 | % 26
    <a fs' d'>4 d'16 ( -\p e16 ) fs16 -. g16 -. a8 -. a8 -. a8 -. a8 -.
    | % 27
    a8 r8 d8 -\f a8 fs8. a16 \tOrigGrace { a8 } g8 fs16 e16 | % 28
    d8 r8 d16 ( -\p e16 ) fs16 -. g16 -. a16 a16 a16 a16 a16 a16 a16 a16
    | % 29
    a8 r8 d8 a8 -\f fs8. a16 \tOrigGrace { a8 } g8 fs16 e16 |
    \barNumberCheck #30
    fs16 ( d16 ) a'16 -. fs16 -. d'16 ( a16 ) d16 -. a16 -. fs16 ( a16 )
    fs16 -. a16 -. \tOrigGrace { a8 } g8 fs16 e16 | % 31
    d8 -. d8 -. d8. ( \trill cs32 d32 ) fs8 -. r8 r4 | % 32
    a2 ( -\p g2 ) | % 33
    fs4 d2 cs16 ( d16 ) cs16 ( d16 ) | % 34
    g4 g2 g4 | % 35
    es8 ( fs8 ) fs2 g16 ( fs16 ) g16 ( fs16 ) | % 36
    b4 b2 b4 | % 37
    a8 fs8 fs8 fs8 fs8 fs8 fs8 fs8 | % 38
    e8 e8 e8 e8 e8 e8 e8 e8 | % 39
    d8 d8 d8 d8 d8 d8 d8 d8 | \barNumberCheck #40
    d8 d8 d8 d8 d8 d8 d8 d8 | % 41
    d4 ( b4 ) r8 b8 b8 b8 | % 42
    d4 ( a4 ) r8 a8 a8 d8 | % 43
    b4 e2 g,4 | % 44
    fs4 ( g4 fs4 e4 ) | % 45
    d4 ( g4 fs4 e4 ) | % 46
    d4 d'2 cs4 \trill | % 47
    d8 r8 d'8 a8 -\f fs8. a16 \tOrigGrace { a8 } g8 fs16 e16 | % 48
    fs16 ( d16 ) a'16 -. fs16 -. d'16 ( a16 ) d16 -. a16 -. fs16 ( a16 )
    fs16 -. a16 -. g8 fs16 e16 | % 49
    d8 -. d8 -. d8. ( \trill cs32 d32 ) fs8 -. d8 -. a8 -. fs8 -. |
    \barNumberCheck #50
    d4 r4 r2 | % 51
    r4 a'4 ( -\p cs4 d4 ) | % 52
    bs4. ( cs8 ) cs4 r4 | % 53
    R1 | % 54
    r4 cs4 ( d4 e4 ) | % 55
    cs4. ( d8 ) d4 r4 | % 56
    R1 | % 57
    e8 e8 e8 e8 e8 e8 e8 e8 | % 58
    e8 e8 e8 e8 e8 e8 e8 e8 | % 59
    e8 e8 e8 e8 e8 e8 e8 e8 | \barNumberCheck #60
    e8 e8 e8 e8 e8 cs8 ( d8 e8 ) | % 61
    fs8 fs8 fs8 fs8 g8 -\fp g8 g8 g8 | % 62
    fs8 fs8 fs8 fs8 g8 -\fp g8 g8 g8 | % 63
    fs8 fs8 fs8 fs8 fs8 fs8 fs8 fs8 | % 64
    b,4 r4 r4 <gs b>4 -\p | % 65
    <gs b>8 <gs b>8 <gs b>8 <gs b>8 d'8 d8 d8 d8 | % 66
    <e, d'>8 <e d'>8 <e d'>8 <e d'>8 gs'8 gs8 gs8 gs8 | % 67
    d8 r8 d8 r8 d8 r8 d8 r8 | % 68
    <cs a'>4 cs16 ( e16 ) d16 ( fs16 ) e8 r8 r4 | % 69
    d8 r8 d16 ( fs16 ) e16 ( g16 ) fs8 r8 r4 | \barNumberCheck #70
    e8 r8 e16 ( g16 ) fs16 ( a16 ) g8 r8 r4 | % 71
    r16 fs16 ( e16 fs16 g16 fs16 e16 fs16 ) r16 e16 ( d16
    e16 fs16 e16 d16 e16 ) | % 72
    ds8 -\f ds8 -\p ds8 ds8 ds8 ds8 ds8 ds8 | % 73
    r8 e8 ( gs8 ) gs8 -. r8 b,8 ( fs'8 ) fs8 -. | % 74
    r8 e8 r8 e8 r8 fs8 r8 d8 | % 75
    cs8 cs8 cs8 cs8 d8 ( b8 ) b8 ( gs8 ) | % 76
    a8 -\f \tOrigGrace { b8 } a16 gs16 a8 b8 cs8 \tOrigGrace { d8 } cs16 b16 cs8
    ds8 | % 77
    e4 <e, b' e>4 e4 r4 | % 78
    R1 | % 79
    a16 ( -\p b16 a16 b16 a16 b16 a16 b16 ) g16 ( a16 g16 a16 g16 a16 g16
    a16 ) | \barNumberCheck #80
    fs16 ( -\fp g16 fs16 g16 fs16 g16 fs16 a16 ) gs16 ( a16 gs16 a16 gs16
    a16 gs16 b16 ) | % 81
    a16 ( b16 a16 b16 a16 b16 a16 b16 ) g16 ( a16 g16 a16 g16 a16 g16 a16
    ) | % 82
    fs16 ( -\fp g16 fs16 g16 fs16 g16 fs16 a16 ) gs16 ( a16 gs16 a16 gs16
    a16 gs16 b16 ) | % 83
    cs4 r4 e8 e8 e8 e8 | % 84
    e8 e8 e8 e8 e8 e8 e8 e8 | % 85
    e8 e8 e8 e8 e8 e8 e8 e8 | % 86
    e8 e8 e8 e8 e8 e8 e8 e8 | % 87
    e8 -. es8 ( fs8 ) cs8 ( d8 ) as8 ( b8 ) g8 | % 88
    fs8 fs8 fs8 fs8 gs8 gs8 gs8 gs8 | % 89
    a8 a8 a8 a8 a8 a8 gs8 gs8 | \barNumberCheck #90
    a4 r4 r8 a8 a8 a8 | % 91
    b4 r4 r8 b8 b8 b8 | % 92
    cs8 cs8 cs8 cs8 b8 b8 b8 b8 | % 93
    a8 cs8 cs8 cs8 cs8 a8 a8 a8 | % 94
    a8 b8 b8 b8 b8 d8 d8 d8 | % 95
    cs8 -\fp cs8 cs8 cs8 cs8 cs8 cs8 cs8 | % 96
    d16 d16 d16 d16 b16 b16 b16 b16 d'16 d16 d16 d16 gs,16 gs16 gs16 gs16
    | % 97
    a8 -\f a4 a8 ( g8 ) g4 g8 | % 98
    fs16 ( gs16 ) a16 -. gs16 -. a8 r8 b16 ( cs16 ) d16 -. cs16 -. d8 b8
    | % 99
    cs8 e16 cs16 a8 cs16 a16 e4 <e, b' gs'>4 |
    \barNumberCheck #100
    <e cs' a'>4 a16 ( -\p b16 ) cs16 -. d16 -. e8 -. e8 -. e8 -. e8 -. | % 101
    e8 r8 a8 e8 -\f cs8. e16 \tOrigGrace { e8 } d8 cs16 b16 | % 102
    a8 r8 a16 ( -\p b16 ) cs16 -. d16 -. e16 e16 e16 e16 e16 e16 e16 e16
    | % 103
    e8 r8 a8 e8 -\f cs16 ( e16 ) cs16 -. e16 -. \tOrigGrace { e8 } d8 cs16 b16
    | % 104
    cs16 ( a16 ) e'16 -. cs16 -. a'16 ( e16 ) a16 -. e16 -. cs'16 ( e16
    ) cs16 -. e16 -. \tOrigGrace { e8 } d8 cs16 b16 | % 105
    a8 a,8 a8. ( \trill gs32 a32 ) cs8 -. a8 -. e8 -. cs8 -. | % 106
    a4 r4 r2 | % 107
    cs8 -\p cs8 cs8 cs8 cs8 cs8 cs8 cs8 | % 108
    d8 d8 d8 d8 d8 d8 d8 d8 | % 109
    g8 g8 g8 g8 g8 g8 g8 g8 | \barNumberCheck #110
    g8 g8 g8 g8 g8 g8 cs8 cs8 | % 111
    d8 ( a8 ) a8 -. a8 -. a8 a8 a8 a8 | % 112
    fs8 fs8 fs8 fs8 fs8 fs8 fs8 fs8 | % 113
    f8 f8 d8 d8 e8 e8 f8 f8 | % 114
    e4 r4 r4 r8 d'8 ( | % 115
    cs4 ) r4 r4 r8 d8 ( | % 116
    cs8 ) cs8 -. cs8 -. cs8 -. d8 d8 d8 d8 | % 117
    e8 e8 e8 e8 fs8 fs8 fs8 fs8 | % 118
    g8 r8 e,8 fs8 g8 r8 e8 fs8 | % 119
    g8 r8 e'8 r8 g8 r8 cs,8 r8 | \barNumberCheck #120
    <a, fs' d'>4 -\f d'2 cs16 ( d16 ) cs16 ( d16 ) | % 121
    g4 g2 g4 | % 122
    es8 ( -\p fs8 ) fs2 g16 ( fs16 ) g16 ( fs16 ) | % 123
    b4 b2 b4 | % 124
    gs8 ( a8 ) a8 -. a8 -. r8 a8 -. a8 -. a8 -. | % 125
    r8 g8 g8 g8 r8 fs8 fs8 fs8 | % 126
    r8 b,8 b8 b8 r8 c8 c8 c8 | % 127
    r8 b8 b8 b8 a8 a8 a8 a8 | % 128
    r8 g8 b8 e8 g8 ( b8 ) b8 -. b8 -. | % 129
    r8 a8 a8 a8 r8 g8 g8 g8 | \barNumberCheck #130
    r8 fs8 fs8 fs8 r8 e8 e8 e8 | % 131
    d8 ( a8 ) a8 -. a8 -. a8 ( fs8 ) g8 ( e8 ) | % 132
    d4 r4 r8 fs8 ( g8 a8 ) | % 133
    b8 b8 b8 b8 c8 -\fp c8 c8 c8 | % 134
    b8 b8 b8 b8 c8 -\fp c8 c8 c8 | % 135
    b8 b8 b8 b8 b8 b8 b8 b8 | % 136
    e,4 r4 r2 | % 137
    e'4 ( -\p fs4 e4 fs4 ) | % 138
    e8 g,8 g8 g8 g8 g8 g8 g8 | % 139
    fs'4 ( e4 fs4 e4 ) | \barNumberCheck #140
    fs8 fs,8 fs8 fs8 fs8 fs8 fs8 fs8 | % 141
    g4 r4 r2 | % 142
    r8 g8 g8 g8 g8 g8 g8 g8 | % 143
    fs8 r8 fs'16 ( a16 ) g16 ( b16 ) a8 r8 r4 | % 144
    g8 r8 g16 ( b16 ) a16 ( c16 ) b8 r8 r4 | % 145
    a8 r8 a,16 ( c16 ) b16 ( d16 ) c8 r8 r4 | % 146
    r16 b16 ( a16 b16 c16 b16 a16 b16 ) r16 a16 ( g16 a16 b16 a16 g16 a16
    ) | % 147
    gs8 -\f gs8 gs8 gs8 f'8 f8 f8 f8 | % 148
    fs8 ( e8 ) e8 -. e8 -. r8 e8 ( b'8 ) b8 -. | % 149
    r8 a8 r8 d,8 r8 d8 r8 g8 | \barNumberCheck #150
    fs8 fs8 fs8 fs8 g8 ( e8 ) e8 ( cs8 ) | % 151
    d8 -\f \tOrigGrace { e8 } d16 cs16 d8 e8 fs8 \tOrigGrace { g8 } fs16 e16 fs8
    gs8 | % 152
    a4 <e cs'>4 <e, cs' a'>4 r4 | % 153
    R1 | % 154
    d16 ( -\p e16 d16 e16 d16 e16 d16 e16 ) c16 ( d16 c16 d16 c16 d16 c16
    d16 ) | % 155
    b16 ( -\fp c16 b16 c16 b16 c16 b16 d16 ) cs16 ( d16 cs16 d16 cs16 d16
    cs16 e16 ) | % 156
    d16 ( e16 d16 e16 d16 e16 d16 e16 ) c16 ( d16 c16 d16 c16 d16 c16 d16
    ) | % 157
    b16 -\fp c16 b16 c16 b16 c16 b16 d16 cs16 d16 cs16 d16 cs16 d16 cs16
    e16 | % 158
    fs4 r4 a8 a8 a8 a8 | % 159
    a8 a8 a8 a8 a8 a8 a8 a8 | \barNumberCheck #160
    a8 a8 a8 a8 a8 a8 a8 a8 | % 161
    a8 a8 a8 a8 a8 a8 a8 a8 | % 162
    a8 fs8 fs8 fs8 r8 g8 g8 g8 | % 163
    r8 a8 a8 a8 r8 b8 b8 b8 | % 164
    c8 b8 a8 g8 fs8 -. e8 -. d8 -. c8 -. | % 165
    b8 b'8 b8 b8 cs8 cs8 cs8 cs8 | % 166
    d8 d8 d8 d8 d8 d8 cs8 cs8 | % 167
    d4 r4 r8 d8 d8 d8 | % 168
    d4 r4 r8 d8 d8 d8 | % 169
    d8 d8 d8 d8 d8 d8 cs8 cs8 | \barNumberCheck #170
    d8 d8 d8 d8 d8 d8 d8 d8 | % 171
    d8 d8 d8 d8 d8 d8 d8 d8 | % 172
    d8 -\fp d8 d8 d8 d8 d8 d8 d8 | % 173
    cs16 cs16 cs16 cs16 e16 -\< e16 e16 e16 g16 g16 g16 g16 cs16 cs16 cs16
    cs16 | % 174
    d4 -\f d,2 cs16 ( d16 ) cs16 ( d16 ) | % 175
    g4 fs2 cs16 ( d16 ) cs16 ( d16 ) | % 176
    c'4 b2 cs,16 ( d16 ) cs16 ( d16 ) | % 177
    d'8 d,8 d8. ( \trill cs32 d32 ) fs8 -. d8 -. b8 -. gs8 -. | % 178
    <a, a'>2 r2 \fermata \CadenzaSpacer | % 179
    <fs' d'>8 -\f <fs d'>4 d'8 <d c'>8 <d c'>4 <d c'>8 | \barNumberCheck #180
    b'16 ( cs16 ) d16 -. cs16 -. d8 r8 g,16 ( a16 ) b16 -. a16 -. b8 -. g8 -. | % 181
    fs8 a16 fs16 d8 fs16 d16 a4 <a, e' cs'>4 | % 182
    <a fs' d'>4 d'16 ( -\p e16 ) fs16 -. g16 -. a8 -. a8 -. a8 -. a8 -. | % 183
    a8 r8 d8 -\f a8 fs8. a16 \tOrigGrace { a8 } g8 fs16 e16 | % 184
    d8 r8 d16 ( -\p e16 ) fs16 -. g16 -. a16 a16 a16 a16 a16 a16 a16 a16 | % 185
    a8 r8 d8 -\f a8 fs16 ( a16 ) fs16 -. a16 -. \tOrigGrace { a8 } g8 fs16 e16 | % 186
    fs16 ( d16 ) a'16 -. fs16 -. d'16 ( a16 ) d16 -. a16 -. fs16 ( a16 )
    fs16 -. a16 -. \tOrigGrace { a8 } g8 fs16 e16 | % 187
    d8 -. d8 -. d8. ( \trill cs32 d32 ) fs8 -. d8 -. a8 -. fs8 -. | % 188
    d4 <fs' d'>4 <fs d'>4 r4 \bar "|."
    }


MvI_ViolinI_Simplified =  \relative a {
    \time 4/4 \key d \major | % 1
    <a fs' d'>4 -\f d'2 cs8( d8) | % 2
    g4 g2 g4 | % 3
    es8 ( fs8 ) fs2 g8( fs8) | % 4
    b4 b2 b4 | % 5
    gs8 ( a8 ) a4 r8 a8 -. -\p b8 -. cs8 -. | % 6
    d2 ( a4 ) fs4 | % 7
    fs8 ( g8 ds8 e8 ) e4. ( b'8 ) | % 8
    a2 a2 -\f | % 9
    a4 a4 ~ a8 b8 a8 fs8 -. | \barNumberCheck #10
    d8 d8 d8 e8 fs8 fs8 fs8 gs8 | % 11
    a4 <e cs'>4 <cs a'>4 r4 | % 12
    a'2 -\p a2 | % 13
    a4 r4 r2 | % 14
    d8 ( -\fp b8 ) g4. a8 fs8 -. g8 -. | % 15
    a8 ( fs8 ) d4 r2 | % 16
    d'8 ( -\fp b8 ) g4. a8 fs8 -. g8 -. | % 17
    a4 r4 a4. ( cs,8 ) | % 18
    e8 ( d8 ) r8 fs8 ds8 ( e8 ) r8 g8 | % 19
    es8 ( fs8 ) r4 a8 a4 cs,8 | \barNumberCheck #20
    e8 d4 fs8 ds8 ( e8 fs8 g8 ) | % 21
    es8 fs4 a8 fs8 ( g8 a8 b8 ) | % 22
    gs8 ( a8 b8 c8 ) as8 ( b8 c8 d8 ) | % 23
    c8 c4 c4 c4 c8 | % 24
    b8 d8-. d8-. r8 g,8 b8-. b8 -. g8 -. | % 25
    fs8 a8 d,8 fs8 a,='4 <a, e' cs'>4 | % 26
    <a fs' d'>4 d'8 -\p fs8 a8 -. a8 -. a8 -. a8 -. | % 27
    a8 r8 d8 -\f a8 fs8. a16 g8 e | % 28
    d8 r8 d8 -\p fs8 a8 a8 a8 a8 | % 29
    a8 r8 d8 -\f a8 fs8. a16 g8 fs | \barNumberCheck #30
    fs8 a8 d8 a8 fs8 a8 g8 e | % 31
    d8 -. d8 -. d8. ( \trill cs32 d32 ) fs8 -. r8 r4 | % 32
    a2 ( -\p g2 ) | % 33
    fs4 d2 cs8 d8 | % 34
    g4 g2 g4 | % 35
    es8 ( fs8 ) fs2 g8( fs8) | % 36
    b4 b2 b4 | % 37
    a8 fs8 fs8 fs8 fs8 fs8 fs8 fs8 | % 38
    e8 e8 e8 e8 e8 e8 e8 e8 | % 39
    d8 d8 d8 d8 d8 d8 d8 d8 | \barNumberCheck #40
    d8 d8 d8 d8 d8 d8 d8 d8 | % 41
    d4 ( b4 ) r8 b8 b8 b8 | % 42
    d4 ( a4 ) r8 a8 a8 d8 | % 43
    b4 e2 g,4 | % 44
    fs4 ( g4 fs4 e4 ) | % 45
    d4 ( g4 fs4 e4 ) | % 46
    d4 d'2 cs4 \trill | % 47
    d8 r8 d'8 a8 -\f fs8. a16 g8 fs | % 48
    fs8 a8 d8 a8 fs8 a8 g8 e | % 49
    d8 -. d8 -. d8. ( \trill cs32 d32 ) fs8 -. d8 -. a8 -. fs8 -. |
    \barNumberCheck #50
    d4 r4 r2 | % 51
    r4 a'4 ( -\p cs4 d4 ) | % 52
    bs4. ( cs8 ) cs4 r4 | % 53
    R1 | % 54
    r4 cs4 ( d4 e4 ) | % 55
    cs4. ( d8 ) d4 r4 | % 56
    R1 | % 57
    e8 e8 e8 e8 e8 e8 e8 e8 | % 58
    e8 e8 e8 e8 e8 e8 e8 e8 | % 59
    e8 e8 e8 e8 e8 e8 e8 e8 | \barNumberCheck #60
    e8 e8 e8 e8 e8 cs8 ( d8 e8 ) | % 61
    fs8 fs8 fs8 fs8 g8 -\fp g8 g8 g8 | % 62
    fs8 fs8 fs8 fs8 g8 -\fp g8 g8 g8 | % 63
    fs8 fs8 fs8 fs8 fs8 fs8 fs8 fs8 | % 64
    b,4 r4 r4 <gs b>4 -\p | % 65
    <gs b>8 <gs b>8 <gs b>8 <gs b>8 d'8 d8 d8 d8 | % 66
    <e, d'>8 <e d'>8 <e d'>8 <e d'>8 gs'8 gs8 gs8 gs8 | % 67
    d8 r8 d8 r8 d8 r8 d8 r8 | % 68
    <cs a'>4 cs8 fs8 e8 r8 r4 | % 69
    d8 r8 d8 e8 d8 r8 r4 | \barNumberCheck #70
    e8 r8 e8 fs8 g8 r8 r4 | % 71
    r8 e8 g8 e8 r8 d8 fs8 d8 | % 72
    ds8 -\f ds8 -\p ds8 ds8 ds8 ds8 ds8 ds8 | % 73
    r8 e8 ( gs8 ) gs8 -. r8 b,8 ( fs'8 ) fs8 -. | % 74
    r8 e8 r8 e8 r8 fs8 r8 d8 | % 75
    cs8 cs8 cs8 cs8 d8 ( b8 ) b8 ( gs8 ) | % 76
    a8 -\f a8 a8 b8 cs8 cs8 cs8 ds8 | % 77
    e4 <e, b' e>4 e4 r4 | % 78
    R1 | % 79
    a8 ( -\p b8 a8 b8 ) g8 ( a8 g8 a8 ) | \barNumberCheck #80
    fs8 ( -\fp g8 fs8 a8 ) gs8 ( a8 gs8 b8 ) | % 81
    a8 ( b8 a8 b8 ) g8 ( a8 g8 a8 ) | % 82
    fs8 ( -\fp g8 fs8 a8 ) gs8 ( a8 gs8 b8 ) | % 83
    cs4 r4 e8 e8 e8 e8 | % 84
    e8 e8 e8 e8 e8 e8 e8 e8 | % 85
    e8 e8 e8 e8 e8 e8 e8 e8 | % 86
    e8 e8 e8 e8 e8 e8 e8 e8 | % 87
    e8 -. es8 ( fs8 ) cs8 ( d8 ) as8 ( b8 ) g8 | % 88
    fs8 fs8 fs8 fs8 gs8 gs8 gs8 gs8 | % 89
    a8 a8 a8 a8 a8 a8 gs8 gs8 | \barNumberCheck #90
    a4 r4 r8 a8 a8 a8 | % 91
    b4 r4 r8 b8 b8 b8 | % 92
    cs8 cs8 cs8 cs8 b8 b8 b8 b8 | % 93
    a8 cs8 cs8 cs8 cs8 a8 a8 a8 | % 94
    a8 b8 b8 b8 b8 d8 d8 d8 | % 95
    cs8 -\fp cs8 cs8 cs8 cs8 cs8 cs8 cs8 | % 96
    d8 d8 b8 b8 d'8 d8 gs,8 gs8 | % 97
    a8 -\f a4 a8 ( g8 ) g4 g8 | % 98
    fs8 a8 a8 r8 b8 d8 d8 b8 | % 99
    cs8 e8 a,8 cs8 e,=''4 <e, b' gs'>4 | \barNumberCheck #100
    <e cs' a'>4 a8 -\p cs8 -.  e8 -. e8 -. e8 -. e8 -. | % 101
    e8 r8 a8-\f e8 cs8. e16 d8 b | % 102
    a8 r8 a8 -\p cs8 e8 e8 e8 e8 | % 103
    e8 r8 a8 -\f e8 cs8 e8 d8 cs | % 104
    cs8 e8 a8 e8 cs'8 e8 d8 b | % 105
    a8 a,8 a8. ( \trill gs32 a32 ) cs8 -. a8 -. e8 -. cs8 -. | % 106
    a4 r4 r2 | % 107
    cs8 -\p cs8 cs8 cs8 cs8 cs8 cs8 cs8 | % 108
    d8 d8 d8 d8 d8 d8 d8 d8 | % 109
    g8 g8 g8 g8 g8 g8 g8 g8 | \barNumberCheck #110
    g8 g8 g8 g8 g8 g8 cs8 cs8 | % 111
    d8 ( a8 ) a8 -. a8 -. a8 a8 a8 a8 | % 112
    fs8 fs8 fs8 fs8 fs8 fs8 fs8 fs8 | % 113
    f8 f8 d8 d8 e8 e8 f8 f8 | % 114
    e4 r4 r4. d'8 ( | % 115
    cs4 ) r4 r4. d8 ( | % 116
    cs8 ) cs8 -. cs8 -. cs8 -. d8 d8 d8 d8 | % 117
    e8 e8 e8 e8 fs8 fs8 fs8 fs8 | % 118
    g8 r8 e,8 fs8 g8 r8 e8 fs8 | % 119
    g8 r8 e'8 r8 g8 r8 cs,8 r8 | \barNumberCheck #120
    <a, fs' d'>4 -\f d'2 cs8( d8) | % 121
    g4 g2 g4 | % 122
    es8 ( -\p fs8 ) fs2 g8( fs8) | % 123
    b4 b2 b4 | % 124
    gs8 ( a8 ) a8 -. a8 -. r8 a8 -. a8 -. a8 -. | % 125
    r8 g8 g8 g8 r8 fs8 fs8 fs8 | % 126
    r8 b,8 b8 b8 r8 c8 c8 c8 | % 127
    r8 b8 b8 b8 a8 a8 a8 a8 | % 128
    r8 g8 b8 e8 g8 ( b8 ) b8 -. b8 -. | % 129
    r8 a8 a8 a8 r8 g8 g8 g8 | \barNumberCheck #130
    r8 fs8 fs8 fs8 r8 e8 e8 e8 | % 131
    d8 ( a8 ) a8 -. a8 -. a8 ( fs8 ) g8 ( e8 ) | % 132
    d4 r4 r8 fs8 ( g8 a8 ) | % 133
    b8 b8 b8 b8 c8 -\fp c8 c8 c8 | % 134
    b8 b8 b8 b8 c8 -\fp c8 c8 c8 | % 135
    b8 b8 b8 b8 b8 b8 b8 b8 | % 136
    e,4 r4 r2 | % 137
    e'4 ( -\p fs4 e4 fs4 ) | % 138
    e8 g,8 g8 g8 g8 g8 g8 g8 | % 139
    fs'4 ( e4 fs4 e4 ) | \barNumberCheck #140
    fs8 fs,8 fs8 fs8 fs8 fs8 fs8 fs8 | % 141
    g4 r4 r2 | % 142
    r8 g8 g8 g8 g8 g8 g8 g8 | % 143
    fs8 r8 fs'8 g a8 r8 r4 | % 144
    g8 r8 g8 a b8 r8 r4 | % 145
    a8 r8 a,8 b c8 r8 r4 | % 146
    r8 a( c a) r8 g( b g) | % 147
    gs8 -\f gs8 gs8 gs8 f'8 f8 f8 f8 | % 148
    fs8 ( e8 ) e8 -. e8 -. r8 e8 ( b'8 ) b8 -. | % 149
    r8 a8 r8 d,8 r8 d8 r8 g8 | \barNumberCheck #150
    fs8 fs8 fs8 fs8 g8 ( e8 ) e8 ( cs8 ) | % 151
    d8 -\f cs d8 e8 fs8 e fs8 gs8 | % 152
    a4 <e cs'>4 <e, cs' a'>4 r4 | % 153
    R1 | % 154
    d8 ( -\p e d e ) c8 ( d  c d ) | % 155
    b8 ( -\fp c b c ) cs8 ( d cs e ) | % 156
    d8 ( e d e ) c8 ( d c d ) | % 157
    b8 ( -\fp c b c ) cs8 ( d cs e ) | % 158
    fs4 r4 a8 a8 a8 a8 | % 159
    a8 a8 a8 a8 a8 a8 a8 a8 | \barNumberCheck #160
    a8 a8 a8 a8 a8 a8 a8 a8 | % 161
    a8 a8 a8 a8 a8 a8 a8 a8 | % 162
    a8 fs8 fs8 fs8 r8 g8 g8 g8 | % 163
    r8 a8 a8 a8 r8 b8 b8 b8 | % 164
    c8 b8 a8 g8 fs8 -. e8 -. d8 -. c8 -. | % 165
    b8 b'8 b8 b8 cs8 cs8 cs8 cs8 | % 166
    d8 d8 d8 d8 d8 d8 cs8 cs8 | % 167
    d4 r4 r8 d8 d8 d8 | % 168
    d4 r4 r8 d8 d8 d8 | % 169
    d8 d8 d8 d8 d8 d8 cs8 cs8 | \barNumberCheck #170
    d8 d8 d8 d8 d8 d8 d8 d8 | % 171
    d8 d8 d8 d8 d8 d8 d8 d8 | % 172
    d8 -\fp d8 d8 d8 d8 d8 d8 d8 | % 173
    cs8 8 e8 -\< e g8 g cs8 cs | % 174
    d4 -\f d,2 cs8 ( d ) | % 175
    g4 fs2 cs8 ( d ) | % 176
    c'4 b2 cs,8 ( d ) | % 177
    d'8 d,8 d8. ( \trill cs32 d32 ) fs8 -. d8 -. b8 -. gs8 -. | % 178
    <a, a'>2 r2 \fermata | % 179
    <fs' d'>8 -\f <fs d'>4 d'8 <d c'>8 <d c'>4 <d c'>8 | \barNumberCheck #180
    b'8 d d8 r8 g,8 b b8  g8  | % 181
    fs8 a d,=''8 fs a,='4 <a, e' cs'>4 | % 182
    <a fs' d'>4 d'8 -\p fs a8 -. a8 -. a8 -. a8 -. | % 183
    a8 r8 d8 -\f a8 fs8. a16 g8 e | % 184
    d8 r8 d8 -\p fs a8 a a a | % 185
    a8 r8 d8 -\f a8 fs8 ( a ) g8 fs | % 186
    fs8 a d='''8 ( a ) fs8 ( a )g8 e | % 187
    d8 -. d8 -. d8. ( \trill cs32 d32 ) fs8 -. d8 -. a8 -. fs8 -. | % 188
    d4 <fs' d'>4 <fs d'>4 r4 \bar "|."
    }

MvI_ViolinII =  \relative a {
    \time 4/4 \key d \major | % 1
    <a fs'>4 -\f <a fs'>2 e'16 ( fs16 ) e16 ( fs16 ) | % 2
    b4 g8. a16 b4 cs4 | % 3
    cs8 ( d8 ) d2 e16 ( d16 ) e16 ( d16 ) | % 4
    g4 g2 g4 | % 5
    es8 ( fs8 ) fs4 r8 a,8 -. -\p b8 -. cs8 -. | % 6
    d2 ( a4 ) fs4 | % 7
    fs8 ( g8 ds8 e8 ) e4 r4 | % 8
    g'4 ( e4 ) a4 ( fs4 ) | % 9
    g4 ( fs4 ) e4 ( cs'4 ) | \barNumberCheck #10
    d1 | % 11
    a4 <e, cs' a'>4 <e cs' a'>4 r4 | % 12
    R1 | % 13
    d16 ( -\p e16 d16 e16 d16 e16 d16 e16 ) c16 ( d16 c16 d16 c16 d16 c16
    d16 ) | % 14
    b16 ( -\fp c16 b16 c16 b16 c16 b16 d16 ) cs16 ( d16 cs16 d16 cs16 d16
    cs16 e16 ) | % 15
    d16 ( e16 d16 e16 d16 e16 d16 e16 ) c16 ( d16 c16 d16 c16 d16 c16 d16
    ) | % 16
    b16 -\fp c16 b16 c16 b16 c16 b16 d16 cs16 d16 cs16 d16
    cs16 d16 cs16 e16 | % 17
    d16 d16 d16 d16 fs8 a8 cs,16 cs16 cs16 cs16 e8 g8 | % 18
    a16 a16 a16 a16 fs8 d8 a'16 a16 a16 a16 g8 e8 | % 19
    a16 a16 a16 a16 fs8 d8 cs16 cs16 cs16 cs16 e16 e16 g16 g16 |
    \barNumberCheck #20
    a16 a16 a16 a16 fs16 fs16 d16 d16 g16 g16 e16 e16 d16 d16 cs16 cs16
    | % 21
    cs8 d4 fs8 ds8 ( e8 fs8 g8 ) | % 22
    es8 ( fs8 gs8 a8 ) fs8 ( g8 a8 b8 ) | % 23
    <d a'>8 -\f <d a'>4 <d a'>4 <d a'>4 <d a'>8 | % 24
    g16 ( a16 ) b16 -. a16 -. b8 r8 e,16 ( fs16 ) g16 -. fs16 -. g8 -. e8
    -. | % 25
    d8 a'16 fs16 d8 fs16 d16 a8 a16 fs16 g8 g16 e16 | % 26
    d4 r4 r2 | % 27
    r4 fs8 -\f d8 d'8. fs16 \tOrigGrace { fs8 } e8 d16 cs16 | % 28
    d8 r8 r4 r2 | % 29
    r4 fs,8 -\f d8 d'16 ( fs16 ) d16 -. fs16 -. \tOrigGrace { a8
        } g8 fs16 e16 | \barNumberCheck #30
    d8 fs16 -. d16 -. a'16 ( fs16 ) a16 -. fs16 -. d16 ( fs16 ) d16 -.
    fs16 -. \tOrigGrace { fs8 } e8 d16 cs16 | % 31
    d8 -. d8 -. d8. ( \trill cs32 d32 ) fs8 -. d8 -. a8 -. fs8 -. | % 32
    d4 r4 r2 | % 33
    <a fs'>4 -\p <a fs'>2 e'16 ( fs16 ) e16 ( fs16 ) | % 34
    b4 g8. a16 b4 cs4 | % 35
    cs8 ( d8 ) d2 e16 ( d16 ) e16 ( d16 ) | % 36
    g4 g2 g4 | % 37
    fs8 d8 d8 d8 d8 d8 d8 d8 | % 38
    cs8 cs8 cs8 cs8 cs8 cs8 cs8 cs8 | % 39
    b8 b8 b8 b8 b8 b8 b8 b8 | \barNumberCheck #40
    a8 a8 a8 a8 a8 a8 a8 a8 | % 41
    g8 g8 g8 g8 g8 g8 g8 g8 | % 42
    fs8 fs8 fs8 fs8 fs8 fs8 fs8 fs8 | % 43
    g2 <cs, e>2 | % 44
    d4 ( cs4 d4 g4 ) | % 45
    fs4 ( cs4 d4 g4 ) | % 46
    fs8 fs8 a8 a8 b8 b8 a8 g8 | % 47
    fs8 r8 fs8 -\f d8 d'8. fs16 \tOrigGrace { e8 } e8 d16 cs16 | % 48
    d8 fs16 -. d16 -. a'16 ( fs16 ) a16 -. fs16 -. d16 ( fs16 ) d16 -.
    fs16 -. \tOrigGrace { fs8 } e8 d16 cs16 | % 49
    d8 -. d8 -. d8. ( \trill cs32 d32 ) fs8 -. d8 -. a8 -. fs8 -. |
    \barNumberCheck #50
    d4 r4 r2 | % 51
    a'1 ~ | % 52
    a1 ~ | % 53
    a4 r4 r2 | % 54
    a1 ~ | % 55
    a1 ~ | % 56
    a4 r4 r2 | % 57
    d8 d8 d8 d8 cs8 cs8 cs8 cs8 | % 58
    gs8 gs8 gs8 gs8 a8 a8 a8 cs8 | % 59
    d8 d8 d8 d8 cs8 cs8 cs8 cs8 | \barNumberCheck #60
    gs8 gs8 gs8 gs8 a8 a8 ( b8 cs8 ) | % 61
    d8 d8 d8 d8 e8 -\fp e8 e8 e8 | % 62
    d8 d8 d8 d8 e8 -\fp e8 e8 e8 | % 63
    d8 d8 d8 d8 d,8 d8 ds8 ds8 | % 64
    e4 r4 r4 b4 -\p | % 65
    b8 b8 b8 b8 gs'8 gs8 gs8 gs8 | % 66
    <gs b>8 <gs b>8 <gs b>8 <gs b>8 d'8 d8 d8 d8 | % 67
    <gs, b>8 r8 <gs b>8 r8 <gs b>8 r8 <gs b>8 r8 | % 68
    a4 a16 ( cs16 ) b16 ( d16 ) cs8 r8 r4 | % 69
    a8 r8 a16 ( d16 ) cs16 ( e16 ) d8 r8 r4 | \barNumberCheck #70
    a8 r8 a16 ( e'16 ) d16 ( fs16 ) e8 r8 r4 | % 71
    r16 d16 ( cs16 d16 e16 d16 cs16 d16 ) r16 cs16 ( b16
    cs16 d16 cs16 b16 cs16 ) | % 72
    c8 -\f a8 -\p a8 a8 a8 ( b8 ) b8 ( c8 ) | % 73
    r8 b8 b8 b8 r8 gs8 gs8 gs8 | % 74
    r8 a8 r8 cs8 r8 d8 r8 b8 | % 75
    a8 a8 a8 a8 b8 ( gs8 ) gs8 ( d8 ) | % 76
    % NOTE: Violin II is higher than Violin I here! (It's the same in NMA ed)
    cs8 -\f \tOrigGrace { d'8 } cs16 b16 cs8 e8 a8 \tOrigGrace { b8 } a16 gs16 a8 a8 | % 77
    gs4 <e, b' gs'>4 e4 r4 | % 78
    R1 | % 79
    <cs e>1 | \barNumberCheck #80
    d2 -\fp b4 ( e4 ) | % 81
    <cs e>1 | % 82
    d2 -\fp b4 ( e4 ) | % 83
    e4 r4 d'8 d8 d8 d8 | % 84
    cs8 cs8 cs8 cs8 gs8 gs8 gs8 gs8 | % 85
    a8 a8 a8 a8 d8 d8 d8 d8 | % 86
    cs8 cs8 cs8 cs8 gs8 gs8 gs8 gs8 | % 87
    a4 r4 r4 r8 e8 | % 88
    d8 d8 d8 d8 d8 d8 d8 d8 | % 89
    cs8 cs8 fs8 fs8 d8 d8 e8 e8 | \barNumberCheck #90
    e4 r4 r8 e8 e8 a8 | % 91
    a4 r4 r8 a8 a8 a8 | % 92
    a8 a8 a8 a8 a8 a8 gs8 gs8 | % 93
    a8 a8 a8 a8 a8 e8 e8 e8 | % 94
    fs8 a8 a8 a8 a8 a8 a8 a8 | % 95
    a8 -\fp a8 a8 a8 a8 a8 a8 a8 | % 96
    gs16 gs16 gs16 gs16 d16 d16 d16 d16 b'16 b16 b16 b16 d16 d16 d16 d16
    | % 97
    <e, cs'>8 -\f <e cs'>4 <e cs'>4 <e cs'>4 <e cs'>8 | % 98
    a16 ( gs16 fs16 es16 ) fs8 r8 d'16 ( e16 ) fs16 -. e16 -. fs8 d8 | % 99
    cs8 e16 cs16 a8 cs16 a16 e'8 e16 cs16 d8 d16 b16 |
    \barNumberCheck #100
    a4 r4 r2 | % 101
    r4 cs,8 -\f a8 a'8. cs16 \tOrigGrace { d8 } b8 a16 gs16 | % 102
    a8 r8 r4 r2 | % 103
    r4 cs,8 -\f a8 a'16 ( cs16 ) a16 -. cs16 -. \tOrigGrace { cs8 } b8 a16 gs16
    | % 104
    a8 cs16 a16 e'16 ( cs16 ) e16 -. cs16 -. a'16 ( cs16 ) a16 -. cs16
    -. \tOrigGrace { cs8 } b8 a16 gs16 | % 105
    a8 a,8 a8. ( \trill gs32 a32 ) cs8 -. a8 -. e8 -. cs8 -. | % 106
    a4 r4 r2 | % 107
    R1 | % 108
    r8 b'8 -\p b8. ( \trill a32 b32 ) d8 -. b8 -. gs8 -. d8 -. | % 109
    cs4 r4 r2 | \barNumberCheck #110
    R1 | % 111
    r8 d'8 d8. ( \trill cs32 d32 ) fs8 -. d8 -. a8 -. fs8 -. | % 112
    d4 r4 r2 | % 113
    b8 b8 b8 b8 b8 b8 b8 b8 | % 114
    cs4 r4 r4 r8 b'8 ( | % 115
    a4 ) r4 r4 r8 b8 ( | % 116
    a8 ) a8 -. a8 -. a8 -. b8 b8 b8 b8 | % 117
    cs8 cs8 cs8 cs8 d8 d8 d8 d8 | % 118
    e8 r8 cs,8 ds8 e8 r8 cs8 ds8 | % 119
    e8 r8 g8 r8 e'8 r8 g,8 r8 | \barNumberCheck #120
    <a, fs'>4 -\f <a fs'>2 e'16 ( fs16 ) e16 ( fs16 ) | % 121
    b4 g8. a16 b4 cs4 | % 122
    cs8 ( -\p d8 ) d2 e16 ( d16 ) e16 ( d16 ) | % 123
    g4 g2 g4 | % 124
    es8 ( fs8 ) fs8 -. fs8 -. r8 fs8 -. fs8 -. fs8 -. | % 125
    r8 b,8 b8 b8 r8 ds8 ds8 ds8 | % 126
    r8 e8 e8 e8 r8 a,8 a8 a8 | % 127
    r8 g8 g8 g8 fs8 fs8 fs8 fs8 | % 128
    r8 e8 g8 b8 e8 ( g8 ) g8 -. g8 -. | % 129
    r8 fs8 fs8 fs8 r8 cs8 cs8 cs8 | \barNumberCheck #130
    r8 d8 d8 d8 r8 b8 b8 b8 | % 131
    fs4 fs8 -. fs8 -. fs8 ( d8 ) e8 ( cs8 ) | % 132
    d4 r4 r8 d8 ( e8 fs8 ) | % 133
    g8 g8 g8 g8 a8 -\fp a8 a8 a8 | % 134
    g8 g8 g8 g8 a8 -\fp a8 a8 a8 | % 135
    g8 g8 g8 g8 g8 g8 g8 g8 | % 136
    <a, a'>4 r4 r2 | % 137
    cs'4 ( d4 cs4 d4 ) | % 138
    cs8 <cs, e>8 <cs e>8 <cs e>8 <cs e>8 <cs e>8 <cs e>8 <cs e>8 | % 139
    d'4 ( cs4 d4 cs4 ) | \barNumberCheck #140
    d8 d,8 d8 d8 d8 d8 d8 d8 | % 141
    <cs e>4 r4 r2 | % 142
    r8 <cs e>8 <cs e>8 <cs e>8 <cs e>8 <cs e>8 <cs e>8 <cs e>8 | % 143
    d8 r8 d'16 ( fs16 ) e16 ( g16 ) fs8 r8 r4 | % 144
    d8 r8 d16 ( g16 ) fs16 ( a16 ) g8 r8 r4 | % 145
    d8 r8 d,16 ( a'16 ) g16 ( b16 ) a8 r8 r4 | % 146
    r16 g16 ( fs16 g16 a16 g16 fs16 g16 ) r16 fs16 ( e16 fs16 g16 fs16 e16
    fs16 ) | % 147
    f8 -\f f8 f8 f8 gs8 gs8 gs8 gs8 | % 148
    gs8 ( a8 ) cs8 -. cs8 -. r8 cs8 cs8 cs8 | % 149
    r8 d8 r8 as8 r8 b8 r8 b8 | \barNumberCheck #150
    d8 d8 d8 d8 e8 ( cs8 ) cs8 ( g8 ) | % 151
    fs8 -\f \tOrigGrace { g8 } fs16 e16 fs8 cs8 d8 \tOrigGrace { e'8 } d16 cs16 d8 d8 | % 152
    cs4 <e, cs' a'>4 <e cs' a'>4 r4 | % 153
    R1 | % 154
    <a, fs'>1 -\p | % 155
    g'2 -\fp e4 ( a4 ) | % 156
    <a, fs'>1 | % 157
    g'2 -\fp e4 ( a4 ) | % 158
    a4 r4 g8 g8 g8 g8 | % 159
    fs8 fs8 fs8 fs8 cs8 cs8 cs8 cs8 | \barNumberCheck #160
    d8 d8 d8 d8 g8 g8 g8 g8 | % 161
    fs8 fs8 fs8 fs8 cs8 cs8 cs8 cs8 | % 162
    d8 d8 d8 d8 r8 e8 e8 e8 | % 163
    r8 fs8 fs8 fs8 r8 g8 g8 g8 | % 164
    a8 g8 fs8 -. e8 -. d8 -. c8 -. b8 -. a8 -. | % 165
    d8 g8 g8 g8 g8 g8 g8 g8 | % 166
    fs8 fs8 b8 b8 g8 g8 a8 a8 | % 167
    a4 r4 r8 a8 a8 a8 | % 168
    b4 r4 r8 b8 b8 b8 | % 169
    b8 ( fs8 ) fs8 -. fs8 -. e8 e8 e8 e8 | \barNumberCheck #170
    d8 a'8 a8 a8 a8 a8 a8 a8 | % 171
    b8 g8 g8 g8 g8 b8 b8 b8 | % 172
    fs8 -\fp fs8 fs8 fs8 fs8 fs8 fs8 fs8 | % 173
    g16 g16 g16 g16 cs,16 -\< cs16 cs16 cs16 e16 e16 e16 e16 g'16 g16 g16
    g16 | % 174
    fs4 -\f <a,, fs'>2 e'16 ( fs16 ) e16 ( fs16 ) | % 175
    d'4 d,2 e16 ( fs16 ) e16 ( fs16 ) | % 176
    d'4 d,2 cs'16 ( d16 ) cs16 ( d16 ) | % 177
    fs8 d8 d8. ( \trill cs32 d32 ) fs8 -. d8 -. b8 -. gs8 -. | % 178
    <a, a'>2 r2 \fermata | % 179
    <a fs'>8 -\f <a fs'>4 fs'8 <d' a'>8 <d a'>4 <d a'>8 |
    \barNumberCheck #180
    g16 ( a16 ) b16 -. a16 -. b8 r8 e,16 ( fs16 ) g16 -. fs16 -. g8 -. e8
    -. | % 181
    d8 a'16 fs16 d8 fs16 d16 a8 a16 fs16 g8 g16 e16 | % 182
    d4 r4 r2 | % 183
    r4 fs8 -\f d8 d'8. fs16 \tOrigGrace { fs8 } e8 d16 cs16 | % 184
    d8 r8 r4 r2 | % 185
    r4 fs,8 -\f d8 d'16 ( fs16 ) d16 -. fs16 -. \tOrigGrace { fs8 } e8 d16 cs16
    | % 186
    d8 fs16 -. d16 -. a'16 ( fs16 ) a16 -. fs16 -. d16 ( fs16 ) d16 -.
    fs16 -. \tOrigGrace { fs8 } e8 d16 cs16 | % 187
    d8 -. d8 -. d8. ( \trill cs32 d32 ) fs8 -. d8 -. a8 -. fs8 -. | % 188
    d4 <a' fs'>4 <a fs'>4 r4 \bar "|."
    }

MvI_ViolinII_Simplified =  \relative a {
    \time 4/4 \key d \major | % 1
    <a fs'>4 -\f <a fs'>2 e'8 ( fs )  | % 2
    b4 g8. a16 b4 cs4 | % 3
    cs8 ( d8 ) d2 e8 ( d ) | % 4
    g4 g2 g4 | % 5
    es8 ( fs8 ) fs4 r8 a,8 -. -\p b8 -. cs8 -. | % 6
    d2 ( a4 ) fs4 | % 7
    fs8 ( g8 ds8 e8 ) e4 r4 | % 8
    g'4 ( e4 ) a4 ( fs4 ) | % 9
    g4 ( fs4 ) e4 ( cs'4 ) | \barNumberCheck #10
    d1 | % 11
    a4 <e, cs' a'>4 <e cs' a'>4 r4 | % 12
    R1 | % 13
    d8 ( -\p e d e) c8 ( d c d ) | % 14
    b8 ( -\fp c b d) cs8 ( d cs e ) | % 15
    d8 ( e d e ) c8 ( d c d ) | % 16
    b8 ( -\fp c b d) cs8 ( d cs e ) | % 17
    d8 d fs8 a8 cs,8 cs e8 g8 | % 18
    a8 a fs8 d8 a'8 a g8 e8 | % 19
    a8 a fs8 d8 cs8 cs e g | \barNumberCheck #20
    a8 a fs d g8 e d cs | % 21
    cs8 d4 fs8 ds8 ( e8 fs8 g8 ) | % 22
    es8 ( fs8 gs8 a8 ) fs8 ( g8 a8 b8 ) | % 23
    <d a'>8 -\f <d a'>4 <d a'>4 <d a'>4 <d a'>8 | % 24
    g8 b -. b8 r8 e,8 g -. g8 -. e8 -. | % 25
    d8 fs d fs a,='8 fs g e | % 26
    d4 r4 r2 | % 27
    r4 fs8 -\f d8 d'8. fs16 e8 cs | % 28
    d8 r8 r4 r2 | % 29
    r4 fs,8 -\f d8 d'8 fs g8 fs | \barNumberCheck #30
    d8 fs -. a='' fs d8 fs e8 cs | % 31
    d8 -. d8 -. d8. ( \trill cs32 d32 ) fs8 -. d8 -. a8 -. fs8 -. | % 32
    d4 r4 r2 | % 33
    <a fs'>4 -\p <a fs'>2 e'8 ( fs ) | % 34
    b4 g8. a16 b4 cs4 | % 35
    cs8 ( d8 ) d2 e8 ( d ) | % 36
    g4 g2 g4 | % 37
    fs8 d8 d8 d8 d8 d8 d8 d8 | % 38
    cs8 cs8 cs8 cs8 cs8 cs8 cs8 cs8 | % 39
    b8 b8 b8 b8 b8 b8 b8 b8 | \barNumberCheck #40
    a8 a8 a8 a8 a8 a8 a8 a8 | % 41
    g8 g8 g8 g8 g8 g8 g8 g8 | % 42
    fs8 fs8 fs8 fs8 fs8 fs8 fs8 fs8 | % 43
    g2 <cs, e>2 | % 44
    d4 ( cs4 d4 g4 ) | % 45
    fs4 ( cs4 d4 g4 ) | % 46
    fs8 fs8 a8 a8 b8 b8 a8 g8 | % 47
    fs8 r8 fs8 -\f d8 d'8. fs16 e8 d | % 48
    d8 fs a='' fs d8 fs e8 cs | % 49
    d8 -. d8 -. d8. ( \trill cs32 d32 ) fs8 -. d8 -. a8 -. fs8 -. | \barNumberCheck #50
    d4 r4 r2 | % 51
    a'1 ~ | % 52
    a1 ~ | % 53
    a4 r4 r2 | % 54
    a1 ~ | % 55
    a1 ~ | % 56
    a4 r4 r2 | % 57
    d8 d8 d8 d8 cs8 cs8 cs8 cs8 | % 58
    gs8 gs8 gs8 gs8 a8 a8 a8 cs8 | % 59
    d8 d8 d8 d8 cs8 cs8 cs8 cs8 | \barNumberCheck #60
    gs8 gs8 gs8 gs8 a8 a8 ( b8 cs8 ) | % 61
    d8 d8 d8 d8 e8 -\fp e8 e8 e8 | % 62
    d8 d8 d8 d8 e8 -\fp e8 e8 e8 | % 63
    d8 d8 d8 d8 d,8 d8 ds8 ds8 | % 64
    e4 r4 r4 b4 -\p | % 65
    b8 b8 b8 b8 gs'8 gs8 gs8 gs8 | % 66
    <gs b>8 <gs b>8 <gs b>8 <gs b>8 d'8 d8 d8 d8 | % 67
    <gs, b>8 r8 <gs b>8 r8 <gs b>8 r8 <gs b>8 r8 | % 68
    a4 a8 b cs8 r8 r4 | % 69
    a8 r8 a8 cs d8 r8 r4 | \barNumberCheck #70
    a8 r8 a8 d='' e8 r8 r4 | % 71
    r8 cs( e cs) r8 b( d b) | % 72
    c8 -\f a8 -\p a8 a8 a8 ( b8 ) b8 ( c8 ) | % 73
    r8 b8 b8 b8 r8 gs8 gs8 gs8 | % 74
    r8 a8 r8 cs8 r8 d8 r8 b8 | % 75
    a8 a8 a8 a8 b8 ( gs8 ) gs8 ( d8 ) | % 76
    cs8 -\f cs'=''8 cs8 e8 a8 gs a8 a8 | % 77
    gs4 <e, b' gs'>4 e4 r4 | % 78
    R1 | % 79
    <cs e>1-\p | \barNumberCheck #80
    d2 -\fp b4 ( e4 ) | % 81
    <cs e>1 | % 82
    d2 -\fp b4 ( e4 ) | % 83
    e4 r4 d'8 d8 d8 d8 | % 84
    cs8 cs8 cs8 cs8 gs8 gs8 gs8 gs8 | % 85
    a8 a8 a8 a8 d8 d8 d8 d8 | % 86
    cs8 cs8 cs8 cs8 gs8 gs8 gs8 gs8 | % 87
    a4 r4 r4 r8 e8 | % 88
    d8 d8 d8 d8 d8 d8 d8 d8 | % 89
    cs8 cs8 fs8 fs8 d8 d8 e8 e8 | \barNumberCheck #90
    e4 r4 r8 e8 e8 a8 | % 91
    a4 r4 r8 a8 a8 a8 | % 92
    a8 a8 a8 a8 a8 a8 gs8 gs8 | % 93
    a8 a8 a8 a8 a8 e8 e8 e8 | % 94
    fs8 a8 a8 a8 a8 a8 a8 a8 | % 95
    a8 -\fp a8 a8 a8 a8 a8 a8 a8 | % 96
    gs8 gs d d b'8 b d d | % 97
    <e, cs'>8 -\f <e cs'>4 <e cs'>4 <e cs'>4 <e cs'>8 | % 98
    a8 (  fs ) fs8 r8 d'8 fs -. fs8 d8 | % 99
    cs8 e8 a,='8 cs8 e=''8 cs d8 b | \barNumberCheck #100 a4 r4 r2 | % 101
    r4 cs,8 -\f a8 a'8. cs16 b8 gs | % 102
    a8 r8 r4 r2 | % 103
    r4 cs,8 -\f a8 a'8 cs b8 gs | % 104
    a8 cs e=''8 cs a'8 cs b8 gs | % 105
    a8 a,8 a8. ( \trill gs32 a32 ) cs8 -. a8 -. e8 -. cs8 -. | % 106
    a4 r4 r2 | % 107
    R1 | % 108
    r8 b'8 -\p b8. ( \trill a32 b32 ) d8 -. b8 -. gs8 -. d8 -. | % 109
    cs4 r4 r2 | \barNumberCheck #110
    R1 | % 111
    r8 d'8 d8. ( \trill cs32 d32 ) fs8 -. d8 -. a8 -. fs8 -. | % 112
    d4 r4 r2 | % 113
    b8 b8 b8 b8 b8 b8 b8 b8 | % 114
    cs4 r4 r4. b'8 ( | % 115
    a4 ) r4 r4. b8 ( | % 116
    a8 ) a8 -. a8 -. a8 -. b8 b8 b8 b8 | % 117
    cs8 cs8 cs8 cs8 d8 d8 d8 d8 | % 118
    e8 r8 cs,8 ds8 e8 r8 cs8 ds8 | % 119
    e8 r8 g8 r8 e'8 r8 g,8 r8 | \barNumberCheck #120
    <a, fs'>4 -\f <a fs'>2 e'8 ( fs ) | % 121
    b4 g8. a16 b4 cs4 | % 122
    cs8 ( -\p d8 ) d2 e8 ( d ) | % 123
    g4 g2 g4 | % 124
    es8 ( fs8 ) fs8 -. fs8 -. r8 fs8 -. fs8 -. fs8 -. | % 125
    r8 b,8 b8 b8 r8 ds8 ds8 ds8 | % 126
    r8 e8 e8 e8 r8 a,8 a8 a8 | % 127
    r8 g8 g8 g8 fs8 fs8 fs8 fs8 | % 128
    r8 e8 g8 b8 e8 ( g8 ) g8 -. g8 -. | % 129
    r8 fs8 fs8 fs8 r8 cs8 cs8 cs8 | \barNumberCheck #130
    r8 d8 d8 d8 r8 b8 b8 b8 | % 131
    fs4 fs8 -. fs8 -. fs8 ( d8 ) e8 ( cs8 ) | % 132
    d4 r4 r8 d8 ( e8 fs8 ) | % 133
    g8 g8 g8 g8 a8 -\fp a8 a8 a8 | % 134
    g8 g8 g8 g8 a8 -\fp a8 a8 a8 | % 135
    g8 g8 g8 g8 g8 g8 g8 g8 | % 136
    <a, a'>4 r4 r2 | % 137
    cs'4 ( d4 cs4 d4 ) | % 138
    cs8 <cs, e>8 <cs e>8 <cs e>8 <cs e>8 <cs e>8 <cs e>8 <cs e>8 | % 139
    d'4 ( cs4 d4 cs4 ) | \barNumberCheck #140
    d8 d,8 d8 d8 d8 d8 d8 d8 | % 141
    <cs e>4 r4 r2 | % 142
    r8 <cs e>8 <cs e>8 <cs e>8 <cs e>8 <cs e>8 <cs e>8 <cs e>8 | % 143
    d8 r8 d'8 e fs8 r8 r4 | % 144
    d8 r8 d8 fs g8 r8 r4 | % 145
    d8 r8 d,8 g a8 r8 r4 | % 146
    r8 fs ( a fs ) r8 e ( g e ) | % 147
    f8 -\f f8 f8 f8 gs8 gs8 gs8 gs8 | % 148
    gs8 ( a8 ) cs8 -. cs8 -. r8 cs8 cs8 cs8 | % 149
    r8 d8 r8 as8 r8 b8 r8 b8 | \barNumberCheck #150
    d8 d8 d8 d8 e8 ( cs8 ) cs8 ( g8 ) | % 151
    fs8 -\f e fs8 cs8 d8 cs'='' d8 d8 | % 152
    cs4 <e, cs' a'>4 <e cs' a'>4 r4 | % 153
    R1 | % 154
    <a, fs'>1 -\p | % 155
    g'2 -\fp e4 ( a4 ) | % 156
    <a, fs'>1 | % 157
    g'2 -\fp e4 ( a4 ) | % 158
    a4 r4 g8 g8 g8 g8 | % 159
    fs8 fs8 fs8 fs8 cs8 cs8 cs8 cs8 | \barNumberCheck #160
    d8 d8 d8 d8 g8 g8 g8 g8 | % 161
    fs8 fs8 fs8 fs8 cs8 cs8 cs8 cs8 | % 162
    d8 d8 d8 d8 r8 e8 e8 e8 | % 163
    r8 fs8 fs8 fs8 r8 g8 g8 g8 | % 164
    a8 g8 fs8 -. e8 -. d8 -. c8 -. b8 -. a8 -. | % 165
    d8 g8 g8 g8 g8 g8 g8 g8 | % 166
    fs8 fs8 b8 b8 g8 g8 a8 a8 | % 167
    a4 r4 r8 a8 a8 a8 | % 168
    b4 r4 r8 b8 b8 b8 | % 169
    b8 ( fs8 ) fs8 -. fs8 -. e8 e8 e8 e8 | \barNumberCheck #170
    d8 a'8 a8 a8 a8 a8 a8 a8 | % 171
    b8 g8 g8 g8 g8 b8 b8 b8 | % 172
    fs8 -\fp fs8 fs8 fs8 fs8 fs8 fs8 fs8 | % 173
    g8 g cs,8 -\< cs e8 e g'8 g | % 174
    fs4 -\f <a,, fs'>2 e'8 ( fs )  | % 175
    d'4 d,2 e8 ( fs ) | % 176
    d'4 d,2 cs'8 ( d ) | % 177
    fs8 d8 d8. ( \trill cs32 d32 ) fs8 -. d8 -. b8 -. gs8 -. | % 178
    <a, a'>2 r2 \fermata | % 179
    <a fs'>8 -\f <a fs'>4 fs'8 <d' a'>8 <d a'>4 <d a'>8 | \barNumberCheck #180
    g8 b b8 r8 e,8 g  g8  e8  | % 181
    d8 fs8 d8 fs a,='8 fs g8 e | % 182
    d4 r4 r2 | % 183
    r4 fs8 -\f d8 d'8. fs16 e8 cs | % 184
    d8 r8 r4 r2 | % 185
    r4 fs,8 -\f d8 d'8 fs -. e8 d | % 186
    d8 fs -. a=''8 fs-. d8 fs -. e8 cs | % 187
    d8 -. d8 -. d8. ( \trill cs32 d32 ) fs8 -. d8 -. a8 -. fs8 -. | % 188
    d4 <a' fs'>4 <a fs'>4 r4 \bar "|."
    }

MvI_ViolinIII =  \relative d {
    \time 4/4 \key d \major | % 1
    d'8 -\f d8 d8 d8 d8 d8 d8 d8 | % 2
    \twice d2:8 | % 3
    \twice d2:8 | % 4
    b'4 g8. a16 b4 cs4 | % 5
    d8 <d, fs>8 q q q4 r4 | % 6
    d'=''2 ( -\p a4 ) fs4 | % 7
    fs8 ( g8 ds8 e8 ) e4 r4 | % 8
    \orgSimple { cs'=''16-\f cs cs cs cs8 e d16 d d d d8 fs | % 9
        e16 e e e fs16 fs fs fs g16 g g g cs,16 cs cs cs |
    } { cs=''8 -\f cs cs8 e8 d8 d d8 fs8 | % 9
        e8 e fs8 fs g8 g cs,8 cs |
    } \barNumberCheck #10
    fs,4. cs8 d4. d'8 | % 11
    cs4 a4 a,4 r4 | % 12
    R1 | % 13
    fs'1 | % 14
    g2 -\fp e4 ( a4 ) | % 15
    fs4 fs2 fs4 | % 16
    g2 -\fp e4 ( a4 ) | % 17
    fs2 ( g2 ) | % 18
    a1 | % 19
    a4. ( fs8 ) g4. ( e8 ) | \barNumberCheck #20
    fs4 a2 a4 | % 21
    \twice { d16 d d d d8 r d16 d d d d8 r | } % 23
    fs,8 -\f a8 fs8 a8 fs8 a8 fs8 a8 | % 24
    d,8 d8 d8 d8 b'8 b8 b8 b8 | % 25
    a8 ( d8 ) fs,8 ( a8 ) \orgSimple { fs8 fs16( d) e8 e16( cs) } { fs8 d e8 cs } | % 26
    d4 r4 r2 | % 27
    r4 a8 -\f a'8 a8 a8 a8 a8 | % 28
    <a, fs'>8 r8 r4 r2 | % 29
    r4 a8 -\f a'8 a8 a8 a8 a8 | \barNumberCheck #30
    a8 a8 a8 a8 <a, a'>8 <a a'>8 <a a'>8 <a a'>8 | % 31
    <a fs'>8 -. d8 -. -. d8. ( \trill cs32 d32 ) fs8 -. d8 -. a8 -. a -. | % 32
    a4 r4 r2 | % 33
    d='8 -\p d8 d8 d8 d8 d8 d8 d8 | % 34
    d8 d8 d8 d8 d8 d8 e8 e8 | % 35
    a,8 ( d8 ) d8-. d8-. a'8 a8 a8 a8 | % 36
    b4 g8. a16 b4 cs4 | % 37
    d4 r4 r2 | % 38
    R1*5 | \barNumberCheck #43
    e,2 ( -\p a,2 ) | % 44
    <a a'>1 ~ | % 45
    q1 ~ | % 46
    q4 fs'4 g4 a4 | % 47
    a8 r8 a,8 -\f a'8 a8 a8 a8 a8 | % 48
    a8 a8 a8 a8 <a, a'>8 <a a'>8 <a a'>8 <a a'>8 | % 49
    <a fs'>8 -. d8 -. d8. ( \trill cs32 d32 ) fs8 -. d8 -. a8 -. a -. | \barNumberCheck #50
    a4 r4 r2 | % 51
    r4 fs'='4 ( e4 -\p d4 ) | % 52
    r8 a'8 a8. ( \trill gs32 a32 ) cs8 -. a8 -. e8 -. cs8 -. | % 53
    a4 r4 r2 | % 54
    r4 g'4 ( fs4 cs4 ) | % 55
    r8 d8 d8. ( \trill cs32 d32 ) fs8 -. d8 -. a8 -. a -. | % 56
    a4 r4 r2 | % 57
    R1*7 | \barNumberCheck #64
    r2. e'4 -\p | % 65
    e8 e8 e8 e8 e8 e8 e8 e8 | % 66
    b8 b8 b8 b8 b4 r4 | % 67
    e8 r8 e8 r8 e8 r8 e8 r8 | % 68
    e4 ( a,4 ) r2 | % 69
    fs'4 ( a,4 ) r2 | \barNumberCheck #70
    g'4 ( a,4 ) r2 | % 71
    d2 ( e2 ) | % 72
    f8 -\f f8 -\p f8 f8 f8 f8 f8 f8 | % 73
    r8 b,8 ( e8 ) e8 -. r8 d8 d8 d8 | % 74
    r8 cs8 r8 a8 ( r8 d8 r8 fs8 ) | % 75
    e8 e8 e8 e8 e8 e8 e8 e8 | % 76
    e8 -\f e8 e8 e8 fs8 a8 a8 a8 | % 77
    b4 <e, b'>4 e4 r4 | % 78
    R1 | % 79
    a,1-\p ~ | \barNumberCheck #80
    a1 | % 81
    a'1 ~ | % 82
    a1 ~ | % 83
    a4 r4 r2 | % 84
    R1*6 | \barNumberCheck #90
    cs,4 r4 r8 cs8 cs8 e8 | % 91
    fs4 r4 r8 fs8 fs8 fs8 | % 92
    e8 e8 cs8 cs8 fs8 fs8 e8 e8 | % 93
    e4 r4 r8 cs8 cs8 cs8 | % 94
    b4 r4 r8 b8 b8 b8 | % 95
    e8 -\fp e8 e8 e8 e8 e8 e8 e8 | % 96
    \twice e2:8 | % 97
    e8 -\f a8 cs8 a8 e8 a8 cs8 a8 | % 98
    a8 a8 a8 a8 fs8 fs8 fs8 fs8 | % 99
    e8 a8 cs8 e8 cs8 a b8 gs | \barNumberCheck #100
    a4 r4 r2 | % 101
    r4 e8 -\f e='8 e8 e8 e8 e8 | % 102
    <cs e>8 r8 r4 r2 | % 103
    r4 e8 -\f e='8 e8 e8 e8 e8 | % 104
    e8 e8 e8 e8 <e e'>8 <e e'>8 <e e'>8 <e e'>8 | % 105
    <e cs'>8 a8 a8. ( \trill gs32 a32 ) cs8 -. a8 -. e8 -. cs8 -. | % 106
    a4 r4 r2 | % 107
    a8 -\p a8 a8 a8 a8 a8 a8 a8 | % 108
    b8 b8 b8 b8 b8 b8 b8 b8 | % 109
    \twice e2:8 | \barNumberCheck #110
    \twice e2:8 | % 111
    \twice d2:8 | % 112
    R1*2 | % 114
    r2. r8 f='8 ( | % 115
    e4 ) r4 r4. f8 ( | % 116
    e4 ) r4 r2 | % 117
    R1 | % 118
    a8 a8 a8 a8 a8 a8 a8 a8 | % 119
    \twice a2:8 | \barNumberCheck #120
    d,='2:8 -\f d2:8 | % 121
    \twice d2:8 | % 122
    d8 -\p d8 d8 d8 d='4 \orgSimple {cs16( d) cs( d) } { cs8 ( d ) } | % 123
    b'4 g8. a16 b4 cs4 | % 124
    d8 -. fs,8 ( a8 fs8 ) r8 ds8 -. ds8 -. ds8 -. | % 125
    r8 e8 e8 e8 r8 c'8 c8 c8 | % 126
    r8 b8 ( g8 e8 ) r8 a,8 a8 a8 | % 127
    r8 b8 b8 b8 b8 b8 b8 b8 | % 128
    e='2 r8 cs='8 cs8 cs8 | % 129
    r8 d8 d8 d8 r8 a8 a8 a8 | \barNumberCheck #130
    r8 b8 b8 b8 r8 g'8 g8 g8 | % 131
    a2 a,2 | % 132
    a4 r4 r2 | % 133
    R1*3 | % 136
    r8 a'8 ( gs8 a8 ) a,8 -. cs8 -. e8 -. cs8 -. | % 137
    a4 r4 r2 | % 138
    r8 a8 a8 a8 a8 a8 a8 a8 | % 139
    a4 r4 r2 | \barNumberCheck #140
    r8 a8 a8 a8 a8 a8 a8 a8 | % 141
    a4 r4 r2 | % 142
    r8 a8 a8 a8 a8 a8 a8 a8 | % 143
    d1 ~ | d ~ | d ~ | d | % 147
    bf8 -\f d8 d8 d8 d8 d8 d8 d8 | % 148
    r8 a8 a'8 a8 r8 g8 g8 g8 | % 149
    r8 fs8 r8 fs8 r8 g8 r8 e8 | \barNumberCheck #150
    a8 a8 a8 a8 a,8 a8 a8 a8 | % 151
    b8 -\f b8 b8 b8 b8 b8 d8 d8 | % 152
    e4 a4 a,4 r4 | % 153
    R1 | % 154
    d1 ~ -\p | % 155
    d1 | % 156
    d'1 ~ | % 157
    d1 ~ | % 158
    d4 r4 r2 | % 159
    R1*3 | % 162
    d,2 ( cs2 ) | % 163
    c2 ( b2 ) | % 164
    fs'='4 r4 r2 | % 165
    R1*2 | % 167
    fs='4 r4 r8 fs8 fs8 fs8 | % 168
    e4 r4 r8 e8 e8 e8 | % 169
    fs8 ( a8 ) a8 -. a8 -. a8 a8 a8 a8 | \barNumberCheck #170
    a8 fs8 fs8 fs8 r8 fs8 fs8 fs8 | % 171
    e8 e8 e8 e8 e8 e8 e8 e8 | % 172
    a8 -\fp a8 a8 a8 a8 a8 a8 a8 | % 173
    a16 a a a -\< \thrice { a16 a a a } | % 174
    a8 ( fs8 ) -\f d8 -. d8 -. d8 a'4 a8 | % 175
    g8 ( b8 ) a8 a8 a8 a4 a8 | % 176
    fs8[ ( a8 )] g8 g4 g4 g8 | % 177
    gs8 -. d'8 -. d8. ( \trill cs32 d32 ) fs8 -. d8 -. b8 -. gs8 -. | % 178
    <a, a'>2 r2 \fermata | % 179
    fs'8 -\f a8 fs8 a8 fs8 a8 fs8 a8 | \barNumberCheck #180
    d,8 d8 d8 d8 b'8 b8 b8 b8 | % 181
    a8 ( d8 ) fs,8 ( a8 ) fs8 d e8 cs | % 182
    d4 r4 r2 | % 183
    r4 a8 -\f a'8 a8 a8 a8 a8 | % 184
    <a, fs'>8 r8 r4 r2 | % 185
    r4 a8 -\f a'8 a8 a8 a8 a8 | % 186
    a8 a8 a8 a8 <a, a'>8 <a a'>8 <a a'>8 <a a'>8 | % 187
    <a fs'>8 d8 d8. ( \trill cs32 d32 ) fs8 -. d8 -. a8 -. a -. | % 188
    d='4 d d  r4 \bar "|."
    }

MvI_Viola =  \relative d {
    \clef "alto" \time 4/4 \key d \major | % 1
    <d d'>1 ~ | % 2
    <d d'>4 <d d'>4 <d d'>4 <d d'>4 | % 3
    <d d'>1 ~ | % 4
    <d d'>4 <d d'>4 <d d'>4 <d d'>4 | % 5
    d8 d'8 d8 d8 d4 r4 | % 6
    a8 -\p a8 a8 a8 a8 a8 a8 a8 | % 7
    b8 b8 b8 b8 b8 b8 b8 b8 | % 8
    \tag #'original {
        e16 e16 e16 e16 e8 g8 fs16 fs16 fs16 fs16 fs8 d'8 | % 9
        cs16 cs16 cs16 cs16 d16 d16 d16 d16 e16 e16 e16 e16 g,16 g16 g16 g16 | \barNumberCheck #10
    } \tag #'simplified {
        e8 e e8 g8 fs8 fs fs8 d'8 | % 9
        cs8 cs d8 d e8 e g,8 g | \barNumberCheck #10
    }
    <e, d'>1 | % 11
    <a e'>4 <a e'>4 <a e'>4 r4 | % 12
    R1 | % 13
    d,8 -\p -\p d8 d8 d8 d8 d8 d8 d8 | % 14
    d8 -\fp d8 d8 d8 d8 d8 d8 d8 | % 15
    <d d'>1 ~ ~ | % 16
    <d d'>1 | % 17
    fs'2 ( g2 ) | % 18
    a1 | % 19
    a4. ( fs8 ) g4. ( e8 ) | \barNumberCheck #20
    fs4 a2 a4 | % 21
    <d,, d'>1 ~ ~ | % 22
    <d d'>1 ~ ~ | % 23
    <d d'>4 -\f d'8. d16 d4 d4 | % 24
    d2 e4 e8 e8 | % 25
    fs4 fs8 fs8 fs4 e4 | % 26
    d4 r4 r2 | % 27
    r4 d,8 -\f fs8 a8 a8 a8 a8 | % 28
    d8 r8 r4 r2 | % 29
    r4 d,8 -\f fs8 a8 a8 a8 a8 | \barNumberCheck #30
    d4 fs8 fs8 fs8 a8 \tag #'original { a16 g16 fs16 e16 } \tag #'simplified { a8 fs } | % 31
    d4 r4 r2 | % 32
    a'1 | % 33
    d,,8 -\p d8 d8 d8 d8 d8 d8 d8 | % 34
    d8 d8 d8 d8 d8 d8 d8 d8 | % 35
    d8 d8 d8 d8 d8 d8 d8 d8 | % 36
    d8 d8 d8 d8 d8 d8 d8 d8 | % 37
    d4 r4 r2 | % 38
    R1*9 | \barNumberCheck #47
    r4 d8 fs8 a8 a8 a8 a8 | % 48
    d4 fs8 fs8 fs8 a8 \orgSimple { a16 g16 fs16 e16 } {a8 fs} | % 49
    d4 d8. ( \trill cs32 d32 ) fs8 -. d8-. a8 -. fs8 -. | \barNumberCheck #50
    d4 r4 r2 | % 51
    r4 fs'4 ( e4 -\p d4 ) | % 52
    r8 a'8 a8. ( \trill gs32 a32 ) cs8 -. a8 -. e8 -. cs8 -. | % 53
    a4 r4 r2 | % 54
    r4 g'4 ( fs4 cs4 ) | % 55
    r8 d8 d8. ( \trill cs32 d32 ) fs8 -. d8 -. a8 -. fs8 -. | % 56
    d4 r4 r2 | % 57
    R1*7 | \barNumberCheck #64
    r2. gs4 -\p | % 65
    r2 e8 e8 e8 e8 | % 66
    e4 r4 e8 e8 e8 e8 | % 67
    e1 | % 68
    a1 ~ | % 69
    a1 ~ | \barNumberCheck #70
    a1 ~ | % 71
    a4 r4 r2 | % 72
    f8 -\f f8 -\p f8 f8 f8 f8 f8 f8 | % 73
    e4 r4 d4 r4 | % 74
    cs'8 r8 a8 r8 d8 r8 d8 r8 | % 75
    e,8 e8 e8 e8 e8 e8 e8 e8 | % 76
    e'4.-\f e8 a2 | % 77
    gs4 e4 e,4 r4 | % 78
    R1*3 | % 81
    a1 ~ | % 82
    a1 ~ | % 83
    a4 r4 r2 | % 84
    R1*9 | \barNumberCheck #93
    e'8 e8 e8 e8 e4 r4 | % 94
    r8 d8 d8 d8 d4 r4 | % 95
    e1 ~ | % 96
    e1 | % 97
    e4-\f e8. e16 e4 e4 | % 98
    <d fs>2 <d fs>4 <d fs>8 <d fs>8 | % 99
    e4 e8 e8 e4 e4 | \barNumberCheck #100
    <a, e'>4 r4 r2 | % 101
    r4 a8-\f e'8 e8 e8 e8 e8 | % 102
    <a, e'>8 r8 r4 r2 | % 103
    r4 a8 -\f a8 e'8 e8 e8 e8 | % 104
    e4 a8 a8 e8 e8 e8 e8 | % 105
    e4 r4 r2 | % 106
    a,1 ~ | % 107
    a1 ~ | % 108
    a1 ~ | % 109
    a1 ~ | \barNumberCheck #110
    a1 ~ | % 111
    a1 ~ | % 112
    \tag #'original {
        a4 r4 r2 | % 113
        R1*3 | % 116
    } \tag #'simplified {
        a4 a8 a a8 a a a | % 113
        gs8 gs gs gs gs8 gs gs gs | % 114
        a4 r4 r2 | % 115
        R1 | % 116
    }
    a1 ~ | % 117
    a1 ~ | % 118
    a1 ~ | % 119
    a1 | \barNumberCheck #120
    d1-\f ~ | % 121
    d4 d4 d4 d4 | % 122
    d1 ~ -\p | % 123
    d4 d4 d4 d4 | % 124
    d8 ds8 ds8 ds8 ds4 r4 | % 125
    e4 r4 fs4 r4 | % 126
    g4 r4 a4 r4 | % 127
    b4 r4 b,4 r4 | % 128
    \tag #'original { e2 } \tag #'simplified { r8 b8 g8 e8 } cs'='4  r4 | % 129
    d4 r4 a'4 r4 | \barNumberCheck #130
    b4 r4 g4 r4 | % 131
    a2 a,2 | % 132
    d4 r4 r2 | % 133
    R1*3 | % 136
    r8 a'8 ( gs8 a8 ) a,8 -. cs8 -. e8 -. cs8 -. | % 137
    a1 ~ | % 138
    a4 r4 r2 | % 139
    a1 ~ | \barNumberCheck #140
    a4 r4 r2 | % 141
    a1 ~ | % 142
    a4 r4 r2 | % 143
    \tag #'original {
    <d, d'>1 ~ ~ | % 144
    <d d'>1 ~ | % 145
    <d d'>1 ~ | % 146
    <d d'>1 ~ | % 147
    }
    \tag #'simplified {
    a'=4 ( d,4 ) r2 | % 144
    b''4 ( d,4 ) r2 | % 145
    c4 ( d,4 ) r2 | % 146
    g2 ( a2 ) | % 147
    }
    <d,= d'>1 | % 148
    a'8 r8 r4 r2 | % 149
    fs8 r8 fs8 r8 g8 r8 g8 r8 | \barNumberCheck #150
    a8 a8 a8 a8 a8 a8 a8 a8 | % 151
    <d, d'>1 | % 152
    <a' e'>4 <a e'>4 <a e'>4 r4 | % 153
    R1 | % 154
    d,8 -\p d8 d8 d8 d8 d8 d8 d8 | % 155
    d8 -\fp d8 d8 d8 d8 d8 d8 d8 | % 156
    d8 d8 d8 d8 d8 d8 d8 d8 | % 157
    d8 -\fp d8 d8 d8 d8 d8 d8 d8 | % 158
    d4 r4 r2 | % 159
    R1*3 | % 162
    d8 d8 d8 d8 d8 d8 d8 d8 | % 163
    d8 d8 d8 d8 d8 d8 d8 d8 | % 164
    d4 r4 r2 | % 165
    fs4 r4 r2 | % 166
    R1 | % 167
    fs4 r4 r8 fs8 fs8 fs8 | % 168
    g4 r4 r8 g8 g8 g8 | % 169
    a8 a8 a8 a8 a8 a8 g8 g8 | \barNumberCheck #170
    fs8 d'8 d8 d8 r8 fs,8 fs8 fs8 | % 171
    g4 r4 r2 | % 172
    a1 | % 173
    a2 a8 a8 a8 a8 | % 174
    d,4 -\f d8. d16 d4 d4 | % 175
    d4 d8. d16 d4 d4 | % 176
    d4 d8. d16 d4 d4 | % 177
    <d' fs>4 <d fs>8. <d fs>16 <d fs>4 <d fs>4 | % 178
    <d fs>2 r2 \fermata | % 179
    <d, d'>4 <d d'>8. <d d'>16 <d d'>4 <d d'>4 | \barNumberCheck #180
    <d d'>2 d'4 e8 e8 | % 181
    fs4 <d fs>8 <d fs>8 <d fs>4 <a e'>4 | % 182
    <fs d'>4 r4 r2 | % 183
    r4 d'8 -\f fs8 a8 a8 a8 a8 | % 184
    d8 r8 r4 r2 | % 185
    r4 d,,8-\f fs8 a8 a8 a8 a8 | % 186
    d4 fs8 fs8 fs4 \tag #'original { a16 g16 fs16 e16 } \tag #'simplified { a8 fs } | % 187
    d4 r4 r8 d8 d4 | % 188
    fs8 d8 a8 fs8 d4 r4 \bar "|."
    }

MvI_Cello =  \relative d {
    \clef "bass" \time 4/4 \key d \major | % 1
    d8 -\f d8 d8 d8 d8 d8 d8 d8 | % 2
    \twice d2:8 | % 3
    \twice d2:8 | % 4
    \twice d2:8 | % 5
    d8 d'8 d,8 d8 d4 r4 | % 6
    fs8 -\p fs8 fs8 fs8 fs8 fs8 fs8 fs8 | % 7
    \twice g2:8 | % 8
    \twice a2:8 | % 9
    \twice a2:8 | \barNumberCheck #10
    \twice b2:8 | % 11
    a4 a4 a,4 r4 | % 12
    R1 | % 13
    d8 -\p d d d d2:8 | % 14
    d2:8 -\fp d2:8 | % 15
    \twice d2:8 | % 16
    d2:8 -\fp d2:8 | % 17
    d2 ( e2 ) | % 18
    fs2 ( cs2 ) | % 19
    d2 ( e2 ) | \barNumberCheck #20
    fs4 ( d4 ) cs4 ( a'4 ) | % 21
    d,8 d8 d8 d8 d8 d8 d8 d8 | % 22
    \twice d2:8 | % 23
    d8 -\f fs8 a8 fs8 d8 fs8 a8 fs8 | % 24
    g8 g8 g8 g8 g8 g8 g8 g8 | % 25
    a8 a8 a8 a8 a,8 a8 a8 a8 | % 26
    d4 r4 r2 | % 27
    r4 d8 -\f fs8 a8 a8 a8 a8 | % 28
    d8 r8 r4 r2 | % 29
    r4 d,8 -\f fs8 a8 a8 a8 a8 | \barNumberCheck #30
    d8 a8 fs8 d8 a8 a8 a'8 a8 | % 31
    d,8 -. d'8 -. d8. ( \trill cs32 d32 ) fs8 -. d8 -. a8 -. fs8 -. | % 32
    d4 r4 r2 | % 33
    d8 -\p d8 d8 d8 d8 d8 d8 d8 | % 34
    \twice d2:8 | % 35
    \twice d2:8 | % 36
    \twice d2:8 | % 37
    d4 r4 r2 | % 38
    R1*6 | \barNumberCheck #44
    d4 ( -\p e4 d4 cs4 ) | % 45
    d4 ( e4 d4 cs4 ) | % 46
    d8 d8 fs8 fs8 g8 g8 a8 a8 | % 47
    d8 r8 d,8 -\f fs8 a8 a8 a8 a8 | % 48
    d8 a8 fs8 d8 a8 a8 a'8 a8 | % 49
    d,8 -. d'8 -. d8. ( \trill cs32 d32 ) fs8 -. d8 -. a8 -. fs8 -. | \barNumberCheck #50
    d4 r4 r2 | % 51
    R1 | % 52
    r8 a'8 a8. ( \trill -\p gs32 a32 ) cs8 -. a8 -. e8 -. cs8 -. | % 53
    a4 r4 r2 | % 54
    R1 | % 55
    r8 d'8 d8. ( \trill cs32 d32 ) fs8 -. d8 -. a8 -. fs8 -. | % 56
    d4 r4 r2 | % 57
    R1*7 | \barNumberCheck #64
    r8 e'8 ( -\p ds8 e8 ) e,8 -. gs8 -. b8 -. gs8 -. | % 65
    e8 e8 e8 e8 e4 r4 | % 66
    e8 e8 e8 e8 e4 r4 | % 67
    e8 r8 e8 r8 e8 r8 e8 r8 | % 68
    a8 a8 a8 a8 a8 a8 a8 a8 | % 69
    \twice fs2:8 | \barNumberCheck #70
    \rep 8 cs8 | % 71
    d2 ( e2 ) | % 72
    f8 -\f f8 -\p f8 f8 f8 f8 f8 f8 | % 73
    e4 r4 d4 r4 | % 74
    cs8 r8 a8 r8 d8 r8 d8 r8 | % 75
    e8 e8 e8 e8 e8 e8 e8 e8 | % 76
    a8 -\f a8 a8 gs8 fs8 fs8 fs8 fs8 | % 77
    e4 e4 e4 r4 | % 78
    R1 | % 79
    a8 -\p a8 a8 a8 a8 a8 a8 a8 | \barNumberCheck #80
    a2:8 -\fp a2:8 | % 81
    \twice a2:8 | % 82
    a2:8 -\fp a2:8 | % 83
    a4 r4 r2 | % 84
    R1*6 | \barNumberCheck #90
    cs,4 r4 r8 cs8 cs8 cs8 | % 91
    d4 r4 r8 d8 d8 d8 | % 92
    e8 e8 fs8 fs8 d8 d8 e8 d8 | % 93
    cs4 r4 r8 cs8 cs8 cs8 | % 94
    d4 r4 r8 fs8 fs8 fs8 | % 95
    e8 -\fp e8 e8 e8 e8 e8 e8 e8 | % 96
    \twice e2:8 | % 97
    a8 -\f cs8 e8 cs8 a8 cs8 e8 cs8 | % 98
    \twice d2:8 | % 99
    e2:8 e,2:8 | \barNumberCheck #100
    a4 r4 r2 | % 101
    r4 a8 -\f cs8 e8 e8 e8 e8 | % 102
    a,8 r8 r4 r2 | % 103
    r4 a8 -\f cs8 e8 e8 e8 e8 | % 104
    a,8 e8 cs8 a8 e'8 e8 e8 e8 | % 105
    a,8 a'8 a8. ( \trill gs32 a32 ) cs8 -. a8 -. e8 -. cs8 -. | % 106
    a4 -\p r4 r2 | % 107
    a8 -\p a8 a8 a8 a8 a8 a8 a8 | % 108
    \twice a2:8 | % 109
    \twice a2:8 | \barNumberCheck #110
    \twice a2:8 | % 111
    \twice a2:8 | % 112
    a8 a8 a8 a8 a'8 a8 a8 a8 | % 113
    gs8 gs8 gs8 gs8 gs8 gs8 gs8 gs8 | % 114
    a4 r4 r4. gs8 ( | % 115
    a4 ) r4 r4. gs8 ( | % 116
    a8 ) a8 -. a8 -. a8 -. a8 a8 a8 a8 | % 117
    \twice a2:8 | % 118
    a4 r4 r2 | % 119
    R1 | \barNumberCheck #120
    d,8 -\f d8 d8 d8 d8 d8 d8 d8 | % 121
    \twice d2:8 | % 122
    d2:8 -\p d2:8 | % 123
    \twice d2:8 | % 124
    d8 ds8 ds8 ds8 ds4 r4 | % 125
    e4 r4 fs4 r4 | % 126
    g4 r4 a4 r4 | % 127
    b4 r4 b,4 r4 | % 128
    e2 cs4 r4 | % 129
    d4 r4 a'4 r4 | \barNumberCheck #130
    b4 r4 g4 r4 | % 131
    a2 a,2 | % 132
    d4 r4 r2 | % 133
    R1*3 | % 136
    r8 a'8 ( gs8 a8 ) a,8 -. cs8 -. e8 -. cs8 -. | % 137
    a4 r4 r2 | % 138
    r8 a'8 a8 a8 a8 a8 a8 a8 | % 139
    a,4 r4 r2 | \barNumberCheck #140
    r8 a'8 a8 a8 a8 a8 a8 a8 | % 141
    a,4 r4 r2 | % 142
    r8 a'8 a8 a8 a8 a8 a8 a8 | % 143
    d8 d8 d8 d8 d8 d8 d8 d8 | % 144
    \twice b2:8 | % 145
    fs2:8 \rep 4 fs8 | % 146
    g2 ( a2 ) | % 147
    bf8 -\f bf8 bf8 bf8 bf8 bf8 bf8 bf8 | % 148
    a4 r4 g4 r4 | % 149
    fs8 r8 fs8 r8 g8 r8 g8 r8 | \barNumberCheck #150
    \twice a2:8 | % 151
    b2:8 -\f b2:8 | % 152
    a4 a4 a,4 r4 | % 153
    R1 | % 154
    d8 -\p d8 d8 d8 d8 d8 d8 d8 | % 155
    d2:8 -\fp d2:8 | % 156
    \twice d2:8 | % 157
    d2:8 -\fp d2:8 | % 158
    d4 r4 r2 | % 159
    R1*3 | % 162
    d8 d8 d8 d8 d8 d8 d8 d8 | % 163
    \twice d2:8 | % 164
    d4 r4 r2 | % 165
    R1*2 | % 167
    fs4 r4 r8 fs8 fs8 fs8 | % 168
    g4 r4 r8 g8 g8 g8 | % 169
    a8 a8 a8 a8 a8 a8 g8 g8 | \barNumberCheck #170
    fs4 r4 r8 fs8 fs8 fs8 | % 171
    g4 r4 r8 g8 g8 gs8 | % 172
    a8 -\fp a8 a8 a8 a8 a8 a8 a8 | % 173
    a8 a8 a8 -\< a8 a8 a8 a8 a8 | % 174
    d,8 -. -\f d8 -. d8 -. d'8 -. cs8 ( d8 ) d8 -. d8 -. | % 175
    b8 d8 a8 d8 cs8 ( d8 ) d8 -. d8 -. | % 176
    fs,8 d'8 g,8 d'8 cs8 ( d8 ) d8 -. d8 -. | % 177
    gs,8 -. d'8 -. d8. ( \trill cs32 d32 ) fs8 -. d8 -. b8 -. gs8 -. | % 178
    a2 r2 \fermata | % 179
    d,8 -\f fs8 a8 fs8 d8 fs8 a8 fs8 | \barNumberCheck #180
    g8 g8 g8 g8 g8 g8 g8 g8 | % 181
    a8 a8 a8 a8 a,8 a8 a8 a8 | % 182
    d4 r4 r2 | % 183
    r4 d8 -\f fs8 a8 a8 a8 a8 | % 184
    d8 r8 r4 r2 | % 185
    r4 d,8 -\f fs8 a8 a8 a8 a8 | % 186
    d8 a8 fs8 d8 a8 a8 a'8 a8 | % 187
    d,8 -. d'8 -. d8. ( \trill cs32 d32 ) fs8 -. d8 -. a8 -. fs8 -. | % 188
    d4 d4 d4 r4 \bar "|."
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes - 2nd movement
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

MvII_OboeSolo =  \relative g'' {
    \time 3/4 \key g \major | % 1
    \cueDuring "m2V1" #DOWN { R2.*10 } | % 11
    g4 d4 b'4 | % 12
    gs16 ( a16 b16 a16 ) a4 r4 | % 13
    gs16 ( a16 b16 a16 ) a4. c8 | % 14
    as4 ( b8 ) r8 r4 | % 15
    e,2 ~ e16 g16 ( c16 e16 ) | % 16
    d4 ( c4 ) r8 b8 | % 17
    \grace { b8 } a8 c16 ( a16 ) g4 fs4 \trill | % 18
    g4 r4 r4 | % 19
    b4 a8 ( g8 fs8 e8 ) | \barNumberCheck #20
    ds4 ( ~ ds8. e32 fs32 ) e8 r8 | % 21
    a4 a16 ( g16 ) g16 ( fs16 ) fs16 ( e16 ) e16 ( d16 ) | % 22
    cs4 ~ \times 4/6 {cs16 ( e16 d16 ) cs16 ( d16 e16 ) }
    d8 ( d'8 ) | % 23
    cs8 ( b8 ) r8 a8 a8 ( gs8 ) | % 24
    r8 gs8 a8 ( g8 ) r8 fs8 | % 25
    ds8 ( e8 ) ~ e16 ( fs16 g16 a16 ) as16 ( b16 g16 e16 ) | % 26
    d4 \trill cs4 \cueDuring "m2V1" #DOWN { r4 | % 27
    R2. } | % 28
    d'4 ~ d16 ( cs16 ) b16 ( \trill a16 ) g16 ( \trill fs16 ) e16 (
    \trill d16 ) | % 29
    cs16 ( e16 ) a16 ( g16 ) g4 r8 a8 | \barNumberCheck
    #30
    d4 ~ d16 cs16 d16 ( cs16 ) d16 ( c16 ) b16 ( as16 ) | % 31
    b4 cs4 d8. a16 | % 32
    a8 gs4 g4 fs8 ~ | % 33
    fs16 ( e16 g16 e16 ) d4 e4 \trill | % 34
    es8 ( fs8 ) fs4 r4 | % 35
    b4 cs4 d16 ( cs16 b16 a16 ) | % 36
    a8 gs4 g4 fs8 | % 37
    as8 ( b4 ) a16 ( g16 ) fs16 ( e16 ds16 e16 ) | % 38
    fs16 ( d16 ) a'16 -. a16 -. a4. fs16 ( d16 ) | % 39
    e2. \trill | \barNumberCheck #40
    \tag #'solo-part { \pageBreak }
    d4 \cueDuring "m2V1" #DOWN { r4 r4 | % 41
    R2. } | % 42
    d'2. ~ | % 43
    d2. ~ | % 44
    d8 cs4 bf8 a8 g8 | % 45
    g16 ( fs16 bf16 a16 ) a4. g32 ( fs32 e32 d32 ) | % 46
    cs8 bf4 a4 g8 | % 47
    fs8. ( d'16 ) d2 ~ | % 48
    d8. d'16 d2 ~ | % 49
    d4 ~ d16 ( c16 a16 fs16 ) d'16 ( c16 a16 fs16 ) | \barNumberCheck #50
    g4 \cueDuring "m2V1" #DOWN { r4 r4 | % 51
    R2.*2 | % 53
    r4 } d8 ( g8 b8 d8 ) | % 54
    c4 ~ c8. ( a16 ) fs8 r8 | % 55
    d'4 ~ d8. ( b16 ) g8 r8 | % 56
    \cueDuring "m2V1" #DOWN { R2. } | % 57
    e4 d8 ( c8 ) b8 ( a8 ) | % 58
    gs4 ~ gs8. ( a32 b32 ) a8 r8 | % 59
    d'4 ~ d16 ( c16 ) c16 ( b16 ) b16 ( a16 ) a16 ( g16 ) |
    \barNumberCheck #60
    fs4 ~ \times 4/6 {
        fs16 ( a16 g16 ) fs16 ( g16 a16 ) }
    g8 g8 | % 61
    fs8 ( e8 ) r8 d8 d8 ( cs8 ) | % 62
    r8 cs'8 d8 ( c8 ) r8 b8 | % 63
    gs8 ( a8 ) ~ a16 ( b16 c16 d16 ) ds16 ( e16 ) c16 ( a16 ) | % 64
    g4 \trill fs4 \cueDuring "m2V1" #DOWN { r4 | % 65
    R2. } | % 66
    g4 ~ g16 fs16 e16 ( \trill d16 ) c16 ( \trill b16 ) a16 ( \trill g16
    ) | % 67
    fs16 ( a16 ) d16 ( c16 ) c4 r8 d8 | % 68
    g4 ~ g16 fs16 ( g16 fs16 ) g16 ( f16 ) e16 ( ds16 ) | % 69
    e4 ( e'4 d4 ) ~ | \barNumberCheck #70
    d8 cs4 c4 b8 ~ | % 71
    b16 ( a16 c16 a16 ) g4 fs4 \trill | % 72
    \times 2/3  {fs8 ( a8 g8 ) } g4 r4 \fermata | % 73
    e4 e'4 d4 ~ | % 74
    d8 cs4 c4 b8 | % 75
    gs8 ( a8 ) ~ a16 ( b16 c16 b16 ) a16 ( g16 fs16 e16 ) | % 76
    d4 d'4. b16 ( g16 ) | % 77
    a2. \trill | % 78
    g4 \cueDuring "m2V1" #DOWN { r4 r4 | % 79
    R2.*6 | \barNumberCheck #85
    % Mozart has solo play with VlnI, Massun has just last note.
    r2 } r4 \fermata \CadenzaSpacer | % 86
    \cueDuring "m2V1" #DOWN { s2. \fermata | % 87
    R2.*5 } \fine
    }

MvII_ViolinI =  \relative g' {
    \time 3/4 \key g \major | % 1
    g4 -\f d4 b4 | % 2
    c8. g''16 g4. fs16 ( e16 ) | % 3
    e16 ( d16 ) d4 e16 ( d16 ) \tOrigGrace { d8 } c8 ( b16 c16 ) | % 4
    a4 ( b4 ) r4 | % 5
    c'4 ~ -\p c8. ( a16 ) fs8 r8 | % 6
    d'4 ~ d8. ( b16 ) g8 r8 | % 7
    e'4. -\f d16 ( c16 ) b16 ( a16 ) \tag #'original { e16 ( a16 ) } \tag #'simplified { e8 } | % 8
    g8 ( -\p fs8 ) g8 ( f8 ) e8 ( d8 ) | % 9
    cs8 ( c8 ) as16 ( -\< b16 c16 cs16 d16 -\f ds16 e16 c16 ) |
    \barNumberCheck #10
    b4 ( a4 ) r4 | % 11
    b8 -\fp b8 b8 b8 d8 d8 | % 12
    r8 d8 d8 d8 d8 d8 | % 13
    r8 fs,8 fs8 fs8 fs8 fs8 | % 14
    r8 g8 g8 g8 g8 g8 | % 15
    e'8 e8 c8 c8 g8 g8 | % 16
    a8 a8 a8 a8 d8 d8 | % 17
    e8. ( c16 ) b8 b8 a8 a8 | % 18
    g8 g8 -\f g8. ( \trill fs32 g32 ) b8 ds,8 | % 19
    e8 g8 ( -\p a8 b8 c8 b8 ) | \barNumberCheck #20
    a8 a8 a8 a8 b8 b8 | % 21
    r8 fs8 e8 ( fs8 g8 a8 ) | % 22
    bf8 bf8 bf8 bf8 a8 a8 | % 23
    r8 d8 d8 ( cs8 ) r8 d8 | % 24
    d8 ( f8 ) r8 e8 e8 ( a,8 ) | % 25
    b8 b8 b8 b8 b8 b8 | % 26
    <a, fs'>4 ~ <a e'>4 r8 a'8 -\f | % 27
    a'16 ( g16 ) g4 fs16 ( e16 ) fs16 ( e16 d16 cs16 ) | % 28
    \tag #'original { d16 ( -\p fs16 b16 a16 ) } \tag #'simplified { d,=''8(-\p fs) } a=''4 r8 a,8 -\f | % 29
    a'16 ( g16 ) g4 fs16 ( e16 ) d16 ( cs16 b16 a16 ) | \barNumberCheck #30
    \tag #'original { d16 ( -\p fs16 b16 a16 ) } \tag #'simplified { d,=''8(-\p fs) } a=''8 a,8 a8 d8 | % 31
    d8 d8 e8 e8 a,8 a8 | % 32
    b8 b8 cs8 cs8 d8 d8 | % 33
    b8. g16 fs16 ( a16 g16 fs16 ) g16 ( a16 b16 cs16 ) | % 34
    cs8 ( d8 ) d8 d'8 ( -\f cs8 c8 ) | % 35
    b8 d,8-\p e8 e8 a,8 a8 | % 36
    a8 a8 a8 a8 a8 a8 | % 37
    r8 b8 b8 b8 b8 b8 | % 38
    r8 d8 d8 d8 d8 d8 | % 39
    r8 cs8 -\< cs8 cs8 cs8 cs8 | \barNumberCheck #40
    d8 -\f d4 d4 d8 | % 41
    e8 e4 e4 e8 | % 42
    fs8 fs4 fs4 fs8 | % 43
    g8 g4 g4 g8 ~ | % 44
    g8 g4 cs,4 cs8 ~ | % 45
    cs16 ( d16 cs16 d16 ) d8 a8 a8 a8 | % 46
    g4 cs,4 cs'4 | % 47
    d16 -. fs,16 ( es16 fs16 ) r16 fs16 -. fs16 ( a16 ) r16 g16 -. g16 (
    b16 ) | % 48
    r16 a16 ( gs16 a16 ) r16 a16 -. a16 ( c16 ) r16 b16 -. b16 ( d16 ) | % 49
    c8 r8 a8 r8 fs8 r8 | \barNumberCheck #50
    g4 -\f d4 b4 | % 51
    c8. g''16 g4. fs16 ( e16 ) | % 52
    e16 ( d16 ) d4 e16 ( d16 ) \tOrigGrace { d8 } c8 ( b16 c16 ) | % 53
    a4 ( b4 ) r4 | % 54
    r8 a,8-\p ( c8 fs8 a8 c8 ) | % 55
    r8 b,8 ( d8 g8 b8 d8 ) | % 56
    \tag #'original { f'='''4 ~ -\fp f8. ( d16 ) b8 r8 }
    \tag #'simplified { f=''4 ~ -\fp f8. ( d16 ) b8 r8 } | % 57
    e,='8 e8 e8 e8 e8 e8 | % 58
    f8 f8 f8 f8 e8 e8 | % 59
    r8 d8 d8 d8 d8 d8 | \barNumberCheck #60
    ef8 ef8 ef8 ef8 d8 d'8 | % 61
    r8 g,8 g8 ( fs8 ) r8 g8 | % 62
    g8 ( bf8 ) r8 a8 a8 d8 | % 63
    e8 e8 e8 e8 e8 e8 | % 64
    b4 ( a4 ) r8 d,8 -\f | % 65
    d'16 ( c16 ) c4 b16 ( a16 ) g16 ( fs16 e16 fs16 ) | % 66
    \tag #'original { g='16 ( b16 e16 d16 ) } \tag #'simplified { g,='8( b) } d=''4 r8 d8 -\f | % 67
    d'16 ( c16 ) c4 b16 ( a16 ) g16 fs16 e16 d16 | % 68
    \tag #'original { g=''16 ( b16 e16 d16 ) } \tag #'simplified { g,=''8( b) } d='''8 d,8 d8 g,8 | % 69
    g8 g8 g8 g8 fs8 fs8 | \barNumberCheck #70
    g4 ( a4 d4 ) | % 71
    e8. c16 b16 ( c16 d16 b16 ) a16 b16 c16 a16 | % 72
    c8. ( b16 ) b4 r4 \fermata | % 73
    g8 g8 fs8 fs8 g8 g8 | % 74
    a4 d4. ( ds8 ) | % 75
    e8 e8 e8 ( c8 ) e8 ( c8 ) | % 76
    r8 b8 b8 b8 b8 b8 | % 77
    r8 c8 -\< c8 c8 fs8 fs8 | % 78
    g8 -\f g4 g4 g8 | % 79
    a8 a4 a4 a8 |
    b8 -\p b4 b4 b8 | % 81
    c8 -\< c4 cs8 d8 ds8 | % 82
    e4. -\f d16 ( c16 ) \tag #'original { b16 ( a16 ) e16 ( a16 ) } \tag #'simplified { b8 e, } |
    g=''8 ( fs8 ) g8 ( -\p f8 ) e8 ( d8 ) |
    cs8 c8 as16 ( b16 c16 cs16 ) d16 ( ds16 e16 c16 ) | % 85
    b2 r4 \fermata \CadenzaSpacer | % 86
    R2. \fermata | % 87
    g4 -\f d4 b4 | % 88
    c8. g''16 \tOrigGrace { a8 } g4 \tOrigGrace { a8 } g8 ( fs16 e16 ) | % 89
    e16 ( d16 ) d8 ~ d16 ds16 e16 d16 \tOrigGrace { d8 } c8 ( b16 a16 ) | \barNumberCheck #90
    r16 g16 -. -\p g16 ( b16 ) r16 a16 ( a16 c16 ) r16 fs,16 -. fs16 ( a16) | % 91
    a4 ( g4 ) r4 \bar "|."
    }

MvII_ViolinII =  \relative g' {
    \time 3/4 \key g \major | % 1
    g4 -\f d4 b4 | % 2
    c8. e'16 e4. d16 ( c16 ) | % 3
    c16 ( b16 ) b4 c16 ( b16 ) \tOrigGrace { b8 } a8 ( g16 a16 ) | % 4
    fs4 ( g4 ) r4 | % 5
    c4 ~ -\p c8. ( a16 ) fs8 r8 | % 6
    d'4 ~ d8. ( b16 ) g8 r8 | % 7
    e'4 -\f c,8 e4 a8 | % 8
    b8 ( -\p c8 ) b8 b,8 c8 gs'8 | % 9
    a8 ef8 ( d8 ) r8 r8 c16 ( a'16 ) | \barNumberCheck #10
    g4 ( fs4 ) r4 | % 11
    g8 -\fp g8 g8 g8 g8 g8 | % 12
    r8 fs8 fs8 fs8 fs8 fs8 | % 13
    r8 d8 d8 d8 d8 d8 | % 14
    r8 d'8 d8 d8 d8 d8 | % 15
    c8 c8 a8 a8 e8 e8 | % 16
    fs8 fs8 fs8 fs8 g8 g8 | % 17
    c,8 c8 d8 d8 d8 d8 | % 18
    g8 g8 -\f g8. ( \trill fs32 g32 ) b8 ds,8 | % 19
    e8 e8 ( -\p fs8 g8 a8 g8 ) | \barNumberCheck #20
    fs8 fs8 fs8 fs8 g8 g8 | % 21
    r8 d8 cs8 ( d8 e8 fs8 ) | % 22
    g8 g8 g8 g8 fs8 fs8 | % 23
    r8 g8 g8 ( a8 ) r8 b,8 | % 24
    b8 ( d8 ) r8 cs8 cs8 ( d8 ) | % 25
    g8 g8 g8 g8 g8 g8 | % 26
    \tag #'original {
        a='8 a,8 a16 ( e'16 ) cs16 ( e16 ) a,16 ( e'16 ) cs16 ( e16 ) | % 27
        a,16 ( e'16 ) cs16 ( e16 ) a,16 ( e'16 ) cs16 ( e16 ) a,16 ( g'16 ) e16 ( g16 ) | % 28
        a,16 ( fs'16 ) d16 ( fs16 ) a,16 ( fs'16 ) d16 ( fs16 ) a,16 ( fs'16) d16 ( fs16 ) | % 29
        a,16 ( e'16 ) cs16 ( e16 ) a,16 ( e'16 ) cs16 ( e16 ) a,16 ( e'16 ) cs16 ( e16 ) | \barNumberCheck #30
    } \tag #'simplified {
        a='8 a,8 a8 ( e' ) cs ( e ) | % 27
        a,8 ( e' ) cs ( e ) e ( g ) | % 28
        a,8 ( fs' ) d ( fs ) a, ( fs' ) | % 29
        a,8 ( e' ) cs ( e ) a, ( e' ) | \barNumberCheck #30
    }
    a='8 ( fs8 ) d8 fs8 fs8 fs8 | % 31
    g8 g8 g8 g8 fs8 fs8 | % 32
    e8 e8 a,8 a8 b8 b8 | % 33
    g'8 g8 a8 a8 a,8 a8 | % 34
    d8 r8 r8 d'8 ( -\f cs8 c8 ) | % 35
    b8 g8 -\p g8 g8 fs8 fs8 | % 36
    e8 e8 cs8 cs8 d8 d8 | % 37
    r8 d8 ds8 ( e8 ) e8 -. e8 -. | % 38
    r8 fs8 fs8 fs8 fs8 fs8 | % 39
    r8 <a, g'>8 -\< <a g'>8 <a g'>8 <a g'>8 <a g'>8 | \barNumberCheck #40
    \tag #'original {
        fs'='16 ( -\f a16 ) fs16 -. fs16 -. fs16 ( a16 ) fs16 -. fs16 -. fs16 ( a16 ) fs16 -. fs16 -. | % 41
        g16 ( a16 ) g16 -. g16 -. g16 ( a16 ) g16 -. g16 -. g16 ( a16 ) g16 -. g16 -. | % 42
        a16 ( fs16 ) a16 -. a16 -. a16 ( fs16 ) a16 -. a16 -. a16 ( fs16 ) a16 -. a16 -. | % 43
        g16 ( d16 ) g16 -. g16 -. g16 ( d16 ) g16 -. g16 -. g16 ( d16 ) g16 -. g16 -. | % 44
    } \tag #'simplified {
        fs='8 ( -\f a ) fs -. fs -. fs ( a ) | % 41
        g8 ( a ) g -. g -. g ( a ) | % 42
        a8 ( fs ) a -. a -. a ( fs ) | % 43
        g8 ( d ) g -. g -. g ( d ) | % 44
    }
    g='8 g4 g8 ( a8 bf8 ) | % 45
    bf16 ( a16 g16 fs16 ) fs8 fs8 fs8 fs8 | % 46
    g2. | % 47
    fs'2 ( g4 ) | % 48
    a2 ( b4 ) | % 49
    c8 r8 r4 r4 | \barNumberCheck #50
    \tag #'original { <b,, g'>4 } \tag #'simplified { g'4 } d='4 b4 | % 51
    c8. e'16 e4. d16 ( c16 ) | % 52
    c16 ( b16 ) b4 c16 ( b16 ) \tOrigGrace { b8 } a8 ( g16 a16 ) | % 53
    fs4 ( g4 ) r4 | % 54
    r8 a,8 ( -\p c8 fs8 a8 c8 ) | % 55
    r8 b,8 ( d8 g8 b8 d8 ) | % 56
    f4 ~ -\fp f8. ( d16 ) b8 r8 | % 57
    c,8 c8 c8 c8 c8 c8 | % 58
    d8 d8 d8 d8 c8 c8 | % 59
    r8 b8 b8 b8 b8 b8 | \barNumberCheck #60
    c8 c8 c8 c8 b8 b8 | % 61
    r8 c8 c8 ( d8 ) r8 e8 | % 62
    e8 ( g8 ) r8 fs8 fs8 ( g8 ) | % 63
    c,8 c8 c8 c8 c8 c8 | % 64
    \tag #'original {
        d='8 d8 d16 ( a'16 ) fs16 ( a16 ) d,16 ( a'16 ) fs16 ( a16 ) | % 65
        a,16 ( fs'16 ) d16 ( fs16 ) a,16 ( fs'16 ) d16 ( fs16 ) a,16 ( d16 ) c16 ( d16 ) | % 66
        b16 ( g'16 ) d16 ( g16 ) b,16 ( g'16 ) d16 ( g16 ) b,16 ( g'16 ) d16 ( g16 ) | % 67
        a,16 ( fs'16 ) d16 ( fs16 ) a,16 ( fs'16 ) d16 ( fs16 ) d16 ( a'16 ) fs16 ( a16 ) | % 68
    } \tag #'simplified {
        d,='8 d8 d ( a' ) fs ( a ) | % 65
        a,8 ( fs' ) d ( fs ) c ( d ) | % 66
        b8 ( g' ) d ( g ) b, ( g' ) | % 67
        a,8 ( fs' ) d ( fs ) fs ( a ) | % 68
    }
    d=''8 b8 g8 b,8 b8 b8 | % 69
    c8 c8 c8 c8 d8 d8 | \barNumberCheck #70
    e4 ( fs4 g4 ) | % 71
    c,8 c8 d8 d8 ds8 ds8 | % 72
    ds8. ( e16 ) e4 r4 \fermata | % 73
    e8 e8 c'8 c8 b8 b8 | % 74
    g4 ( a4 g4 ) | % 75
    e8 ( c'8 ) c8 ( a8 ) c8 ( a8 ) | % 76
    r8 g8 g8 g8 g8 g8 | % 77
    r8 fs8 -\< fs8 fs8 c'8 c8 | % 78
    \tag #'original {
        b='16 ( -\f d16 ) b16 -. b16 -. b16 ( d16 ) b16 -. b16 -. b16 ( d16 ) b16 -. b16 -. | % 79
        c16 ( d16 ) c16 -. c16 -. c16 ( d16 ) c16 -. c16 -. c16 ( d16 ) c16 -. c16 -. | % 80
        d16 ( -\p b16 ) d16 -. d16 -. d16 ( g,16 ) d'16 -. d16 -. d16 ( g,16) d'16 -. d16 -. | % 81
        c16 ( -\< g16 ) e'16 -. e16 -. e16 ( c16 ) g'16 -. g16 -. g16 ( d16) g16 -. g16 -. | % 82
    } \tag #'simplified {
        b,='8 ( -\f d ) b -. b -. b ( d ) | % 79
        c8 ( d ) c -. c -. c ( d ) | % 80
        d8 ( -\p b ) d ( g, ) d' -. d -. | % 81
        c8 ( -\< g ) e' ( c ) g' ( d) | % 82
    }
    e=''4 -\f c,8 e4 a8 | % 83
    b8 ( c8 ) b8 -\p b,8 c8 gs'8 ( |
    a8 ) ef8 ( d8 ) r8 r8 c16 ( a'16 ) | % 85
    g2 r4 \fermata | % 86
    R2. \fermata | % 87
    g4 -\f d4 b4 | % 88
    g'4 ( c4 e4 ) | % 89
    c16 ( b16 ) b4 c16 ( b16 ) \tOrigGrace { b8 } a8 ( g16 fs16 ) |
    \barNumberCheck #90
    r16 b,16 -. -\p b16 ( g'16 ) r16 e16 -. e16 ( g16 ) r16 a,16 -. a16
    ( c16 ) | % 91
    c4 ( b4 ) r4 \bar "|."
    }

MvII_ViolinIII =  \relative g' {
    \time 3/4 \key g \major | % 1
    g4 -\f d4 b4 | % 2
    c8 ( g'8 ) g8 g8 g8 g8 | % 3
    g8 g8 g8 g8 d8 d8 | % 4
    c4 ( b4 ) r4 | % 5
    R2.*2 | % 7
    r8 a4 -\f a4 cs8 | % 8
    d8 ( -\p a'8 ) g8 g4 e8 ~ | % 9
    e8 a8 ( g8 ) r8 r8 e8 | \barNumberCheck #10
    d16 ( cs16 d16 cs16 ) d8 ( -\f c8 b8 a8 ) | % 11
    b4 r4 r4 | % 12
    R2.*6 | % 18
    r8 g'8 -\f g8. ( \trill fs32 g32 ) b8 ds,8 | % 19
    e4 r4 r4 | \barNumberCheck #20
    R2.*6 | % 26
    % NOTE: swapping with Massun's violaII here.
    a,2. -\p ~ | a2. ~ | a2. ~ | a2. |
    a4 r r | \barNumberCheck #31
    R2.*3 | % 34
    r4. fs'8 ( -\f g8 a8 ) | % 35
    g4 r4 r4 | % 36
    R2. | % 37
    r8 g8 -\p g8 g8 g8 g8 | % 38
    r8 a8 a8 a8 a8 a8 | % 39
    r8 a8 -\< a8 a8 a8 a8 | \barNumberCheck #40
    a8 -\f a4 a4 d8 | % 41
    cs8 cs4 cs4 cs8 | % 42
    c?8 c4 c4 c8 | % 43
    b8 b4 b4 b8 | % 44
    bf8 ef,8 ef8 ef8 ef8 ef8 | % 45
    d2.:8 | % 46
    g2. | % 47
    fs='16 -. d16 ( cs16 d16 ) r16 d16 ( d16 fs16 ) r16 e16 -. e16 ( g16) | % 48
    r16 fs16 ( es16 fs16 ) r16 fs16 -. fs16 ( a16 ) r16 g16 -. g16 ( b16) | % 49
    a8 r8 fs8 r8 c8 r8 | \barNumberCheck #50
    b4 -\f d4 b4 | % 51
    g'4 ( c4 e4 ) | % 52
    g,8 g8 g8 g8 d8 d8 | % 53
    c4 ( b4 ) r4 | % 54
    R2.*2 | % 56
    <d d'>2. -\fp | % 57
    R2.*8 | \barNumberCheck #65
    r4 fs8-\p r8 d8 r8 | % 66
    d8 r8 b8 r8 g'8 r8 | % 67
    d4 r4 r4 | % 68
    R2.*4 | % 72
    r2 r4 \fermata | % 73
    c='4 ( a4 b4 ) | % 74
    e4 ( fs4 g4 ) | % 75
    r8 c,='8 c8 c8 c8 c8 | % 76
    r8 d8 d8 d8 d8 d8 | % 77
    r8 d8 -\< d8 d8 d8 d8 | % 78
    d8 -\f d4 d4 g8 | % 79
    fs8 fs4 fs4 fs8 |
    f8 -\p f4 g4 g8 ~ | % 81
    g8 -\< g4 e8 b8 b8 |
    c4 -\f a8 a4 ( cs8 ) |
    d8 ( a'8 ) g8 -\p g4 e8 ~ |
    e8 a8 ( g8 ) r8 r8 e8 | % 85
    d2 r4 \fermata | % 86
    R2. \fermata | % 87
    g4 -\f d4 b4 | % 88
    c8 ( g'8 ) g8 g8 g8 g8 | % 89
    g8 g8 g8 g8 d8 d8 | \barNumberCheck #90
    b4 ( -\p c4 d4 ) | % 91
    c4( b) r4 \bar "|."
    }

MvII_Viola =  \relative g' {
    \clef "alto" \time 3/4 \key g \major | % 1
    g4-\f d4 b4 | % 2
    g2. | % 3
    d2. | % 4
    r8 d'8 g8 d8 b8 g8 | % 5
    R2.*2 | % 7
    e'2. | % 8
    r4 g,4 -\p ~ g8 r8 | % 9
    a'8 ( fs8 ) g8 r8 b,8 c8 | \barNumberCheck #10
    d16 ( cs16 d16 cs16 ) d8 -\f c8 b8 a8 | % 11
    g4 r4 r4 | % 12
    R2.*6 | % 18
    r8 g8 -\f g8. ( \trill fs32 g32 ) b8 ds,8 | % 19
    e4 r4 r4 | \barNumberCheck #20
    R2.*7 | % 25 % NOTE: swapping with Massun's Viola I (aka Violin III) here (24-30).
    r4 e'8 r8 cs8 r8 | % 28
    fs8 r8 fs,8 r8 d8 r8 | % 29
    a'4 r4 r4 | \barNumberCheck #30
    R2.*4 | % 34
    r4. d8 ( -\f e8 fs8 ) | % 35
    g4 r4 r4 | % 36
    R2. | % 37
    g4 r4 r4 | % 38
    a,2. ~ | % 39
    a2. | \barNumberCheck #40
    d,2. ~ | % 41
    d2. ~ | % 42
    d2. ~ | % 43
    d2. | % 44
    g4 r4 r4 | % 45
    d4 r4 r4 | % 46
    g2. | % 47
    a=4 d,2 | % 48
    d4 d2 ~ | % 49
    d8 r8 d8 r8 d8 r8 | \barNumberCheck #50
    g'4 -\f d4 b4 | % 51
    c8 ( g'8 ) g8 g8 g8 g8 | % 52
    g8 g8 g8 g8 d8 d8 | % 53
    r8 d8 -. g8 -. d8 -. b8 -. g8 -. | % 54
    R2.*2 | % 56
    <g g'>2.-\fp | % 57
    R2.*7 | \barNumberCheck #64
    d2. ~ | % 65
    d2. ~ | % 66
    d2. ~ | % 67
    d2. ~ | % 68
    d4 r4 r4 | % 69
    R2.*3 | % 72
    r2 r4 \fermata | % 73
    %% NOTE: Massun doubled cello without taking clef into account; double violin III instead.
    c'4( a b) | % 74
    e4( fs g) | % 75
    c,4 r4 r4 | % 76
    d4 -\p b4 g4 | % 77
    d2. | % 78 NOTE: Massun (mistakenly?) had c
    g2. ~ | % 79
    g2. ~ |
    g2. ~ | % 81
    g2. ~ |
    g4 a8 a4 ( cs8 ) |
    d8 ( a'8 ) g8 -\p g4 e8 ~ |
    e8 a8 ( g8 ) r8 r8 e8 | % 85
    <d, d'>2 r4 | % 86
    R2. \fermata | % 87
    g'4-\f d4 b4 | % 88
    g2. | % 89
    d2. | \barNumberCheck #90
    b'4 -\p c4 d,4 | % 91
    d2 r4 \bar "|."
    }

MvII_Cello =  \relative g {
    \clef "bass" \time 3/4 \key g \major | % 1
    g8 -\f g8 d8 d8 b8 b8 | % 2
    c8 c8 c8 c8 c8 c8 | % 3
    d8 d8 d8 d8 d8 d8 | % 4
    r8 d8 -. g8 -. d8 -. b8 -. g8 -. | % 5
    r8 a8 ( -\p c8 fs8 a8 c8 ) | % 6
    r8 b,8 ( d8 g8 b8 d8 ) | % 7
    r8 c,8 ( -\f e8 a8 ) c8 ( cs8 ) | % 8
    d8 ( -\p ds8 ) e8 ( d8 c8 b8 ) | % 9
    a8 ( fs8 ) g8 r8 b,8 c8 | \barNumberCheck #10
    d16 ( cs16 d16 cs16 ) d8 -\f c8 b8 a8 | % 11
    g4 r4 r4 | % 12
    R2.*6 | % 18
    r8 g'8 -\f g8. ( \trill fs32 g32 ) b8 ds,8 | % 19
    e4 r4 r4 | \barNumberCheck #20
    R2.*6 | % 26
    r4 a8 -\p r8 e8 r8 | % 27
    cs8 r8 a8 r8 a'8 r8 | % 28
    d,8 r8 d'8 r8 r4 | % 29
    a,8 r8 a'8 r8 g8 r8 | \barNumberCheck #30
    fs4 ~ fs8 r8 r4 | % 31
    R2.*3 | % 34
    r4. d8 ( -\f e8 fs8 ) | % 35
    g4 r4 r4 | % 36
    R2. | % 37
    g4 -\p r4 r4 | % 38
    a4 r4 r4 | % 39
    a,4 r4 r4 | \barNumberCheck #40
    d8 -\f d8 d8 d8 d8 d8 | % 41
    d8 d8 d8 d8 d8 d8 | % 42
    d8 d8 d8 d8 d8 d8 | % 43
    d8 d8 d8 d8 d8 d8 | % 44
    ef4 r4 r4 | % 45
    d4 r4 r4 | % 46
    ef2. | % 47
    d8 r8 d8 r8 d8 r8 | % 48
    d8 r8 d8 r8 d8 r8 | % 49
    d8 r8 d8 r8 d8 r8 | \barNumberCheck #50
    g8-\f g8 d8 d8 b8 b8 | % 51
    c8 c8 c8 c8 c8 c8 | % 52
    d8 d8 d8 d8 d8 d8 | % 53
    r8 d8 -. g8 -. d8 -. b8 -. g8 -. | % 54
    R2.*2 | % 56
    r8 g'8 ( -\f b8 d8 f8 d8 ) | % 57
    R2.*7 | \barNumberCheck #64
    r4 d8 -\p r8 a8 r8 | % 65
    fs8 r8 d8 r8 d'8 r8 | % 66
    g,8 r8 g,8 r8 r4 | % 67
    d'8 r8 d'8 r8 c8 r8 | % 68
    b4 ~ b8 r8 r4 | % 69
    R2.*3 | % 72
    r2 r4 \fermata | % 73
    c8 c8 a8 a8 b8 b8 | % 74
    e,4 ( fs4 g4 ) | % 75
    c,4 r4 r4 | % 76
    d4 r4 r4 | % 77
    d4 r4 r4 | % 78
    g8 -\f g8 g8 g8 g8 g8 | % 79
    g8 g8 g8 g8 g8 g8 |
    g8 -\p g8 g8 g8 f8 f8 | % 81
    e8 -\< e8 e8 e8 b8 b8 |
    c8 -\f c8 ( e8 a8 ) c8 ( cs8 ) |
    d8 ds8 e8 ( -\p d8 ) c8 ( b8 ) |
    a8 ( fs8 g8 ) r8 b,8 c8 | % 85
    d2 r4 \fermata | % 86
    R2. \fermata | % 87
    g8-\f g8 d8 d8 b8 b8 | % 88
    c8 c8 c8 c8 c8 c8 | % 89
    d8 d8 d8 d8 d8 d8 | \barNumberCheck #90
    e4 c4 ( -\p d4 ) | % 91
    g16 ( fs16 g16 fs16 ) g4 r4 \bar "|."
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes - 3rd movement
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

MvIII_OboeSolo =  \relative a'' {
    \time 2/4 \key d \major \partial 4 a16 ( fs16 )
    g16 -. e16 -. | % 1
    d4 e8. ( \trill d32 e32 ) | % 2
    fs8 r8 fs8 -. g8 -. | % 3
    a8 -. b8 -. cs8 -. d8 -. | % 4
    a4 \grace { b8 } a8 g16 fs16 | % 5
    e16 ( \trill ds16 ) e16 -. fs16 -. g16 ( e16 ) fs16 -. d16 | % 6
    e16 ( cs16 ) b16 \trill a16 -. a'16 ( fs16 ) g16 -. e16 -. | % 7
    d4 e8. ( \trill d32 e32 ) | % 8
    fs8 r8 fs8 -. g8 -. | % 9
    a8 -. b8 -. cs8 -. d8 -. | \barNumberCheck #10
    a4 \grace { b8 } a8 g16 fs16 | % 11
    ds16 ( e16 ) g16 -. b16 -. a16 ( fs16 ) g16 -. e16 -. | % 12
    d4 \cueDuring "m3V1" #DOWN { r4 | % 13
    R2*13 | \barNumberCheck #26
    r4 } a'8 -. a8 -. | % 27
    a4 b16 ( a16 g16 fs16 ) | % 28
    fs8 ( e8 ) \cueDuring "m3V1" #DOWN { r4 | % 29
    R2 | \barNumberCheck #30
    r4 } a8 -. a8 -. | % 31
    a4 b16 ( a16 ) g16 ( fs16 ) | % 32
    e4 \cueDuring "m3V1" #DOWN { r4 | % 33
    R2*22 | \barNumberCheck #55
    r4 } a16 ( fs16 ) g16 -. e16 -. | % 56
    d2 | % 57
    d'2 | % 58
    d8 ( cs8 ) cs4 | % 59
    r4 e,16 ( cs16 ) d16 -. b16 -. | \barNumberCheck #60
    a2 | % 61
    g'2 | % 62
    g8 ( \trill fs8 ) fs4 | % 63
    r4 a4 | % 64
    as16 ( b16 ) g16 -. e16 -. gs16 ( a16 ) fs16 -. ds16 -. | % 65
    e16 ( \trill ds16 ) e16 -. fs16 -. g16 ( a16 ) b16 -. g16 -. | % 66
    gs16 ( a16 ) fs16 -. d16 fs16 ( g16 ) e16 -. cs16 -. | % 67
    d16 ( \trill cs16 ) d16 -. e16 -. fs16 ( g16 ) a16 -. fs16 -. | % 68
    e16 ( \trill ds16 ) e16 -. fs16 -. g16 ( a16 ) b16 -. g16 -. | % 69
    fs16 ( a16 ) d,16 -. fs16 -. e16 ( g16 ) cs,16 -. e16 -. |
    \barNumberCheck #70
    d4 \cueDuring "m3V1" #DOWN { r4 | % 71
    R2 | % 72
    r4 } a'8 -. a8 -. | % 73
    a4 b16 ( a16 ) g16 -. fs16 -. | % 74
    fs8 ( e8 ) \cueDuring "m3V1" #DOWN { r4 | % 75
    R2 | % 76
    r4 } a8 -. a8 -. | % 77
    a4 b16 ( a16 ) g16 -. fs16 -. | % 78
    fs8 ( e8 ) r8 e8 \trill | % 79
    fs16 ( e16 ) d16 -. e16 -. d16 ( fs16 ) e16 -. g16 -. | \barNumberCheck #80
    fs16 ( e16 ) d16 -. e16 -. fs16 ( gs16 ) a16 -. fs16 -. | % 81
    gs16 ( e16 ) ds16 -. fs16 -. e16 ( gs16 ) fs16 -. a16 -. | % 82
    gs16 ( fs16 ) e16 -. fs16 -. gs16 ( a16 ) b16 -. gs16 -. | % 83
    a16 ( fs16 ) es16 -. gs16 -. fs16 ( a16 ) gs16 -. b16 -. | % 84
    a16 ( gs16 ) fs16 -. gs16 -. a16 ( b16 ) cs16 -. a16 -. | % 85
    b16 ( cs16 ) d16 -. cs16 -. b16 ( a16 ) gs16 -. fs16 -. | % 86
    e16 ( fs16 ) e16 -. fs16 -. e16 ( d16 ) cs16 -. b16 -. | % 87
    cs16 ( e16 ) d16 -. cs16 -. d16 ( e16 ) fs16 -. gs16 -. | % 88
    a16 ( b16 ) cs16 -. d16 -. e8 cs,8 | % 89
    cs4 \trill b4 | \barNumberCheck #90
    \tag #'solo-part { \pageBreak }
    r4. e8 | % 91
    gs16 ( b16 ) d16 -. b16 -. gs16 ( e16 ) d16 -. b16 -. | % 92
    gs'16 ( b16 ) d16 -. b16 -. gs16 ( e16 ) d16 -. b16 -. | % 93
    a'16 ( cs16 ) e16 -. cs16 -. a16 ( e16 ) cs16 -. a16 -. | % 94
    a'16 ( cs16 ) e16 -. cs16 -. a16 ( e16 ) cs16 -. a16 -. | % 95
    gs'16 ( b16 ) d16 -. b16 -. gs16 ( e16 ) d16 -. b16 -. | % 96
    gs'16 ( b16 ) d16 -. b16 -. gs16 ( e16 ) d16 -. b16 -. | % 97
    a'16 ( cs16 ) e16 -. cs16 -. a16 ( e16 ) cs16 -. -. a16 | % 98
    a'16 ( cs16 ) e16 -. cs16 -. a16 ( e16 ) cs16 -. a16 -. | % 99
    fs'4 r16 a16 -. b16 -. cs16 -. | \barNumberCheck #100
    d16 ( cs16 ) b16 -. a16 -. gs16 ( fs16 ) e16 -. d16 -. | % 101
    ds8 ( e8 ) r16 gs16 -. a16 -. b16 -. | % 102
    cs16 ( b16 ) a16 -. gs16 -. fs16 ( e16 ) d16 -. cs16
    -. | % 103
    e8 ( d8 ) r16 fs16 -. gs16 -. a16 -. | % 104
    gs16 ( a16 ) b16 -. a16 -. gs16 ( fs16 ) e16 -. d16 -. | % 105
    cs16 ( a16 ) d16 ( b16 ) e16 ( cs16 ) fs16 ( d16 ) | % 106
    gs16 ( e16 ) a16 ( fs16 ) b16 ( gs16 ) cs16 ( a16 ) | % 107
    d8. ( cs16 ) d16 ( cs16 ) d16 ( cs16 ) | % 108
    d4. b8 | % 109
    cs8. ( a16 ) fs8. ( b16 ) | \barNumberCheck #110
    a4 ( gs4 ) | % 111
    d'8. ( cs16 ) d16 ( cs16 ) d16 ( cs16 ) | % 112
    d4. b8 | % 113
    cs16 ( b16 ) cs16 -. a16 -. gs16 ( fs16 ) d'16 -. b16 -. | % 114
    a4 gs4 \trill | % 115
    a4 a8 -. a8 -. | % 116
    b,4 d16 ( e16 ) d16 ( e16 ) | % 117
    cs4 a'8 -. a8 -. | % 118
    b,4 d16 ( cs16 ) d16 -. b16 -. | % 119
    a4 \cueDuring "m3V1" #DOWN { r4 | \barNumberCheck #120
    R2*3 } | % 123
    a4 \fermata a'16 ( fs16 ) g16 -. e16 -. | % 124
    d8 r8 e8. ( \trill d32 e32 ) | % 125
    fs8 r8 fs8 -. g8 -. | % 126
    a8 -. b8 -. cs8 -. d8 -. | % 127
    a4 \grace { b8 } a8 g8 | % 128
    e16 ( ds16 ) e16 fs16 g16 ( -. e16 ) fs16 -. ds16 | % 129
    e16 ( cs16 ) b16 -. a16 -. a'16 ( fs16 ) g16 -. e16 -. |
    \barNumberCheck #130
    d4 e8. ( \trill d32 e32 ) | % 131
    fs8 r8 fs8 -. g8 -. | % 132
    a8 -. b8 -. cs8 -. d8 -. | % 133
    a4 \grace { b8 } a8 g16 fs16 | % 134
    ds16 ( e16 ) g16 b16 a16 ( -. fs16 ) g16 -. e16 -. | % 135
    d4 \cueDuring "m3V1" #DOWN { r4 | % 136
    R2*16 } | \barNumberCheck #152
    r8 d'8 -. d8 -. d8 -. |
    d8. ( b16 ) c8. ( a16 ) | % 154
    g4 a8. ( \trill g32 a32 ) | % 155
    b16 ( g16 ) b16 -. g16 -. d'4 | % 156
    r8 d8 -. d8 -. d8 -. | % 157
    d8. ( b16 ) c8. ( a16 ) | % 158
    g4 ( c4 ) | % 159
    b4 ( a4 ) | \barNumberCheck #160
    \cueDuring "m3V1" #DOWN { R2 } | % 161
    d,2 ~ | % 162
    d2 ~ | % 163
    d2 ~ | % 164
    d8 d'8 -. d8 -. d8 -. | % 165
    d16 ( b16 d16 b16 ) c16 ( a16 c16 a16 ) | % 166
    g4 a8. ( \trill g32 a32 ) | % 167
    g8 r8 b4 ~ | % 168
    b4 a16 ( g16 ) fs16 -. e16 -. | % 169
    ds16 ( e16 ) fs16 -. e16 -. ds16 ( e16 ) fs16 -. g16 -. |
    \barNumberCheck #170
    a16 ( b16 ) c16 -. a16 -. g16 ( fs16 ) e16 -. ds16 -. | % 171
    e16 ( ds16 ) fs16 ( e16 ) g16 ( fs16 ) a16 ( g16 ) | % 172
    b16 ( a16 ) g16 -. fs16 -. g16 ( fs16 ) e16 -. d16 -. | % 173
    cs16 ( d16 ) e16 -. d16 -. cs16 ( d16 ) e16 -. fs16 -. | % 174
    g16 ( a16 ) bf16 ( g16 ) fs16 ( e16 ) d16 -. cs16 -. | % 175
    d16 ( cs16 ) e16 ( d16 ) fs16 ( e16 ) g16 ( fs16 ) | % 176
    a16 ( gs16 ) a16 ( gs16 ) b16 ( a16 ) g16 -. fs16 -. | % 177
    e16 ( fs16 ) e16 -. ds16 -. e16 ( fs16 ) g16 -. a16 -. | % 178
    b16 ( cs16 ) d16 -. cs16 -. d8 fs,8 | % 179
    fs4 \trill e4 | \barNumberCheck #180
    \tag #'solo-part { \pageBreak }
    r4. a,8 | % 181
    g'16 ( e16 ) cs16 -. a16 -. g16 ( a16 ) g16 ( a16 ) | % 182
    g'16 ( e16 ) cs16 -. a16 -. g16 ( a16 ) g16 ( a16 ) | % 183
    fs16 ( a16 ) b16 -. cs16 -. d16 ( e16 ) fs16 -. g16 -. | % 184
    a16 ( b16 ) cs16 -. d16 -. a8 r8 | % 185
    g16 ( e16 ) cs16 -. a16 -. g16 ( a16 ) g16 ( a16 ) | % 186
    g'16 ( e16 ) cs16 -. a16 -. g16 ( a16 ) g16 ( a16 ) | % 187
    fs16 ( a16 ) b16 -. cs16 -. d16 ( e16 ) fs16 -. g16 -. | % 188
    a16 ( b16 ) cs16 -. d16 -. a8 r8 | % 189
    b16 ( g16 ) a16 -. fs16 -. g16 ( e16 ) fs16 -. ds16 |
    \barNumberCheck #190
    e16 ( ds'16 e16 ds16 ) e16 ( d16 cs16 b16 ) | % 191
    a16 ( fs16 ) g16 -. e16 -. fs16 ( d16 ) e16 -. cs16 -. | % 192
    d16 ( cs'16 ) ( d16 cs16 ) d16 ( cs16 ) b16 -. a16 -. | % 193
    g16 ( a16 ) b16 -. a16 -. g16 ( fs16 ) e16 -. d16 -. | % 194
    cs16 ( d16 ) e16 -. d16 -. cs16 ( b16 ) a16 -. g16 -. | % 195
    fs8 g16 ( e16 ) a16 ( fs16 ) b16 ( g16 ) | % 196
    cs16 ( a16 ) d16 ( b16 ) e16 ( cs16 ) fs16 ( d16 ) | % 197
    g8. ( fs16 ) g16 ( fs16 ) g16 ( fs16 ) | % 198
    g4. e8 | % 199
    fs8. ( d16 ) b8. ( e16 ) | \barNumberCheck #200
    d4 ( cs4 ) | % 201
    g'8. ( fs16 ) g16 ( fs16 ) g16 ( fs16 ) | % 202
    g4. e8 | % 203
    fs8 ( d'8 ) cs8 ( b8 ) | % 204
    b8 ( \trill a8 ) a8 ( \trill gs8 ) | % 205
    a2 ~ | % 206
    a2 ~ | % 207
    a2 ~ | % 208
    a2 ~ | % 209
    a2 ~ \trill | \barNumberCheck #210
    a2 ~ | % 211
    a2 ~ | % 212
    a2 | % 213
    a,4 \cueDuring "m3V1" #DOWN { r4 | % 214
    R2*4 } | % 218
    r8 a'8 a8 a8 | % 219
    a8. ( fs16 ) g8. ( e16 ) | \barNumberCheck #220
    a16 ( fs16 ) g16 ( e16 ) a16 ( fs16 ) g16 ( e16 ) | % 221
    d8 r8 e8. ( \trill d32 e32 ) | % 222
    fs8 r8 fs8 -. g8 -. | % 223
    a8 -. b8 -. cs8 -. d8 -. | % 224
    a4 \grace { b8 } a8 g16 fs16 | % 225
    e16 ( \trill ds16 ) e16 -. fs16 -. g16 ( e16 ) fs16 -. d16 -. | % 226
    e16 ( cs16 ) b16 \trill a16 a'16 ( fs16 ) g16 -. e16 -. | % 227
    d8 r8 e8. ( \trill d32 e32 ) | % 228
    fs8 r8 fs8 -. g8 -. | % 229
    a8 -. b8 -. cs8 -. d8 -. | \barNumberCheck #230
    a4 \grace { b8 } a8 g16 fs16 | % 231
    ds16 ( e16 ) g16 -. b16 -. a16 ( fs16 ) g16 -. e16 -. | % 232
    d4 \cueDuring "m3V1" #DOWN { r4 | % 233
    R2*3 | % 236
    r4 } d'8 -. d8 -. | % 237
    fs,4 b16 ( a16 ) b16 -. gs16 -. | % 238
    a4 ~ a16 ( cs16 ) b16 -. gs16 -. | % 239
    a16 ( cs16 ) b16 -. gs16 -. a16 ( cs16 ) b16 -. gs16 -. | \barNumberCheck #240
    a4 ( as16 b16 ) g16 -. e16 -. | % 241
    b8 -. e8 -. \grace { d8 } cs8 \trill b16 ( cs16 ) | % 242
    d4 d16 ( fs16 ) e16 -. cs16 -. | % 243
    d16 ( fs16 ) e16 -. cs16 -. d16 ( fs16 ) e16 -. cs16 -. | % 244
    d4 \cueDuring "m3V1" #DOWN { r4 | % 245
    R2*5 } | \barNumberCheck #250
    \grace { a8 } a'4\fermata \CadenzaSpacer e8. \trill d32 e32 | % 251
    d2 | % 252
    \grace { ds8 } e2 | % 253
    \grace { es8 } fs2 | % 254
    g16 ( fs16 e16 fs16 g16 a16 b16 cs16 ) | % 255
    d8 d8 ( cs8 c8 ) | % 256
    b8 ( bf8 ) a16 ( fs16 ) g16 -. e16 -. | % 257
    d8 r8 e8. ( \trill d32 e32 ) | % 258
    fs8 r8 fs8 -. g8 -. | % 259
    a8 -. b8 -. cs8 -. d8 -. | \barNumberCheck #260
    a4 \grace { b8 } a8 g16 fs16 | % 261
    e16 ( \trill ds16 ) e16 -. fs16 -. g16 ( e16 ) fs16 -. d16 -. | % 262
    cs8 ( e8 ) \cueDuring "m3V1" #DOWN { r4 | % 263
    R2*7 | \barNumberCheck #270
    r4 } d'8 d8 | % 271
    fs,4 b16 ( a16 ) b16 -. gs16 -. | % 272
    a4 ~ a16 ( cs16 ) b16 -. gs16 -. | % 273
    a16 ( cs16 ) b16 -. gs16 -. a16 ( cs16 ) b16 -. gs16 -. | % 274
    a4 ( as16 b16 ) g16 -. e16 -. | % 275
    b8 e8 \grace { d8 } cs8 \trill -. b16 ( cs16 ) | % 276
    d4 d16 ( fs16 ) e16 -. cs16 -. | % 277
    d16 ( fs16 ) e16 -. cs16 -. d16 ( fs16 ) e16 -. cs16 -. | % 278
    d4 \cueDuring "m3V1" #DOWN { r4 | % 279
    R2*7 } \fine
}

MvIII_ViolinI =  \relative a' {
    \time 2/4 \key d \major \partial 4 r4 | % 1
    a8 -\p r8 cs8. ( \trill b32 cs32 ) | % 2
    d8 r8 d8 -. d8 -. | % 3
    d8 -. d8 -. d8 -. d8 -. | % 4
    d4 r8 a8 | % 5
    a4. a8 | % 6
    a4 r4 | % 7
    a8 r8 cs8. ( \trill b32 cs32 ) | % 8
    d8 r8 d8 -. d8 -. | % 9
    d8 -. d8 -. d8 -. d8 -. | \barNumberCheck #10
    d4 r8 d8 | % 11
    e,4 fs8 g8 | % 12
    fs4
    \tag #'original { a'=''16 ( -\f fs16 ) g16 ( e16 ) }
    \tag #'simplified { a=''8 g } | % 13
    d=''8 r8 e8. ( \trill d32 e32 ) | % 14
    fs8 r8 fs8 -. g8 -. | % 15
    a8 -. b8 -. cs8 -. d8 -. | % 16
    a4 \tOrigGrace { b8 } a8
    \tag #'original {
    g=''16 fs16 | % 17
    e16 ( ds16 ) e16 -. fs16 -. g16 ( e16 ) fs16 ( d16 ) | % 18
    e16 ( cs16 ) b16 -. a16 -. a'16 ( fs16 ) g16 ( e16 ) | % 19
    } \tag #'simplified {
    g=''8 | % 17
    e8 e -. g fs | % 18
    e8 b -. a' g | % 19
    }
    d=''8 r8 e8. ( \trill d32 e32 ) | \barNumberCheck #20
    fs8 r8 fs8 -. g8 -. | % 21
    a8 -. b8 -. cs8 -. d8 -. | % 22
    a4 \tOrigGrace { b8 } a8
    \tag #'original {
    g=''16 fs16 | % 23
    ds16 ( e16 ) g16 -. b16 -. a16 ( fs16 ) g16 -. e16 -. | % 24
    } \tag #'simplified {
    g=''8 | % 23
    ds8 g a8 g | % 24
    }
    d=''4 d8 -. d8 -. | % 25
    e8 ( \trill d8 ) e8 -. e8 -. | % 26
    fs8 ( \trill e8 ) g8 -. -\p g8 -. | % 27
    fs4 \tag #'original { g=''16 ( fs16 e16 d16 ) } \tag #'simplified { g=''8( e) } | % 28
    d=''8 ( cs8 ) d8 -. d8 -. | % 29
    e8 ( \trill d8 ) e8 -. e8 -. | \barNumberCheck #30
    fs8 ( \trill e8 ) g8 -. g8 -. | % 31
    fs4 \orgSimple { g=''16 ( fs16 e16 d16 ) } { g=''8( e) } | % 32
    cs=''8 \orgSimple { e16 -. -\f fs16 -. } { e8-\f } g8 r8 | % 33
    r8 \orgSimple { e16 -. fs16 -. } {e8} g8 r8 | % 34
    r8 \orgSimple {cs16 -. d16 -. } {cs8} e8 r8 | % 35
    r8 \orgSimple {cs16 -. d16 -.} {cs8} e8 r8 | % 36
    R2 | % 37
    r8 a,8 -. -\p a8 -. a8 -. | % 38
    a8. ( fs16 ) g8. ( e16 ) | % 39
    d4 e8. ( \trill d32 e32 ) | \barNumberCheck #40
    \orgSimple { fs16 ( d16 ) fs16 ( d16 ) } {fs8( d) } a'4 | % 41
    r8 a8 -. a8 -. a8 -. | % 42
    a8. ( fs16 ) g8. ( e16 ) | % 43
    d4 e8. ( \trill d32 e32 ) | % 44
    d4 -\f d'8 d8 | % 45
    e,4 \orgSimple { g16 ( a16 ) g16 ( a16 ) } {g8( a) } | % 46
    fs4 d'8 d8 | % 47
    e,4 \orgSimple { g16 ( fs16 ) g16 -. e16 -.} {fs8 e} | % 48
    d8 \orgSimple { d,='16 -. e16 -. fs16 ( e16 ) fs16 -. g16 -. } { d8 fs g } | % 49
    a='8 fs'8 -. g8 -. e8 -. | \barNumberCheck #50
    a8 \orgSimple { d,,='16 -. e16 -. fs16 ( e16 ) fs16 -. g16 -. } {d8 fs g } | % 51
    a='8 -. fs'8 -. g8 -. e8 -. | % 52
    d8 -. fs8 -. g8 -. e8 -. | % 53
    d8 -. fs8 -. g8 -. e8 -. | % 54
    d4 <fs d'>4 | % 55
    <fs d'>4 r4 | % 56
    fs,8 -\p fs8 fs8 fs8 | % 57
    gs8 gs8 gs8 gs8 | % 58
    a8 ( e8 ) e8 e8 | % 59
    e8 -. e8 ( a8 gs8 ) | \barNumberCheck #60
    a8 e8 cs'8 cs8 | % 61
    d8 d8 e8 e8 | % 62
    a,8 a8 a8 a8 | % 63
    a8 fs'8 ( cs8 d8 ) | % 64
    b4 ( c4 ) | % 65
    b4 r8 b8 | % 66
    a4 ( bf4 ) | % 67
    a4 r8 d8 | % 68
    e4 r8 b8 | % 69
    a8 fs8 g8 e8 | \barNumberCheck #70
    d4 d'8 -. d8 -. | % 71
    e8 ( \trill d8 ) e8 -. e8 -. | % 72
    fs8 ( \trill e8 ) g8 -. g8 -. | % 73
    fs4 \orgSimple { g=''16 ( fs16 e16 d16 ) } {g=''8( e) } | % 74
    d=''8 ( cs8 ) d8 -. d8 -. | % 75
    e8 ( \trill d8 ) e8 -. e8 -. | % 76
    fs8 ( \trill e8 ) g8 -. g8 -. | % 77
    fs4 \orgSimple { g=''16 ( fs16 e16 d16 ) } {g=''8( e) } | % 78
    d=''8 ( cs8 ) r8 a8 | % 79
    a2 ~ | \barNumberCheck #80
    a8 \orgSimple { fs16 e16 } {fs8} d8 ds8 | % 81
    e8 a8 gs8 ds8 | % 82
    e4 r8 cs'8 | % 83
    cs2 ~ | % 84
    cs8 \orgSimple {a16 gs16} {a8} fs8 fs8 | % 85
    gs4. \orgSimple { b16 ( a16 ) } {b8} | % 86
    gs8 gs8 a8 e'8 | % 87
    e4 r4 | % 88
    r4. a,8 | % 89
    a4 gs8 e8 -\f | \barNumberCheck #90
    \orgSimple {e'16 ( ds16 ) e16 ( ds16 )} {e8( ds)} e8 r8 | % 91
    d=''8 -\p d4 d8 ~ | % 92
    d8 d4 d8 | % 93
    cs8 cs4 cs8 ~ | % 94
    cs8 cs4 cs8 | % 95
    d8 d4 d8 ~ | % 96
    d8 d4 d8 | % 97
    cs8 cs4 cs8 ~ | % 98
    cs8 cs4 cs8 | % 99
    a8 a8 a8 a8 | \barNumberCheck #100
    gs8 gs8 gs8 gs8 | % 101
    gs8 gs8 gs8 gs8 | % 102
    fs8 fs8 fs8 fs8 | % 103
    fs8 fs8 b8 b8 | % 104
    b8 d8 b8 gs8 | % 105
    a4 r4 | % 106
    R2*2 | % 108
    r8 e8 e'8 e8 | % 109
    e4 ( d4 ) | \barNumberCheck #110
    cs4 ( b4 ) | % 111
    \orgSimple { b'8. ( as16 ) b16 ( as16 ) b16 ( as16 ) } {b8( as) b( as)} | % 112
    b4. ( e,8 ) | % 113
    e4 \orgSimple { e16 ( d16 ) fs16 -. d16 -. } {d8 fs-.} | % 114
    cs8 cs8 b8 b8 | % 115
    a8 e8 r8 e8 | % 116
    r8 fs8 r8 gs8 | % 117
    r8 a8 r8 a8 | % 118
    r8 fs8 r8 gs8 | % 119
    a8 \orgSimple { a16 -\f b16 cs16 ( b16 ) cs16 -. d16 -. } {a8-\f cs d-.} | \barNumberCheck #120
    e8 cs'8 -. d8 -. b8 -. | % 121
    e8 \orgSimple { a,,16 b16 cs16 ( b16 ) cs16 -. d16 -. } {a8 cs d-.} | % 122
    e8 cs'8 -. d8 -. b8 -. | % 123
    <e,, cs' a'>4 \fermata r4 | % 124
    a8 -\p r8 cs8. ( \trill b32 cs32 ) | % 125
    d8 r8 d8 -. d8 -. | % 126
    d8 -. d8 -. d8 -. d8 -. | % 127
    d4 r8 a8 | % 128
    a4. a8 | % 129
    a4 \orgSimple { fs16 ( d16 ) e16 -. cs16 -. } {d8 cs-.} | \barNumberCheck #130
    d8 -. r8 \orgSimple { g16 ( a16 ) g16 -. a16 -.} {g8 a-.} | % 131
    fs8 r8 d'8 -. d8 -. | % 132
    d8 -. d8 -. d8 -. d8 -. | % 133
    d4 r8 d8 | % 134
    e,4 fs8 g8 \trill | % 135
    fs4 \orgSimple { a'16 ( -\f fs16 ) g16 ( e16 ) } {a8( g)} | % 136
    d8 r8 e8. ( \trill d32 e32 ) | % 137
    fs8 r8 fs8 -. g8 -. | % 138
    a8 -. b8 -. cs8 -. d8 -. | % 139
    a4 \tOrigGrace { b8 } a8 \orgSimple { g16 -. fs16 -. | \barNumberCheck #140
    e16 ( \trill ds16 ) e16 -. fs16 -. g16 ( e16 ) fs16 -. d16 -. | % 141
    e16 ( cs16 ) b16 -. a16 -. a'16 ( fs16 ) g16 ( e16 ) | } % 142
    { g=''8  | \barNumberCheck #140
    e8 fs g fs | % 141
    e8 a, a'( g) | } % 142
    d=''8 r8 e8. ( \trill d32 e32 ) | % 143
    fs8 r8 fs8 -. g8 -. | % 144
    a8 -. b8 -. cs8 -. d8 -. | % 145
    a4 \tOrigGrace { b8 } a8 \orgSimple { g16 -. fs16 -. | % 146
    ds16 ( e16 ) g16 -. b16 -. a16 ( fs16 ) g16 -. e16 -. | } % 147
    { g=''8  | % 146
    g8 b a g | } % 147
    d=''8 \orgSimple {fs16 -. g16 -.} {fs8} a8 r8 | % 148
    r8 \orgSimple { fs16 -. g16 -.} {fs8} a8 r8 | % 149
    r8 \orgSimple { a16 -. b16 -.} {a8} c8 r8 | \barNumberCheck #150
    r8 \orgSimple {a16 -. b16 -.} {a8} c8 r8 | % 151
    R2*2 |
    r8 d,8 -. -\p d8 -. d8 -. | % 154
    d8. ( b16 ) c8. ( a16 ) | % 155
    g4 a8. ( \trill g32 a32 ) | % 156
    \orgSimple {b16 ( g16 ) b16 -. g16 -. } {b8 g-.} d'4 | % 157
    r8 d8 -. d8 -. d8 -. | % 158
    g,4 ( c4 ) | % 159
    b4 ( a4 ) | \barNumberCheck #160
    r8 d'8 -. d8 -. d8 -. | % 161
    d8. ( b16 ) c8. ( a16 ) | % 162
    g4 a8. ( \trill g32 a32 ) | % 163
    \orgSimple { b16 ( g16 ) b16 -. g16 -. } {b8 g-.} d'4 | % 164
    R2 | % 165
    r8 d,8 -. d8 -. d8 -. | % 166
    \orgSimple {d16 ( b16 ) d16 -. b16 -. c16 ( a16 ) c16 -. a16-. } {d8 b c a} | % 167
    b8 b8 b8 b8 | % 168
    b8 b8 b8 b8 | % 169
    c8 c8 c8 c8 | \barNumberCheck #170
    c8 c8 c8 c8 | % 171
    b8 b8 b8 b8 | % 172
    b8 b8 b8 b8 | % 173
    bf8 bf8 bf8 bf8 | % 174
    bf8 bf8 bf8 bf8 | % 175
    a8 a8 a8 a8 | % 176
    a8 a8 a8 a8 | % 177
    b8 b8 b8 b8 | % 178
    b8 b8 b8 d8 | % 179
    d4 cs8 a,8 -\f | \barNumberCheck #180
    \orgSimple {a'16 ( gs16 ) a16 ( gs16 ) } {a8( gs)} a8 r8 | % 181
    g8 -\p g4 g8 ~ | % 182
    g8 g4 g8 | % 183
    fs8 fs4 fs8 ~ | % 184
    fs8 fs4 fs8 | % 185
    g8 g4 g8 ~ | % 186
    g8 g4 g8 | % 187
    fs8 fs4 fs8 ~ | % 188
    fs8 fs4 fs8 | % 189
    b8 ds8 e8 c8 | \barNumberCheck #190
    b4 r8 cs8 | % 191
    d8 g,8 a8 bf8 | % 192
    a4 r8 d8 | % 193
    b4 r8 e8 | % 194
    e4 r8 a,8 | % 195
    a4 r4 | % 196
    R2*2 | % 198
    r8 a,8 a'8 a8 | % 199
    a4 ( g4 ) | \barNumberCheck #200
    fs4 ( e4 ) | % 201
    \orgSimple { e'8. ( ds16 )  e16 ( ds16 ) e16 ( ds16 ) } {e8( ds) e( ds)} | % 202
    e4. ( a,8 ) | % 203
    a8 fs'8 ( e8 d8 ) | % 204
    d8 ( \trill cs8 ) cs8 ( \trill b8 ) | % 205
    a4 d8 -. -\f d8 -. | % 206
    e8 ( \trill d8 ) e8 -. e8 -. | % 207
    fs8 ( \trill e8 ) a8 -. a8 -. | % 208
    a4 \orgSimple { b16 ( a16 ) g16 -. fs16 -.} {b8 g-.} | % 209
    fs8 ( e8 ) d8 -. -\f d8 -. | \barNumberCheck #210
    e8 ( \trill d8 ) e8 -. e8 -. | % 211
    fs8 ( \trill e8 ) a8 -. a8 -. | % 212
    a4 \orgSimple { b16 ( a16 ) g16 -. fs16 -. } {b8 g-.} | % 213
    e8 \orgSimple { e16 -. -\f fs16 -.} {e8-. -\f} g8 r8 | % 214
    r8 \orgSimple { e16 -. fs16 -. } {e8-.} g8 r8 | % 215
    r8 \orgSimple { cs16 -. d16 -. } {cs8-.} e8 r8 | % 216
    r8 \orgSimple { cs16 -. d16 -. } {cs8-.} e8 r8 | % 217
    R2*4 | % 221
    a,,8 -\p r8 cs8. ( \trill b32 cs32 ) | % 222
    d8 r8 d8 -. d8 -. | % 223
    d8 -. d8 -. d8 -. -. d8 | % 224
    d4 r8 a8 | % 225
    a4. a8 | % 226
    a4 \orgSimple { fs'16 ( d16 ) e16 -. cs16 -.} {fs8 e-.} | % 227
    d8 r8 cs8. ( \trill b32 cs32 ) | % 228
    d8 r8 d8 -. e8 -. | % 229
    fs8 -. g8 -. a8 -. g8 -. | \barNumberCheck #230
    fs4 r8 d8 | % 231
    e,4 fs8 g8 \trill | % 232
    fs4 -\f d''8 d8 | % 233
    e,4 \orgSimple { g16 ( a16 ) g16 ( a16 )} {g8( a)} | % 234
    fs4 d'8 d8 | % 235
    e,4 \orgSimple { g16 ( fs16 ) g16 -. e16 -. } {g8 e-.} | % 236
    d4 r4 | % 237
    b8 -\p b8 d8 d8 | % 238
    cs8 cs8 cs8 d8 | % 239
    cs8 d8 cs8 d8 | \barNumberCheck #240
    cs4 r4 | % 241
    e,8 e8 g8 g8 | % 242
    fs8 fs8 fs8 g8 | % 243
    fs8 g8 fs8 g8 | % 244
    fs8 -\f \orgSimple { fs'16 -. g16 -. } {fs8-.} a8 r8 | % 245
    r8 \orgSimple { fs16 -. g16 -. } {fs8-.} a8 r8 | % 246
    r8 \orgSimple { b16 -. cs16 -.} {b8-.} d8 r8 | % 247
    r8 \orgSimple { b16 -. cs16 -.} {b8-.} d8 r8 | % 248
    r8 d8 -. fs8 -. b,8 -. | % 249
    d8 -. d,8 -. fs8 -. gs,8 -. | \barNumberCheck #250
    <a, a'>4 \CadenzaSpacer r4 \fermata | % 251
    r8 fs'8 -\p fs8 fs8 | % 252
    r8 g8 g8 g8 | % 253
    r8 fs8 fs8 fs8 | % 254
    g2 ~ -\fp | % 255
    g8 r8 r4 | % 256
    R2 | % 257
    \orgSimple {a16 ( fs16 ) a16 -. fs16 -. g16 ( e16 ) g16 -. e16 -.} {a8 fs g8 e} | % 258
    fs8 r8 fs8 -. g8 -. | % 259
    a8 -. b8 -. cs8 -. d8 -. | \barNumberCheck #260
    a4 r8 a8 | % 261
    a4. a8 | % 262
    a8 ( cs8 ) \orgSimple { a'16 ( -\f fs16 ) g16 -. e16 -.} {a8-\f g} | % 263
    d8 r8 e8. ( \trill d32 e32 ) | % 264
    fs8 r8 fs8 -. g8 -. | % 265
    a8 -. b8 -. cs8 -. d8 -. | % 266
    a4 cs8 ( -\p d8 ) | % 267
    a8 a8 \orgSimple { cs16 ( d16 ) cs16 ( d16 ) } {cs8( d)} | % 268
    a4 \tOrigGrace { b8 } a8 \orgSimple {g16 -. -\f fs16 -. | % 269
    ds16 ( e16 ) g16 -. b16 -. a16 ( fs16 ) g16 -. e16 -. | \barNumberCheck #270
    } { g8-\f | % 269
    g8 b a g | \barNumberCheck #270 }
    d=''4 r4 | % 271
    b8 -\p b8 d8 d8 | % 272
    cs8 cs8 cs8 d8 | % 273
    cs8 d8 cs8 d8 | % 274
    cs4 r4 | % 275
    e,8 e8 g8 g8 | % 276
    fs8 fs8 fs8 g8 | % 277
    fs8 g8 fs8 g8 | % 278
    fs8 \orgSimple { d16 -. -\f e16 -. fs16 ( e16 ) fs16 -. g16 -. } {d8-\f fs g} | % 279
    a8 -. fs'8 -. g8 -. e8 -. | \barNumberCheck #280
    a8 \orgSimple { d,,16 -. e16 -. fs16 ( e16 ) fs16 -. g16 -. } {d8 fs g} | % 281
    a8 -. fs'8 -. g8 -. e8 -. | % 282
    d8 -. fs8 -. g8 -. e8 -. | % 283
    d8 -. fs8 -. g8 -. e8 -. | % 284
    d4 <fs d'>4 | % 285
    <fs d'>4 r4 \bar "|."
    }

MvIII_ViolinII =  \relative fs' {
    \time 2/4 \key d \major \partial 4 r4 | % 1
    fs8 -\p r8 \orgSimple { <a, g'>8 r8 | % 2
    <a fs'>8 } { g'8 r | fs } r8 d='8 -. e8 -. | % 3
    fs8 -. g8 -. a8 -. g8 -. | % 4
    fs4 r8 fs8 | % 5
    g4 ( e8 ) d8 | % 6
    cs4 r4 | % 7
    fs8 r8 \orgSimple { <a, g'>8 r8 | % 8
    <a fs'>8 } { g'8 r | fs } r8 d='8 -. e8 -. | % 9
    fs8 -. g8 -. a8 -. g8 -. | \barNumberCheck #10
    fs4 r8 a8 | % 11
    b4 d,8 cs8 | % 12
    d4 r4 | % 13
    <a fs' d'>8 -\f r8 <a e' cs'>8 r8 | % 14
    <a fs' d'>8 r8 d8 -. e8 -. | % 15
    fs8 -. g8 -. a8 -. g8 -. | % 16
    fs4 \tOrigGrace { b'8 } a8 \tag #'original {
    g16 fs16 | % 17
    e16 ( ds16 ) e16 -. fs16 -. g16 ( e16 ) fs16 ( d16 ) | % 18
    } \tag #'simplified {
    g8 | % 17
    e8 e -. e d | % 18
    }
    cs8 ( e8 ) r4 | % 19
    <a,, fs' d'>8 r8 <a e' cs'>8 r8 | \barNumberCheck #20
    <a fs' d'>8 r8 d8 -. e8 -. | % 21
    fs8 -. g8 -. a8 -. g8 -. | % 22
    fs4 \tOrigGrace { g'8 } fs8 \orgSimple { e16 d16 } {e8} | % 23
    b8 \orgSimple { e16 -. g16 -. fs16 ( d16 ) e16 -. cs16 -. } {e8 d cs} | % 24
    d4 a8 a8 -. -. | % 25
    cs8 ( \trill d8 ) cs8 -. cs8 -. | % 26
    d8 ( \trill cs8 ) e,8 -. -\p e8 -. | % 27
    fs4 ( d8 ) a'8 | % 28
    a4 a8 -. a8 -. | % 29
    cs8 ( \trill d8 ) cs8 -. cs8 -. | \barNumberCheck #30
    d8 ( \trill cs8 ) e,8 -. e8 -. | % 31
    fs4 ( d8 ) a'8 | % 32
    a8 \orgSimple { cs16 -. -\f d16 -. } {cs8 -\f} e8 r8 | % 33
    r8 \orgSimple { cs16-. d16-. } {cs8} e8 r8 | % 34
    r8 \orgSimple { e16 -. fs16 -. } {e8} g8 r8 | % 35
    r8 \orgSimple { e16 -. fs16 -. } {e8} g8 r8 | % 36
    R2*2 | % 38
    r8 a,8 -. -\p a8 -. a8 -. | % 39
    a8. ( fs16 ) g8. ( e16 ) | \barNumberCheck #40
    d4 e8. ( \trill d32 e32 ) | % 41
    \orgSimple {fs16 ( d16 ) fs16 ( d16 ) } {fs8( d)} cs'4 \trill | % 42
    d8 a8 -. a8 -. a8 -. | % 43
    a8. ( fs16 ) g8. ( e16 ) | % 44
    fs4 -\f \tag #'original {
    a16 a16 a16 a16 | % 45
    b16 b16 b16 b16 cs16 cs16 cs16 cs16 | % 46
    d16 d16 d16 d16 a16 a16 a16 a16 | % 47
    b16 b16 b16 b16 cs16 cs16 cs16 cs16 | % 48
    } \tag #'simplified {
    a8 a | % 45
    b8 b cs cs | % 46
    d8 d a a | % 47
    b8 b cs cs | % 48
    }
    d8 \orgSimple { d,16 -. e16 -. fs16 ( e16 ) fs16 -. g16 } { d8 fs g} | % 49
    a8 d8 -. e8 -. cs8 -. | \barNumberCheck #50
    fs8 \orgSimple { d,16 -. e16 -. fs16 ( e16 ) fs16 -. g16 -. } {d8 fs g} | % 51
    a8 -. d8 -. e8 -. cs8 | % 52
    d8 -. -. fs8 -. g8 -. e8 -. | % 53
    d8 -. fs8 -. g8 -. e8 -. | % 54
    d4 <a fs'>4 | % 55
    <a fs'>4 r4 | % 56
    d,8 -\p d8 d8 d8 | % 57
    b8 b8 b8 b8 | % 58
    a8 a8 a8 a8 | % 59
    a8 a8 a8 ( b8 ) | \barNumberCheck #60
    cs8 cs8 a8 a8 | % 61
    b8 b8 cs8 cs8 | % 62
    d8 d8 d8 d8 | % 63
    d8 d8 ( e8 fs8 ) | % 64
    g4 ( a4 ) | % 65
    g4 r8 g8 | % 66
    fs4 ( g4 ) | % 67
    fs4 r8 a8 | % 68
    b4 r8 g8 | % 69
    fs8 d8 e8 cs8 | \barNumberCheck #70
    d4 a'8 -. a8 -. | % 71
    cs8 ( \trill d8 ) cs8 -. cs8 -. | % 72
    d8 ( \trill cs8 ) e,8 -. e8 -. | % 73
    fs4 ( d8 ) a'8 | % 74
    a4 a8 -. a8 -. | % 75
    cs8 ( \trill d8 ) cs8 -. -. cs8 | % 76
    d8 ( \trill \trill cs8 ) e,8 -. e8 -. | % 77
    fs4 ( d8 ) a'8 | % 78
    a4 a,8 cs8 | % 79
    d8 g8 fs8 cs8 | \barNumberCheck #80
    d4 r8 b'8 | % 81
    b2 | % 82
    b8 \orgSimple { gs16 fs16 } {gs8} e8 es8 | % 83
    fs8 b8 a8 es8 | % 84
    fs4 r8 d'8 | % 85
    d2 ~ | % 86
    d8 e,8 fs8 gs8 | % 87
    a4 r4 | % 88
    r4. a,8 | % 89
    \orgSimple { e'16 ( ds16 ) e16 ( ds16 ) } {e8( ds)} e8 e8 -\f | \barNumberCheck #90
    \orgSimple { e'16 ( ds16 ) e16 ( ds16 ) } {e8( ds)} e8 r8 | % 91
    <gs, b>8 -\p <gs b>4 <gs b>8 ~ ~ | % 92
    <gs b>8 <gs b>4 <gs b>8 | % 93
    a8 a4 a8 ~ | % 94
    a8 a4 a8 | % 95
    <gs b>8 <gs b>4 <gs b>8 ~ ~ | % 96
    <gs b>8 <gs b>4 <gs b>8 | % 97
    a8 a4 a8 ~ | % 98
    a8 a4 a8 | % 99
    d,8 -. d8 d8 d8 -. | \barNumberCheck #100
    b8 b8 b8 b8 | % 101
    cs8 cs8 cs8 cs8 | % 102
    a8 a8 a8 a8 | % 103
    b8 b8 d8 d8 | % 104
    e8 e8 e8 e8 | % 105
    a,8 -. b8 -. cs8 -. d8 -. | % 106
    e8 -. fs8 -. gs8 -. a8 -. | % 107
    \orgSimple { b8. ( as16 ) b16 ( as16 ) b16 ( as16 ) } { b8( as) b( as) }| % 108
    b4. gs8 | % 109
    a8 a8 d,8 d8 | \barNumberCheck #110
    e8 e8 e8 e8 | % 111
    e'4 r4 | % 112
    r8 e,8 e'8 gs,8 | % 113
    a8 a8 d,8 d8 | % 114
    e8 e8 e8 e8 | % 115
    e8 cs8 r8 a8 | % 116
    r8 a8 r8 d8 | % 117
    r8 cs8 r8 e8 | % 118
    r8 d8 r8 d8 | % 119
    cs8 \orgSimple { a'16 -\f b16 cs16 ( b16 ) cs16 -. d16 -. } { a8-\f cs d8-. } | \barNumberCheck #120
    e8 a8 -. b8 -. gs8 -. | % 121
    cs8 \orgSimple { a,16 b16 cs16 ( b16 ) cs16 -. d16 -. } {a8 cs d8-.} | % 122
    e8 a8 -. b8 -. gs8 -. | % 123
    <e, cs' a'>4 \fermata r4 | % 124
    fs8 -\p r8 \orgSimple { <a, g'>8 r8 | % 125
    <a fs'>8 } {g'8 r8 | fs8} r8 d='8 -. e8 -. | % 126
    fs8 -. g8 -. a8 -. g8 -. | % 127
    fs4 r8 fs8 | % 128
    g4 ( e8 ) d8 -. | % 129
    cs4 \orgSimple {r4 | <a fs'>8} {fs'='8 e | fs8 }
    r8 cs'8. ( \trill b32 cs32 ) | \barNumberCheck #131
    d8 r8 d,8 -. -. e8 -. | % 132
    fs8 -. g8 -. a8 -. g8 -. | % 133
    fs4 r8 a8 | % 134
    b4 d,8 -. cs8 | % 135
    d4 -. \orgSimple {r4} {fs'=''8( e)} | % 136
    <a,,= fs' d'>8 -\f r8 <a e' cs'>8 r8 | % 137
    <a fs' d'>8 r8 d'8 -. e8 -. | % 138
    fs8 -. g8 -. a8 -. g8 -. | % 139
    fs4 \tOrigGrace { g8 } fs8 \orgSimple { e16 -. d16 -.} {e8} | \barNumberCheck #140
    a=''8 a4 a8 | % 141
    cs,8 ( e8 ) \orgSimple {fs16 ( d16 ) e16 ( cs16 )} {fs8( e)} | % 142
    d8 r8 \orgSimple { g,16 ( a16 ) g16 ( a16 ) } {g8( a)} | % 143
    fs8 r8 d8 -. d8 -. | % 144
    d8 -. d8 -. d8 -. d8 -. | % 145
    d4 \tOrigGrace { b''8 } a8 \orgSimple {g16 -. fs16 -. | % 146
    ds16 ( e16 ) e16 -. g16 -. fs16 ( d16 ) e16 -. cs16 | } % 147
    {g'=''8 | % 146
    e8 g fs e | } % 147
    d8 \orgSimple { d16 -. e16 -. } {d8-.} fs8 r8 | % 148
    r8 \orgSimple { d16 -. e16 -. } {d8-.} fs8 r8 | % 149
    r8 \orgSimple { fs16 -. g16 -.} {fs8-.} a8 r8 | \barNumberCheck #150
    r8 \orgSimple { fs16 -. g16 -.} {fs8-.} a8 r8 | % 151
    R2*3 | % 154
    r4 fs4 ( | % 155
    g4 ) r4 | % 156
    g,4 a8. ( \trill g32 a32 ) | % 157
    \orgSimple {b16 ( g16 ) b16 -. g16 -.} {b8 g-.} d'4 | % 158
    d4 ( g,4 ) | % 159
    g4 ( fs4 ) | \barNumberCheck #160
    R2 | % 161
    r8 d'8 -. d8 -. d8 -. | % 162
    d8. ( b16 ) c8. ( a16 ) | % 163
    g4 a8. ( \trill g32 a32 ) | % 164
    \orgSimple {b16 ( g16 ) b16 -. g16 -.} {b8 g-.} d'4 | % 165
    R2 | % 166
    r8 d,8 -. d8 -. d8 -. | % 167
    d8 g8 g8 g8 | % 168
    g8 g8 g8 g8 | % 169
    a8 a8 a8 a8 | \barNumberCheck #170
    a8 a8 a8 a8 | % 171
    g8 g8 g8 g8 | % 172
    g8 g8 g8 g8 | % 173
    g8 g8 g8 g8 | % 174
    g8 g8 g8 g8 | % 175
    fs8 fs8 fs8 fs8 | % 176
    fs8 fs8 fs8 fs8 | % 177
    g8 g8 g8 g8 | % 178
    g8 g8 g8 gs8 | % 179
    \orgSimple { a16 ( gs16 ) a16 -. gs16 -. } {a8 gs} a8 a,8 -\f | \barNumberCheck #180
    \orgSimple {a'16 ( gs16 ) a16 ( gs16 ) } {a8( gs)} a8 r8 | % 181
    <cs, e>8 -\p <cs e>4 <cs e>8 ~ ~ | % 182
    <cs e>8 <cs e>4 <cs e>8 | % 183
    d8 d4 d8 ~ | % 184
    d8 d4 d8 | % 185
    <cs e>8 <cs e>4 <cs e>8 ~ ~ | % 186
    <cs e>8 <cs e>4 <cs e>8 | % 187
    d8 d4 d8 ~ | % 188
    d8 d4 d8 | % 189
    g8 fs8 e8 a8 | \barNumberCheck #190
    g4 r8 g8 | % 191
    fs8 e8 d8 g8 | % 192
    fs4 r8 fs8 | % 193
    e4 r8 gs8 | % 194
    a4 r8 cs,8 | % 195
    d8 -. -. e8 -. fs8 -. g8 -. | % 196
    a8 -. b8 -. cs8 -. d8 -. | % 197
    \orgSimple {e8. ( ds16 ) e16 ( ds16 ) e16 ( ds16 ) } {e8( ds) e( ds)} | % 198
    e4. cs,8 | % 199
    d8 d8 g8 g8 | \barNumberCheck #200
    a8 a8 a,8 a8 | % 201
    a4 r4 | % 202
    r8 a8 a'8 cs,8 | % 203
    d8 d8 d8 d8 | % 204
    e8 e8 e8 e8 | % 205
    a,4 a'8 -. -. -\f a8 -. -. | % 206
    cs8 ( \trill d8 ) cs8 -. cs8 -. | % 207
    d8 ( \trill cs8 ) g8 -. g8 -. | % 208
    fs4 \orgSimple { g16 ( fs16 ) e16 -. d16 -.} {g8 e-.} | % 209
    d8 ( cs8 ) a'8 -. a8 -. | \barNumberCheck #210
    cs8 ( \trill d8 ) cs8 -. cs8 -. | % 211
    d8 ( \trill cs8 ) g8 g8 | % 212
    fs4 \orgSimple { g16 ( fs16 ) e16 -. d16 -.} {g8 e-.} | % 213
    cs8 \orgSimple { cs'16 -. -\f d16 -. } {cs8-.-\f} e8 r8 | % 214
    r8 \orgSimple { cs16 -. d16 -. }{cs8-.} e8 r8 | % 215
    r8 \orgSimple { e16 -. fs16 -.}{e8-.} g8 r8 | % 216
    r8 \orgSimple { e16 -. fs16 -.}{e8-.} g8 r8 | % 217
    R2*4 | % 221
    fs,8 -\p r8 \orgSimple { <a, g'>8 r8 | % 222
    <a fs'>8 } {g'='8 r | fs} r8 d='8 -. e8 -. | % 223
    fs8 -. g8 a8 -. -. g8 -. | % 224
    fs4 r8 fs8 | % 225
    g4 ( e8 ) d8 | % 226
    cs4 r4 | % 227
    \orgSimple { <a fs'>8 } fs'='8 r8 \orgSimple { g='16 ( a16 ) g16 -. a16 -. } {g8 a-.} | % 228
    fs8 r8 d'8 -. d8 -. | % 229
    d8 -. d8 -. -. d8 d8 -. | \barNumberCheck #230
    d4 r8 a8 | % 231
    b4 d,8 -. cs8 | % 232
    \orgSimple {d16 -\f d16 d16 d16 a'16 a16 a16 a16 | % 233
    b16 b16 b16 b16 cs16 cs16 cs16 cs16 | % 234
    d16 d16 d16 d16 a16 a16 a16 a16 | % 235
    b16 b16 b16 b16 cs16 cs16 cs16 cs16 | } % 236
    {d,='8-\f d a' a | % 233
    b8 b cs cs | % 234
    d8 d a a | % 235
    b8 b cs cs | } % 236
    d=''4 r4 | % 237
    fs,8 -\p fs8 b8 b8 | % 238
    a8 a8 a8 <gs b>8 | % 239
    a8 <gs b>8 a8 <gs b>8 | \barNumberCheck #240
    a4 r4 | % 241
    b,8 b8 e8 e8 | % 242
    d8 d8 d8 <cs e>8 | % 243
    d8 <cs e>8 d8 -. <cs e>8 | % 244
    d8 -\f \orgSimple { d'16 -. e16 -. }{d8-.} fs8 r8 | % 245
    r8 \orgSimple { d16 -. e16 -.}{d8-.} fs8 r8 | % 246
    r8 \orgSimple { d16 -. e16 -.}{d8-.} fs8 r8 | % 247
    r8 \orgSimple { d16 -. e16 -.}{d8-.} fs8 r8 | % 248
    r8 d8 -. fs8 -. b,8 -. | % 249
    d8 -. d,8 -. -. fs8 -. gs8 | \barNumberCheck #250
    <a, a'>4 r4 \fermata | % 251
    r8 d8 -\p d8 d8 | % 252
    r8 cs8 cs8 cs8 | % 253
    r8 d8 d8 d8 | % 254
    cs2 ~ -\fp | % 255
    cs8 r8 r4 | % 256
    R2 | % 257
    \orgSimple {fs16 ( d16 ) fs16 -. d16 -. e16 ( cs16 ) e16 -. cs16 -. } {fs8 d e cs} | % 258
    d8 r8 d8 -. e8 -. | % 259
    fs8 -. g8 -. a8 -. g8 -. | \barNumberCheck #260
    fs4 r8 fs8 | % 261
    g4 ( e8 ) d8 | % 262
    e8 ( cs8 ) \orgSimple { fs'16 ( -\f d16 ) e16 -. cs16 } {fs8-\f e} | % 263
    d8 r8 cs8. ( \trill b32 cs32 ) | % 264
    \orgSimple {d16 ( cs16 ) d16 -. cs16 -. } {d8 cs-.} d8 -. d8 -. | % 265
    d8 -. d8 -. d8 -. d8 -. | % 266
    d4 d8 -\p d8 | % 267
    d8 d8 d8 d8 | % 268
    d4 \tOrigGrace { b'8 } a8 \orgSimple { g16 -. -\f fs16 -. | % 269
    ds16 ( e16 ) e16 -. g16 -. fs16 ( d16 ) e16 -. cs16 -. | \barNumberCheck #270 }
    { g'=''8 -\f | % 269
    e8 g fs e | \barNumberCheck #270 }
    d4 r4 | % 271
    fs,8 -\p fs8 b8 b8 | % 272
    a8 a8 a8 <gs b>8 | % 273
    a8 <gs b>8 a8 <gs b>8 | % 274
    a4 r4 | % 275
    b,8 b8 e8 e8 | % 276
    d8 d8 d8 <cs e>8 | % 277
    d8 <cs e>8 d8 <cs e>8 | % 278
    d8 \orgSimple { d16 -. -\f e16 -. fs16 ( e16 ) fs16 -. g16 -. | } % 279
    { d8 -\f fs g | } % 279
    a8 -. d8 -. e8 -. cs8 -. | \barNumberCheck #280
    fs8 \orgSimple { d,16 -. e16 -. fs16 ( e16 ) fs16 -. g16 -. } {d8 fs g} | % 281
    a8 -. d8 -. e8 -. cs8 -. | % 282
    d8 -. fs8 -. g8 -. e8 -. | % 283
    d8 -. fs8 -. g8 -. e8 -. | % 284
    d4 <a fs'>4 | % 285
    <a fs'>4 r4 \bar "|."
    }

MvIII_ViolinIII =  \relative d' {
    \time 2/4 \key d \major \partial 4 r4 | % 1
    d8 -\p r8 a8 r8 | % 2
    \orgSimple {d,8} {a'8} r8 d='8 -. d8 -. | % 3
    d8-. d8-. d8-. d8-. | % 4
    d4 r8 d8 | % 5
    cs4. ( d8 ) | % 6
    a4 r4 | % 7
    d8 r8 a8 r8 | % 8
    \orgSimple {d,8}{a'8} r8 d='8 d8 | % 9
    d2:8 | \barNumberCheck #10
    d4 r8 fs8 | % 11 (raised on octave)
    g4 a8 a8 | % 12
    d,4 r4 | % 13
    <a a'>8 -\f r8 <a a'>8 r8 | % 14
    <a a'>8 r8 d8 -. e8 -. | % 15
    fs8 -. g8 -. a8 -. g8 -. | % 16
    fs4 r8 a8 | % 17
    a4. a8 | % 18
    a4 r4 | % 19
    <a, a'>8 r8 <a a'>8 r8 | \barNumberCheck #20
    <a a'>8 r8 d8 -. e8 -. | % 21
    fs8 -. g8 -. a8 -. g8 -. | % 22
    fs4 r8 a8 | % 23
    g8 e8 a8 a8 | % 24
    <a, fs'>4 d8 -. d8 -. | % 25
    e8 ( \trill d8 ) e8 -. e8 -. | % 26
    fs8 ( \trill e8 ) cs8 -\p cs8 | % 27
    d4 ( a4 ) | % 28
    a4 d8 -. d8 | % 29
    e8 ( \trill d8 ) e8 -. -. e8 -. | \barNumberCheck #30
    fs8 ( \trill e8 ) cs8-. cs-. | % 31 (Massun had b8 b8 in latter half)
    d4 ( a4 ) | % 32
    a4 r8 \orgSimple { e'16 -. d16 -. -\f } {e8-. -\f} | % 33
    cs8 r8 r8 \orgSimple { e16 -. d16 -.} {e8} | % 34
    cs8 r8 r8 \orgSimple { g'16 -. fs16 -. } {g8} | % 35
    e8 r8 r8 \orgSimple { g16 -. fs16 -.} {g8} | % 36
    e8 a8 a8 a8 | % 37
    a4 r4 | % 38
    R2 | % 39
    r8 a,8 -. -\p a8 -. a8 -. | \barNumberCheck #40
    a8 r8 cs'4 ( | % 41
    d4 ) \orgSimple {e,,8. ( \trill d32 e32 ) | % 42
    fs16 d16 fs16 d16 } {r4 | r4 } g'4 | % 43
    fs4 cs8. ( \trill b32 cs32 ) | % 44
    d8 -\f d'8 fs,8 fs8 | % 45
    g8 g8 a8 a8 | % 46
    b8 b8 fs8 fs8 | % 47
    g8 g8 a8 a8 | % 48
    d,8 \orgSimple { d16 -. e16 -. fs16 ( e16 ) fs16 -. g16 -. } {d8 fs g} | % 49
    a8 a8 -. a8 -. a8 -. | \barNumberCheck #50
    a8 \orgSimple { d,16 -. e16 -. fs16 ( e16 ) fs16 -. g16 -. } {d8 fs g} | % 51
    a8 a8 a8 a8 | % 52
    d,8 -. fs8 -. g8 -. e8 -. | % 53
    d8 -. fs8 -. g8 -. e8 -. | % 54
    d4 \orgSimple { <d, d'>4 | % 55
    <d d'>4 } { d' | d } r4 | % 56
    R2*8 | % 64
    g='4 ( -\p fs4 ) | % 65
    g4 r4 | % 66
    fs4 ( e4 ) | % 67
    fs4 r8 fs8 | % 68 (raise on octave)
    g4 r8 g8 | % 69
    a4 a4 | \barNumberCheck #70
    d,4 d='8 -. d8 -. | % 71
    e8 ( \trill d8 ) e8 -. e8 -. | % 72
    fs8 ( \trill e8 ) cs8 -. cs8 -. | % 73
    d4 ( a4 ) | % 74
    a4 d8 -. d8 -. | % 75
    e8 ( \trill d8 ) e8 -. e8 -. | % 76
    fs8 ( e8 ) cs8 cs8 | % 77
    d4 ( a4 ) | % 78
    a4 r4 | % 79
    R2*10 | % 89
    r4. \orgSimple { e=8 -\f | \barNumberCheck #90
    e'16 ( ds16 ) e16 ( ds16 ) } {e='8 -\f | e8( ds)} e8 r8 | % 91
    e8 -\p e4 e8 ~ | % 92
    e8 e4 e8 ~ | % 93
    e8 e4 e8 ~ | % 94
    e8 e4 e8 ~ | % 95
    e8 e4 e8 ~ | % 96
    e8 e4 e8 ~ | % 97
    e8 e4 e8 ~ | % 98
    e8 e4 e8 | % 99
    d4 r4 | \barNumberCheck #100
    R2*15 | % 115
    cs8 -\p a8 r8 cs8 | % 116
    r8 d8 r8 b8 | % 117
    r8 a8 r8 cs8 | % 118
    r8 b8 r8 b8 | % 119
    a8 \orgSimple { a16 -\f b16 cs16 ( b16 ) cs16 -. d16 -. } {a8 cs-\f d-.} | \barNumberCheck #120
    e8 -. e'8 -. e8 -. e8 -. | % 121
    e4 r4 | % 122
    r8 e8 -. e8 -. e8 -. | % 123
    <e, cs'>4 \fermata r4 | % 124
    d8 -\p r8 a8 r8 | % 125
    \orgSimple {d,8}{a'=8} r8 d='8 d8 | % 126
    d2:8 | % 127
    d4 r8 d8 | % 128
    cs4. ( d8 ) | % 129
    a4 r4 | \barNumberCheck #130
    \orgSimple {
    d,8 r8 a'8 r8 | % 131
    d8 r8 d,8 d8 | % 132
    d8 d8 d8 d8 | % 133
    d4 r8 fs8 | % 134
    g4 a8 a8 | % 135
    d,4 r4 | % 136
    } { R2*6 }
    <a' a'>8 r8-\f  <a a'>8 r8 | % 137
    <a a'>8 r8 d8 -. e8 -. | % 138
    fs8 -. g8 -. a8 -. g8 -. | % 139
    fs4 r8 a8 | \barNumberCheck #140
    cs,4. d8 | % 141
    a8 ( cs8 ) \orgSimple {r4} {d'8( cs)} | % 142
    <a,= fs'>8 r8 <a a'>8 r8 | % 143
    <a a'>8 r8 d8 -. e8 -. | % 144
    fs8 -. g8 -. a8 -. g8 -. | % 145
    fs4 r8 a8 | % 146
    b8 e,8 a8 a8 | % 147
    <a, fs'>4 r8 \orgSimple { a'16 -. g16 -.} {a8-.} | % 148
    fs8 r8 r8 \orgSimple {a16 -. g16 -.} {a8-.} | % 149
    fs8 r8 r8 \orgSimple {c'16 -. b16 -.} {c8-.} | \barNumberCheck #150
    a8 r8 r8 \orgSimple {c16 -. b16 -.} {c8-.} | % 151
    a8 d,8 d8 d8 | % 152
    d4 r4 |
    R2 | % 154
    r8 d'8 -\p -\p d8 -. d8 -. | % 155
    d8. ( b16 ) c8. ( a16 ) | % 156
    g4 c4 ( | % 157
    b4 ) r8 c8 -\p | % 158
    b4 ( g4 ) | % 159
    d'2 | \barNumberCheck #160
    R2*2 | % 162
    \orgSimple {r8 d,8 d8 d8 | % 163
    d8. ( b16 ) c8. ( a16 ) | % 164
    g4 a8. ( \trill g32 a32 ) | % 165
    b16 ( g16 ) b16 -. g16 -. d'4 ~ | % 166
    d4 fs8. ( \trill e32 fs32 ) | % 167
    g4 r4 | } % 168
    { r4 <fs=' c'>4 | % 163 (from Vla(2))
    <g b>4 r4 | % 164
    r4 <fs c'>4 | % 165
    <g b>4 r4 | % 166
    r4 <fs c'>4 | % 167
    <g b>4 r4 | } % 168
    R2 | % 169
    fs='8 fs8 fs8 fs8 | \barNumberCheck #170
    fs2:8 | % 171
    g8 r8 r4 | % 172
    R2 | % 173
    e2:8 | % 174
    e2:8 | % 175
    fs4 r4 | % 176
    R2*3 | % 179
    r4. a,8 | \barNumberCheck #180
    \orgSimple { a'16 ( gs16 a16 gs16 )} {a8(-\f gs)} a8 r8 | % 181
    a,8 -\p a4 a8 ~ | % 182
    a8 a4 a8 | % 183
    a8 a4 a8 ~ | % 184
    a8 a4 a8 ~ | % 185
    a8 a4 a8 ~ | % 186
    a8 a4 a8 ~ | % 187
    a8 a4 a8 ~ | % 188
    a8 a4 a'8 | % 189
    g4 r4 | \barNumberCheck #190
    R2*15 | % 205
    r4 d8 -. -\f d8 -. | % 206
    e8 ( \sTrill d8 ) e8 -. e8 -. | % 207
    fs8 ( \sTrill e8 ) e8 -\p e8 -. | % 208
    d4. a8 | % 209
    a'4 d,8 -. d8 -. | \barNumberCheck #210
    e8 ( \sTrill d8 ) e8 e8 -. -. | % 211
    fs8 ( \sTrill e8 ) e8 -. e8 -. | % 212
    d4. a8 | % 213
    a'4 r8 \orgSimple {e16 -. d16 -. -\f} {e8-.-\f} | % 214
    cs8 r8 r8 \orgSimple { e16 -. d16 -.} {e8-.} | % 215
    cs8 r8 r8 \orgSimple { g'16 -. fs16 -.} { g8-.} | % 216
    e8 r8 r8 \orgSimple {g16 -. fs16 -.} {g8-.} | % 217
    e8 a,8 a8 a8 | % 218
    a4 r4 | % 219
    R2*2 | % 221
    d8 -\p r8 a8 r8 | % 222
    \orgSimple {d,8} {a'=} r8 d='8 -. d8 -. | % 223
    d2:8 | % 224
    d4 r8 d8 | % 225
    cs4. ( d8 ) | % 226
    a4 r4 | % 227
    \orgSimple {d,8}{a'=} r8 a=8 r8 | % 228
    d8 r8 d8 d8 | % 229
    d2:8 | \barNumberCheck #230
    d4 r8 \orgSimple { fs,8 | % 231
    g4 a8 a8 | % 232
    d,8 -\f } { fs'='8 | g4 a8 a | d,='-\f} r8 d='4 | % 233
    e4 g4 | % 234
    fs4 a4 | % 235
    b4 r4 | % 236
    d,4 r4 | % 237
    d8 -\p d8 e8 e8 | % 238
    e2:8 | % 239
    e2:8 | \barNumberCheck #240
    e4 r4 | % 241
    \orgSimple {g,8 g8} {b8 b} a8 a8 | % 242
    a2:8 | % 243
    a2:8 | % 244
    a4 r8 -\f \orgSimple { a'16 -. g16 -.} {a8-.} | % 245
    fs8 r8 r8 \orgSimple { fs16 -. e16 -.} {fs8-.} | % 246
    d8 r8 r8 \orgSimple { fs'16 -. e16 -.} {fs8-.} | % 247
    d8 r8 r8 \orgSimple { d16 -. cs16 -.} {d8-.} | % 248
    b4 r4 | % 249
    r8 d,8 -. fs8 -. gs8 -. | \barNumberCheck #250
    <a, a'>4 r4 \fermata | % 251
    r8 a8 -\p a8 a8 | % 252
    r8 a8 a8 a8 | % 253
    r8 a8 a8 a8 | % 254
    a2 ~ -\fp | % 255
    a8 r8 r4 | % 256
    \orgSimple {R2 | % 257
    d,8 r8 a'8 r8 | % 258
    d16 ( cs16 d16 cs16 ) d8 r8 | % 259
    d,8 d8 d8 d8 | \barNumberCheck #260
    d8 d'8 r8 d8 | % 261
    cs4. ( d8 ) | % 262
    a4 r4 | } % 263
    { R2*7 } % 263 (Vla(2))
    \orgSimple { a'16 ( -\f fs16 a16 fs16 ) g16 ( e16 g16 e16 ) } {a8-\f( fs) g( e)} | % 264
    d8 r8 d8 e8 | % 265
    fs8 -. g8 -. a8 -. g8 -. | % 266
    fs4 a8 -. -\p g8 -. | % 267
    fs8 -. g8 -. a8 -. g8 -. | % 268
    fs4 d8 -\f a'8 | % 269
    b8 e,8 a8 a8 | \barNumberCheck #270
    <a, fs'>4 r4 | % 271
    d8 -\p d8 e8 e8 | % 272
    e2:8 | % 273
    e2:8 | % 274
    e4 r4 | % 275
    \orgSimple { g,8 g8 } {b b}  a8 a8 | % 276
    a2:8 | % 277
    a2:8 | % 278
    a8 \orgSimple { d16 -. -\f e16 -. fs16 ( e16 ) fs16 -. g16 -. } {d8-\f fs g} | % 279
    a8 a8 a8 a8 | \barNumberCheck #280
    a8 \orgSimple { d,16 -. e16 -. fs16 ( e16 ) fs16 -. g16 -. } {d8 fs g} | % 281
    a8 a8 a8 a8 | % 282
    d,8 -. fs8 -. g8 -. e8 -. | % 283
    d8 -. fs8 -. g8 -. e8 -. | % 284
    d4 \orgSimple { <d, d'>4 | % 285
    <d d'>4 } {d'='4 | d } r4 \bar "|."
    }

MvIII_Viola =  \relative d' {
    \clef "alto" \time 2/4 \key d \major \partial 4 r4 | % 1
    d8 -\p r8 a8 r8 | % 2
    d,8 r8 d'8 -. d8 -. | % 3
    d8-. d8-. d8-. d8-. | % 4
    d4 r8 d8 | % 5
    cs4. ( d8 ) | % 6
    a4 r4 | % 7
    d8 r8 a8 r8 | % 8
    d,8 r8 d'8-. d8-. | % 9
    d8-. d8-. d8-. d8-. | \barNumberCheck #10
    d4 r8 fs,8 | % 11
    g4 a8 a8 | % 12
    d,4 r4 | % 13
    <d' fs>8 -\f r8 <a e'>8 r8 | % 14
    fs'8 r8 d8-. d8-. | % 15
    d8-. d8-. d8-. d8-. | % 16
    d4 r4 | % 17
    g4. fs8 | % 18
    e4 r4 | % 19
    d8 r8 e8 r8 | \barNumberCheck #20
    fs8 r8 d8 -. d8 -. | % 21
    d8 -. d8 -. d8 -. d8 -. | % 22
    d4 -. r4 | % 23
    g4 fs8 e8 | % 24
    d4 fs,8 -. fs8 -. | % 25
    a8 ( fs8 ) a8 -. a8 -. | % 26
    d8 a8 r4 | % 27
    R2 | % 28
    r4 fs8 -. fs8 -. | % 29
    a8 ( fs8 ) a8 -. a8 -. | \barNumberCheck #30
    d8 ( a8 ) r4 | % 31
    R2 | % 32
    a2 ~ | % 33
    a2 ~ | % 34
    a2 ~ | % 35
    a2 ~ | % 36
    a8 a8 a8 a8 | % 37
    a4 r4 | % 38
    R2 | % 39
    r8 a8 -. -\p a8 -. a8 -. | \barNumberCheck #40
    a8. ( fs16 ) g8. ( e16 ) | % 41
    d4 r4 | % 42
    r4 <e' g>4 | % 43 (Massun has the double stops in these 2 bars, 1 note lower.)
    <d fs>4 <a e'>4 | % 44
    <d, d'>4 -\f <d' fs>4 | % 45
    <d e>4 g,4 | % 46
    d'4 fs4 | % 47
    e4 g,4 | % 48
    d'8 d8 fs8 fs8 | % 49
    a8 a8 -. a8 -. a8 -. | \barNumberCheck #50
    a4 r4 | % 51
    r8 a8 a8 a8 | % 52
    d,8 -. fs8 -. g8 -. e8 -. | % 53
    d8 -. fs8 -. g8 -. e8 -. | % 54
    d4 <d, d'>4 | % 55
    <d d'>4 r4 | % 56
    R2*8 | % 64
    g'4 ( -\p fs4 ) | % 65
    g4 r4 | % 66
    fs4 ( e4 ) | % 67
    fs4 r8 fs,8 | % 68
    g4 r8 g8 | % 69
    a4 a4 | \barNumberCheck #70
    r4 fs8 -. fs8 -. | % 71
    a8 ( fs8 ) a8 -. a8 -. | % 72
    d8 ( a8 ) r4 | % 73
    d4 ( a4 ) | % 74
    a4 fs8 -. fs8 -. | % 75
    a8 ( fs8 ) a8 -. a8 -. | % 76
    d8 a8 cs8 cs8 -. -. | % 77
    d4 ( a4 ) | % 78
    a4 r4 | % 79
    R2*10 | % 89
    r4. e8 -\f | \barNumberCheck #90
    \orgSimple { e'16 ( ds16 ) e16 ( ds16 ) } {e8( ds)} e8 r8 | % 91
    e8 -\p e4 e8 ~ | % 92
    e8 e4 e8 ~ | % 93
    e8 e4 e8 ~ | % 94
    e8 e4 e8 ~ | % 95
    e8 e4 e8 ~ | % 96
    e8 e4 e8 ~ | % 97
    e8 e4 e8 ~ | % 98
    e8 e4 e8 | % 99
    d4 r4 | \barNumberCheck #100
    R2*15 | % 115
    cs8 -\p a8 r8 cs8 | % 116
    r8 d8 r8 b8 | % 117
    r8 a8 r8 cs8 | % 118
    r8 b8 r8 b8 | % 119
    r8 a8 a8 a8 -. | \barNumberCheck #120
    e'8 -. e8 -. e8 -. e8 -. | % 121
    e8 \orgSimple { a,16 b16 cs16 ( b16 ) cs16 -. d16 -. } {a8 cs d-.} | % 122
    e8 e8 -. e8 -. e8 -. | % 123
    <a, e'>4 \fermata r4 | % 124
    \orgSimple { R2*12 | % 136
    } {
    d='8 -\p r8 a8 r8 | % 125
    d,8 r8 d'8 d8 | % 126
    d8 d8 d8 d8 | % 127
    d4 r8 d8 | % 128
    cs4. ( d8 ) | % 129
    a4 r4 | \barNumberCheck #130
    d,=8 r8 a'8 r8 | % 131
    d8 r8 d,8 d8 | % 132
    d8 d8 d8 d8 | % 133
    d4 r8 fs8 | % 134
    g4 a8 a8 | % 135
    d,4 r4 | % 136
    }
    a''='8 -\f r8 cs8. ( \trill b32 cs32 ) | % 137
    d8 r8 d,8 -. d8 -. | % 138
    d8 d8 d8 d8 | % 139
    d4 d8 fs8 | \barNumberCheck #140
    a4 g8 fs8 | % 141
    e4 r4 | % 142
    a8 fs8 g8 e8 | % 143
    fs8 r8 d8 -. d8 -. | % 144
    d8 -. d8 -. d8 -. d8 -. | % 145
    d4 r4 | % 146
    g,4 fs8 e8 | % 147
    d2 ~ | % 148
    d2 ~ | % 149
    d2 ~ | \barNumberCheck #150
    d2 ~ | % 151
    d8 d8 d8 d8 | % 152
    d4 r4 |
    R2 | % 154
    r4 c''4 ( | % 155
    b4 ) r4 | % 156
    r4 fs4 ( | % 157
    g4 ) r4 | % 158
    R2 | % 159
    <d, d'>2 ~ -\p | \barNumberCheck #160
    <d d'>2 ~ | % 161
    <d d'>2 ~ | % 162
    \orgSimple { <d= d'>4 <fs'=' c'>4 | % 163
    <g b>4 r4 | % 164
    r4 <fs c'>4 | % 165
    <g b>4 r4 | % 166
    r4 <fs c'>4 | % 167
    <g b>4 r4 | } % 168
    {<d,= d'>8 d'='8 d8 d8 | % 163 (from V3, aka Vla1)
    d8. ( b16 ) c8. ( a16 ) | % 164
    g4 a8. ( \trill g32 a32 ) | % 165
    b8 g-. d'4 ~ | % 166
    d4 fs8. ( \trill e32 fs32 ) | % 167
    g4 r4 | } % 168
    R2 | % 169
    fs='8 fs8 fs8 fs8 | \barNumberCheck #170
    fs8 fs8 fs8 fs8 | % 171
    g8 r8 r4 | % 172
    R2 | % 173
    e8 e8 e8 e8 | % 174
    e8 e8 e8 e8 | % 175
    fs4 r4 | % 176
    R2*3 | % 179
    r4. a,8 -\f | \barNumberCheck #180
    \orgSimple { a'16 ( gs16 a16 gs16 ) } {a8( gs)} a8 r8 | % 181
    a,8 -\p a4 a8 ~ | % 182
    a8 a4 a8 | % 183
    a8 a4 a8 ~ | % 184
    a8 a4 a8 ~ | % 185
    a8 a4 a8 ~ | % 186
    a8 a4 a8 ~ | % 187
    a8 a4 a8 ~ | % 188
    a8 a4 a'8 | % 189
    g4 r4 | \barNumberCheck #190
    R2*15 | % 205
    r4 fs,8 -. -\f fs8 -. | % 206
    a8 ( fs8 ) a8 -. a8 -. | % 207
    d8 ( a8 ) cs8 -. -. -. cs8 | % 208
    d4. r8 | % 209
    r4 fs,8 -. fs8 -. | \barNumberCheck #210
    a8 ( fs8 ) a8 -. a8 -. | % 211
    d8 ( a8 ) cs8 -. cs8 -. | % 212
    d4 r4 | % 213
    a2 ~ | % 214
    a2 ~ | % 215
    a2 ~ | % 216
    a2 ~ | % 217
    a8 a8 a8 a8 | % 218
    a4 r4 | % 219
    R2*2 | % 221
    d8 -\p r8 a8 r8 | % 222
    d,8 r8 d'8 -. d8 -. | % 223
    d8 d8 d8 d8 | % 224
    d4 r8 d8 | % 225
    cs4. ( d8 ) | % 226
    a4 r4 | % 227
    d,8 r8 a'8 r8 | % 228
    d8 r8 d8 d8 | % 229
    d8 d8 d8 d8 | \barNumberCheck #230
    d4 r8 fs,8 | % 231
    g4 a8 a8 | % 232
    d,8 -\f r8 a'4 | % 233
    b4 cs4 | % 234
    d2 | % 235
    b4 cs4 | % 236
    d4 r4 | % 237
    d8 d8 e8 e8 | % 238
    e8 e8 e8 e8 | % 239
    e8 e8 e8 e8 | \barNumberCheck #240
    e4 r4 | % 241
    g,8 g8 a8 a8 | % 242
    a8 a8 a8 a8 | % 243
    a8 a8 a8 a8 | % 244
    <d fs>2 ~ ~ -\f | % 245
    <d fs>2 ~ ~ | % 246
    <d fs>2 ~ ~ | % 247
    <d fs>2 ~ ~ | % 248
    <d fs>4 r4 | % 249
    r8 d'8 d8 d8 | \barNumberCheck #250
    a4 r4 \fermata | % 251
    <d,, d'>2 ~ ~ -\p | % 252
    <d d'>2 ~ | % 253
    <d d'>2 ~ ~ | % 254
    <d d'>2 ~ ~ -\fp | % 255
    <d d'>4 r4 | % 256
    \orgSimple {R2*6 | % 262
    r4 a'8 -\f a8 | } % 263
    { R2 | % 257 (from V3(Vla1))
    d,=8 r8 a'8 r8 | % 258
    d8 ( cs) d8 r8 | % 259
    d,8 d8 d8 d8 | \barNumberCheck #260
    d8 d'8 r8 d8 | % 261
    cs4. ( d8 ) | % 262
    a=4 a8-\f a | }
    d='8 d8 e4 | % 264
    fs8 r8 fs8 -. fs8 -. | % 265
    fs8 -. fs8 -. fs8 -. fs8 -. | % 266
    fs4 r4 | % 267
    R2 | % 268
    r4 d4 -\f | % 269
    e8 g8 fs8 e8 | \barNumberCheck #270
    d4 r4 | % 271
    R2 | % 272
    e2 ~ | % 273
    e2 ~ | % 274
    e4 r4 | % 275
    \orgSimple {R2} {g,=8 g a a} | % 276
    d='4. e8 | % 277
    d8 e8 d8 e8 | % 278
    d8 d8 -\f fs8 fs8 | % 279
    a8 a8 a8 a8 | \barNumberCheck #280
    a8 d,8 fs8 fs8 | % 281
    a4 r4 | % 282
    d,8 -. fs8 -. g8 -. e8 -. | % 283
    d8 -. fs8 -. g8 -. e8 -. | % 284
    d4 <d, d'>4 | % 285
    <d d'>4 r4 \bar "|."
    }

MvIII_Cello =  \relative d' {
    \clef "bass" \time 2/4 \key d \major \partial 4 r4 | % 1
    R2*12 | % 13
    d8 -\f r8 a8 r8 | % 14
    d,8 r8 d8-. d8-. | % 15
    d8-. d8-. d8-. d8-. | % 16
    d4 r8 d'8 | % 17
    cs4. d8 | % 18
    a4 r4 | % 19
    d8 r8 a8 r8 | \barNumberCheck #20
    d,8 r8 d8 -. d8 -. | % 21
    d8-. d8 -. -. d8 -. d8 -. | % 22
    d4 -. r8 d'8 | % 23
    g,4 a8 a,8 | % 24
    d4 r4 | % 25
    R2*2 | % 27
    r8 d8 -. -\p d'8 -. fs,8 -. | % 28
    a4 r4 | % 29
    R2*2 | % 31
    r8 d,8 -. d'8 -. fs,8 -. | % 32
    a4 r8 \orgSimple { cs16 -. b16 -. -\f } {cs8 -\f} | % 33
    a8 r8 r8 \orgSimple { cs16 -. b16 -. } {cs8} | % 34
    a8 r8 r8 \orgSimple { e'16 -. d16 -. } {e8} | % 35
    cs8 r8 r8 \orgSimple { e16 -. d16 -. } {e8} | % 36
    cs8 r8 r4 | % 37
    R2 | % 38
    r4 cs4 ( | % 39
    d4 ) r4 | \barNumberCheck #40
    r4 cs4 ( | % 41
    d4 ) \orgSimple { r4 | % 42
    r4 } {e,8. ( \trill d32 e32 ) | % 42
    fs8 d } cs'4 ( | % 43
    d4 ) a4 | % 44
    d,8 -\f d'8 fs,8 fs8 | % 45
    g8 g8 a8 a8 | % 46
    b8 b8 fs8 fs8 | % 47
    g8 g8 a8 a8 | % 48
    d,8 \orgSimple { d16 -. e16 -. fs16 ( e16 ) fs16 -. g16 -. } {d8 fs g} | % 49
    a4 r4 | \barNumberCheck #50
    r8 \orgSimple { d,16 -. e16 -. fs16 ( e16 ) fs16 -. g16 -. } {d8 fs g} | % 51
    a4 r4 | % 52
    d,8 -. fs8 -. g8 -. e8 -. | % 53
    d8 -. fs8-. g8 -. e8 -. | % 54
    d4 d'4 | % 55
    d,4 r4 | % 56
    R2*17 | % 73
    r8 d8 -. d'8 -. fs,8 -. | % 74
    a4 r4 | % 75
    R2*2 | % 77
    r8 d,8 -. d'8 -. fs,8 -. | % 78
    a4 r4 | % 79
    R2*10 | % 89
    r4. e8 -\f | \barNumberCheck #90
    \orgSimple { e'16 ( ds16 ) e16 ( ds16 ) } {e8( ds)} e8 r8 | % 91
    e,8 -\p r8 gs8 r8 | % 92
    b8 r8 r4 | % 93
    a8 r8 cs8 r8 | % 94
    e16 r8 r4 s16 | % 95
    e,8 r8 gs8 r8 | % 96
    b8 r8 r4 | % 97
    a8 r8 cs8 r8 | % 98
    e8 r8 r4 | % 99
    R2*16 | % 115
    a,8 -\p r8 cs,8 r8 | % 116
    d8 r8 e8 r8 | % 117
    fs8 r8 cs8 r8 | % 118
    d8 r8 e8 r8 | % 119
    a,8 \orgSimple { a'16 -\f b16 cs16 ( b16 ) cs16 -. d16 -. } {a8-\f cs d} | \barNumberCheck #120
    e4 r4 | % 121
    r8 \orgSimple { a,16 b16 cs16 ( b16 ) cs16 -. d16 -. } {a8 cs d-.} | % 122
    e4 r4 | % 123
    a,4 \fermata r4 | % 124
    R2*12 | % 136
    d8 -\f r8 a8 r8 | % 137
    d,8 r8 d8 d8 | % 138
    d8 d8 d8 d8 | % 139
    d4 r8 d'8 | \barNumberCheck #140
    cs4. d8 | % 141
    a4 r4 | % 142
    d,8 r8 a'8 r8 | % 143
    d8 r8 d,8 -. e8 -. | % 144
    fs8-. g8 -. a8 -. g8 -. | % 145
    fs4 r8 fs8 | % 146
    g4 a8 a,8 | % 147
    d4 r8 \orgSimple { fs16 -. e16 -. } {fs8-.} | % 148
    d8 r8 r8 \orgSimple { fs16 -. e16 -.} {fs8-.} | % 149
    d8 r8 r8 \orgSimple { a'16 -. g16 -.} {a8-.} | \barNumberCheck #150
    fs8 r8 r8 \orgSimple { a16 -. g16 -.} {a8-.} | % 151
    fs8 r8 r4 | % 152
    R2 |
    r4 fs'4 ( | % 154
    g4 ) r4 | % 155
    r4 fs4 ( | % 156
    g4 ) r4 | % 157
    r4 fs,4 ( | % 158
    g4 ) e'4 | % 159
    d2 | \barNumberCheck #160
    d,2 | % 161
    r4 fs'4 ( -. | % 162
    g4) r4 | % 163
    r4 fs4( | % 164
    g4 ) r4 | % 165
    r4 fs4 ( | % 166
    g4 ) d4 | % 167
    g,4 r4 | % 168
    R2*11 | \barNumberCheck #179
    r4. a,8 -\f | \barNumberCheck #180
    \orgSimple { a'16 ( gs16 a16 gs16 ) } {a8( gs)} a8 r8 | % 181
    a8 -\p r8 cs8 r8 | % 182
    e8 r8 r4 | % 183
    d8 r8 a8 r8 | % 184
    fs8 r8 d8 r8 | % 185
    a'8 r8 cs8 r8 | % 186
    e8 r8 r4 | % 187
    d8 r8 a8 r8 | % 188
    fs8 r8 d8 r8 | % 189
    R2*19 | \barNumberCheck #208
    r8 d8 -. -\p d'8 -. fs,8 -. | % 209
    a4 r4 | \barNumberCheck #210
    R2*2 | % 212
    r8 d,8 -. d'8 -. fs,8 -. | % 213
    a4 r8 \orgSimple { cs16 -. b16 -. -\f} {cs8-.-\f} | % 214
    a8 r8 r8 \orgSimple { cs16 -. b16 -.} {cs8-.} | % 215
    a8 r8 r8 \orgSimple { e'16 -. d16 -. } {e8-.} | % 216
    cs8 r8 r8 \orgSimple { e16 -. d16 -. } {e8-.} | % 217
    cs8 r8 r4 | % 218
    R2*14 | % 232
    r8 d,8 -\f fs8 fs8 | % 233
    g8 g8 a8 a8 | % 234
    b8 b8 fs8 fs8 | % 235
    g8 g8 a8 a8 | % 236
    d,4 r4 | % 237
    d8 -\p r8 e8 r8 | % 238
    a4. e8 | % 239
    a8 e8 a8 e8 | \barNumberCheck #240
    a4 r4 | % 241
    g8 r8 a8 r8 | % 242
    d,4. a'8 | % 243
    d,8 a'8 d,8 a'8 | % 244
    d,4 -\f r8 \orgSimple { fs'16 -. e16 -. } {fs8-.} | % 245
    d8 r8 r8 \orgSimple {d16 -. cs16 -.} {d8-.} | % 246
    b8 r8 r8 \orgSimple {d16 -. cs16 -.} {d8-.} | % 247
    b8 r8 r8 \orgSimple { b16 -. a16 -.} {b8-.} | % 248
    gs4 r4 | % 249
    r8 d'8 -. fs8 -. gs,8 -. | \barNumberCheck #250
    a4 r4 \fermata | % 251
    r8 d,8 -\p d8 d8 | % 252
    r8 d8 d8 d8 | % 253
    r8 d8 d8 d8 | % 254
    d2 ~ -\fp | % 255
    d8 r8 r4 | % 256
    R2*7 | % 263
    d'8 -\f r8 a8 r8 | % 264
    d,8 r8 d8 -. d8 -. | % 265
    d8 -. d8 -. d8 -. d8 -. | % 266
    d4 d8 -\p -\p d8 | % 267
    d8 d8 d8 d8 | % 268
    d4 fs8 -\f fs8 | % 269
    g8 g8 a8 a,8 | \barNumberCheck #270
    d4 r4 | % 271
    d8 -\p r8 e8 r8 | % 272
    a4. e8 | % 273
    a8 e8 a8 e8 | % 274
    a4 r4 | % 275
    g8 r8 a8 r8 | % 276
    d,4. a'8 | % 277
    d,8 a'8 d,8 a'8 | % 278
    d,8 \orgSimple { d16 -. -\f e16 -. fs16 ( e16 ) fs16 g16 -. } {d8-\f fs g} | % 279
    a4 r4 | \barNumberCheck #280
    r8 \orgSimple { d,16 -. e16 -. fs16 ( e16 ) fs16 -. g16 -. } {d8 fs g} | % 281
    a4 r4 | % 282
    d,8 -. fs8 -. g8 -. e8 -. | % 283
    d8 -. fs8 -. g8 -. e8 -. | % 284
    d4 d'4 | % 285
    d,4 r4 \bar "|."
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Score
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\addQuote "m1V1" { \keepWithTag #'(original solo-part) \transpose d c \MvI_ViolinI }
\addQuote "m2V1" { \keepWithTag #'(original solo-part) \transpose d c \MvII_ViolinI }
\addQuote "m3V1" { \keepWithTag #'(original solo-part) \transpose d c \MvIII_ViolinI }

oboeNameMkup = \markup { \center-column {"Solo" "Oboe"}}

\book {
    \header { instrument = "score" }

    \paper {
        output-suffix = "-score-simplified"

        %% \slashSeparator overlaps with the bar numbers a bit.
        system-separator-markup = \markup {
            \hspace #2 \slashSeparator
        }
        left-margin = 10\mm
        indent = 5\mm
    }


\score {
    \header { piece = "Allegro" }
    <<
        \new Staff \with { midiPanPosition = #0 midiInstrument = "oboe"
                           instrumentName = \oboeNameMkup
                           shortInstrumentName = "Ob."}
        { \transpose d c \MvI_OboeSolo }
        \new StaffGroup <<
            \new Staff \with { midiPanPosition = #-1 midiInstrument = "violin" }
            <<
                \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "I" } }
                \set Staff.shortInstrumentName = "V1"
                \transpose d c \MvI_ViolinI_Simplified
            >>
            \new Staff \with { midiPanPosition = #1 midiInstrument = "violin" }
            <<
                \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "II" } }
                \set Staff.shortInstrumentName = "V2"
                \transpose d c \MvI_ViolinII_Simplified
            >>
            \new Staff \with { midiPanPosition = #0.5 midiInstrument = "viola" }
            <<
                \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "III" } }
                \set Staff.shortInstrumentName = \markup { \concat { "V3" } }
                \transpose d c \keepWithTag #'simplified { \MvI_ViolinIII }
            >>
            \new Staff \with { midiPanPosition = #-0.5 midiInstrument = "viola" }
            <<
                \set Staff.instrumentName = "Viola"
                \set Staff.shortInstrumentName = \markup { \concat { "V" \super "a" } }
                \transpose d c \keepWithTag #'simplified { \MvI_Viola }
            >>
            \new Staff \with { midiPanPosition = #0.25 midiInstrument = "cello" }
            <<
                \set Staff.instrumentName = "Cello"
                \set Staff.shortInstrumentName = "Cl"
                \transpose d c \MvI_Cello
            >>
        >>
    >>
    \layout {  % #(layout-set-staff-size 20)
    }
    \midi { \tempo 4 = 120 }
}

\score {
    \header { piece = "Andante ma non troppo" }
    <<
        \new Staff
             \with { midiPanPosition = #0 midiInstrument = "oboe"
                     instrumentName = \oboeNameMkup }
        <<
            \set Staff.shortInstrumentName = "Ob."
            \transpose d c \MvII_OboeSolo
        >>
        \new StaffGroup <<
            % \new Staff \with { midiPanPosition = #-1 midiInstrument = "violin" midiMaximumVolume = #0.0 \magnifyStaff #2/3 }
            % <<
            %     \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "I" } }
            %     \set Staff.shortInstrumentName = "V1"
            %     \keepWithTag #'original { \transpose d c \MvII_ViolinI }
            % >>
            \new Staff \with { midiPanPosition = #-1 midiInstrument = "violin" }
            <<
                \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "I" } }
                \set Staff.shortInstrumentName = "V1"
                \keepWithTag #'simplified { \transpose d c \MvII_ViolinI }
            >>
            % \new Staff \with { midiPanPosition = #1 midiInstrument = "violin" midiMaximumVolume = #0.0 \magnifyStaff #2/3 }
            % <<
            %     \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "II" } }
            %     \set Staff.shortInstrumentName = "V2"
            %     \keepWithTag #'original { \transpose d c \MvII_ViolinII }
            % >>
            \new Staff \with { midiPanPosition = #1 midiInstrument = "violin" }
            <<
                \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "II" } }
                \set Staff.shortInstrumentName = "V2"
                \keepWithTag #'simplified { \transpose d c \MvII_ViolinII }
            >>
            \new Staff \with { midiPanPosition = #0.5 midiInstrument = "viola" }
            <<
                \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "III" } }
                \set Staff.shortInstrumentName = \markup { \concat { "V3" } }
                \transpose d c \MvII_ViolinIII
            >>
            \new Staff \with { midiPanPosition = #-0.5 midiInstrument = "viola" }
            <<
                \set Staff.instrumentName = "Viola"
                \set Staff.shortInstrumentName = \markup { \concat { "V" \super "a" } }
                \transpose d c \MvII_Viola
            >>
            \new Staff \with { midiPanPosition = #0.25 midiInstrument = "violin" }
            <<
                \set Staff.instrumentName = "Cello"
                \set Staff.shortInstrumentName = "Cl"
                \transpose d c \MvII_Cello
            >>
        >>
    >>
    \layout {  % #(layout-set-staff-size 20)
    }
    \midi { \tempo 4 = 60 }
}

\score {
    \header { piece = "Rondeau" }
    <<
        \new Staff \with { midiPanPosition = #0 midiInstrument = "oboe" }
        <<
            \set Staff.instrumentName = \oboeNameMkup
            \set Staff.shortInstrumentName = "Ob."
            \transpose d c \MvIII_OboeSolo
        >>
        \new StaffGroup <<
            % \new Staff \with { midiPanPosition = #-1 midiInstrument = "violin" midiMaximumVolume = #0.0 \magnifyStaff #2/3 }
            % <<
            %     \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "I" } }
            %     \set Staff.shortInstrumentName = "V1"
            %     \keepWithTag #'original { \transpose d c \MvIII_ViolinI }
            % >>
            \new Staff \with { midiPanPosition = #-1 midiInstrument = "violin" }
            <<
                \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "I" } }
                \set Staff.shortInstrumentName = "V1"
                \keepWithTag #'simplified { \transpose d c \MvIII_ViolinI }
            >>
            % \new Staff \with { midiPanPosition = #1 midiInstrument = "violin" midiMaximumVolume = #0.0 \magnifyStaff #2/3 }
            % <<
            %     \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "II" } }
            %     \set Staff.shortInstrumentName = "V2"
            %     \keepWithTag #'original { \transpose d c \MvIII_ViolinII }
            % >>
            \new Staff \with { midiPanPosition = #1 midiInstrument = "violin" }
            <<
                \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "II" } }
                \set Staff.shortInstrumentName = "V2"
                \keepWithTag #'simplified { \transpose d c \MvIII_ViolinII }
            >>
            \new Staff \with { midiPanPosition = #0.5 midiInstrument = "viola" }
            <<
                \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "III" } }
                \set Staff.shortInstrumentName = \markup { "V3" }
                \keepWithTag #'simplified { \transpose d c \MvIII_ViolinIII }
            >>
            \new Staff \with { midiPanPosition = #-0.5 midiInstrument = "viola" }
            <<
                \set Staff.instrumentName = "Viola"
                \set Staff.shortInstrumentName = \markup { \concat { "V" \super "a" } }
                \keepWithTag #'simplified { \transpose d c \MvIII_Viola }
            >>
            \new Staff \with { midiPanPosition = #0.25 midiInstrument = "violin" }
            <<
                \set Staff.instrumentName = "Cello"
                \set Staff.shortInstrumentName = "Cl"
                \keepWithTag #'simplified { \transpose d c \MvIII_Cello }
            >>
        >>
    >>
    \layout {  % #(layout-set-staff-size 20)
    }
    \midi { \tempo 4 = 120 }
}

}

% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %% Score (non-simplified parts)
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% \book {

%     \paper {
%         output-suffix = "-score-original"

%         %% \slashSeparator overlaps with the bar numbers a bit.
%         system-separator-markup = \markup {
%             \hspace #2 \slashSeparator
%         }
%         left-margin = 8\mm
%         indent = 5\mm
%     }


% \score {
%     \header { piece = "Allegro" }
%     <<
%         \new Staff \with { midiPanPosition = #0 midiInstrument = "oboe"
%                            instrumentName = \oboeNameMkup
%                            shortInstrumentName = "Ob."}
%         { \transpose d c \MvI_OboeSolo }
%         \new StaffGroup <<
%             \new Staff \with { midiPanPosition = #-1 midiInstrument = "violin" }
%             <<
%                 \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "I" } }
%                 \set Staff.shortInstrumentName = "V1"
%                 \transpose d c \MvI_ViolinI
%             >>
%             \new Staff \with { midiPanPosition = #1 midiInstrument = "violin" }
%             <<
%                 \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "II" } }
%                 \set Staff.shortInstrumentName = "V2"
%                 \transpose d c \MvI_ViolinII
%             >>
%             \new Staff \with { midiPanPosition = #0.5 midiInstrument = "viola" }
%             <<
%                 \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "III" } }
%                 \set Staff.shortInstrumentName = \markup { \concat { "V3" } }
%                 \transpose d c \keepWithTag #'original { \MvI_ViolinIII }
%             >>
%             \new Staff \with { midiPanPosition = #-0.5 midiInstrument = "viola" }
%             <<
%                 \set Staff.instrumentName = "Viola"
%                 \set Staff.shortInstrumentName = \markup { \concat { "V" \super "a" } }
%                 \transpose d c \keepWithTag #'original { \MvI_Viola }
%             >>
%             \new Staff \with { midiPanPosition = #0.25 midiInstrument = "cello" }
%             <<
%                 \set Staff.instrumentName = "Cello"
%                 \set Staff.shortInstrumentName = "Cl"
%                 \transpose d c \MvI_Cello
%             >>
%         >>
%     >>
%     \layout {  #(layout-set-staff-size 14) }
%     \midi { \tempo 4 = 120 }
% }

% \score {
%     \header { piece = "Andante ma non troppo" }
%     <<
%         \new Staff
%              \with { midiPanPosition = #0 midiInstrument = "oboe"
%                      instrumentName = \oboeNameMkup }
%         <<
%             \set Staff.shortInstrumentName = "Ob."
%             \transpose d c \MvII_OboeSolo
%         >>
%         \new StaffGroup <<
%             \new Staff \with { midiPanPosition = #-1 midiInstrument = "violin" }
%             <<
%                 \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "I" } }
%                 \set Staff.shortInstrumentName = "V1"
%                 \keepWithTag #'original { \transpose d c \MvII_ViolinI }
%             >>
%             \new Staff \with { midiPanPosition = #1 midiInstrument = "violin" }
%             <<
%                 \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "II" } }
%                 \set Staff.shortInstrumentName = "V2"
%                 \keepWithTag #'original { \transpose d c \MvII_ViolinII }
%             >>
%             \new Staff \with { midiPanPosition = #0.5 midiInstrument = "viola" }
%             <<
%                 \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "III" } }
%                 \set Staff.shortInstrumentName = \markup { \concat { "V3" } }
%                 \transpose d c \MvII_ViolinIII
%             >>
%             \new Staff \with { midiPanPosition = #-0.5 midiInstrument = "viola" }
%             <<
%                 \set Staff.instrumentName = "Viola"
%                 \set Staff.shortInstrumentName = \markup { \concat { "V" \super "a" } }
%                 \transpose d c \MvII_Viola
%             >>
%             \new Staff \with { midiPanPosition = #0.25 midiInstrument = "violin" }
%             <<
%                 \set Staff.instrumentName = "Cello"
%                 \set Staff.shortInstrumentName = "Cl"
%                 \transpose d c \MvII_Cello
%             >>
%         >>
%     >>
%     \layout {  #(layout-set-staff-size 14) }
%     \midi { \tempo 4 = 60 }
% }

% \score {
%     \header { piece = "Rondeau" }
%     <<
%         \new Staff \with { midiPanPosition = #0 midiInstrument = "oboe" }
%         <<
%             \set Staff.instrumentName = \oboeNameMkup
%             \set Staff.shortInstrumentName = "Ob."
%             \transpose d c \MvIII_OboeSolo
%         >>
%         \new StaffGroup <<
%             \new Staff \with { midiPanPosition = #-1 midiInstrument = "violin" }
%             <<
%                 \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "I" } }
%                 \set Staff.shortInstrumentName = "V1"
%                 \keepWithTag #'original { \transpose d c \MvIII_ViolinI }
%             >>
%             \new Staff \with { midiPanPosition = #1 midiInstrument = "violin" }
%             <<
%                 \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "II" } }
%                 \set Staff.shortInstrumentName = "V2"
%                 \keepWithTag #'original { \transpose d c \MvIII_ViolinII }
%             >>
%             \new Staff \with { midiPanPosition = #0.5 midiInstrument = "viola" }
%             <<
%                 \set Staff.instrumentName = \markup { \concat { "V" \super "ln" "III" } }
%                 \set Staff.shortInstrumentName = \markup { "V3" }
%                 \keepWithTag #'original { \transpose d c \MvIII_ViolinIII }
%             >>
%             \new Staff \with { midiPanPosition = #-0.5 midiInstrument = "viola" }
%             <<
%                 \set Staff.instrumentName = "Viola"
%                 \set Staff.shortInstrumentName = \markup { \concat { "V" \super "a" } }
%                 \keepWithTag #'original { \transpose d c \MvIII_Viola }
%             >>
%             \new Staff \with { midiPanPosition = #0.25 midiInstrument = "cello" }
%             <<
%                 \set Staff.instrumentName = "Cello"
%                 \set Staff.shortInstrumentName = "Cl"
%                 \keepWithTag #'original { \transpose d c \MvIII_Cello }
%             >>
%         >>
%     >>
%     \layout {  #(layout-set-staff-size 14) }
%     \midi { \tempo 4 = 120 }
% }

% }



% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %% Parts
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% \book {
%     \header { instrument = "Oboe Solo" }
%     \paper { output-suffix = "part-oboe-solo" }
%     \score {
%         \header { piece = "Allegro" }
%         \new Staff { \keepWithTag #'simplified { \transpose d c \MvI_OboeSolo } }
%         \layout {}
%     }
%     \pageBreak
%     \score {
%         \header { piece = "Andante ma non troppo" }
%         \new Staff { \keepWithTag #'simplified { \transpose d c \MvII_OboeSolo } }
%         \layout {}
%     }
%     \pageBreak
%     \score {
%         \header { piece = "Rondeau" }
%         \new Staff { \keepWithTag #'simplified { \transpose d c \MvIII_OboeSolo } }
%         \layout {}
%     }
% }

% \book {
%     \header { instrument = "Violin 1" }
%     \paper { output-suffix = "part-violin1"
%         page-count = #6
%     }
%     \score {
%         \header { piece = "Allegro" }
%         \new Staff { \keepWithTag #'simplified { \transpose d c \MvI_ViolinI_Simplified } }
%         \layout {}
%     }
%     \pageBreak
%     \score {
%         \header { piece = "Andante ma non troppo" }
%         \new Staff { \keepWithTag #'simplified { \transpose d c \MvII_ViolinI } }
%         \layout {
%              \context { \Score
%                \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4)
%              }
%         }
%     }
%     \pageBreak
%     \score {
%         \header { piece = "Rondeau" }
%         \new Staff { \keepWithTag #'simplified { \transpose d c \MvIII_ViolinI } }
%         \layout {}
%     }
% }

% \book {
%     \header { instrument = "Violin 2" }
%     \paper { output-suffix = "part-violin2"
%         page-count = #6
%     }
%     \score {
%         \header { piece = "Allegro" }
%         \new Staff { \keepWithTag #'simplified { \transpose d c \MvI_ViolinII_Simplified } }
%         \layout {}
%     }
%     \pageBreak
%     \score {
%         \header { piece = "Andante ma non troppo" }
%         \new Staff { \keepWithTag #'simplified { \transpose d c \MvII_ViolinII } }
%         \layout {}
%     }
%     \pageBreak
%     \score {
%         \header { piece = "Rondeau" }
%         \new Staff { \keepWithTag #'simplified { \transpose d c \MvIII_ViolinII } }
%         \layout {}
%     }
% }

% \book {
%     \header { instrument = "Violin 3" }
%     \paper { output-suffix = "part-violin3"
%         page-count = #4
%         print-page-number = ##f
%     }
%     \score {
%         \header { piece = "Allegro" }
%         \new Staff { \keepWithTag #'simplified { \transpose d c \MvI_ViolinIII } }
%         \layout {
%             \context {\Score
%               \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 2/8)
%             }
%         }
%     }
%     \pageBreak
%     \score {
%         \header { piece = "Andante ma non troppo" }
%         \new Staff { \keepWithTag #'simplified { \transpose d c \MvII_ViolinIII } }
%         \layout {
%             \context {\Score
%               \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 2/8)
%             }
%         }
%     }
%     \score {
%         \header { piece = "Rondeau" }
%         \new Staff { \keepWithTag #'simplified { \transpose d c \MvIII_ViolinIII } }
%         \layout {
%             \context {\Score
%               \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 2/8)
%             }
%         }
%     }
% }

% \book {
%     \header { instrument = "Viola" }
%     \paper { output-suffix = "part-viola"
%         page-count = #4
%         print-page-number = ##f
%     }
%     \score {
%         \header { piece = "Allegro" }
%         \new Staff { \keepWithTag #'simplified { \transpose d c \MvI_Viola } }
%         \layout {}
%     }
%     \pageBreak
%     \score {
%         \header { piece = "Andante ma non troppo" }
%         \new Staff { \keepWithTag #'simplified { \transpose d c \MvII_Viola } }
%         \layout {}
%     }
%     \score {
%         \header { piece = "Rondeau" }
%         \new Staff { \keepWithTag #'simplified { \transpose d c \MvIII_Viola } }
%         \layout {}
%     }
% }

% \book {
%     \header { instrument = "Cello" }
%     \paper { output-suffix = "part-cello"
%         page-count = #4
%         print-page-number = ##f
%     }
%     \score {
%         \header { piece = "Allegro" }
%         \new Staff { \keepWithTag #'simplified { \transpose d c \MvI_Cello } }
%         \layout {
%             \context {\Score
%               \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
%             }
%         }
%     }
%     \pageBreak
%     \score {
%         \header { piece = "Andante ma non troppo" }
%         \new Staff { \keepWithTag #'simplified { \transpose d c \MvII_Cello } }
%         \layout {}
%     }
%     \score {
%         \header { piece = "Rondeau" }
%         \new Staff { \keepWithTag #'simplified { \transpose d c \MvIII_Cello } }
%         \layout {}
%     }
% }
