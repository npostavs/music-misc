% -*- coding: utf-8 -*-
\version "2.20.0"
% automatically converted by musicxml2ly from minuto-p1.mxl
\pointAndClickOff

%% additional definitions required by the score:
\language "english"


\header {
    composer = "Damián H. Zanette"
    copyright = \markup {
        \epsfile #Y #2 "../../by-nc-nd.eps"
        \small "Creative Commons Attribution-NonCommercial-NoDervis 4.0" }
    title = "Minuto en Fa"
    tagline = ##f
}

\paper {
    page-count = #1
    bottom-margin = 1\mm
    top-margin = 1\mm
    indent = 0
}

meter = { \compoundMeter #'((3 4) (2 4)) }

oPageBreak = { }
oLineBreak = { }

PartPOne = \relative c'' {
    \clef "treble" \key f \major \meter | % 1
    c8-. f8-. c8-. a8-. f4-. f'4 e4 | % 2
    c8-. g'8-. e8-. c8-. g4-. g'4 f4 | % 3
    c8-. f8-. c8-. a8-. f8-. f'8-. d8-. a8-. f4 | % 4
    e'4 ef4 d4 c4 r4 | % 5
    c8-. f8-. c8-. a8-. f4-. f'4 ef4 | % 6
    d8-. f8-. d8-. bf8-. f4-. d'4 c4 | % 7
    b8-. g8-. b8-. d8-. g4 e8-. c8-. e8-. g8-. | % 8
    fs8-. d8-. fs8 g8 a4 g4 r4 | % 9
    b,8 c8 d4 g4 fs4 a4 | \barNumberCheck #10
    a,8 b8 c4 a'4 g4 b4 |
    \oPageBreak
    ef,=''8 f8 g4 d8 ef8 f4 bf,8 c8 | % 12
    d8-. f8-. d8-. bf8-. c8-. a8-. bf4 r4 | % 13
    r4 d8-. c8-. bf8-. a8-. gs4 a4 | % 14
    \oLineBreak
    r4 c8-. b-. a-. g8-. fs4 g4 | % 15
    e8 f8 g4 a8 b8 c4 a4 | % 16
    d4 c4 b4 c4 r4 | % 17
    \oLineBreak
    c8-. f8-. c8-. a8-. f4-. f'4 e4 | % 18
    c8-. g'8-. e8-. c8-. g4-. g'4 f4 | % 19
    c8 -. f8 -. c8 -. a8 -. f8 -. f'8 -. d8 -. a8 -. f4 | \barNumberCheck #20
    e'4 ef4 d4 c4 r4 |
    \oPageBreak
    c8-. f8-. c8-. a8-. f4-. f'4 ef4 | % 22
    d8-. f8-. d8-. bf8-. f4-. df'4 c4 | % 23
    df8-. af8-. df8-. f8-. af4 gf8-. df8-. bf8-. df8-. | % 24
    c8-. g8-. e'8 f8 g4 f4 r4 \bar "|." }

PartPTwo = \relative f' {
    \clef "treble" \key f \major \meter | % 1
    f4 a4 c,4 a'4 g4 | % 2
    g4 bf4 c,4 bf'4 a4 | % 3
    f4 a4 c,4 f8 e8 d8 a'8 | % 4
    g8-. c8-. g8-. ef8-. f8-. g8-. e4 r4 | % 5
    f4 a4 c,4 a'4 g4 | % 6
    f4 bf4 d,4 bf'4 a4 | % 7
    d,4 g8-. b8-. g8-. d8-. c'4 bf4 | % 8
    a8-. fs8-. a8-. d8-. cs8-. c8-. b4 r4 | % 9
    g8-. d8-. g8-. b8-. d4-. d4 c4 | \barNumberCheck #10
    fs,8-. d8-. fs8-. a8-. c4-. b8 a8 g4 |
    \oPageBreak
    g8 -. bf8 -. g8 -. ef8 -. f8 -. bf8 -. a8 -. f8 -. d4 | % 12
    d4 f4 ef4 d4 r4 | % 13
    r4 r4 d8 e8 f4 e4 | % 14
    r4 r4 c8 d8 ef4 d4 | % 15
    r4 e8-. c8-. d8-. g8-. e4 f8 g8 | % 16
    a8-. f8-. g8-. e8-. f8-. g8-. e4 r4 | % 17
    f4 a4 c,4 a'4 g4 | % 18
    g4 bf4 c,4 bf'4 a4 | % 19
    f4 a4 c,4 f8 e8 d8 a'8 | \barNumberCheck #20
    g8-. c8-. g8-. ef8-. f8-. g8-. e4 r4
    \oPageBreak
    f4 a4 c,4 a'4 g4 | % 22
    f4 bf4 d,4 bf'4 a4 | % 23
    f4 af8-. f8-. af8-. df8-. ef,4 df4 | % 24
    e8-. c8-. e8-. g8-. bf4 a4 r4 }

PartPThree = \relative f, {
    \clef "bass" \key f \major \meter | % 1
    f4 r4 f'4 c4 c'4 | % 2
    e,,4 r4 e'4 c4 f4 | % 3
    f,4 r4 f'4 c8 cs8 d4 | % 4
    g,4 r4 b'4 c4 c,4 | % 5
    f,4 r4 f'4 c4 bf'4 | % 6
    bf,4 r4 bf'4 bf,4 f'4 | % 7
    g,4 r4 b'4 c4 c,8 cs8 | % 8
    d4 r4 d4 g4 g,4 | % 9
    g'4 r4 g,4 a8-. d8-. fs8-. a8-. | \barNumberCheck #10
    d4 r4 d,4 g8-. d8-. b8-. g8-. |
    \oPageBreak
    ef4 r4 bf'4 f4 d'4 | % 12
    bf' r4 f4 bf4 bf,4 | % 13
    bf'8 a8 gs4 d'4 c8 b8 c4 | % 14
    a8 g8 fs4 c'8-. b8-. a8-. c8-. b4 | % 15
    r4 r4 f8 g8 a4 d,4 | % 16
    f4 r4 g,4 c8-. bf8-. a8-. g8-. | % 17
    f4 r4 f'4 c4 c'4 | % 18
    e,,=,4 r4 e' c4 f4 | % 19
    f,4 r4 f' c8 cs8 d4 | \barNumberCheck #20
    g,4 r4 b'4 c4 c,4 |
    \oPageBreak
    f,=,4 r4 f'4 c4 bf'4 | % 22
    bf,4 r4 bf'4 g4 f4 | % 23
    df4 r4 f,4 gf4 gf'8 f8 | % 24
    e4 r4 c4 f4 f,4 \fermata }


% The score definition
\score {
    \new GrandStaff <<
        \new Staff { << { \tempo 4 = 120 } \PartPOne >> }
        \new Staff { \PartPTwo }
        \new Staff { \PartPThree }
    >>
    \layout {}
    % \midi {\tempo 4 = 120 }
}

