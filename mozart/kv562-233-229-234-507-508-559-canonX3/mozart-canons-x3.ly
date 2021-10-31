% -*- coding: utf-8 -*-
\version "2.20.0"
% automatically converted by musicxml2ly from K562.mxl
\pointAndClickOff

%% additional definitions required by the score:
\language "english"


\header {
    title = "Canons in 3 Voices"
    copyright = \markup { \tiny "CC-BY-NC-SA © 2020 - Gatineau,QC.,CA." }
    composer = "Wolfgang Amadeus Mozart (1756 - 1791)"
    arranger = "Arr. Michel Rondeau"

    encodingdate =  "2020-10-30"
    encodingsoftware =  "Finale v26.3 for Windows"

    tagline = ##f
}

\layout {
    \context { \Score
        skipBars = ##t
    }
}

kTwoThreeThree = \relative c'' {
    \key c \major \time 2/4 | % 1
    \tempo \markup { \italic \medium "Andante" } 4=100 | % 1
    c4 g8 e8 | % 2
    d4 g4 | % 3
    e4 g'4 | % 4
    gs8 ( a8 ) f8 ( d8 ) | % 5
    c4. b8 | % 6
    c8 r8 r8 e8 | % 7
    f4 d4 | % 8
    g4 e4 | % 9
    r8 f4 e16 ( d16 ) | \barNumberCheck #10
    d8 ( e8 ) r4 | % 11
    r2 \segno | % 12
    f4 d8 b8 | % 13
    d8 c8 c8 e8 | % 14
    d8 ( c8 ) r8 a'16 f16 | % 15
    e16 d16 d8 d8 d32 ( e32 f32 g32 ) | % 16
    e8 r8 c8 cs8 | % 17
    d4 f16 ( d16 ) b16 f16 | % 18
    e4 g'8 g8 | % 19
    f8 d4 c16 b16 | \barNumberCheck #20
    b8 ( c8 ) r4 | % 21
    r2 \segno | % 22
    R2 | % 23
    g'4 e8 c8 | % 24
    b8 a8 d8 f8 | % 25
    r8 f,16 fs16 g4 | % 26
    c,8 e16. g32 c8 a8 | % 27
    d,4 b'4 | % 28
    c4 c,16 ( e16 ) g16 c16 | % 29
    a8 f8 g8 g8 | \barNumberCheck #30
    g8 c,8 r4 \bar "|."
}

kTwoThreeFour = \relative g' {
    \key g \major \time 2/4 | % 1
    \tempo \markup { \italic \medium "Allegro" } 4=90 | % 1
    g4 b4 | % 2
    d4. c8 | % 3
    b8 d8 g,8 e8 | % 4
    d4 fs4 | % 5
    g8 e'8 d8 c8 | % 6
    b8 c8 b8 a8 | % 7
    g8 g'4 fs8 | % 8
    g4 cs,4\fermata | % 9
    d4 fs4 | \barNumberCheck #10
    g8 b,16 c16 d8 g,8 | % 11
    fs4 d8 a'8 | % 12
    g4 r8 e'8 | % 13
    b4 a8 a8 | % 14
    g4 r4 | % 15
    r2\segno | % 16
    d4 fs4 | % 17
    g8 b8 d8 g8 | % 18
    fs8 a,8 a4 | % 19
    g8 c8 b8 a8 | \barNumberCheck #20
    g8 g'8 g8 fs8 | % 21
    g8 e8 d8 c8 | % 22
    b4 g'4\fermata | % 23
    fs8 r8 r4 | % 24
    g,4 b4 | % 25
    d8 c8 c8 c8 | % 26
    b4 r8 g'8 | % 27
    g4 fs16 ( e16 d16 c16 ) | % 28
    b4 r4 | % 29
    r2\segno
    R2 | % 31
    g4 b4 | % 32
    d4. c8 | % 33
    b8 g'8 g8 fs8 | % 34
    g8 e8 d8 c8 | % 35
    b8 c8 b8 a16 d,16 | % 36
    e4. a8\fermata | % 37
    d,4 r4 | % 38
    R2 | % 39
    d4 fs4 | \barNumberCheck #40
    g4. c,8 | % 41
    d4. fs8 | % 42
    g4 \fermata \bar "|."
}

kTwoTwoNine = \relative c'' {
    \key ef \major \numericTimeSignature\time 4/4 | % 1
    \tempo \markup { \italic \medium "Moderato" } 4=90 | % 1
    c4. c8 b4 bf4 | % 2
    a4 \segno af4 g2 | % 3
    f2.\segno e4 | % 4
    f8 g8 af8 bf8 c2 ~ | % 5
    c4. bf16 af16 g4 g4 | % 6
    af4 f'2 e4 | % 7
    R1 | % 8
    c4. c8 b4 c4 | % 9
    ef4 fs,4 g4 af4 ~ | \barNumberCheck #10
    af4 ef'4 d4 c4 ~ | % 11
    c4 a4 bf4 r4 | % 12
    r4 fs4 bf4 c8 d8 | % 13
    ef2 d4 bf4 ~ | % 14
    bf4 a4 bf4 f4 | % 15
    g4 f4 bf4 d4 | % 16
    ef4 d8 c8 d4 bf4 | % 17
    c4 bf8 a8 bf4 g4 | % 18
    ef4 f4 bf,4 r4 | % 19
    r4 f'4 d'4 c8 bf8 | \barNumberCheck #20
    c4 bf8 a8 bf4 a8 g8 | % 21
    a4 g8 f8 d4 e4 | % 22
    f2 r4 c'4 | % 23
    d8 e8 f4 bf,8 a8 g4 | % 24
    f8 g8 a8 bf16 c16 d4 e,4 | % 25
    R1 | % 26
    r4 c'4 bf4. bf8 | % 27
    a4 af4 g4. g8 | % 28
    f4 f2 e4 | % 29
    f4 f4 b4 c4 ~ | \barNumberCheck #30
    c8 bf8 af2 g4 | % 31
    af4 f'2 ef4 | % 32
    r2 c2 ~ | % 33
    c8 bf8 af4 g2 | % 34
    af8 g8 f2 e4 | % 35
    f8 g8 af8 bf8 c4 c,4 | % 36
    r2 c8 d8 e8 f16 g16 | % 37
    af8 bf8 c8 d8 ef8 d8 c4 ~ | % 38
    c8 bf8 af8 g8 r2 | % 39
    r4 c8 b8 c8 d8 ef4 | \barNumberCheck #40
    af,8 g8 f8 g8 c,4 c'4 ~ | % 41
    c4 d4 ef8 f8 g4 | % 42
    c,8 bf8 af8 g8 g'8 f8 ef4 | % 43
    r4 b4 c4 c,4 | % 44
    r2 r4 c'4 | % 45
    f,4 g4 c,4 \fermata ef'4 | % 46
    d4 c8 b8 c4 \fermata g'4 | % 47
    f4 ef8 d8 c2 \fermata \bar "|."
}

kFiveOhSeven = \relative g' {
    \key g \major \time 2/4 | % 1
    \tempo \markup { \italic \medium "Moderato" } 4=90 | % 1
    g4. a8 | % 2
    b8\segno c8 b8 a8 | % 3
    g4\segno d'4 ~ | % 4
    d8 e8 d8 c8 | % 5
    b8 c8 b8 a8 | % 6
    g8 g'4 fs8 | % 7
    f8 e8 d16 e16 d16 c16 | % 8
    b8 c8 a4 | % 9
    g4. fs8 | \barNumberCheck #10
    g8 a16 b16 c16 b16 c16 a16 | % 11
    b8 a16 g16 a8 d,8 ~ | % 12
    d8\fermata d'4 fs16 e32 fs32 | % 13
    g8\fermata b,8 a4 | % 14
    b2 \fermata \bar "|."
}

kFiveOhEightPOne = \relative a' {
    \key g \major \time 2/2 | % 1
    \tempo \markup { \italic \medium "Allegro moderato" } 2=90 | % 1
    R1 | % 2
    a2 c2 | % 3
    d1 ~ | % 4
    d2 c8 d8 c8 b8 | % 5
    a2 a'2 ~ | % 6
    a2 g8 a8 g8 fs8 | % 7
    e8 d8 c8 d8 e2 | % 8
    a,4 fs'8 e8 d8 e8 d8 c8 | % 9
    b8 a8 g8 a8 b2 | \barNumberCheck #10
    e8 d8 c8 b8 a8 b8 a8 g8 | % 11
    fs4 b4 a2 | % 12
    b1 \fermata \bar "|."
    }

kFiveOhEightPTwo = \relative g' {
    \key g \major \time 2/2 | % 1
    g2 b2 | % 2
    c1 ~ | % 3
    c2 b8 c8 b8 a8 | % 4
    g2 g'2 ~ | % 5
    g2 fs8 g8 fs8 e8 | % 6
    d8 c8 b8 c8 d2 | % 7
    g,4 e'8 d8 c8 d8 c8 b8 | % 8
    a8 g8 fs8 g8 a2 | % 9
    d8 c8 b8 a8 g8 a8 g8 fs8 | \barNumberCheck #10
    e1 | % 11
    d4 g2 fs4 | % 12
    g1 \fermata \bar "|."
}

kFiveOhEightPThree = \relative b {
    \key g \major \time 2/2 | % 1
    R1*2 | % 3
    b2 d2 | % 4
    e1 ~ | % 5
    e2 d8 e8 d8 c8 | % 6
    b2 b'2 ~ | % 7
    b2 a8 b8 a8 g8 | % 8
    fs8 e8 d8 e8 fs2 | % 9
    b,4 g'8 fs8 e8 fs8 e8 d8 | \barNumberCheck #10
    c8 b8 a8 b8 c2 ~ | % 11
    c4 b8 c8 d2 | % 12
    d1 \fermata \bar "|."
}

kFiveFiveNine = \relative a' {
    \key a \major \time 2/4 \partial 4
    \tempo \markup { \italic \medium "Andante" } 4=80 a4 | % 1
    e'8. e16 cs4 | % 2
    fs4 e4 | % 3
    a,4 b4 | % 4
    cs8 a8 e'8. e16 | % 5
    d8 r8 cs8. cs16 | % 6
    b8 cs8 b8. b16 | % 7
    a4 r4 \segno | % 8
    r4 r16 a16 b16 cs16 | % 9
    d8 d4 cs8 ~ | \barNumberCheck #10
    cs16 b16 a4 gs8 | % 11
    a4 r8 cs8 ~ | % 12
    cs16 cs16 b8. b16 a16 a16 | % 13
    gs8 a8 a8 gs8 | % 14
    a4 r4 \segno | % 15
    r16 e16 fs16 gs16 a8 r8 | % 16
    a8 a16 a16 a8 a16 gs16 | % 17
    fs8 fs16 e16 d8 e16 e16 | % 18
    a8 cs16 a16 e8 e16 e16 | % 19
    e8 e'16 e16 e8 e16 e16 | \barNumberCheck #20
    e16 e16 cs16 a16 e8. e16 | % 21
    e4 \fermata \bar "|."
}

kFiveSixTwo = \relative cs'' {
    \key a \major \time 3/4 | % 1
    cs4 b4 cs4 | % 2
    d4 ( b4 ) cs4 | % 3
    b4 ( gs4 ) a4 | % 4
    d8 e16 ( fs16 ) e4 r4 | % 5
    ds2 e8 fs8 | % 6
    e8 ds8 d4. cs8 | % 7
    d16 ( e16 fs16 d16 ) cs4 b4 | \barNumberCheck #8
    c4 c4. b8 | % 9
    b4 r8 b8 cs8 d8 | % 10
    e16 ( cs16 e16 cs16 ) a4 cs8 b8 | % 11
    a4 \fermata ~ a16 gs16 b16 ( a16 ) cs16 ( b16 ) d16 ( cs16 ) | % 12
    e2. \segno ~ | % 13
    e4. fs16 ( e16 d16 cs16 b16 a16 ) | % 14
    d4 ( b4 ) cs4 | % 15
    b8 cs16 ( d16 ) cs4 r4 | % 16
    b,4 b4. a'8 | % 17
    gs4 es4 fs8 a8 | \barNumberCheck #18
    b16 ( cs16 d16 b16 ) a4 gs4 | % 19
    a4 a2 | % 20
    b4 r8 b8 cs8 d8 | % 21
    e4 r4 gs,4 | % 22
    a,4 \fermata r4 r4 | % 23
    a'4 \segno ( gs4 ) a4 | % 24
    b4 ( gs4 ) a4 | % 25
    e4. fs16 ( e16 d16 cs16 b16 a16 ) | % 26
    d4 a4 r4 | % 27
    a'4. b16 ( a16 gs16 fs16 e16 ds16 ) | \barNumberCheck #28
    b'4 gs4 a8 fs8 | % 29
    d8 b8 e4. e8 | % 30
    ds4 ds'4 e4 | % 31
    f4 e8 d8 cs8 b8 | % 32
    a4 r4 gs4
    a4 \fermata r4 r4 \bar "|."
}

\score {
    \header {
        piece = \markup \bold { "Sie ist dahin" }
        opus = "K.229/382a"
    }
    \transpose bf f' \kTwoTwoNine
    \layout {}
}

\score {
    \header {
        piece = \markup \bold { "Leck mir den Arsch" }
        opus = "K.233 (1782)"
    }
    \transpose c f \kTwoThreeThree
    \layout {}
}

\score {
    \header {
        piece = \markup \bold { "Bei der Hitz im Sommer ess ich" }
        opus = "K.234/382e"
    }
    \transpose c f \kTwoThreeFour
    \layout {}
}

\score {
    \header {
        piece = \markup \bold { "Heiterkeit und leichtes Blut" }
        opus = "K.507 (1786)"
    }
    \transpose d f \kFiveOhSeven
    \layout {}
}

\score {
    \header {
        piece = \markup \bold { "Auf das Wohl aller Freunde!" }
        opus = "K.508"
    }
    <<
        \transpose a d' \kFiveOhEightPOne
        \transpose a d' \kFiveOhEightPTwo
        \transpose a d' \kFiveOhEightPThree
    >>
    \layout {}
}

\pageBreak

\score {
    \header {
        piece = \markup \bold { "Difficile lectu mihi mars" }
        opus = "K.559 (1788)"
    }
    \transpose e g \kFiveFiveNine
    \layout {}
}

\score {
    \header {
        piece = \markup { \bold { "Caro bell idol mio" } }
        opus = "K.562"
    }

    \transpose a f' \kFiveSixTwo
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
}

