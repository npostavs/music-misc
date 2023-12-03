% -*- coding: utf-8 -*-
\version "2.24.1"

%% additional definitions required by the score:
\language "english"


\header {
    copyright =  \markup { \tiny "Mélisande on http://www.chorale-melisande.fr/ - http://musescore.com/user/11430306/scores/6399308"}

    encodingsoftware =  "MuseScore 3.5.2"
    encodingdate =  "2020-10-19"
    source =  "http://musescore.com/user/11430306/scores/6399308"
    title =  "Je te veux"
    composer =  "Erik Satie"
    tagline = ##f
}

\layout {
    \context { \Score
        skipBars = ##t
    }
}

\paper {
    indent = 0
    page-count = #1
    top-margin = 1\mm
    bottom-margin = 3\mm
    left-margin = 5\mm
    right-margin = 3\mm
    system-separator-markup = \slashSeparator
}

PartPOneVoiceOne =  \relative e' {
    \clef "treble" \time 3/4 \key c \major | % 1
    R2.*4 | % 5
    r4 e4 \( -\pp g4 | % 6
    \repeat volta 3 {
        d'2. | % 7
        c2 e4 | % 8
        b2. | % 9
        a2. \) | \barNumberCheck #10
        b2. \( | % 11
        a2 e4 | % 12
        b'2. ~ | % 13
        b4 \) d,4 \( e4 | % 14
        g2. ~ | % 15
        g4 \) d4 \( e4 | % 16
        a2. ~ | % 17
        a4 \) d,4 \( e4 | % 18
        g2 f4 ~ | % 19
        f4 g2 | \barNumberCheck #20
        e2. | % 21
        d4 \) e4 \( g4 | % 22
        d'2. | % 23
        c2 e4 | % 24
        b2. | % 25
        a2 \) r4 | % 26
        b2. \( | % 27
        a2 g4 | % 28
        a2. | % 29
        d,4 \) f4 \( g4 \) | \barNumberCheck #30
        a4 b4 c4 | % 31
        d4 e4 f4 | % 32
        g4 e4 c4 | % 33
        a4 c4 e4 | % 34
        g,2 -\> f4 | % 35
        e4 \( -\! d2 | % 36
        c2. ~ | % 37
        c4 \) b'4 c4 \section
        \key g \major e,2. ~ -\p | % 39
        e4 e4 \( fs4 | \barNumberCheck #40
        d2. ~ | % 41
        d4 \) fs4 \( -\< g4 | % 42
        d'2 -\! d4 ~ | % 43
        d4 d2 | % 44
        e2. -\> | % 45
        d4 \) -\! b4 \( c4 | % 46
        e,2. ~ | % 47
        e4 \) e4 \( fs4 | % 48
        d2. ~ | % 49
        d4 \) b'4 \( g4 | \barNumberCheck #50
        fs2 -\< fs4 ~ | % 51
        fs4 -\! fs2 | % 52
        b2. -\> | % 53
        d4 \) -\! b4 \( c4 | % 54
        e,2. ~ | % 55
        e4 \) e4 \( fs4 | % 56
        d2. ~ | % 57
        d4 \) fs4 \( -\< g4 -\! | % 58
        d'2 d4 ~ | % 59
        d4 d2 | \barNumberCheck #60
        fs2. -\> | % 61
        e4 \) -\! d4 b4 | % 62
        e,2. ~ | % 63
        e4 e4 fs4 | % 64
        d2. ~ | % 65
        d4 g4 fs4 | % 66
        e4 g4 \( c4 -\< | % 67
        d2 d4 -\! | % 68
        g2. -\> | % 69
        g,4 \) -\! e4 -\pp g4 | \barNumberCheck #70
    }
    \key c \major
    \codaMark 1
    <g g'>2 -\> <f f'>4 | % 71
    <e e'>4 \( -\! <d d'>2 | \barNumberCheck #72
    c2. ~ | % 73
    c4 \) r2 | % 74
    R2.*5 \fine
    }

PartPTwoVoiceOne =  \relative e {
    \clef "bass" \time 3/4 \key c \major | % 1
    r4 e4 -\p g4 | % 2
    d'2. -\< | % 3
    c2 -\! e,4 | % 4
    g2. | % 5
    f4 e4 f4 \repeat volta 2 {
        | % 6
        c4 e4 g4 | % 7
        g,4 e'4 e4 | % 8
        c4 e4 g4 | % 9
        g,4 e'4 e4 | \barNumberCheck #10
        c4 e4 g4 | % 11
        c4 g4 e4 | % 12
        b4 f'4 g4 | % 13
        g,4 d'4 e4 | % 14
        b4 d4 d4 | % 15
        g,4 d'4 e4 | % 16
        b4 d4 d4 | % 17
        g,4 d'4 e4 | % 18
        g,4 f'4 f4 | % 19
        f4 g4 b4 | \barNumberCheck #20
        e,4 c4 c4 | % 21
        d4 e4 g4 | % 22
        d4 e4 g4 | % 23
        g,4 g'4 g4 | % 24
        b,4 e4 g4 | % 25
        g,4 e'4 e4 | % 26
        c4 e4 g4 | % 27
        a4 g4 e4 | % 28
        a,4 f'4 f4 | % 29
        f,4 f'4 g4 | \barNumberCheck #30
        g,4 f'4 e4 | % 31
        f,4 g'4 a4 | % 32
        e,4 g'4 c4 | % 33
        fs,,4 fs'4 c'4 | % 34
        g,4 f'4 f4 | % 35
        e4 d4 b4 | % 36
        c4 d4 e4 | % 37
        fs4 b4 c4 \section
        \key g \major e,4 c4 c4 | % 39
        e4 e4 fs4 | \barNumberCheck #40
        d4 g4 b4 | % 41
        d,4 fs4 g4 | % 42
        a,4 fs'4 c'4 | % 43
        d,4 fs4 c'4 | % 44
        g,4 g'4 b4 | % 45
        d,4 b'4 c4 | % 46
        a,4 fs'4 fs4 | % 47
        e4 e4 fs4 | % 48
        d4 g4 b4 | % 49
        g,4 b4 d4 | \barNumberCheck #50
        fs,4 as4 fs'4 | % 51
        cs4 fs4 as4 | % 52
        d,4 fs4 fs4 | % 53
        d4 b'4 c4 | % 54
        a,4 fs'4 fs4 | % 55
        e4 e4 fs4 | % 56
        d4 g4 b4 | % 57
        d,4 fs4 g4 | % 58
        a,4 fs'4 c'4 | % 59
        d,4 fs4 c'4 | \barNumberCheck #60
        g,4 g'4 b4 | % 61
        e,4 d4 b4 | % 62
        a4 fs'4 fs4 | % 63
        e4 e4 fs4 | % 64
        d4 g4 b4 | % 65
        d,4 g4 fs4 | % 66
        a,4 g'4 c4 | % 67
        af,4 fs'4 c'4 | % 68
        g,4 af'4 g4 | % 69
        g4 e4 g4 }
    | \barNumberCheck #70
    \key c \major
    g,4 f'4 f4 | % 71
    e4 d4 b4 | \barNumberCheck #72
    c4 d4 e4 | % 73
    c4 d4 e4 | % 74
    b4 g'4 g4 | % 75
    d4 c'4 c4 | % 76
    a4 d4 d4 | % 77
    c4 g4 g4 | % 78
    c,2. \bar "|."
    }


% The score definition
\score {
    \new GrandStaff <<
        \new Dynamics { \tempo "Modéré" s2.*5 | \tempo "Valse"
            s2.*28 \codaMark 1 % \jump \markup { "3rd time to" \coda }
            \set Score.repeatCommands = #'((volta "1,2"))
            s2.*3
            \set Score.repeatCommands = #'((volta #f))
        }
        \new Staff { \PartPOneVoiceOne }
        \new Staff { \PartPTwoVoiceOne }
    >>
    \layout {}
}

