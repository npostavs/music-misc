% -*- coding: utf-8 -*-
\version "2.24"
\language "english"


\header {
    title =  "PREMIER BALET"
    composer =  "Mr. Boismortier"
    encodingsoftware =  "Audiveris 5.4"
    encodingdate =  "2025-03-06"
    source = "IMSLP323999-PMLP422092-Boismortier_Op_52_score.pdf"
    tagline = ##f
}

\layout {
    \context { \Score
        skipBars = ##t
        }
    }

tous = \markup { \small \italic "Tous" }
seul = \markup { \small \italic "Seul" }
%% For instances not in the original facsimile
tousEd = \markup { \small \concat { "[" \italic "Tous" "]" } }
seulEd = \markup { \small \concat { "[" \italic "Seul" "]" } }


% tous = \f
% seul = \p
% tousEd = \f
% seulEd = \p


altsOC = #(define-music-function (mOrig mComplex) (ly:music? ly:music?)
    #{ \tag #'original { #mOrig }
       \tag #'complified { \override NoteHead.color = #(x11-color "LimeGreen")
                           #mComplex
                           \revert NoteHead.color
                         } #})


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes, 1.1
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

BalI_MvI_DessusOne =  \relative e'' {
    \time 2/4 \key c \major
    \partial 4 e8-\tous f8 | % 1
    g8 c,8 c8 c8 | % 2
    d8-+ c8 f4 | % 3
    e8 \prall d8 d4-+ | % 4
    c16 g16 a16 b16 c16 d16 e16 f16 | % 5
    g8 c,8 c8 c8 | % 6
    d8-+ c8 f4 | % 7
    e8 \prall d8 d4-+ | % 8
    c4 e8 -\seul f8 | % 9
    g8 g8 g8 g8 | \barNumberCheck #10
    a8 g8 c4 | % 11
    g4 f8 e8 | % 12
    d4-+ d16 e16 f8 | % 13
    d16 e16 f8 d16 e16 f8 | % 14
    f8-+ e8 c'8 e,8 | % 15
    fs8 g4 fs8 | % 16
    g4 e8 -\tous f8 | % 17
    g8 c,8 c8 c8 | % 18
    d8-+ c8 f4 | % 19
    e8 \prall d8 d4-+ | \barNumberCheck #20
    c16 g16 a16 b16 c16 d16 e16 f16 | % 21
    g8 c,8 c8 c8 | % 22
    d8-+ c8 f4 | % 23
    e8 \prall d8 d4-+ | % 24
    c4 c'8 -\seul b16 a16 | % 25
    g8 c,8 r4 | % 26
    r4 c'8 b16 a16 | % 27
    g8 a8 f4-+ | % 28
    e4-+ g8 f16 e16 | % 29
    d8 g,8 r4 | \barNumberCheck #30
    r4 g'8 f16 e16 | % 31
    d16 e16 f8 e4-+ | % 32
    d4-+ e8 -\tous f8 | % 33
    g8 c,8 c8 c8 | % 34
    d8-+ c8 f4 | % 35
    e8 \prall d8 d4-+ | % 36
    c16 g16 a16 b16 c16 d16 e16 f16 | % 37
    g8 c,8 c8 c8 | % 38
    d8-+ c8 f4 | % 39
    e8 \prall d8 d4-+ | \barNumberCheck #40
    c4 g8 -\seul c8 | % 41
    b8 c8 d8 b8 | % 42
    c8 g8 c8 e8 | % 43
    d8 e8 f8 d8 | % 44
    e8 c8 g'8 c8 | % 45
    f,8 f8 f16 g16 a8 | % 46
    d,4 d8 g8 | % 47
    c,8 c8 c8 d8 | % 48
    b8 g8 g'16 f16 g16 a16 | % 49
    g16 f16 e16 f16 g8 -\tous g8 | \barNumberCheck #50
    g8-+ f8 f16 -\seul e16 f16 g16 | % 51
    f16 e16 d16 e16 f8 -\tous f8 | % 52
    f8-+ e8 e16 -\seul d16 e16 f16 | % 53
    e16 d16 c16 d16 e8 -\tous e8 | % 54
    e8-+ d8 g4 -\seul | % 55
    f8 e8 d8 c8 | % 56
    g'4 c,8 -\tous c8 | % 57
    c8 b16 a16 d8 d8 | % 58
    d4 e8 e8 | % 59
    e8 d16 c16 f8 f8 | \barNumberCheck #60
    f4 e8 f8 | % 61
    g8 f16 e16 d8 c8 | % 62
    d8 \appoggiatura { c8 } b8 c8 d8 | % 63
    e4 f4 | % 64
    d4-+ d8 -\seul d8 | % 65
    e16 c16 e16 g16 e16 c16 e16 g16 | % 66
    d16 b16 d16 g16 d16 b16 d16 g16 | % 67
    e16 c16 e16 g16 e16 c16 e16 g16 | % 68
    d16 b16 d16 g16 d16 b16 d16 g16 | % 69
    e8 d8 c8 b8 | \barNumberCheck #70
    a8 fs'8 g8 a8 | % 71
    d,4 fs4-+ | % 72
    g4 e8 -\tous f8 | % 73
    g8 c,8 c8 c8 | % 74
    d8-+ c8 f4 | % 75
    e8 d8 d4-+ | % 76
    c16 g16 a16 b16 c16 d16 e16 f16 | % 77
    g8 c,8 c8 c8 | % 78
    d8-+ c8 f4 | % 79
    e8 \prall d8 d4-+ \bar "||"
    \time 6/8  c4. ~ c4 g'8 -\seul | % 81
    g8. f16 e8 e8. d16 c8 | % 82
    d8. c16 d8 g,8. a16 b8 | % 83
    c8. d16 c8 c8. b16 a8 | % 84
    b4.-+ ~ b4 g'8 | % 85
    g8. f16 e8 e8. d16 c8 | % 86
    d8. c16 d8 g,8. a16 b8 | % 87
    c8. d16 e8 d8. e16 c8 | % 88
    g'4. ~ g4 d8 -\tous | % 89
    e8. d16 e8 c4 f8 | \barNumberCheck #90
    e8. d16 e8 c4 a'8 | % 91
    g4 c,8 b4 c8 | % 92
    d4.-+ ~ d4 d8 | % 93
    e8. d16 e8 c4 f8 | % 94
    e8. d16 e8 c4 a'8 | % 95
    g8. f16 e8 d4-+ c8 | % 96
    c4 ~ c4. c'8 -\seul | % 97
    g4 a8 f4 a8 | % 98
    g4 f8 e4 g8 -\tous | % 99
    f4 e8 d8.-+ c16 d8 | \barNumberCheck #100
    e4 c8 c4 c'8 -\seul | % 101
    g4 a8 f4 a8 | % 102
    g4 f8 e4 g8 -\tous | % 103
    f4 e8 d8.-+ c16 d8 | % 104
    e4.-+ ~ e4 e8 -\seul | % 105
    e8. f16 e8 d4 f8 | % 106
    f8. g16 f8 e4 g8 | % 107
    g8. a16 g8 f8. g16 a8 | % 108
    g4. ~ g4 c8 | % 109
    b4 a8 g4 f8 | \barNumberCheck #110
    e4 d8 c4 b8 | % 111
    a8. b16 g8 a4.-+ | % 112
    g4. ~ g4 d'8 -\tous | % 113
    e8. d16 e8 c4 f8 | % 114
    e8. d16 e8 c4 a'8 | % 115
    g4 c,8 b4 \prall c8 | % 116
    d4.-+ ~ d4 d8 | % 117
    e8. d16 e8 c4 f8 | % 118
    e8. d16 e8 c4 a'8 | % 119
    g8. f16 e8 d4-+ c8 | \barNumberCheck #120
    c2. \bar "|."
    }

BalI_MvI_DessusTwo =  \relative c'' {
    \time 2/4 \key c \major
    \partial 4 c8-\tous d8 | % 1
    e8 e8 e8 g,8 | % 2
    a8 g8 a8 b8 | % 3
    c4 b4-+ | % 4
    c8. d16 e16 d16 c16 d16 | % 5
    e8 e8 e8 g,8 | % 6
    a8 g8 a8 b8 | % 7
    c4 b4-+ | % 8
    c4 c8-\seul d8 | % 9
    e8 e8 e8 e8 | \barNumberCheck #10
    f8 e8 g8 f16 e16 | % 11
    d8 d8 d8 c8 | % 12
    b8 g8 b16 c16 d8 | % 13
    b16 c16 d8 b16 c16 d8 | % 14
    g,4 e'8 c8 | % 15
    c8 b8 a8 d8 | % 16
    b4 c8-\tous d8 | % 17
    e8 e8 e8 g,8 | % 18
    a8 g8 a8 b8 | % 19
    c4 b4-+ | \barNumberCheck #20
    c8. d16 e16 d16 c16 d16 | % 21
    e8 e8 e8 g,8 | % 22
    a8 g8 a8 b8 | % 23
    c4 b4-+ | % 24
    c4 r4 | % 25
    r4 c'8-\seul b16 a16 | % 26
    g8 c,8 e8 f8 | % 27
    e8 c4 b8 | % 28
    c4 r4 | % 29
    r4 g'8 f16 e16 | \barNumberCheck #30
    d8 g,8 c16 e16 d16 c16 | % 31
    b16 c16 d8 g,8 c8 | % 32
    b4 c8-\tous d8 | % 33
    e8 e8 e8 g,8 | % 34
    a8 g8 a8 b8 | % 35
    c4 b4-+ | % 36
    c8. d16 e16 d16 c16 d16 | % 37
    e8 e8 e8 g,8 | % 38
    a8 g8 a8 b8 | % 39
    c4 b4-+ | \barNumberCheck #40
    c4 r4 | % 41
    R2 | % 42
    r4 g8-\seul c8 | % 43
    b8 c8 d8 b8 | % 44
    c8 g8 c8 e8 | % 45
    a,8 a8 a8 d8 | % 46
    b4 g'4 ~ | % 47
    g8 f16 e16 f4 ~ | % 48
    f8 e16 d16 e16 d16 e16 f16 | % 49
    e16 d16 c16 d16 e8-\tous e8 | \barNumberCheck #50
    a,4 d16-\seul c16 d16 e16 | % 51
    d16 c16 b16 c16 d8-\tous d8 | % 52
    g,4 c16-\seul b16 c16 d16 | % 53
    c16 b16 a16 b16 c8-\tous c8 | % 54
    c8-+ b8 e4-\seul | % 55
    b8 c8 g8 a8 | % 56
    b8 g8 r8 g8 | % 57
    a4 r8 a8-\tous | % 58
    b8 b8 b8 g8 | % 59
    c4 r8 c8 | \barNumberCheck #60
    d8 b8 c8 d8 | % 61
    e8 d16 c16 b8 a8 | % 62
    b8 g8 g'8 b,8 | % 63
    c4 d4 | % 64
    b4-+ b8-\seul b8 | % 65
    c16 g16 c16 e16 c16 g16 c16 e16 | % 66
    b16 g16 b16 d16 b16 g16 b16 d16 | % 67
    c16 g16 c16 e16 c16 g16 c16 e16 | % 68
    b16 g16 b16 d16 b16 g16 b16 d16 | % 69
    c8 b8 a8 g8 | \barNumberCheck #70
    fs'8 d8 e8 fs8 | % 71
    g8 b,8 a8 d8 | % 72
    b4 c8-\tous d8 | % 73
    e8 e8 e8 g,8 | % 74
    a8 g8 a8 b8 | % 75
    c4 b4-+ | % 76
    c8. d16 e16 d16 c16 d16 | % 77
    e8 e8 e8 g,8 | % 78
    a8 g8 a8 b8 | % 79
    c4 b4-+ | % 80
    \time 6/8
    c4. ~ c4 r8 | % 81
    R2. | % 82
    r4. r4 g'8-\seul | % 83
    g8. f16 e8 e8. d16 c8 | % 84
    d8. c16 d8 g,8. a16 b8 | % 85
    c8. d16 c8 c8. b16 a8 | % 86
    b4. ~ b8. c16 d8 | % 87
    g,4.-+ ~ g4 a8 | % 88
    b4. ~ b4 b8-\tous | % 89
    c8. b16 c8 g4 b8 | \barNumberCheck #90
    c8. b16 c8 a4 c8 | % 91
    c8. d16 e8 f8. d16 e8 | % 92
    b4-+ a8 g4 b8 | % 93
    c8. b16 c8 g4 b8 | % 94
    c8. b16 c8 a4 c8 | % 95
    c8. d16 c8 b4-+ c8 | % 96
    c4 ~ c4. e8-\seul | % 97
    e4 f8 d4 f8 | % 98
    e4 d8 c4 e8-\tous | % 99
    d4 c8 b8.-+ a16 b8 | \barNumberCheck #100
    c4 g8 g4 e'8-\seul | % 101
    e4 f8 d4 f8 | % 102
    e4 d8 c4 e8-\tous | % 103
    d4 c8 b8.-+ a16 b8 | % 104
    c4. ~ c4 c8-\seul | % 105
    c8. d16 c8 b4 d8 | % 106
    d8. e16 d8 c4 e8 | % 107
    e8. f16 e8 d8. e16 f8 | % 108
    e4-+ d8 c4 e8 | % 109
    d4 c8 b4 d8 | \barNumberCheck #110
    g,4. g'4. | % 111
    fs8 d8 g8 g8. a16 fs8 | % 112
    g4. ~ g4 b,8-\tous | % 113
    c8. b16 c8 g4 b8 | % 114
    c8. b16 c8 a4 c8 | % 115
    c8. d16 e8 f8. d16 e8 | % 116
    b4-+ a8 g4 b8 | % 117
    c8. b16 c8 g4 b8 | % 118
    c8. b16 c8 a4 c8 | % 119
    c8. d16 c8 b4-+ c8 | \barNumberCheck #120
    c2. \bar "|."
    }

BalI_MvI_KbdRhOne =  \relative c'' {
    \time 2/4 \key c \major
    \partial 4 c8 d8 | % 1
    c4 c4 | % 2
    c4 c8 b8 | % 3
    c4 b4 | % 4
    c4 c4 | % 5
    c4 c4 | % 6
    c4 c8 b8 | % 7
    c4 b4 | % 8
    c4 c8 d8 | % 9
    c4 c4 | \barNumberCheck #10
    c4 c4 | % 11
    d4 d8 c8 | % 12
    b4 r4 | % 13
    b4 r8 d8 | % 14
    c4 r8 c8 | % 15
    c8 b8 a4 | % 16
    b4 c8 d8 | % 17
    c4 c4 | % 18
    c4 c8 b8 | % 19
    c4 b4 | \barNumberCheck #20
    c4 c4 | % 21
    c4 c4 | % 22
    d8 c8 c8 b8 | % 23
    c4 b4 | % 24
    c4 r4 | % 25
    c4 r4 | % 26
    c4 c8 b8 | % 27
    c4 c8 b8 | % 28
    c4 r4 | % 29
    b4 r4 | \barNumberCheck #30
    b4 c4 | % 31
    b8 d8 c4 | % 32
    b4 c4 | % 33
    c4 c4 | % 34
    d8 c8 c8 b8 | % 35
    c4 b4 | % 36
    c4 c4 | % 37
    c4 c4 | % 38
    d8 c8 c8 b8 | % 39
    c4 b4 | \barNumberCheck #40
    c4 c4 | % 41
    b8 c8 d8 b8 | % 42
    c4 c4 | % 43
    b8 c8 c8 b8 | % 44
    c4 c4 | % 45
    c4 c4 | % 46
    b4 d4 | % 47
    c4 c4 | % 48
    b4 r4 | % 49
    r4 c4 | \barNumberCheck #50
    a4 r4 | % 51
    r4 d4 | % 52
    g,4 r4 | % 53
    r4 c4 | % 54
    c8 d8 c4 | % 55
    b8 c8 d4 | % 56
    b4 r8 c8 | % 57
    c4 r8 a8 | % 58
    a8 b8 b4 | % 59
    c4 r8 c8 | \barNumberCheck #60
    d8 b8 c8 d8 | % 61
    c8 d8 b8 c8 | % 62
    d4 c8 b8 | % 63
    c4 c4 | % 64
    b4 r8 b8 | % 65
    c4 r8 c8 | % 66
    b4 r8 b8 | % 67
    c4 r8 c8 | % 68
    b4 r8 b8 | % 69
    c4 c4 | \barNumberCheck #70
    c4 r8 d8 | % 71
    d4 d4 | % 72
    b4 c8 d8 | % 73
    c4 c4 | % 74
    d8 c8 c8 b8 | % 75
    c4 b4 | % 76
    c4 c4 | % 77
    c4 c4 | % 78
    d8 c8 d8 b8 | % 79
    c4 b4 \bar "||"
    \time 6/8  c4. ~ c4 r8 | % 81
    c4. c4. | % 82
    b4. b4. | % 83
    c4. c4. | % 84
    b4. b4. | % 85
    c4. c4. | % 86
    b4. b4. | % 87
    c4. d4. | % 88
    b4. d4. | % 89
    e4. c4 b8 | \barNumberCheck #90
    c4. c4. | % 91
    c4. b4 c8 | % 92
    b4. d4. | % 93
    c4. c4 b8 | % 94
    c4. c4. | % 95
    c4. b4. | % 96
    c4. c4. | % 97
    R2. | % 98
    r4. r4 c8 | % 99
    d4 c8 b4. | \barNumberCheck #100
    e4. ~ e4 r8 | % 101
    R2. | % 102
    r4. r4 c8 | % 103
    d4 e8 d4. | % 104
    c4. c4. | % 105
    c4. b4. | % 106
    d4. c4. | % 107
    e4. d4. | % 108
    c4. c4. | % 109
    b4. d4. | \barNumberCheck #110
    c4. c4. | % 111
    c4 d8 a4. | % 112
    b4. d4. | % 113
    c4. c4 b8 | % 114
    c4. c4. | % 115
    c4. b4 c8 | % 116
    b4. d4. | % 117
    c4. c4 b8 | % 118
    c4. c4. | % 119
    c4. b4. | \barNumberCheck #120
    c2. \bar "|."
    }

BalI_MvI_KbdRhTwo =  \relative e' {
    \time 2/4 \key c \major
    \partial 4 e8 f8 | % 1
    g4 g4 | % 2
    a8 g8 f4 | % 3
    e8 a8 g4 | % 4
    e4 a4 | % 5
    g4 g4 | % 6
    a8 g8 f4 | % 7
    e8 a8 g4 | % 8
    e4 e8 f8 | % 9
    g4 e4 | \barNumberCheck #10
    a8 e8 g4 | % 11
    f4 f8 e8 | % 12
    d4 r4 | % 13
    g4 r8 f8 | % 14
    f8 e8 r8 e8 | % 15
    fs8 g8 g8 fs8 | % 16
    g4 e8 f8 | % 17
    g4 g4 | % 18
    a8 g8 f4 | % 19
    e8 a8 g4 | \barNumberCheck #20
    e4 e4 | % 21
    g4 g4 | % 22
    a8 g8 f4 | % 23
    e8 a8 g4 | % 24
    e4 r4 | % 25
    e4 r4 | % 26
    e4 e8 f8 | % 27
    g8 a8 f4 | % 28
    e4 r4 | % 29
    g4 r4 | \barNumberCheck #30
    g4 g8 a8 | % 31
    g4 e4 | % 32
    g4 e8 a8 | % 33
    g4 g4 | % 34
    a8 g8 f4 | % 35
    e8 a8 g4 | % 36
    e4 e4 | % 37
    g4 g4 | % 38
    a8 g8 f4 | % 39
    e8 a8 g4 | \barNumberCheck #40
    e4 g4 | % 41
    g4 a4 | % 42
    g8 e8 g8 e8 | % 43
    g8 e8 a8 g8 | % 44
    e4 g4 | % 45
    f4 f4 | % 46
    g4 g4 | % 47
    g4 f4 | % 48
    g4 r4 | % 49
    r4 e8 g8 | \barNumberCheck #50
    g8 f8 r4 | % 51
    r4 f4 | % 52
    f8 e8 r4 | % 53
    r4 e4 | % 54
    e8 f8 g4 | % 55
    f8 e8 g8 fs8 | % 56
    g4 r8 g8 | % 57
    g8 f8 r8 f8 | % 58
    d4 g4 | % 59
    g4 r8 f8 | \barNumberCheck #60
    f4 e8 a8 | % 61
    g8 a8 g8 a8 | % 62
    b4 g8 f8 | % 63
    e4 d4 | % 64
    g4 r8 g8 | % 65
    e4 r8 e8 | % 66
    g4 r8 g8 | % 67
    e4 r8 e8 | % 68
    g4 r8 g8 | % 69
    e4 a4 | \barNumberCheck #70
    fs4 r8 fs8 | % 71
    g4 fs4 | % 72
    g4 e8 f8 | % 73
    g4 g4 | % 74
    a8 g8 f4 | % 75
    e8 a8 g4 | % 76
    e4 e4 | % 77
    g4 g4 | % 78
    a8 g8 f4 | % 79
    e8 a8 g4 \bar "||"
    \time 6/8  e4. ~ e4 r8 | % 81
    e4. e4. | % 82
    g4. g4. | % 83
    g4. e4. | % 84
    g4. g4. | % 85
    g4. e4. | % 86
    g4. g4. | % 87
    g4. g4. | % 88
    g4. g4. | % 89
    g4. e4 g8 | \barNumberCheck #90
    e4. a4. | % 91
    g4. f4 e8 | % 92
    g4. g4. | % 93
    e4. e4 f8 | % 94
    e4. a4. | % 95
    g4. g4. | % 96
    e4. e4. | % 97
    R2. | % 98
    r4. r4 e8 | % 99
    f4 e8 d4. | \barNumberCheck #100
    e4. ~ e4 r8 | % 101
    R2. | % 102
    r4. r4 e8 | % 103
    g4. b4. | % 104
    e,4. g4 e8 | % 105
    e4. d4 f8 | % 106
    f4. e4 g8 | % 107
    g4. f4. | % 108
    e4. g4. | % 109
    g4. g4. | \barNumberCheck #110
    e4. g4. | % 111
    fs4 g8 g4 fs8 | % 112
    g4. g4. | % 113
    e4. e4 d8 | % 114
    e4. a4. | % 115
    g4. f4 e8 | % 116
    d4. g4. | % 117
    e4. e4 f8 | % 118
    e4. a4. | % 119
    g4. g4. | \barNumberCheck #120
    e2. \bar "|."
    }

BalI_MvI_KbdLh =  \relative c' {
    \clef "bass" \key c \major  \time 2/4
    \partial 4 c8-\tous f,8 | % 1
    e8 e8 e8 e8 | % 2
    f8 e8 d8 g8 | % 3
    c8 f,8 g8 g,8 | % 4
    c8 c'16 b16 a8 g16 f16 | % 5
    e8 e8 e8 e8 | % 6
    f8 e8 d8 g8 | % 7
    c8 f,8 g8 g,8 | % 8
    c4 c'8-\seulEd f,8 | % 9
    e8 c8 c8 c8 | \barNumberCheck #10
    f8 c8 e8 d16 c16 | % 11
    b8 b8 b8 c8 | % 12
    \altsOC { g=,4 r4 | g'=4 r8 b,=,8 |
     } { g=,8 b b16 a g8 | b'16 a g=8 b,16 c b=,8 |
    } \barNumberCheck #14
    c4 r8 a8 | % 15
    d8 g,8 d'8 d,8 | % 16
    g4 c'8-\tousEd f,8 | % 17
    e8 e8 e8 e8 | % 18
    f8 e8 d8 g8 | % 19
    c8 f,8 g8 g,8 | \barNumberCheck #20
    c8 c'16 b16 a8 g16 f16 | % 21
    e8 e8 e8 e8 | % 22
    f8 e8 d8 g8 | % 23
    c8 f,8 g8 g,8 | % 24
    c4 r4 | % 25
    \altsOC { c4-\seul r4 | c4 c8 d8 | }
    { c16-\seul b c d e8 c | c4 c8 d8 | }
    \barNumberCheck #27
    e8 f8 d8 g8 | % 28
    c,4 r4 | % 29
    \altsOC { g'4 r4 | g4 e8 f8 | }
    { g,16 a b c d8 f | g16 e f d e16 g f a | }
    \barNumberCheck #31
    g=8 b,8 c8 c,8 | % 32
    g'4 c'8-\tous f,8 | % 33
    e8 e8 e8 e8 | % 34
    f8 e8 d8 g8 | % 35
    c8 f,8 g8 g,8 | % 36
    c8 c'16 b16 a8 g16 f16 | % 37
    e8 e8 e8 e8 | % 38
    f8 e8 d8 g8 | % 39
    c8 f,8 g8 g,8 | \barNumberCheck #40
    c4 e8-\seul c8 | % 41
    g'8 e8 f8 d8 | % 42
    \altsOC { e8 c8 e8 c8 | g'8 c8 f,8 g8 | c,=4 e8 c8 | }
    { e8 c e8 c | g'16 a b c f,16 g a b | c16 g e g c, 4 |}
    \barNumberCheck #45
    d=8 d8 d16 e16 f16 d16 | % 46
    g4 b,4 | % 47
    a4 d4 | % 48
    g,4 r4 | % 49
    r4 c'8-\tous c8 | \barNumberCheck #50
    d4 r4 | % 51
    r4 b8 b8 | % 52
    \altsOC { c4 r4 | r4 c,8 c8 | }
    { c'4 c16-\seulEd a e c | e16 c a e c8 c'-\tousEd | }
    \barNumberCheck #54
    g'=8 f8 e8-\seulEd c8 | % 55
    d8 c8 b8 a8 | % 56
    g4 r8 e'8 | % 57
    f4 r8 d8-\tousEd | % 58
    g8 g8 g8 e8 | % 59
    a4 r8 a8 | \barNumberCheck #60
    b8 g8 c8 f,8 | % 61
    e8 f8 g8 c,8 | % 62
    g8 g'16 f16 e8 d8 | % 63
    c4 f,4 | % 64
    g4 r8 g'8-\seul | % 65
    \altsOC {
    c4 r8 c,8 | % 66
    g'4 r8 g8 | % 67
    c4 r8 c,8 | % 68
    g'4 r8 g8 | % 69
    } {
    c4 r8 c,8 | % 66
    g'8 g g g | % 67
    c16 b a g e16 g f e | % 68
    d16 e f g b16 a g a | % 69
    }
    \barNumberCheck #69
    c='8 d8 e8 c8 | % 70
    d4 r8 c8 | % 71
    b8 g8 d'8 d,8 | % 72
    g4 c8-\tous f,8 | % 73
    e8 e8 e8 e8 | % 74
    f8 e8 d8 g8 | % 75
    c8 f,8 g8 g,8 | % 76
    c8 c'16 b16 a8 g16 f16 | % 77
    e8 e8 e8 e8 | % 78
    f8 e8 d8 g8 | % 79
    c8 f,8 g8 g,8 \bar "||"
    \time 6/8  c4. ~ c4 r8 | % 81
    c'4.-\seulEd c,4. | % 82
    g'4. f4. | % 83
    e4. c4. | % 84
    g'4. f4. | % 85
    \altsOC {
    e4. c4. | % 86
    g'4. f4. | % 87
    } {
    e8. d16 e8 e8. d16 c8 |
    g16 a b c d8 b4 g8 |
    }
    \barNumberCheck #87
    e'=8. d16 c8 b4 a8 | % 88
    g4 a8 b4 g8-\tous | % 89
    c4. ~ c4 g8 | \barNumberCheck #90
    c4. f4. | % 91
    e8. f16 e8 d4 c8 | % 92
    g4 a8 b4 g8 | % 93
    c4. ~ c4 g8 | % 94
    c4. f4. | % 95
    e4 f8 g4 g,8 | % 96
    c4. ~ c4 r8 | % 97
    R2. | % 98
    r4. r4 c'8 | % 99
    b4 c8 g4 g,8 | \barNumberCheck #100
    c4. ~ c4
    \altsOC { r8 | % 101
    R2. | % 102
    r4. r4
    } { g'8-\seulEd |
    b16 d c e f8 f16 g a8 a, |
    b4 a8 g8. b16-\tousEd
    }
    c='8 | \barNumberCheck #103
    b4 c8 g4 g,8 | % 104
    c4 d8-\seul e4 c8 | % 105
    d4. ~ d4 d8 | % 106
    \altsOC {
    e4. ~ e4 e8 | % 107
    f4. ~ f4 f8 | % 108
    } {
    e8. c16 d8 c4 e8 |
    f16 e b g e g f16[ e f8] f' |
    }
    \barNumberCheck #108
    c=4 d8 e4 c8 | % 109
    g4 a8 b4 g8 | \barNumberCheck #110
    c4 d8 e4 c8 | % 111
    d4 b8 c4 d8 | % 112
    g,4 a8 b4 g8-\tous | % 113
    c4. ~ c4 g8 | % 114
    c4. f4. | % 115
    e8. f16 e8 d4 c8 | % 116
    g4 a8 b4 g8 | % 117
    c4. ~ c4 g8 | % 118
    c4. f4. | % 119
    e4 f8 g4 g,8 | \barNumberCheck #120
    c2. \bar "|."
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes, 1.2
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

BalI_MvII_DessusOne =  \relative g'' {
    \time 3/4 \key c \major | % 1
    g4 -\seul c,8. d16 d8.-+ ( c32 d32 ) | % 2
    e4 e8. f16 f8.-+ ( e32 f32 ) | % 3
    g4 f4 e4 | % 4
    d8-+ c8 d2 | % 5
    e4 \appoggiatura { d8 } c4 f4 | % 6
    \appoggiatura { e8 } d4 g4 \appoggiatura { f8 } e4 | % 7
    a4 d,4.-+ c8 | % 8
    c2 e4 | % 9
    e4-+ d4 g4 | \barNumberCheck #10
    g4 c,4 f4 ~ | % 11
    f8 e16 d16 e4. f8 | % 12
    d2-+ g4 | % 13
    g4 c4 b4 | % 14
    a4 d,4 g4 ~ | % 15
    g8 a8 fs4.-+ g8 | % 16
    g2. | % 17
    d8 e8 d4 d4 | % 18
    d4.-+ c8 d4 | % 19
    e8 f8 e4 e4 | \barNumberCheck #20
    e4.-+ d8 c4 | % 21
    f8 g8 f4 f4 | % 22
    f4. e8 d4 | % 23
    g8 e8 f8 d8 e8 c8 | % 24
    d2 g,4 | % 25
    c8 b8 c8 e8 d8 f8 | % 26
    e8 d8 e8 g8 f8 a8 | % 27
    g2 c4 | % 28
    b4.-+ a8 g4 | % 29
    a4 g4 f4 | \barNumberCheck #30
    e4.-+ f8 g4 | % 31
    f8 e8 d4.-+ c8 | % 32
    c2. \bar "|."
    }

BalI_MvII_DessusTwo =  \relative g'' {
    \time 3/4 \key c \major | % 1
    R2. | % 2
    g4-\seul c,8. d16 d8. c32 d32 | % 3
    e4 d4 c4 | % 4
    b8-+ a8 b2 | % 5
    c4 \appoggiatura { b8 } a4 d4 | % 6
    \appoggiatura { c8 } b4 e4 \appoggiatura { d8 } c4 ~ | % 7
    c8 d8 b4.-+ c8 | % 8
    c2 c4 | % 9
    c4-+ b4 e4 | \barNumberCheck #10
    a,2 d4 ~ | % 11
    d8 c16 b16 c4. d8 | % 12
    b2-+ d4 | % 13
    e4 fs4 g4 | % 14
    fs4.-+ e8 d4 | % 15
    e4 a,4.-+ g8 | % 16
    g2. | % 17
    b8 c8 b4 b4 | % 18
    b4.-+ a8 b4 | % 19
    c8 d8 c4 c4 | \barNumberCheck #20
    c4. b8 a4 | % 21
    d8 e8 d4 d4 | % 22
    d4. c8 b4 | % 23
    e4 b4 c4 | % 24
    b2.-+ | % 25
    R2. | % 26
    c8 b8 c8 e8 d8 f8 | % 27
    e8 d8 c8 d8 e4 | % 28
    d2-+ e4 | % 29
    f4 e4 d4 | \barNumberCheck #30
    c4. d8 e4 | % 31
    d8 c8 b4.-+ c8 | % 32
    c2. \bar "|."
    }   

BalI_MvII_KbdRhOne =  \relative c'' {
    \time 3/4 \key c \major | % 1
    c2 b4 | % 2
    c2 c4 | % 3
    c4 d4 c4 | % 4
    b4 b2 | % 5
    c4 c4 d4 | % 6
    b4 c4 c4 | % 7
    d4 b2 | % 8
    c2 c4 | % 9
    c4 b4 c4 | \barNumberCheck #10
    a2 d4 | % 11
    d4 c2 | % 12
    b2 g4 | % 13
    g4 c4 b4 | % 14
    a2 d4 | % 15
    e4 d2 | % 16
    b2 b4 | % 17
    R2. | % 18
    b4 b4 b4 | % 19
    c2. | \barNumberCheck #20
    a2. | % 21
    f2. | % 22
    g2. | % 23
    g4 b4 c4 | % 24
    b4 b2 | % 25
    c2 d4 | % 26
    c2 a4 | % 27
    c2 c4 | % 28
    b2 c4 | % 29
    c4 c4 b4 | \barNumberCheck #30
    c2 c4 | % 31
    c4 b2 | % 32
    c2. \bar "|."
    }

BalI_MvII_KbdRhTwo =  \relative e' {
    \time 3/4 \key c \major | % 1
    e2 g4 | % 2
    e2 d4 | % 3
    g4 f4 e4 | % 4
    d4 d2 | % 5
    g4 a4 f4 | % 6
    g4 g4 a4 | % 7
    a4 g2 | % 8
    e2 e4 | % 9
    e4 d4 g4 | \barNumberCheck #10
    g4 f4 f4 | % 11
    f4 e2 | % 12
    d2 d4 | % 13
    e4 fs4 g4 | % 14
    fs2 g4 | % 15
    g4 fs2 | % 16
    g2 g4 | % 17
    R2. | % 18
    g4 g4 g4 | % 19
    e2. | \barNumberCheck #20
    e2. | % 21
    d2. | % 22
    b2. | % 23
    c4 f4 e4 | % 24
    g4 g2 | % 25
    g2 g4 | % 26
    e2 f4 | % 27
    e4 g4 e4 | % 28
    g2 g4 | % 29
    d4 e4 d4 | \barNumberCheck #30
    e2 g4 | % 31
    d4 d2 | % 32
    e2. \bar "|."
    }

BalI_MvII_KbdLh =  \relative c' {
    \clef "bass" \time 3/4 \key c \major | % 1
    c2-\seul g4 | % 2
    c2 f,4 | % 3
    e4 b4 c4 | % 4
    g4 g'4 f4 | % 5
    e4 f4 d4 | % 6
    g4 e4 a4 | % 7
    f4 g4 g,4 | % 8
    c4 e4 c4 | % 9
    g'2 e4 | \barNumberCheck #10
    f2 d4 | % 11
    g4 c,2 | % 12
    g4 g'8 a8 b8 g8 | % 13
    c8 b8 a4 g4 | % 14
    d'4 c4 b4 | % 15
    c4 d4 d,4 | % 16
    g2 g,4 | % 17
    R2. | % 18
    g'4 g4 g4 | % 19
    c,2. | \barNumberCheck #20
    f2. | % 21
    d2. | % 22
    g2. | % 23
    e4 d4 c4 | % 24
    g4 g'4 f4 | % 25
    e2 b4 | % 26
    c2 f4 | % 27
    c4 e4 c4 | % 28
    g'4 f4 e4 | % 29
    f4 g2 | \barNumberCheck #30
    a2 e4 | % 31
    f4 g4 g,4 | % 32
    c2. \bar "|."
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes, 1.3
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

BalI_MvIII_DessusOne =  \relative c'' {
    \time 2/4 \key c \major | % 1
    c2-\tous | % 2
    d2 | % 3
    e4. f16 e16 | % 4
    d8 d8 g8 g8 | % 5
    g8 c,8 f8 f8 | % 6
    f8 e8 d8 g8 | % 7
    e8 c8 e8 f16 e16 | % 8
    d8 g,8 g'4 ~ | % 9
    g4 f4 | \barNumberCheck #10
    e4. a8 | % 11
    fs8 g4 fs8 | % 12
    g4. a16 g16 | % 13
    f16 g16 f16 e16 d16 f16 e16 d16 | % 14
    c8 a8 d8 c8 | % 15
    b8 c4 b8 | % 16
    c8 g'8 c8 c8 | % 17
    c8 f,8 b8 b8 | % 18
    b8 e,8 a8 a8 | % 19
    a8 d,8 g8 g8 | \barNumberCheck #20
    g4 fs4 | % 21
    g4 r4 | % 22
    g16 a16 g16 f16 e16 f16 e16 d16 | % 23
    c4 r4 | % 24
    b'16 c16 b16 a16 g16 a16 g16 f16 | % 25
    e8 e8 a8 a8 | % 26
    a8 d,8 g8 g8 | % 27
    g4 c4 ~ | % 28
    c4 b4 | % 29
    a4 d8 c8 | \barNumberCheck #30
    b8 c4 b8 | % 31
    c8 e,8 e16 g16 f16 e16 | % 32
    d16 c16 b16 c16 d16 f16 e16 d16 | % 33
    c16 b16 a16 b16 c16 e16 d16 c16 | % 34
    b8 g8 c4 ~ | % 35
    c4 b4-+ | % 36
    c2 | % 37
    d2 | % 38
    e4. f16 e16 | % 39
    d8 d8 g8 g8 | \barNumberCheck #40
    g4 f4 ~ | % 41
    f4 e4 | % 42
    d16 c16 d16 e16 d16 e16 d16 e16 | % 43
    c16 b16 c16 d16 c16 d16 c16 d16 | % 44
    b16 a16 b16 c16 b16 c16 b16 c16 | % 45
    a16 g16 a16 b16 a16 b16 a16 b16 | % 46
    g4 c4 ~ | % 47
    c4 b4 | % 48
    g'2 | % 49
    a2 | \barNumberCheck #50
    b4. c16 b16 | % 51
    a8 a8 d8 d8 | % 52
    d8 g,8 c8 c8 | % 53
    c4 b4-+ | % 54
    c8 e,8 e8 d16 c16 | % 55
    d4 r4 | % 56
    r8 f8 f8 e16 d16 | % 57
    e4 r4 | % 58
    r8 g8 f8 e8 | % 59
    d8 f8 e8 d8 | \barNumberCheck #60
    e4 a4 | % 61
    g4. f16 e16 | % 62
    f4. d8 | % 63
    g4. c,8 | % 64
    f16 g16 f16 e16 d16 e16 f16 d16 | % 65
    e4 d4 | % 66
    g,4 g'4 | % 67
    f4 e4 | % 68
    d8 d8 g8 g8 | % 69
    g8 c,8 f8 f8 | \barNumberCheck #70
    f4 e4 | % 71
    fs8 d8 g4 ~ | % 72
    g4 fs4 | % 73
    g4 r4 | % 74
    c,16 d16 e16 f16 g16 e16 f16 g16 | % 75
    a16 bf16 a16 g16 f16 g16 f16 e16 | % 76
    d16 c16 d16 e16 d16 e16 f16 d16 | % 77
    g4 f8 e8 | % 78
    e4 d4 | % 79
    c8 g8 c4 ~ | \barNumberCheck #80
    c4 b4 | % 81
    c8 g'8 f8 d8 | % 82
    e8 c8 d8 b8 | % 83
    c8 g'8 f8 d8 | % 84
    e8 g8 f8 e8 | % 85
    d4 f4 ~ | % 86
    f8 e8 d8 f8 | % 87
    e8 c8 c'4 ~ | % 88
    c4 b4-+ | % 89
    c2 \bar "|."
    }

BalI_MvIII_DessusTwo =  \relative g' {
    \time 2/4 \key c \major | % 1
    R2*5 | % 6
    g2-\tous | % 7
    a2 | % 8
    b4. c16 b16 | % 9
    a8 a8 d8 d8 | \barNumberCheck #10
    d8 g,8 c8 c8 | % 11
    c8 b8 a8 d8 | % 12
    b8 g8 c4 ~ | % 13
    c8 d16 c16 b16 d16 c16 b16 | % 14
    a4. a'8 | % 15
    d,8 e8 f8 d8 | % 16
    e4 r4 | % 17
    R2 | % 18
    c2 | % 19
    d4. e16 d16 | \barNumberCheck #20
    c4. d16 c16 | % 21
    b16 c16 b16 a16 g16 a16 b16 g16 | % 22
    c4 r4 | % 23
    a'16 bf16 a16 g16 f16 g16 f16 e16 | % 24
    d8 g,8 r4 | % 25
    c2 | % 26
    d2 | % 27
    e4. f16 e16 | % 28
    d8 d8 g8 g8 | % 29
    g8 c,8 f8 f8 | \barNumberCheck #30
    f8 e8 d8 g8 | % 31
    e8 c8 a'8 a8 | % 32
    a8 d,8 g8 g8 | % 33
    g8 c,8 f8 f8 | % 34
    f4 e4 | % 35
    d4 d4-+ | % 36
    c8 g8 c4 | % 37
    c4 b4 | % 38
    c8 g8 c4 ~ | % 39
    c4 b4-+ | \barNumberCheck #40
    a8 a8 d8 d8 | % 41
    g,4 r8 g'8 | % 42
    f8 d8 g8 f8 | % 43
    e8 c8 f8 e8 | % 44
    d8 b8 e8 d8 | % 45
    c8 a8 d8 c8 | % 46
    b8 g8 g'8 c8 | % 47
    f,16 e16 f16 g16 f16 g16 f16 g16 | % 48
    e8 c8 g'4 ~ | % 49
    g4 fs4 | \barNumberCheck #50
    g4 r8 g,8 | % 51
    c8 e8 a,8 d8 | % 52
    b4 e4 | % 53
    d4 d4-+ | % 54
    c8 c8 c8 b16 a16 | % 55
    b4 r4 | % 56
    r8 d8 d8 c16 b16 | % 57
    c4 r4 | % 58
    r8 e8 d8 c8 | % 59
    b8 g8 a8 b8 | \barNumberCheck #60
    c4 f4 ~ | % 61
    f8 g16 f16 e4 ~ | % 62
    e8 a,8 d4 ~ | % 63
    d8 g,8 c4 ~ | % 64
    c4 b4 | % 65
    c16 d16 c16 b16 a16 b16 c16 a16 | % 66
    b4 c4 | % 67
    d4 c4 | % 68
    b2 | % 69
    c2 | \barNumberCheck #70
    d4 c4 ~ | % 71
    c4 b4 | % 72
    a4 a4-+ | % 73
    g16 a16 b16 c16 d16 b16 c16 d16 | % 74
    e4 r4 | % 75
    f16 g16 f16 e16 d16 e16 d16 c16 | % 76
    b16 a16 b16 c16 b16 c16 d16 b16 | % 77
    e4 d8 c8 | % 78
    c4 b4-+ | % 79
    c4 e4 | \barNumberCheck #80
    d4 f4 | % 81
    e4 r4 | % 82
    r8 g8 f8 d8 | % 83
    e8 c8 d8 b8 | % 84
    c8 e8 d8 c8 | % 85
    b4 d4 | % 86
    g,8 c4 b8 | % 87
    c8 g8 e'4 | % 88
    d4 d4-+ | % 89
    c2 \bar "|."
    }

BalI_MvIII_KbdRhOne =  \relative g' {
    \time 2/4 \key c \major | % 1
    R2*8 | % 9
    R2 | \barNumberCheck #10
    g4 c4 | % 11
    c8 b8 a4 | % 12
    b4 c4 | % 13
    c4 b4 | % 14
    c4 d4 | % 15
    b8 c8 c8 b8 | % 16
    c4 r4 | % 17
    g4 b4 | % 18
    b4 a4 | % 19
    a4 g4 | \barNumberCheck #20
    g4 fs4 | % 21
    g4 b4 | % 22
    c4 e4 | % 23
    a,4 c4 | % 24
    b4 c4 | % 25
    c4 e4 | % 26
    d2 | % 27
    d4 c4 | % 28
    c4 r4 | % 29
    R2 | \barNumberCheck #30
    b8 c4 b8 | % 31
    c4 c4 | % 32
    a4 g4 | % 33
    g8 f8 f4 | % 34
    f4 e4 | % 35
    d2 | % 36
    e4 c'4 | % 37
    c4 b4 | % 38
    c4 c4 | % 39
    c4 b4 | \barNumberCheck #40
    a4 d4 | % 41
    g,4 c4 | % 42
    d4 d4 | % 43
    c4 c4 | % 44
    b4 b4 | % 45
    a4 a4 | % 46
    g4 g4 | % 47
    f4 f4 | % 48
    e4 d'4 | % 49
    a4 a4 | \barNumberCheck #50
    b4 b4 | % 51
    c4 c4 | % 52
    b4 c4 | % 53
    c4 b4 | % 54
    c4 r4 | % 55
    r8 b8 b8 b8 | % 56
    d4 r4 | % 57
    r8 c8 c8 c8 | % 58
    c4 c4 | % 59
    b4 r4 | \barNumberCheck #60
    R2 | % 61
    g4 e'4 | % 62
    e4 d4 | % 63
    d4 c4 | % 64
    c4 b4 | % 65
    c4 c4 | % 66
    b4 c4 | % 67
    d4 c4 | % 68
    b2 | % 69
    c4 c4 | \barNumberCheck #70
    d4 c4 | % 71
    c4 b4 | % 72
    a4 a4 | % 73
    b4 r8 b8 | % 74
    c4 r8 c8 | % 75
    a4 r8 d8 | % 76
    b4 r4 | % 77
    c4 d4 | % 78
    c4 b4 | % 79
    c2 | \barNumberCheck #80
    c4 b4 | % 81
    c2 | % 82
    c2 | % 83
    c2 | % 84
    c2 | % 85
    b4 d4 | % 86
    b8 c4 b8 | % 87
    c4 c4 | % 88
    c4 b4 | % 89
    c2 \bar "|."
    }

BalI_MvIII_KbdRhTwo =  \relative e' {
    \time 2/4 \key c \major
    R2*9 | \barNumberCheck #10
    e2 | % 11
    fs8 g4 fs8 | % 12
    g2 | % 13
    f4 g4 | % 14
    a2 | % 15
    g4 f4 | % 16
    g4 r4 | % 17
    d2 | % 18
    c2 | % 19
    d2 | \barNumberCheck #20
    c2 | % 21
    b4 g'4 | % 22
    g2 | % 23
    g4 f4 | % 24
    f4 g4 | % 25
    g4 a4 | % 26
    a4 g4 | % 27
    g4 g4 | % 28
    d4 r4 | % 29
    R2 | \barNumberCheck #30
    f8 e8 d8 g8 | % 31
    e4 e4 | % 32
    d2 | % 33
    c2 | % 34
    b4 c4 | % 35
    c4 b4 | % 36
    c4 e4 | % 37
    d2 | % 38
    e4 g4 | % 39
    d4 g4 | % 40
    g4 f4 | % 41
    f4 e4 | % 42
    f4 g4 | % 43
    e4 f4 | % 44
    d4 e4 | % 45
    c4 d4 | % 46
    b4 c4 | % 47
    c4 b4 | % 48
    c4 g'4 | % 49
    g4 fs4 | \barNumberCheck #50
    g4 g4 | % 51
    a4 d,4 | % 52
    g4 g4 | % 53
    d4 d4 | % 54
    e4 r4 | % 55
    r8 g8 g8 g8 | % 56
    f4 r4 | % 57
    r8 a8 a8 a8 | % 58
    g4 d4 | % 59
    d4 r4 | % 60
    R2 | % 61
    c4 g'4 | % 62
    f2 | % 63
    g2 | % 64
    f2 | % 65
    e4 d4 | % 66
    g4 g4 | % 67
    f4 e4 | % 68
    g2 | % 69
    g4 f4 | \barNumberCheck #70
    f4 e4 | % 71
    fs4 g4 | % 72
    g4 fs4 | % 73
    g4 r8 g8 | % 74
    g4 r8 e8 | % 75
    f4 r8 f8 | % 76
    g4 r4 | % 77
    g4 f4 | % 78
    e4 d4 | % 79
    e2 | \barNumberCheck #80
    d4 f4 | % 81
    e4 f4 | % 82
    e4 f4 | % 83
    e4 f4 | % 84
    e4 f4 | % 85
    g4 f4 | % 86
    f8 e8 d8 f8 | % 87
    e4 e4 | % 88
    d2 | % 89
    e2 \bar "|."
    }

BalI_MvIII_KbdLh = \relative c {
    \clef "bass" \time 2/4 \key c \major | % 1
    R2*9 | \barNumberCheck #10
    c2-\tous | % 11
    d2 | % 12
    e4. f16 e16 | % 13
    d8 d8 g8 g8 | % 14
    g8 c,8 f8 f8 | % 15
    f8 e8 d8 g8 | % 16
    e8 c8 r4 | % 17
    g'2 | % 18
    a2 | % 19
    b4. c16 b16 | \barNumberCheck #20
    a8 a8 d8 d8 | % 21
    g,4 f4 | % 22
    e4 c4 | % 23
    f4 d4 | % 24
    g4 e4 | % 25
    a4 f4 | % 26
    b8 a8 b8 g8 | % 27
    c8 c,8 e8 c8 | % 28
    g'4 r4 | % 29
    R2 | \barNumberCheck #30
    g,2 | % 31
    a2 | % 32
    b4. c16 b16 | % 33
    a4. f8 | % 34
    g4 a4 | % 35
    f4 g4 | % 36
    c,8 c'8 e8 c8 | % 37
    f8 d8 g8 g,8 | % 38
    c8 d8 e8 c8 | % 39
    g'4 g,4 | \barNumberCheck #40
    d'4 b4 | % 41
    c8 g'8 c8 c8 | % 42
    c8 f,8 b8 b8 | % 43
    b8 e,8 a8 a8 | % 44
    a8 d,8 g8 g8 | % 45
    g8 c,8 f8 f8 | % 46
    f4 e4 | % 47
    d4 g4 | % 48
    c,8 c'8 b8 g8 | % 49
    c8 a8 d8 d,8 | \barNumberCheck #50
    g8 d8 g8 g8 | % 51
    g8 c,8 f8 f8 | % 52
    f4 e8 c8 | % 53
    f8 d8 g8 g,8 | % 54
    c4 r4 | % 55
    r8 g'8 g8 g8 | % 56
    d4 r4 | % 57
    r8 a'8 a8 a8 | % 58
    e4 f4 | % 59
    g4 r4 | \barNumberCheck #60
    R2 | % 61
    c,2 | % 62
    d2 | % 63
    e4. f16 e16 | % 64
    d8 d8 g8 g8 | % 65
    g8 c,8 f8 f8 | % 66
    f4 e4 | % 67
    b4 c4 | % 68
    g2 | % 69
    a2 | \barNumberCheck #70
    b4 c8 a8 | % 71
    d4 e4 | % 72
    c4 d4 | % 73
    g,4 r8 g'8 | % 74
    e4 r8 c8 | % 75
    f4 r8 d8 | % 76
    g4 r4 | % 77
    e4 f4 | % 78
    g4 g,4 | % 79
    c2 | \barNumberCheck #80
    g2 ~ | % 81
    g2 ~ | % 82
    g2 ~ | % 83
    g2 ~ | % 84
    g2 ~ | % 85
    g2 ~ | % 86
    g2 ~ | % 87
    g2 ~ | % 88
    g2 | % 89
    c2 \bar "|."
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes, 1.4
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

BalI_MvIV_DessusOne =  \relative ef'' {
    \time 4/4 \key bf \major \partial 2 ef4-\seul d8 f8 | % 1
    ef4 \prall \appoggiatura { d8 } c4 g'4 af4 | % 2
    g2 c4 b4 | % 3
    c4 g4 af8 g8 f8 ef8 | % 4
    d4-+ c4 ef4 -\tous d8 f8 | % 5
    ef4 \prall \appoggiatura { d8 } c4 g'4 af4 | % 6
    g2 c4 b4 | % 7
    c4 g4 af8 g8 f8 ef8 | % 8
    d2-+ d8 -\seul ef8 d8 ef8 | % 9
    f4 f4 f4 f4 | \barNumberCheck #10
    f4-+ ef4 g2 | % 11 ( Kreuznach edition has g4 g4 instead of g2  )
    d4 ef4 b4 c4 | % 12
    d4 g,4 d'8 -\tous ef8 d8 ef8 | % 13
    f4 f4 f4 f4 | % 14
    f4-+ ef4 g4 c4 | % 15
    b8 a8 g8 f8 ef4 d4-+ | % 16
    c2 ef8 -\seul d8 ef8 c8 | % 17
    d4 g,4 g'4 c,4 | % 18
    c4-+ b4 g'8 f8 g8 ef8 | % 19
    f8 d8 g8 f8 ef4.-+( d16 ef16 ) | \barNumberCheck #20
    d2-+ d4 g8 -\tous d8 | % 21
    ef4 c'8 bf8 a4 g4 | % 22
    fs4-+ \appoggiatura { e8 } d4 fs4 g8 a8 | % 23
    d,4 g8 a8 bf4 a4-+ | % 24
    g2 ef4 -\seul d8 f8 | % 25
    ef4 \prall \appoggiatura { d8 } c4 g'4 af4 | % 26
    g2 c4 b4 | % 27
    c4 g4 af8 g8 f8 ef8 | % 28
    d4-+ c4 ef4-\tous d8 f8 | % 29
    ef4 \prall \appoggiatura { d8 } c4 g'4 af4 | \barNumberCheck #30
    g2 c4 b4 | % 31
    c4 g4 af8 g8 f8 ef8 | % 32
    d2-+ d8-\seul ef8 d8 ef8 | % 33
    f4 f4 f4 f4 | % 34
    f4-+ ef4 g2 | % 35
    d4 ef4 b4 c4 | % 36
    d4 g,4 d'8 -\tous ef8 d8 ef8 | % 37
    f4 f4 f4 f4 | % 38
    f4-+ ef4 g4 c4 | % 39
    b8 a8 g8 f8 ef4 d4-+ | \barNumberCheck #40
    c2 g'8 -\seul c8 e,8 g8 | % 41
    f8 g8 af8 g8 f8 bf8 d,8 f8 | % 42
    ef8 f8 g8 f8 ef8 af8 c,8 ef8 | % 43
    d8 ef8 f8 ef8 d8 g8 b,8 d8 | % 44
    c4 g4 c8 -\tous g8 c8 ef8 | % 45
    d8 g8 d8 g8 ef8 g,8 c8 ef8 | % 46
    d8 g8 d8 g8 ef8 g,8 c8 ef8 | % 47
    d4 g4 g4 f4-+ | % 48
    g4 g,4 \times 2/3 {
        ef'8 -\seul f8 ef8 }
    \times 2/3  {
        d8 ef8 f8 }
    | % 49
    ef4 \appoggiatura { d8 } c4 \times 2/3 {
        g'8 af8 g8 }
    \times 2/3  {
        f8 g8 af8 }
    | \barNumberCheck #50
    g2 c4 b4 | % 51
    c4 g4 af8 g8 f8 ef8 | % 52
    d4-+ c4 \times 2/3 {
        ef8 -\tous f8 ef8 }
    \times 2/3  {
        d8 ef8 f8 }
    | % 53
    ef4 \prall \appoggiatura { d8 } c4 \times 2/3 {
        g'8 af8 g8 }
    \times 2/3  {
        f8 g8 af8 }
    | % 54
    g2 c4 b4 | % 55
    c4 g4 af8 g8 f8 ef8 | % 56
    d2-+ d8 -\seul ef8 d8 ef8 | % 57
    f8 ef8 d8 ef8 \times 2/3 {
        f8 g8 f8 }
    \times 2/3  {
        f8 g8 f8 }
    | % 58
    f4-+ ef4 g2 | % 59
    d4 ef4 b4 c4 | \barNumberCheck #60
    d4 g,4 d'8 -\tous ef8 d8 ef8 | % 61
    f8 ef8 d8 ef8 \times 2/3 {
        f8 g8 f8 }
    \times 2/3  {
        f8 g8 f8 }
    | % 62
    f4-+ ef4 g4 c4 | % 63
    b8 a8 g8 f8 ef4 d4 | % 64
    c4 r4 \bar "|."
    }

BalI_MvIV_DessusTwo =  \relative ef'' {
    \time 4/4 \key bf \major \partial 2 r2 | % 1
    r2 ef4-\seul d8 f8 | % 2
    ef4 \prall \appoggiatura { d8 } c4 g'4 af4 | % 3
    g8 f8 ef8 g8 f8 ef8 d8 c8 | % 4
    b4-+ c4 r2 | % 5
    r2 ef4-\tous d8 f8 | % 6
    ef4 \prall \appoggiatura { d8 } c4 g'4 af4 | % 7
    g8 f8 ef8 g8 f8 ef8 d8 c8 | % 8
    b2-+ b8-\seul c8 b8 c8 | % 9
    d4 d4 d4 d4 | \barNumberCheck #10
    g,2 ef'2 | % 11
    b4 c4 d4 ef4 | % 12
    b2 b8-\tous c8 b8 c8 | % 13
    d4 d4 d4 d4 | % 14
    g,2 ef'2 | % 15
    d4 ef8 d8 c4 b4-+ | % 16
    c2 r2 | % 17
    r2 ef8-\seul d8 ef8 c8 | % 18
    d4 g,4 ef'8 d8 ef8 c8 | % 19
    d4 d4 g,4 c4 | \barNumberCheck #20
    b2-+ b4 d4-\tous | % 21
    g,4 ef'8 d8 c4 bf4 | % 22
    a2-+ a'8 d,8 e8 fs8 | % 23
    g4 bf8 a8 g4 fs4-+ | % 24
    g2 r2 | % 25
    r2 ef4-\seul d8 f8 | % 26
    ef4 \appoggiatura { d8 } c4 g'4 af4 | % 27
    g8 f8 ef8 g8 f8 ef8 d8 c8 | % 28
    b4-+ c4 r2 | % 29
    r2 ef4-\tous d8 f8 | \barNumberCheck #30
    ef4 \prall \appoggiatura { d8 } c4 g'4 af4 | % 31
    g8 f8 ef8 g8 f8 ef8 d8 c8 | % 32
    b2-+ b8-\seul c8 b8 c8 | % 33
    d4 d4 d4 d4 | % 34
    g,2 ef'2 | % 35
    b4 c4 d4 ef4 | % 36
    b2 b8-\tous c8 b8 c8 | % 37
    d4 d4 d4 d4 | % 38
    g,2 ef'2 | % 39
    d4 ef8 d8 c4 b4-+ | \barNumberCheck #40
    c2 e4-\seul g4 | % 41
    c,4 f8 ef8 d4 f4 | % 42
    bf,4 ef8 d8 c4 ef4 | % 43
    af,4 d8 c8 b4 d4 | % 44
    g,2 ef'8-\tous g8 ef8 g8 | % 45
    b,8 g8 b8 g8 c8 g'8 ef8 g8 | % 46
    b,8 g8 b8 g8 c8 g'8 ef8 g8 | % 47
    b,8 g8 b8 g8 c8 ef8 d8 c8 | % 48
    b2 r2 | % 49
    r2 \times 2/3 {
        ef8-\seul f8 ef8 }
    \times 2/3  {
        d8 ef8 f8 }
    | \barNumberCheck #50
    ef4 \prall \appoggiatura { d8 } c4 \times 2/3 {
        g'8 af8 g8 }
    \times 2/3  {
        f8 g8 af8 }
    | % 51
    g8 f8 ef8 g8 f8 ef8 d8 c8 | % 52
    b4-+ c4 r2 | % 53
    r2 \times 2/3 {
        ef8-\tous f8 ef8 }
    \times 2/3  {
        d8 ef8 f8 }
    | % 54
    ef4 c4 \times 2/3 {
        g'8 af8 g8 }
    \times 2/3  {
        f8 g8 af8 }
    | % 55
    g8 f8 ef8 g8 f8 ef8 d8 c8 | % 56
    b2-+ b8-\seul c8 b8 c8 | % 57
    d8 c8 b8 c8 d4 d4 | % 58
    g,2 ef'2 | % 59
    b4 c4 d4 ef4 | \barNumberCheck #60
    b2 b8-\tous c8 b8 c8 | % 61
    d8 c8 b8 c8 d4 d4 | % 62
    g,2 ef'2 | % 63
    d4 ef8 d8 c4 b4-+ | % 64
    c4 r4 \bar "|."
    }

BalI_MvIV_KbdRhOne =  \relative c'' {
    \time 4/4 \key bf \major \partial 2 c4 b4 | % 1
    c2 c4 d4 | % 2
    c2 c4 b4 | % 3
    c4 ef4 d4 d4 | % 4
    b4 c4 c4 b4 | % 5
    c2 c4 d4 | % 6
    c2 c4 b4 | % 7
    c4 ef4 d4 d4 | % 8
    b2 b2 | % 9
    d2 d2 | \barNumberCheck #10
    g,2 c2 | % 11
    b4 c4 b4 c4 | % 12
    b2 b2 | % 13
    d2 d2 | % 14
    g,2 c2 | % 15
    b4 c4 c4 b4 | % 16
    c2 c4 r4 | % 17
    b4 r4 c4 r4 | % 18
    c4 b4 c4 c4 | % 19
    d4 d4 c4 c4 | \barNumberCheck #20
    b2 b4 d4 | % 21
    c4 c4 c4 ef4 | % 22
    d2 d4 e4 | % 23
    d4 d4 bf4 a4 | % 24
    b2 c4 b4 | % 25
    c4 ef4 c4 d4 | % 26
    c2 c4 b4 | % 27
    c4 ef4 d4 d4 | % 28
    b4 c4 c4 b4 | % 29
    c2 c4 b4 | \barNumberCheck #30
    c2 c4 b4 | % 31
    c4 ef4 d4 d4 | % 32
    b2 b2 | % 33
    d2 d2 | % 34
    g,2 c2 | % 35
    b4 c4 b4 c4 | % 36
    b2 b2 | % 37
    d2 d2 | % 38
    g,2 c2 | % 39
    b4 c4 c4 b4 | \barNumberCheck #40
    c2 c4 c4 | % 41
    c4 c4 d4 d4 | % 42
    ef4 ef4 c4 c4 | % 43
    d4 d4 b4 b4 | % 44
    c2 r4 c4 | % 45
    b2 c2 | % 46
    b2 c2 | % 47
    b2 c4 d4 | % 48
    b2 c4 b4 | % 49
    c4 c4 c4 d4 | \barNumberCheck #50
    c2 c4 b4 | % 51
    c2 c4 c4 | % 52
    b4 c4 c4 b4 | % 53
    c2 c4 d4 | % 54
    c2 c4 b4 | % 55
    c4 c4 d4 d4 | % 56
    b2 b2 | % 57
    d2 d2 | % 58
    g,2 c2 | % 59
    b4 c4 b4 c4 | \barNumberCheck #60
    b2 b2 | % 61
    d2 d2 | % 62
    g,2 c2 | % 63
    b2 c4 b4 | % 64
    c4 r4 \bar "|."
    }

BalI_MvIV_KbdRhTwo =  \relative ef' {
    \time 4/4 \key bf \major \partial 2 ef4 f4 | % 1
    ef2 ef4 f4 | % 2
    ef2 g4 f4 | % 3
    g4 g4 f4 f4 | % 4
    d4 ef4 ef4 f4 | % 5
    ef2 ef4 f4 | % 6
    ef2 g4 f4 | % 7
    g4 g4 f4 f4 | % 8
    d2 g2 | % 9
    f2 f2 | \barNumberCheck #10
    f4 ef4 ef2 | % 11
    f4 g4 f4 ef4 | % 12
    d2 g2 | % 13
    f2 f2 | % 14
    f4 ef4 ef2 | % 15
    g4 g4 ef4 d4 | % 16
    ef2 ef4 r4 | % 17
    g4 r4 ef4 r4 | % 18
    d4 g4 ef4 ef4 | % 19
    f4 f4 ef4 ef4 | \barNumberCheck #20
    g2 g2 | % 21
    ef4 ef4 a4 g4 | % 22
    fs2 fs4 g4 | % 23
    g4 g4 g4 fs4 | % 24
    g2 ef4 f4 | % 25
    ef4 g4 ef4 f4 | % 26
    ef2 g4 f4 | % 27
    g4 g4 af4 f4 | % 28
    f4 ef4 ef4 f4 | % 29
    ef2 ef4 f4 | \barNumberCheck #30
    ef2 g4 f4 | % 31
    g4 g4 af4 f4 | % 32
    g2 g2 | % 33
    f2 f2 | % 34
    f4 ef4 ef2 | % 35
    f4 g4 f4 ef4 | % 36
    g2 g2 | % 37
    f2 f2 | % 38
    f4 ef4 ef2 | % 39
    f4 ef4 ef4 d4 | \barNumberCheck #40
    ef2 e4 e4 | % 41
    f4 af4 f4 f4 | % 42
    g4 g4 ef4 ef4 | % 43
    af4 af4 g4 g4 | % 44
    g4 ef4 r4 ef4 | % 45
    g2 ef2 | % 46
    g2 ef2 | % 47
    g2 g4 f4 | % 48
    g2 ef4 g4 | % 49
    ef4 ef4 ef4 f4 | \barNumberCheck #50
    ef2 g4 f4 | % 51
    g4 ef4 af4 f4 | % 52
    f4 ef4 ef4 f4 | % 53
    ef2 ef4 f4 | % 54
    ef2 g4 f4 | % 55
    g4 ef4 af4 f4 | % 56
    g2 g2 | % 57
    f2 f2 | % 58
    f4 ef4 ef2 | % 59
    f4 g4 f4 ef4 | \barNumberCheck #60
    g2 g2 | % 61
    f2 f2 | % 62
    f4 ef4 ef2 | % 63
    g2 ef4 d4 | % 64
    ef4 r \bar "|."
    }

BalI_MvIV_KbdLh =  \relative c' {
    \clef "bass" \time 4/4 \key bf \major \partial 2 c4-\seul g4 | % 1
    c4 c,4 c'4 b4 | % 2
    c2 ef,4 d8 f8 | % 3
    ef4 c4 f8 g8 af8 f8 | % 4
    g4 c,4 c'4-\tous g4 | % 5
    c4 c,4 c'4 b4 | % 6
    c2 ef,4 d8 f8 | % 7
    ef4 c4 f,8 g8 af8 f8 | % 8
    g2 g'2-\seul | % 9
    b,4 b4 b4 b4 | \barNumberCheck #10
    c2 c'4 c,4 | % 11
    f4 ef4 d4 c4 | % 12
    g2 g'2-\tous | % 13
    b,4 b4 b4 b4 | % 14
    c2 c'4 c,4 | % 15
    g'8 f8 ef8 f8 g4 g,4 | % 16
    c2 c'4-\seul r4 | % 17
    g4 r4 c,4 r4 | % 18
    g4 r4 c'4 c4 | % 19
    c4 b4 c4 c,4 | \barNumberCheck #20
    g'4 g,4 g'4 b,4-\tousEd | % 21
    c4 c8 d8 ef4 c4 | % 22
    d2 d'4 c4 | % 23
    bf4 bf,8 c8 d4 d,4 | % 24
    g2 c'4-\seul g4 | % 25
    c4 c,4 c'4 b4 | % 26
    c2 ef,4 d8 f8 | % 27
    ef4 c4 f8 g8 af8 f8 | % 28
    g4 c,4 c'4-\tousEd g4 | % 29
    c4 c,4 c'4 b4 | \barNumberCheck #30
    c2 ef,4 d8 f8 | % 31
    ef4 c4 f,8 g8 af8 f8 | % 32
    g2 g'2-\seul | % 33
    b,4 b4 b4 b4 | % 34
    c2 c'4 c,4 | % 35
    f4 ef4 d4 c4 | % 36
    g2 g'2-\tous | % 37
    b,4 b4 b4 b4 | % 38
    c2 c'4 c,4 | % 39
    g'8 f8 ef8 f8 g4 g,4 | \barNumberCheck #40
    c2 c'4-\seulEd bf4 | % 41
    af4 f4 bf4 af4 | % 42
    g4 ef4 af4 g4 | % 43
    f4 d4 g4 f4-\tous | % 44
    ef4 c4 r4 c4 | % 45
    g1 ~ | % 46
    g1 ~ | % 47
    g2 af2 | % 48
    g2 c'4-\seul g4 | % 49
    c4 c,4 c'4 b4 | \barNumberCheck #50
    c2 \times 2/3 {
        ef,8 f8 ef8 }
    \times 2/3  {
        d8 ef8 f8 }
    | % 51
    ef4 c4 f8 g8 af8 f8 | % 52
    g4 c,4 c'4-\tous g4 | % 53
    c4 c,4 c'4 b4 | % 54
    c2 \times 2/3 {
        ef,8 f8 ef8 }
    \times 2/3  {
        d8 ef8 f8 }
    | % 55
    ef4 c4 f,8 g8 af8 f8 | % 56
    g2 g'2-\seul | % 57
    b,4 b4 b4 b4 | % 58
    c2 c'4 c,4 | % 59
    f4 ef4 d4 c4 | \barNumberCheck #60
    g2 g'2-\tous | % 61
    b,4 b4 b4 b4 | % 62
    c2 c'4 c,4 | % 63
    g'8 f8 ef8 f8 g4 g,4 | % 64
    c4 r4 \bar "|."
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes, 1.5
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

BalI_MvV_DessusOne =  \relative c'' {
    \time 3/4 \key c \major | % 1
    r4 c8-\seul d8 e8 f16 e16 | % 2
    d4 g4. g8 | % 3
    g4 f4 e4 | % 4
    d8 \prall c8 d8 e8 f8 d8 | % 5
    e4 c8 -\tous d8 e8 f16 e16 | % 6
    d4 g4. g8 | % 7
    g4 f4 e4 | % 8
    d8 \prall c8 d8 e8 f8 d8 | % 9
    e4 g8 -\seul f8 e8 d8 | \barNumberCheck
    #10
    c8 b8 a'8 g8 f8 e8 | % 11
    d8 c8 b'8 a8 g8 f8 | % 12
    e8 f8 d4.-+ c8 | % 13
    c4 g'8 -\tous f8 e8 d8 | % 14
    c8 b8 a'8 g8 f8 e8 | % 15
    d8 c8 b'8 a8 g8 f8 | % 16
    e8 f8 d4.-+ c8 | % 17
    c8 c'8 -\seul e,16 f16 e16 d16 c8 e8 | % 18
    g8 f16 e16 d16 c16 b16 a16 g8 b8 | % 19
    c8 a16 b16 c16 d16 c16 b16 a8 c8 | \barNumberCheck #20
    d8 b16 c16 d16 e16 d16 c16 b8 d8 | % 21
    e8 c'8 e,16 f16 e16 d16 c8 e8 | % 22
    g8 f16 e16 d16 c16 b16 a16 g8 b8 | % 23
    c8 a16 b16 c8 e8 d8 c8 | % 24
    b8 g'8 a,4.-+ g8 | % 25
    g8 a8 -\tous b8 c8 d8 e8 | % 26
    f2. | % 27
    e8 d8 c8 d8 e8 f8 | % 28
    g2. ~ | % 29
    g2. ~ | \barNumberCheck #30
    g8 f16 e16 f8 f8 f8 e16 d16 | % 31
    e8 c16 d16 e8 g8 g8 f16 e16 | % 32
    d8 \prall c8 d2 | % 33
    g8 e16 f16 g16 a16 g16 f16 e16 d16 c16 b16 | % 34
    a2. | % 35
    a'8 f16 g16 a16 bf16 a16 g16 f16 e16 d16 c16 | % 36
    b2.-+ | % 37
    g'8 e16 f16 g16 a16 g16 f16 e16 f16 g16 e16 | % 38
    f8 d16 e16 f16 g16 f16 e16 d16 e16 f16 d16 | % 39
    e4. f8 g4 | \barNumberCheck #40
    f8 e8 d4.-+ c8 | % 41
    c8 e8 g8 e8 c8 e8 | % 42
    d4 g,4 g'4 | % 43
    a8 b8 c2 | % 44
    b8 a8 g8 f8 e8 d8 | % 45
    e8 e8 g8 e8 c8 e8 | % 46
    d4 g,4 g'4 ~ | % 47
    g4 f8 \prall e8 f4 ~ | % 48
    f8 e8 d4.-+ c8 | % 49
    c2 r4 | \barNumberCheck #50
    R2.*7 | % 57
    r4 e8 -\tous e8 e8 d16 e16 | % 58
    f4 f8 f8 f8 e16 f16 | % 59
    g4 g8 g8 g8 f16 g16 | \barNumberCheck #60
    a4 b2-+ | % 61
    c4 e,8 e8 e8 d16 e16 | % 62
    f4 f8 f8 f8 e16 f16 | % 63
    g4 g8 g8 g8 f16 g16 | % 64
    a4 b2-+ | % 65
    c4 g8 -\seul c8 g8 c8 | % 66
    b8-+ a8 g4 r4 | % 67
    r4 g8 c8 g8 c8 | % 68
    b8-+ a8 g8 a8 f8 g8 | % 69
    e4-+ \appoggiatura { d8 } c4 r4 | \barNumberCheck #70
    r4 c8 f8 c8 f8 | % 71
    d8 \prall c8 d4 r8 g8 | % 72
    f8 e8 d4.-+ c8 | % 73
    c4 e8-\tous f8 d8 f8 | % 74
    e8 g8 f8 e8 d8 f8 | % 75
    e8 g8 a8 g8 f8 e8 | % 76
    d8 d16 e16 f8 f8 f8 e16 d16 | % 77
    e4 \times 2/3 {
        e8 -\seul f8 e8 }
    \times 2/3  {
        d8 e8 f8 }
    | % 78
    \times 2/3  {
        e8 f8 g8 }
    \times 2/3  {
        f8 g8 e8 }
    \times 2/3  {
        d8 e8 f8 }
    | % 79
    \times 2/3  {
        e8 f8 g8 }
    \times 2/3  {
        a8 g8 a8 }
    \times 2/3  {
        f8 g8 a8 }
    | \barNumberCheck #80
    \times 2/3  {
        d,8 c8 d8 }
    \times 2/3  {
        f8 g8 f8 }
    \times 2/3  {
        f8 e8 d8 }
    | % 81
    e4 g4-\tous c,4 | % 82
    b8 a8 g8 a8 b8 c8 | % 83
    d8 b8 c8 d8 e8 f8 | % 84
    g8 a8 d,4.-+ c8 | % 85
    c4 g'4 c,4 | % 86
    b8 a8 g8 a8 b8 c8 | % 87
    d8 b8 c8 d8 e8 f8 | % 88
    g8 a8 d,4.-+ c8 | % 89
    c2. \bar "|."
    }

BalI_MvV_DessusTwo =  \relative g' {
    \time 3/4 \key c \major | % 1
    R2. | % 2
    r4 g8-\seul a8 b8 c16 b16 | % 3
    a4 d4 c4 | % 4
    b8 a8 b8 c8 d8 b8 | % 5
    c4 g4 r4 | % 6
    r4 g8-\tous a8 b8 c16 b16 | % 7
    a4 d4 c4 | % 8
    b8 a8 b8 c8 d8 b8 | % 9
    c2 r4 | \barNumberCheck #10
    a'8-\seul g8 f8 e8 d8 c8 | % 11
    b'8 a8 g8 f8 e8 d8 | % 12
    c8 d8 b4.-+ c8 | % 13
    c2 r4 | % 14
    a'8-\tous g8 f8 e8 d8 c8 | % 15
    b'8 a8 g8 f8 e8 d8 | % 16
    c8 d8 b4.-+ c8 | % 17
    c2 r4 | % 18
    R2.*7 | % 25
    r4 g8-\tous a8 b8 c8 | % 26
    a8 g8 a8 b8 c8 d8 | % 27
    g,2 r4 | % 28
    d'8 e8 d8 c8 b8 d8 | % 29
    c8 d8 e8 d8 c8 b8 | \barNumberCheck #30
    a2 b4 | % 31
    c8 g8 c8 e8 e8 d16 c16 | % 32
    b8 \prall a8 b2 | % 33
    e2. ~ | % 34
    e8 c16 d16 e16 f16 e16 d16 c16 d16 e16 c16 | % 35
    f2. ~ | % 36
    f8 d16 e16 f16 g16 f16 e16 d16 e16 f16 d16 | % 37
    e8 c16 d16 e16 f16 e16 d16 c16 d16 e16 c16 | % 38
    d8 b16 c16 d16 e16 d16 c16 b16 c16 d16 b16 | % 39
    c4. d8 e4 | \barNumberCheck #40
    d8 c8 b4.-+ c8 | % 41
    c4. c8 e8 c8 | % 42
    g'8 b,8 d8 b8 g8 b8 | % 43
    c8 b8 a8 b8 c8 a8 | % 44
    d8 c8 b8 d8 c8 b8 | % 45
    c4. c8 e8 c8 | % 46
    g'8 b,8 d8 b8 g8 b8 | % 47
    c2. | % 48
    b8 c8 b4.-+ c8 | % 49
    c4 c8-\seul d8 e8 f8 | \barNumberCheck #50
    g4 c,4 c'4 | % 51
    b8 \prall a8 g8 bf8 a8 g8 | % 52
    f8 e8 d8 e8 f8 g8 | % 53
    e4 c8 d8 e8 f8 | % 54
    g4 c,4 c'4 | % 55
    b8 \prall a8 g8 bf8 a8 g8 | % 56
    f8 e8 d8 e8 f8 g8 | % 57
    e4 c4-\tous c4 | % 58
    c4 d4 d4 | % 59
    d4 e4 e4 | \barNumberCheck #60
    e8 f8 d4.-+ c8 | % 61
    c4 c4 c4 | % 62
    c4 d4 d4 | % 63
    d4 e4 e4 | % 64
    e8 f8 d4.-+ c8 | % 65
    c2 r4 | % 66
    r4 d8-\seul g8 d8 g8 | % 67
    e8 d8 c4 r4 | % 68
    r4 b8 c8 d8 b8 | % 69
    c4 g8 c8 g8 c8 | \barNumberCheck #70
    a8 \prall g8 a4 r8 d8 | % 71
    b8 a8 b4 r8 e8 | % 72
    d8 c8 b4.-+ c8 | % 73
    c4 c8-\tous d8 b8 d8 | % 74
    c8 e8 d8 c8 b8 d8 | % 75
    c8 e8 f8 e8 d8 c8 | % 76
    b8 b16 c16 d8 d8 d8 c16 b16 | % 77
    c4 \times 2/3 {
        c8-\seul d8 c8 }
    \times 2/3  {
        b8 c8 d8 }
    | % 78
    \times 2/3  {
        c8 d8 e8 }
    \times 2/3  {
        d8 e8 c8 }
    \times 2/3  {
        b8 c8 d8 }
    | % 79
    \times 2/3  {
        c8 d8 e8 }
    \times 2/3  {
        f8 e8 f8 }
    \times 2/3  {
        d8 e8 f8 }
    | \barNumberCheck #80
    \times 2/3  {
        b,8 a8 b8 }
    \times 2/3  {
        d8 e8 d8 }
    \times 2/3  {
        d8 c8 b8 }
    | % 81
    c4 c4-\tous e4 | % 82
    d8 c8 b8 c8 d8 e8 | % 83
    b8 g8 a8 b8 c8 d8 | % 84
    e8 f8 b,4.-+ c8 | % 85
    c4 c4 e4 | % 86
    d8 c8 b8 c8 d8 e8 | % 87
    b8 g8 a8 b8 c8 d8 | % 88
    e8 f8 b,4.-+ c8 | % 89
    c2. \bar "|."
    }

BalI_MvV_KbdRhOne =  \relative c'' {
    \time 3/4 \key c \major | % 1
    r4 c4 c4 | % 2
    c4 d4 b4 | % 3
    a4 d4 c4 | % 4
    b4 b2 | % 5
    c4 c4 c4 | % 6
    c4 d4 b4 | % 7
    a4 d4 c4 | % 8
    b4 b2 | % 9
    c4 c4 c4 | \barNumberCheck #10
    c2 r4 | % 11
    b2 r4 | % 12
    c8 d8 b4 b4 | % 13
    c4 c4 c4 | % 14
    c2 r4 | % 15
    b2 r4 | % 16
    c8 d8 b4 b4 | % 17
    c4 c2 | % 18
    d2. | % 19
    c2. | \barNumberCheck #20
    b2. | % 21
    c2. | % 22
    d2. | % 23
    c2 d4 | % 24
    b4 c4 c4 | % 25
    b4 r4 b4 | % 26
    d2. | % 27
    c2. | % 28
    d2. | % 29
    c2. | \barNumberCheck #30
    c4 c4 b4 | % 31
    c4 c2 | % 32
    b4 b2 | % 33
    c2 c4 | % 34
    a2. | % 35
    a2. | % 36
    b2. | % 37
    c2. | % 38
    b2. | % 39
    c2 c4 | \barNumberCheck #40
    d8 c8 b4 b4 | % 41
    c4 c2 | % 42
    d2. | % 43
    c2. | % 44
    b2. | % 45
    c2. | % 46
    d2. | % 47
    c2 c4 | % 48
    b8 c8 b4 b4 | % 49
    c2 r4 | \barNumberCheck #50
    c4 c2 | % 51
    b4 c4 c4 | % 52
    c4 c4 b4 | % 53
    c2 r4 | % 54
    c4 c2 | % 55
    b4 c4 c4 | % 56
    c4 c4 b4 | % 57
    c4 c4 c4 | % 58
    c4 d4 d4 | % 59
    d4 e4 e4 | \barNumberCheck #60
    e8 f8 f4 f4 | % 61
    e4 e4 c4 | % 62
    c4 d4 d4 | % 63
    d4 e4 e4 | % 64
    e8 f8 f4 f4 | % 65
    e4 c4 c4 | % 66
    b4 d4 b4 | % 67
    c4 c4 c4 | % 68
    b4 b2 | % 69
    c4 c2 | \barNumberCheck #70
    c4 c4 c4 | % 71
    b2 c4 | % 72
    c4 b2 | % 73
    c4 c4 b4 | % 74
    c4 c4 b4 | % 75
    c4 c2 | % 76
    b2 b4 | % 77
    c4 c4 b4 | % 78
    c4 c4 b4 | % 79
    c4 c2 | \barNumberCheck #80
    b2. | % 81
    c4 c4 c4 | % 82
    b2 r4 | % 83
    b2 c4 | % 84
    c8 d8 b2 | % 85
    c4 c2 | % 86
    b2 r4 | % 87
    b2 c4 | % 88
    c8 d8 b4 b4 | % 89
    c2. \bar "|."
    }

BalI_MvV_KbdRhTwo =  \relative g' {
    \time 3/4 \key c \major
    r4 g4 e4 | % 2
    d4 g4 g4 | % 3
    g4 f4 e4 | % 4
    d4 g2 | % 5
    e4 g4 e4 | % 6
    d4 f4 g4 | % 7
    g4 f4 e4 | % 8
    d4 g2 | % 9
    e4 g4 e4 | \barNumberCheck #10
    d2 r4 | % 11
    d2 r4 | % 12
    e8 f8 d4 d4 | % 13
    e4 g4 e4 | % 14
    d2 r4 | % 15
    d2 r4 | % 16
    e8 f8 d4 d4 | % 17
    e4 e2 | % 18
    g2. | % 19
    g2 f4 | \barNumberCheck #20
    f2. | % 21
    e2. | % 22
    g2. | % 23
    g2 a4 | % 24
    g4 g4 fs4 | % 25
    g4 r4 g4 | % 26
    f2. | % 27
    e2. | % 28
    g2. | % 29
    g2. | \barNumberCheck #30
    g4 f4 f4 | % 31
    e4 e2 | % 32
    g4 g2 | % 33
    g2 e4 | % 34
    e2. | % 35
    f2. | % 36
    f2. | % 37
    e2. | % 38
    f2. | % 39
    e2 f4 | \barNumberCheck #40
    f8 e8 d4 d4 | % 41
    e4 e2 | % 42
    g2. | % 43
    g2 f4 | % 44
    f2. | % 45
    e2. | % 46
    g2. | % 47
    g2 f4 | % 48
    f8 e8 d4 d4 | % 49
    e2 r4 | \barNumberCheck #50
    e4 g4 e4 | % 51
    f4 g4 a4 | % 52
    f4 d4 f4 | % 53
    e2 r4 | % 54
    e4 g2 | % 55
    f4 g4 a4 | % 56
    f4 d4 f4 | % 57
    e4 g4 e4 | % 58
    a4 a4 f4 | % 59
    b4 b4 a4 | \barNumberCheck #60
    a8 c8 b4 b4 | % 61
    g4 g4 a4 | % 62
    a4 a4 f4 | % 63
    b4 b4 g4 | % 64
    a4 b4 b4 | % 65
    c4 g4 e4 | % 66
    g4 g4 g4 | % 67
    e4 g4 e4 | % 68
    g4 g2 | % 69
    e4 g4 e4 | \barNumberCheck #70
    d4 d4 d4 | % 71
    g2 g4 | % 72
    d4 d2 | % 73
    e4 e4 g4 | % 74
    e4 d4 d4 | % 75
    e4 d4 f4 | % 76
    f2 f4 | % 77
    e4 e4 d4 | % 78
    e4 d4 f4 | % 79
    e4 d4 f4 | \barNumberCheck #80
    f2. | % 81
    e4 g4 e4 | % 82
    d2 r4 | % 83
    g2 g4 | % 84
    e8 f8 d2 | % 85
    e4 g4 e4 | % 86
    d2 r4 | % 87
    g2 g4 | % 88
    e8 f8 d4 d4 | % 89
    e2. \bar "|."
    }

BalI_MvV_KbdLh =  \relative e {
    \clef "bass" \time 3/4 \key c \major | % 1
    r4 e4-\seul c4 | % 2
    g'4 b,4 g4 | % 3
    d'4 b4 c4 | % 4
    g'4 g,2 | % 5
    c4-\tous e4 c4 | % 6
    g'4 b,4 g4 | % 7
    d'4 b4 c4 | % 8
    g'4 g,2 | % 9
    c4 e4-\seul c4 | \barNumberCheck #10
    f2 r4 | % 11
    g2 r4 | % 12
    a8 f8 g4 g,4 | % 13
    c4 e4-\tous c4 | % 14
    f2 r4 | % 15
    g2 r4 | % 16
    a8 f8 g4 g,4 | % 17
    c4 c'2-\seul | % 18
    b2. | % 19
    a2. | \barNumberCheck #20
    g2. | % 21
    c,2. | % 22
    b2. | % 23
    a2 fs4 | % 24
    g4 d'4 d,4 | % 25
    g4 r4 g'4-\tous | % 26
    d8 e8 f8 g8 a8 b8 | % 27
    c2. | % 28
    b8 c8 b8 a8 g8 f8 | % 29
    e8 d8 c8 d8 e8 c8 | \barNumberCheck #30
    f4 d4 g4 | % 31
    c4 c,2 | % 32
    g'4. a8 g8 f8 | % 33
    e2 c4 | % 34
    f2. | % 35
    d2. | % 36
    g2. | % 37
    c,2. | % 38
    g2. | % 39
    r8 c16 d16 e16 f16 e16 d16 c16 d16 e16 c16 | \barNumberCheck #40
    f4 g4 g,4 | % 41
    c4 c'2 | % 42
    b2. | % 43
    a2. | % 44
    g2. | % 45
    c,2. | % 46
    b2. | % 47
    a2 a'4 | % 48
    g8 c,8 g'4 g,4 | % 49
    c2 r4 | \barNumberCheck #50
    c4-\seul e4 c4 | % 51
    d4 e4 f4 | % 52
    d4 g4 g,4 | % 53
    c2 r4 | % 54
    c4 e4 c4 | % 55
    d4 e4 f4 | % 56
    d4 g4 g,4 | % 57
    c8-\tous c'16 b16 a16 b16 c16 b16 a16 g16 f16 e16 | % 58
    d8 d'16 c16 b16 c16 d16 c16 b16 a16 g16 f16 | % 59
    e8 e'16 d16 c16 d16 e16 d16 c16 b16 a16 g16 | \barNumberCheck #60
    f8 d8 g8 f8 g8 g,8 | % 61
    c8 c'16 b16 a16 b16 c16 b16 a16 g16 f16 e16 | % 62
    d8 d'16 c16 b16 c16 d16 c16 b16 a16 g16 f16 | % 63
    e8 e'16 d16 c16 d16 e16 d16 c16 b16 a16 g16 | % 64
    f8 d8 g8 f8 g8 g,8 | % 65
    c8 d8 e4-\seul c4 | % 66
    g8 a8 b4 g4 | % 67
    c8 d8 e4 c4 | % 68
    g'4 g,2 | % 69
    c8 d8 e4 c4 | \barNumberCheck #70
    f4 f4 f4 | % 71
    f2 e4 | % 72
    f4 g4 g,4 | % 73
    c4 c'4-\tous g4 | % 74
    c4 f,4 g4 | % 75
    c,4 f,2 | % 76
    g2. | % 77
    c4 c'4-\seul g4 | % 78
    c4 f,4 g4 | % 79
    c,4 f,2 | \barNumberCheck #80
    g2. | % 81
    c4 e4-\tous c4 | % 82
    g2 r4 | % 83
    g'4. f8 e8 d8 | % 84
    c8 f,8 g2 | % 85
    c4 e4 c4 | % 86
    g2 r4 | % 87
    g'4. f8 e8 d8 | % 88
    c8 f,8 g2 | % 89
    c,2. \bar "|."
    }



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes, 2.1
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

BalII_MvI_DessusOne =  \relative c'' {
    \time 3/8 \key c \major | % 1
    c8 -\tous c16 d16 e16 f16 | % 2
    g4. | % 3
    f8 e16 f16 d8 | % 4
    e8 c4 | % 5
    d16 e16 d8 d8 | % 6
    d8 g,4 | % 7
    e'16 f16 e8 e8 | % 8
    e8 g,4 | % 9
    f'16 g16 f8 f8 | \barNumberCheck #10
    f8-+ e4 | % 11
    g8 a16 g16 f16 e16 | % 12
    d16 \prall c16 d4 | % 13
    g8 g8 g8 | % 14
    g8 c8 e,8 | % 15
    f8 f8 f8 | % 16
    f8 g16 f16 e16 d16 | % 17
    e8 f16 e16 d16 c16 | % 18
    d8 \appoggiatura { c8 } b8 c8 | % 19
    d8 g8 f8 | \barNumberCheck #20
    e4-+ d8 | % 21
    g8 g8 g8 | % 22
    g16 c,16 d16 e16 f16 g16 | % 23
    a8 b4-+ | % 24
    c8 b16 a16 g16 f16 | % 25
    e16 f16 g8 d8 | % 26
    e8 b8 c8 | % 27
    f8 d8.-+ c16 | % 28
    c4. | % 29
    g'8 -\seul e16 d16 c8 | \barNumberCheck #30
    g'4 c,8 | % 31
    e16 f16 d16 e16 f16 g16 | % 32
    e4-+ d8 | % 33
    d8 e4 | % 34
    d16 c16 d8 e8 | % 35
    c8 f8 e8 | % 36
    d16 c16 d8 e8 | % 37
    c8 f8 e8 | % 38
    d8 e16 f16 g8 | % 39
    f8 e4-+ | \barNumberCheck #40
    d16 \prall c16 d16 e16 d8 | % 41
    g16 f16 e16 f16 g8 | % 42
    g16 f16 e16 f16 g8 | % 43
    a8 b8 c8 | % 44
    b8.-+ a16 g8 | % 45
    c8 e,8 f8 | % 46
    g8 e8 a8 | % 47
    g8 f4-+ | % 48
    e4.-+ | % 49
    e16 f16 g16 c,16 b16 d16 | \barNumberCheck #50
    c4 d8 | % 51
    e16 d16 e16 g16 f16 e16 | % 52
    d8 g,8 g'8 | % 53
    e16 c16 e16 g16 d8 | % 54
    r4 g8 | % 55
    e16 c16 e16 g16 d16 f16 | % 56
    e8 c8 g'8 | % 57
    g8 c8 b8 | % 58
    a16 \prall g16 a8 b8 | % 59
    c8 a4-+ | \barNumberCheck #60
    g8 d16 c16 d8 | % 61
    e8 g,4 ~ | % 62
    g8 d'16 c16 d8 | % 63
    e8 g,4 ~ | % 64
    g8 d'16 c16 d8 | % 65
    e8 c16 b16 c8 | % 66
    d8 b16 a16 b8 | % 67
    c8 a4-+ | % 68
    g4 r8 | % 69
    c8 -\tous c16 d16 e16 f16 | \barNumberCheck #70
    g4. | % 71
    f8 e16 f16 d8 | % 72
    e8 c4 | % 73
    d16 e16 d8 d8 | % 74
    d8 g,4 | % 75
    e'16 f16 e8 e8 | % 76
    e8 g,4 | % 77
    f'16 g16 f8 f8 | % 78
    f8-+ e4 | % 79
    g8 a16 g16 f16 e16 | \barNumberCheck #80
    d16 \prall c16 d4 | % 81
    g8 g8 g8 | % 82
    g8 c8 e,8 | % 83
    f8 f8 f8 | % 84
    f8 g16 f16 e16 d16 | % 85
    e8 f16 e16 d16 c16 | % 86
    d8 \appoggiatura { c8 } b8 c8 | % 87
    d8 g8 f8 | % 88
    e4-+ d8 | % 89
    g8 g8 g8 | \barNumberCheck #90
    g16 c,16 d16 e16 f16 g16 | % 91
    a8 b4-+ | % 92
    c8 b16 a16 g16 f16 | % 93
    e16 f16 g8 d8 | % 94
    e8 b8 c8 | % 95
    f8 d8.-+ c16 | % 96
    c8 c'8 c,8 | % 97
    c8 c'8 c,8 | % 98
    d16 e16 f16 e16 d8 | % 99
    e16 d16 e16 f16 g8 | \barNumberCheck #100
    c,8 a'16 g16 f16 e16 | % 101
    d8 d16 e16 f8 | % 102
    f8-+ e8 g8 | % 103
    g8 e16 f16 g8 | % 104
    g8-+ f8 f8 | % 105
    f8 e8 d8 | % 106
    e8 c'8-\seul c,8 | % 107
    c8 e16 -\tous d16 e16 f16 | % 108
    d8 g8-\seul g,8 | % 109
    g8 f'16-\tous e16 f16 g16 | \barNumberCheck #110
    e8 c'8-\seul c,8 | % 111
    c8 e16 -\tous d16 e16 f16 | % 112
    d8 g8 g8 | % 113
    g8 fs4-+ | % 114
    g4 f8 ~ | % 115
    f8 e4-+ | % 116
    d16 c16 d16 e16 f8 ~ | % 117
    f8 e4-+ | % 118
    d8 \prall g8 g,8 | % 119
    g8 g'8 g,8 | \barNumberCheck #120
    a16 b16 c16 b16 a8 | % 121
    b16 a16 b16 c16 d8 | % 122
    g,8 g'4 ~ | % 123
    g8 f4 ~ | % 124
    f8 e8 a8 | % 125
    g8 c8 c8 | % 126
    c8 b4-+ | % 127
    c4 r8 | % 128
    r8 e,8-\seulEd e8 | % 129
    e8-+ d8 r8 | \barNumberCheck #130
    r8 e8 e8 | % 131
    e8-+ d8 r8 | % 132
    r8 g8 g8 | % 133
    g16 f16 e16 g16 e16 g16 | % 134
    f16 e16 d16 f16 d16 f16 | % 135
    e16 d16 c16 e16 c16 e16 | % 136
    d8 g8 c,8 | % 137
    b16-+ a16 g8 c8 | % 138
    d16 e16 e8.-+ f16 | % 139
    d4.-+ | \barNumberCheck #140
    c8 -\tous c16 d16 e16 f16 | % 141
    g4. | % 142
    f16 g16 e16 f16 d16 f16 | % 143
    e8 c4 | % 144
    d16 c16 d16 e16 d16 e16 | % 145
    d8 g,4 | % 146
    e'16 d16 e16 f16 e16 f16 | % 147
    e8 g,4 | % 148
    f'16 e16 f16 g16 f8 | % 149
    f8-+ e4 | \barNumberCheck #150
    g8 a16 g16 f16 e16 | % 151
    d16 \prall c16 d4 | % 152
    g16 f16 g16 a16 g8 | % 153
    g8 c8 e,8 | % 154
    f16 e16 f16 g16 f8 | % 155
    f8 g16 f16 e16 d16 | % 156
    e8 f16 e16 d16 c16 | % 157
    d8 \appoggiatura { c8 } b8 c8 | % 158
    d8 g8 f8 | % 159
    e4-+ d8 | \barNumberCheck #160
    g16 f16 g16 a16 g8 | % 161
    g16 c,16 d16 e16 f16 g16 | % 162
    a8 b4-+ | % 163
    c8 b16 a16 g16 f16 | % 164
    e16 f16 g8 d8 | % 165
    e8 b8 c8 | % 166
    f8 d8.-+ c16 | % 167
    c4. \bar "|."
    }

BalII_MvI_DessusTwo =  \relative e'' {
    \time 3/8 \key c \major | % 1
    e8-\tous r8 r8 | % 2
    e8 e16 d16 c16 e16 | % 3
    d8 c8 b8 | % 4
    c8 g4 | % 5
    b16 c16 b8 b8 | % 6
    b8 r8 r8 | % 7
    g16 a16 g8 g8 | % 8
    g8 r8 r8 | % 9
    d'16 e16 d8 d8 | \barNumberCheck #10
    g,8 r8 r8 | % 11
    e'8 f16 e16 d16 c16 | % 12
    b16 \prall a16 b4 | % 13
    b8 b8 b8 | % 14
    c8 r8 r8 | % 15
    c8 c8 c8 | % 16
    b8 r8 r8 | % 17
    c8 g8 a8 | % 18
    b16 c16 d8 g,8 | % 19
    g8 b8 d8 | \barNumberCheck #20
    c4 b8 | % 21
    b8 b8 b8 | % 22
    c16 a16 b16 c16 d16 e16 | % 23
    f8 d4-+ | % 24
    e8 d16 c16 b16 d16 | % 25
    c8 d8 b8 | % 26
    c8 f8 e8 | % 27
    a,16 d16 b8.-+ c16 | % 28
    c4. | % 29
    R4.*2 | \barNumberCheck #31
    c8-\seul b16 a16 g8 | % 32
    c4 g8 | % 33
    b8 c4 | % 34
    b16 a16 b8 c8 | % 35
    a8 b8 c8 | % 36
    b16 a16 b8 c8 | % 37
    a8 b8 c8 | % 38
    b8 c16 d16 e8 | % 39
    d8 g,8 c8 | \barNumberCheck #40
    b16 \prall a16 b16 c16 b8 | % 41
    e16 d16 c16 d16 e8 | % 42
    e16 d16 c16 d16 e8 | % 43
    f8 f8 e8 | % 44
    d4.-+ | % 45
    e16 f16 g8 f8 | % 46
    e16 f16 g8 c,8 | % 47
    c8. d16 b8 | % 48
    c8 g4 | % 49
    R4. | \barNumberCheck #50
    e'16 f16 g16 c,16 b16 d16 | % 51
    c16 b16 c16 e16 d16 c16 | % 52
    b4-+ r8 | % 53
    r4 g'8 | % 54
    e16 c16 e16 g16 d8 | % 55
    r4 g8 | % 56
    g4 d8 | % 57
    e8 fs8 g8 | % 58
    fs16 \prall e16 fs8 g8 | % 59
    a8 fs4-+ | \barNumberCheck #60
    g4 r8 | % 61
    r8 c,16 b16 c8 | % 62
    d8 g,4 ~ | % 63
    g8 c16 b16 c8 | % 64
    d8 b16 a16 b8 | % 65
    c8 a16 g16 a8 | % 66
    b8 d16 c16 d8 | % 67
    e8 fs4-+ | % 68
    g4 r8 | % 69
    e8-\tous r8 r8 | \barNumberCheck #70
    e8 e16 d16 c16 e16 | % 71
    d8 c8 b8 | % 72
    c8 g4 | % 73
    b16 c16 b8 b8 | % 74
    b8 r8 r8 | % 75
    g16 a16 g8 g8 | % 76
    g4 r8 | % 77
    d'16 e16 d8 d8 | % 78
    g,8 r8 r8 | % 79
    e'8 f16 e16 d16 c16 | \barNumberCheck #80
    b16 \prall a16 b4 | % 81
    b8 b8 b8 | % 82
    c8 r8 r8 | % 83
    c8 c8 c8 | % 84
    b8 r8 r8 | % 85
    c8 g8 a8 | % 86
    b16 c16 d8 g,8 | % 87
    g8 b8 d8 | % 88
    c4-+ b8 | % 89
    b8 b8 b8 | \barNumberCheck #90
    c16 a16 b16 c16 d16 e16 | % 91
    f8 d4-+ | % 92
    e8 d16 c16 b16 d16 | % 93
    c8 d8 b8 | % 94
    c8 f8 e8 | % 95
    a,16 d16 b8.-+ c16 | % 96
    c4 r8 | % 97
    R4. | % 98
    r8 g'8 g,8 | % 99
    g8 g'8 g,8 | \barNumberCheck #100
    a16 b16 c16 b16 a8 | % 101
    b16 a16 b16 c16 d8 | % 102
    g,4 e'8 | % 103
    e8 g,8 e'8 | % 104
    e8 d8 d8 | % 105
    d8 c8 b8 | % 106
    c4 r8 | % 107
    r8 c16 b16 c16 d16 | % 108
    b4. | % 109
    r8 b16 c16 d16 b16 | \barNumberCheck #110
    c4 r8 | % 111
    r8 c16 b16 c16 d16 | % 112
    b16 a16 b16 c16 b16 d16 | % 113
    c16 b16 a16 b16 c16 a16 | % 114
    d4 a8 | % 115
    b8 c4 | % 116
    b16 a16 b16 c16 d8 | % 117
    g,8 c4 | % 118
    b4 r8 | % 119
    r8 c'8 c,8 | \barNumberCheck #120
    c8 c'8 c,8 | % 121
    d16 e16 f16 e16 d8 | % 122
    e16 d16 e16 f16 g8 | % 123
    c,16 b16 c16 e16 d16 c16 | % 124
    b8 g'8 f8 | % 125
    e16 d16 e16 f16 e16 g16 | % 126
    f16 e16 d16 e16 f16 d16 | % 127
    g8 g,8 r8 | % 128
    r8 c8-\seul c8 | % 129
    c8-+ b8 r8 | \barNumberCheck #130
    r8 c8 c8 | % 131
    c8 b8 r8 | % 132
    r8 e8 e8 | % 133
    e16 d16 c16 e16 c16 e16 | % 134
    d16 c16 b16 d16 b16 d16 | % 135
    g,4 g16 c16 | % 136
    b4 e8 | % 137
    d4 g,8 | % 138
    g4 c8 | % 139
    b4.-+ | \barNumberCheck #140
    e8-\tous r8 r8 | % 141
    e8 e16 d16 c16 e16 | % 142
    d16 e16 c16 d16 b16 d16 | % 143
    c8 g4 | % 144
    b16 a16 b16 c16 b16 c16 | % 145
    b8 r8 r8 | % 146
    g8. a16 g16 a16 | % 147
    g8 r8 r8 | % 148
    d'16 c16 d16 e16 d8 | % 149
    g,8 r8 r8 | \barNumberCheck #150
    e'8 f16 e16 d16 c16 | % 151
    b16 \prall a16 b4 | % 152
    b16 a16 b16 c16 b8 | % 153
    c8 r8 r8 | % 154
    c8 c8 c8 | % 155
    b8 r8 r8 | % 156
    c8 g8 a8 | % 157
    b16 c16 d8 g,8 | % 158
    g8 b8 d8 | % 159
    c4-+ b8 | \barNumberCheck #160
    b16 a16 b16 c16 b8 | % 161
    c16 a16 b16 c16 d16 e16 | % 162
    f8 d4-+ | % 163
    e8 d16 c16 b16 d16 | % 164
    c8 d8 b8 | % 165
    c8 f8 e8 | % 166
    a,16 d16 b8.-+ c16 | % 167
    c4. \bar "|."
    }

BalII_MvI_KbdRhOne =  \relative c'' {
    \time 3/8 \key c \major | % 1
    c8 r8 r8 | % 2
    c8 c4 | % 3
    c8 c8 b8 | % 4
    c4. | % 5
    b8 r8 r8 | % 6
    b4. | % 7
    c8 r8 r8 | % 8
    c4. | % 9
    d8 r8 r8 | \barNumberCheck #10
    d8 c4 | % 11
    c8 c4 | % 12
    b8 d4 | % 13
    d4. | % 14
    c8 r8 r8 | % 15
    c4. | % 16
    b8 r8 r8 | % 17
    c8 d8 c8 | % 18
    b4 c8 | % 19
    d4 d8 | \barNumberCheck #20
    c8 e8 d8 | % 21
    d4. | % 22
    c8 r8 r8 | % 23
    c8 b4 | % 24
    c8 b4 | % 25
    c8 d8 b8 | % 26
    c8 d8 c8 | % 27
    c8 b4 | % 28
    c4. | % 29
    R4. | \barNumberCheck #30
    R4.*3 | % 33
    b8 c4 | % 34
    b8 d8 e8 | % 35
    c8 d8 c8 | % 36
    b8 d8 e8 | % 37
    c8 d8 c8 | % 38
    b8 c8 c8 | % 39
    d8 c4 | \barNumberCheck #40
    b4 d8 | % 41
    d4 r8 | % 42
    c4 r8 | % 43
    c8 b8 c8 | % 44
    b4. | % 45
    c4 b8 | % 46
    c4 c8 | % 47
    c8 c8 b8 | % 48
    c4. | % 49
    c4 b8 | \barNumberCheck #50
    c4 b8 | % 51
    c4 c8 | % 52
    b4. | % 53
    c4 d8 | % 54
    c4 d8 | % 55
    c4 d8 | % 56
    c8 c8 d8 | % 57
    d8 c8 b8 | % 58
    a4 b8 | % 59
    a8 a4 | \barNumberCheck #60
    b4 b8 | % 61
    c4. | % 62
    d4. | % 63
    c4. | % 64
    d4 b8 | % 65
    c4 c8 | % 66
    b4 b8 | % 67
    a8 a4 | % 68
    b8 b4 | % 69
    c8 r8 r8 | \barNumberCheck #70
    c8 c4 | % 71
    c8 b4 | % 72
    c4. | % 73
    b8 r8 r8 | % 74
    b4. | % 75
    c8 r8 r8 | % 76
    c4. | % 77
    d8 r8 r8 | % 78
    c8 c4 | % 79
    c8 d4 | \barNumberCheck #80
    b8 d4 | % 81
    d4. | % 82
    c8 r8 r8 | % 83
    c4. | % 84
    b8 r8 r8 | % 85
    c8 d8 c8 | % 86
    b4 c8 | % 87
    d8 b8 d8 | % 88
    e4 d8 | % 89
    d4. | \barNumberCheck #90
    c8 r8 r8 | % 91
    c8 b4 | % 92
    c8 b4 | % 93
    c8 d8 b8 | % 94
    c8 b8 c8 | % 95
    c4 b8 | % 96
    c4 r8 | % 97
    c4 r8 | % 98
    d4 r8 | % 99
    c4 c8 | \barNumberCheck #100
    c4 r8 | % 101
    b4 d8 | % 102
    c8 c4 | % 103
    c4 e8 | % 104
    e8 d4 | % 105
    d8 c8 b8 | % 106
    c4 r8 | % 107
    r8 c4 | % 108
    b4 r8 | % 109
    r8 b4 | \barNumberCheck #110
    c4 r8 | % 111
    r8 c4 | % 112
    b4 b8 | % 113
    c8 c4 | % 114
    d4 c8 | % 115
    b8 c4 | % 116
    b4 d8 | % 117
    c8 c4 | % 118
    b4 r8 | % 119
    c4 r8 | \barNumberCheck #120
    a4 r8 | % 121
    b4 d8 | % 122
    e4 c8 | % 123
    c8 c4 | % 124
    b8 c8 f8 | % 125
    e4 c8 | % 126
    c8 b4 | % 127
    c4 b8 | % 128
    c4 r8 | % 129
    r8 b4 | \barNumberCheck #130
    c4 r8 | % 131
    r8 b4 | % 132
    c4 c8 | % 133
    c4 c8 | % 134
    d4 d8 | % 135
    c4 c8 | % 136
    b4 c8 | % 137
    b4 c8 | % 138
    d4 c8 | % 139
    b8 b4 | \barNumberCheck #140
    c8 r8 r8 | % 141
    c8 c4 | % 142
    c8 c8 b8 | % 143
    c4. | % 144
    b8 r8 r8 | % 145
    b4. | % 146
    c8 r8 r8 | % 147
    c4. | % 148
    d8 r8 r8 | % 149
    c8 c4 | \barNumberCheck #150
    c8 c4 | % 151
    b4 d8 | % 152
    d4. | % 153
    c8 r8 r8 | % 154
    c4. | % 155
    b8 r8 r8 | % 156
    c8 d8 c8 | % 157
    b4 c8 | % 158
    d4. | % 159
    c4 d8 | \barNumberCheck #160
    d4. | % 161
    c8 r8 r8 | % 162
    c8 b4 | % 163
    c8 b4 | % 164
    c8 d8 b8 | % 165
    c8 d8 c8 | % 166
    c8 b4 | % 167
    c4. \bar "|."
    }

BalII_MvI_KbdRhTwo =  \relative e' {
    \time 3/8 \key c \major | % 1
    e8 r8 r8 | % 2
    e8 e4 | % 3
    d8 e8 f8 | % 4
    e4. | % 5
    d8 r8 r8 | % 6
    g4. | % 7
    e8 r8 r8 | % 8
    e4. | % 9
    f8 r8 r8 | \barNumberCheck #10
    f8 e4 | % 11
    e8 d4 | % 12
    d8 b'4 | % 13
    g4. | % 14
    g8 r8 r8 | % 15
    f4. | % 16
    f8 r8 r8 | % 17
    e8 g8 f8 | % 18
    g4 g8 | % 19
    f4 f8 | \barNumberCheck #20
    e8 g8 b8 | % 21
    g4. | % 22
    g8 r8 r8 | % 23
    d8 d4 | % 24
    g8 g4 | % 25
    e8 f8 g8 | % 26
    e8 f8 e8 | % 27
    d8 d4 | % 28
    e4. | % 29
    r4. | \barNumberCheck #30
    R4.*3 | % 33
    g8 g8 e8 | % 34
    g8 b8 g8 | % 35
    g8 f8 e8 | % 36
    g8 b8 g8 | % 37
    g8 f8 e8 | % 38
    g8 e8 g8 | % 39
    f8 e4 | \barNumberCheck #40
    d4 b'8 | % 41
    g4 r8 | % 42
    g4 r8 | % 43
    d8 f8 e8 | % 44
    g4. | % 45
    g4 f8 | % 46
    e4 a8 | % 47
    g8 f8 f8 | % 48
    e4. | % 49
    e4 g8 | \barNumberCheck #50
    e4 g8 | % 51
    e4 d8 | % 52
    g4. | % 53
    e4 f8 | % 54
    e4 f8 | % 55
    e4 f8 | % 56
    e8 g8 g8 | % 57
    e8 fs8 g8 | % 58
    fs4 g8 | % 59
    g8 fs4 | \barNumberCheck #60
    g4 g8 | % 61
    e4. | % 62
    g4. | % 63
    e4. | % 64
    g4 g8 | % 65
    e4 e8 | % 66
    g4 g8 | % 67
    g8 fs4 | % 68
    g8 g4 | % 69
    e8 r8 r8 | \barNumberCheck #70
    e8 e4 | % 71
    d8 g4 | % 72
    e4. | % 73
    g8 r8 r8 | % 74
    g4. | % 75
    e8 r8 r8 | % 76
    e4. | % 77
    g8 r8 r8 | % 78
    f8 e4 | % 79
    e8 f4 | \barNumberCheck #80
    d8 b'4 | % 81
    g4. | % 82
    g8 r8 r8 | % 83
    f4. | % 84
    f8 r8 r8 | % 85
    e8 g8 fs8 | % 86
    g4 g8 | % 87
    g4. | % 88
    g4 b8 | % 89
    g4. | \barNumberCheck #90
    g8 r8 r8 | % 91
    d8 d4 | % 92
    g8 g4 | % 93
    e8 g4 | % 94
    e8 f8 e8 | % 95
    d4 d8 | % 96
    e4 r8 | % 97
    e4 r8 | % 98
    f4 r8 | % 99
    e4 g8 | \barNumberCheck #100
    a4 r8 | % 101
    g4 f8 | % 102
    f8 e4 | % 103
    e4 g8 | % 104
    g8 a4 | % 105
    f8 e8 f8 | % 106
    e4 r8 r8 e4 | % 108
    d4 r8 r8 f4 | \barNumberCheck #110
    e4 r8 r8 e4 | % 112
    d4 g8 | % 113
    g8 fs4 | % 114
    g4 f8 | % 115
    f8 e4 | % 116
    g4 f8 | % 117
    f8 e4 | % 118
    g4 r8 | % 119
    g4 r8 | \barNumberCheck #120
    g4 r8 | % 121
    g4 g8 | % 122
    g4 g8 | % 123
    g8 f4 | % 124
    f8 e8 a8 | % 125
    g4 e8 | % 126
    f8 f4 | % 127
    g4 f8 | % 128
    e4 r8 | % 129
    r8 g4 | \barNumberCheck #130
    g4 r8 | % 131
    r8 g4 | % 132
    g4 g8 | % 133
    g4 g8 | % 134
    f4 f8 | % 135
    e4 e8 | % 136
    g4 g8 | % 137
    g4 g8 | % 138
    f4 e8 | % 139
    d8 g4 | \barNumberCheck #140
    e8 r8 r8 | % 141
    e8 e4 | % 142
    d8 e8 f8 | % 143
    e4. | % 144
    g8 r8 r8 | % 145
    g4. | % 146
    e8 r8 r8 | % 147
    e4. | % 148
    f8 r8 r8 | % 149
    f8 e4 | \barNumberCheck #150
    e8 d4 | % 151
    g4 b8 | % 152
    g4. | % 153
    g8 r8 r8 | % 154
    f4. | % 155
    f8 r8 r8 | % 156
    e8 f8 fs8 | % 157
    g4 g8 | % 158
    f4. | % 159
    e4 b'8 | \barNumberCheck #160
    g4. | % 161
    g8 r8 r8 | % 162
    d8 g4 | % 163
    g8 g4 | % 164
    e8 f8 f8 | % 165
    e8 f8 e8 | % 166
    d8 d4 | % 167
    e4. \bar "|."
    }

BalII_MvI_KbdLh =  \relative c' {
    \clef "bass" \time 3/8 \key c \major | % 1
    c8-\tous r8 r8 | % 2
    c,8 c16 d16 e16 c16 | % 3
    f8 g8 g,8 | % 4
    c8 e8 c8 | % 5
    g'8 r8 r8 | % 6
    g,8 b8 g8 | % 7
    c8 r8 r8 | % 8
    c8 e8 c8 | % 9
    b8 r8 r8 | \barNumberCheck #10
    c8 c8 c8 | % 11
    c8 f,4 | % 12
    g8 g'8 f8 | % 13
    e8 e8 e8 | % 14
    a8 r8 r8 | % 15
    d,8 d8 d8 | % 16
    g8 r8 r8 | % 17
    c8 b8 a8 | % 18
    g8 f8 e8 | % 19
    b8 g8 b8 | \barNumberCheck #20
    c4 g8 | % 21
    e'8 e8 e8 | % 22
    a8 r8 r8 | % 23
    f16 d16 g8 f8 | % 24
    e16 f16 g8 g,8 | % 25
    c8 b8 g8 | % 26
    c8 g8 a8 | % 27
    f8 g4 | % 28
    c,4. | % 29
    R4.*4 | \barNumberCheck #33
    g''8-\seul e16 d16 c8 | % 34
    g'4 c,8 | % 35
    f16 e16 d8 c8 | % 36
    g'4 c,8 | % 37
    f16 e16 d8 c8 | % 38
    g'4 e8 | % 39
    b8 c4 | \barNumberCheck #40
    g8 g'8 f8 | % 41
    e4 r8 | % 42
    a4 r8 | % 43
    f16 e16 d8 c8 | % 44
    g'4 f8 | % 45
    e4 d8 | % 46
    c4 f8 | % 47
    e8 d8 g8 | % 48
    c,8 e8 g8 | % 49
    c4 g8 | \barNumberCheck #50
    c4 g8 | % 51
    c4 f,8 | % 52
    g8 b8 g8 | % 53
    c4 b8 | % 54
    c4 b8 | % 55
    c4 b8 | % 56
    c16 d16 e8 b8 | % 57
    c16 b16 a8 g8 | % 58
    d'4 g,8 | % 59
    c,8 d8 d,8 | \barNumberCheck #60
    g8 b16 a16 g8 | % 61
    c8 e16 d16 c8 | % 62
    b8 b16 a16 g8 | % 63
    c8 e16 d16 c8 | % 64
    b8 g'8 g,8 | % 65
    c4 c8 | % 66
    g4 g'8 | % 67
    c,8 d8 d,8 | % 68
    g8 g'16-\tous f16 e16 d16 | % 69
    c8 r8 r8 | \barNumberCheck #70
    c8 c16 d16 e16 c16 | % 71
    f8 g8 g,8 | % 72
    c8 e8 c8 | % 73
    g'8 r8 r8 | % 74
    g,8 b8 g8 | % 75
    c8 r8 r8 | % 76
    c8 e8 c8 | % 77
    b8 r8 r8 | % 78
    c8 c8 c8 | % 79
    c8 f,4 | \barNumberCheck #80
    g8 g'8 f8 | % 81
    e8 e8 e8 | % 82
    a8 r8 r8 | % 83
    d,8 d8 d8 | % 84
    g8 r8 r8 | % 85
    c8 b8 a8 | % 86
    g8 f8 e8 | % 87
    b8 g8 b8 | % 88
    c4 g8 | % 89
    e'8 e8 e8 | \barNumberCheck #90
    a8 r8 r8 | % 91
    f16 d16 g8 f8 | % 92
    e16 f16 g8 g,8 | % 93
    c8 b8 g8 | % 94
    c8 g8 a8 | % 95
    f8 g4 | % 96
    c,4 r8 | % 97
    c''4 r8 | % 98
    b4 r8 | % 99
    c4 e,8 | \barNumberCheck #100
    f4 r8 | % 101
    g4 b,8 | % 102
    c8 c'8 c,8 | % 103
    c8 c'8 c,8 | % 104
    d16 e16 f16 e16 d8 | % 105
    e16 d16 e16 f16 g8 | % 106
    c,4 r8 | % 107
    r8 g'8 g,8 | % 108
    g4 r8 | % 109
    r8 g'8 g,8 | \barNumberCheck #110
    g4 r8 | % 111
    r8 g'8 g,8 | % 112
    g8 g'8 g,8 | % 113
    a16 b16 c16 b16 a8 | % 114
    b16 a16 b16 c16 d8 | % 115
    g,8 c8 c,8 | % 116
    g'8 g'8 b,8 | % 117
    c8 e8 c8 | % 118
    g'4 r8 | % 119
    e4 r8 | \barNumberCheck #120
    c4 r8 | % 121
    g8 a8 b8 | % 122
    c16 b16 c16 d16 e8 | % 123
    a,8 d8 d,8 | % 124
    g8 c'8 c,8 | % 125
    c8 c'8 c,8 | % 126
    d16 e16 f16 e16 d8 | % 127
    e16 d16 e16 f16 g8 | % 128
    c,4 r8 | % 129
    r8 g'16-\seul a16 g16 f16 | \barNumberCheck #130
    e4 r8 | % 131
    r8 g16 a16 g16 f16 | % 132
    e4 e8 | % 133
    a4 a8 | % 134
    b4 b8 | % 135
    c4 c,8 | % 136
    g'8 f8 e8 | % 137
    g8 f8 e8 | % 138
    b4 c8 | % 139
    g8 g'16-\tous a16 b16 g16 | \barNumberCheck #140
    c8 r8 r8 | % 141
    c,8 c16 d16 e16 c16 | % 142
    f8 g8 g,8 | % 143
    c8 e8 c8 | % 144
    g'8 r8 r8 | % 145
    g,8 b8 g8 | % 146
    c8 r8 r8 | % 147
    c8 e8 c8 | % 148
    b8 r8 r8 | % 149
    c8 c8 c8 | \barNumberCheck #150
    c8 f,4 | % 151
    g8 g'8 f8 | % 152
    e8 e8 e8 | % 153
    a8 r8 r8 | % 154
    d,8 d8 d8 | % 155
    g8 r8 r8 | % 156
    c8 b8 a8 | % 157
    g8 f8 e8 | % 158
    b8 g8 b8 | % 159
    c4 g8 | \barNumberCheck #160
    e'8 e8 e8 | % 161
    a8 r8 r8 | % 162
    f16 d16 g8 f8 | % 163
    e16 f16 g8 g,8 | % 164
    c8 b8 g8 | % 165
    c8 g8 a8 | % 166
    f8 g4 | % 167
    c,4. \bar "|."
    }



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes, 2.2
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

BalII_MvII_DessusOne =  \relative g'' {
    \numericTimeSignature\time 2/2 \key c \major | % 1
    g2 -\tous g2 | % 2
    g4 e8 f8 g4 c4 | % 3
    g4 a4 f4 a4 | % 4
    g8 f8 e8 d8 c8 d8 e8 f8 | % 5
    g2 g2 | % 6
    g4 e8 f8 g4 c4 | % 7
    g4 a4 f4 a4 | % 8
    g2. f8 e8 | % 9
    d4 e4 c4 e4 | \barNumberCheck #10
    d4 g4 g4 fs4 | % 11
    g4 b,4 a4 d4 | % 12
    b1-+ | % 13
    d2 d2 | % 14
    d4 c8 d8 e4 e4 | % 15
    e4 d8 e8 f4 f4 | % 16
    f4 e8 f8 g4 g4 | % 17
    g8 e8 f8 g8 a4 g4 | % 18
    f4 e4 d4 \prall c4 | % 19
    d4 g,2 g'4 | \barNumberCheck #20
    g4 c,4 b4 c4 | % 21
    f4 e4 a4 g4 | % 22
    f8 g8 e8 f8 d4.-+ c8 | % 23
    c1 | % 24
    d2 -\seul d2 | % 25
    d8 b8 c8 d8 e8 f8 e8 f8 | % 26
    e8 c8 d8 e8 f8 g8 f8 g8 | % 27
    f8 d8 e8 f8 g8 a8 g8 a8 | % 28
    g8 e8 f8 g8 a4 g4 | % 29
    f4 e4 d4 c4 | \barNumberCheck #30
    d4 g,2 g'4 | % 31
    g4 e8 f8 g4 c4 | % 32
    b4.-+ a8 g8 a8 f8 g8 | % 33
    e8 g8 f8 e8 d4.-+ c8 | % 34
    c1 \bar "|."
    }

BalII_MvII_DessusTwo =  \relative e'' {
    \numericTimeSignature\time 2/2 \key c \major | % 1
    e2-\tous d2 | % 2
    e4 c8 d8 e4 e4 | % 3
    e4 f4 d4 f4 | % 4
    e4 c4 g4 c8 d8 | % 5
    e2 d2 | % 6
    e4 c8 d8 e4 e4 | % 7
    e4 f4 d4 f4 | % 8
    e2. d8 c8 | % 9
    b4 c4 a4 c4 | \barNumberCheck #10
    b2. c4 | % 11
    d4 g4 g4 fs4 | % 12
    g1 | % 13
    b,2 b2 | % 14
    b4 a8 b8 c4 c4 | % 15
    a4 b8 c8 d4 d4 | % 16
    b4 c8 d8 e4 e4 | % 17
    c4 d8 e8 a,4 c4 | % 18
    b4 c4 g4 a4 | % 19
    b8 a8 b8 d8 b4 g4 | \barNumberCheck #20
    c8 d8 e8 c8 f4 e4 | % 21
    d4 g,4 r4 c4 | % 22
    b4 c4 b4.-+ c8 | % 23
    c1 | % 24
    b2-\seul b2 | % 25
    b8 g8 a8 b8 c4 c4 | % 26
    a8 a8 b8 c8 d4 d4 | % 27
    b8 b8 c8 d8 e4 e4 | % 28
    c8 c8 d8 e8 a,4 c4 | % 29
    b4 c4 g4 a4 | \barNumberCheck #30
    b8 a8 b8 c8 b4 a4 | % 31
    c4 g4 c4 e4 | % 32
    d4. c8 d4 b4 | % 33
    c8 e8 d8 c8 b4.-+ c8 | % 34
    c1 \bar "|."
    }

BalII_MvII_KbdRhOne =  \relative c'' {
    \numericTimeSignature\time 2/2 \key c \major | % 1
    c2 d2 | % 2
    c2 r2 | % 3
    g4 a4 f4 a4 | % 4
    g4 c4 c4 c4 | % 5
    c2 d2 | % 6
    c2 r2 | % 7
    g4 a4 f4 a4 | % 8
    g2 c2 | % 9
    b4 c4 a4 c4 | \barNumberCheck #10
    b2 b4 c4 | % 11
    d4 b4 a2 | % 12
    b1 | % 13
    b2 b2 | % 14
    d4 c8 d8 e4 e4 | % 15
    e4 d8 e8 f4 f4 | % 16
    f4 e8 f8 g4 g4 | % 17
    g4 f4 d4 c4 | % 18
    b4 c4 d4 c4 | % 19
    b2 b2 | \barNumberCheck #20
    c2 b4 c4 | % 21
    d4 c4 c4 c4 | % 22
    b4 c4 b4 b4 | % 23
    c2 c2 | % 24
    b2 b2 | % 25
    b2 e2 | % 26
    e2 d2 | % 27
    d2 c2 | % 28
    c2 d4 c4 | % 29
    b4 c4 d4 c4 | \barNumberCheck #30
    b2 b2 | % 31
    c2 c2 | % 32
    b2 d2 | % 33
    c4 c4 b2 | % 34
    c1 \bar "|."
    }

BalII_MvII_KbdRhTwo =  \relative e' {
    \numericTimeSignature\time 2/2 \key c \major | % 1
    e2 f2 | % 2
    e2 r2 | % 3
    e4 f4 d4 f4 | % 4
    e4 e4 g4 g4 | % 5
    e2 f2 | % 6
    e2 r2 | % 7
    e4 f4 d4 f4 | % 8
    e4 f4 g4 d4 | % 9
    d4 e4 c4 e4 | \barNumberCheck #10
    g2 g4 fs4 | % 11
    g4 g4 g4 fs4 | % 12
    g1 | % 13
    g2 g2 | % 14
    b4 a8 b8 c4 c4 | % 15
    c4 b8 c8 d4 d4 | % 16
    d4 c8 d8 e4 e4 | % 17
    c4 b4 a4 g4 | % 18
    f4 e4 g4 fs4 | % 19
    g2 g2 | \barNumberCheck #20
    g2 f4 e4 | % 21
    f4 e4 d4 g4 | % 22
    f4 e4 d4 d4 | % 23
    e2 g2 | % 24
    g2 g2 | % 25
    g2 c2 | % 26
    a2 f2 | % 27
    f2 g2 | % 28
    g2 a4 g4 | % 29
    f4 e4 g4 a4 | \barNumberCheck #30
    g2 g2 | % 31
    g2 g2 | % 32
    g2 g2 | % 33
    e4 d4 d2 | % 34
    e1 \bar "|."
    }

BalII_MvII_KbdLh =  \relative c' {
    \clef "bass" \numericTimeSignature\time 2/2 \key c \major | % 1
    c2-\tous b2 | % 2
    c4 c,4 r2 | % 3
    c'4 f,4 f4 f4 | % 4
    c4 c8 d8 e8 f8 e8 d8 | % 5
    c2 b2 | % 6
    c4 c,4 r2 | % 7
    c''4 f,4 f4 f4 | % 8
    c4 d4 e4 f4 | % 9
    g4 c,4 c4 c4 | \barNumberCheck #10
    g2. a4 | % 11
    b4 g4 d'4 d,4 | % 12
    g8 g'8 f8 e8 d8 c8 b8 a8 | % 13
    g2 g'2 | % 14
    g2 c,8 d8 e8 c8 | % 15
    f2 d8 e8 f8 d8 | % 16
    g2 e8 f8 g8 e8 | % 17
    a4 g4 f4 e4 | % 18
    d4 c4 b4 a4 | % 19
    g2 g'4 f4 | \barNumberCheck #20
    e2 d4 c4 | % 21
    b4 c4 f4 e4 | % 22
    d4 c4 g'4 g,4 | % 23
    c4 c'4-\seul e,4 c4 | % 24
    g'2 g2 | % 25
    g2 e2 | % 26
    f2 d2 | % 27
    g2 e2 | % 28
    a4 g4 f4 e4 | % 29
    d4 c4 b4 a4 | \barNumberCheck #30
    g2 g'4 f4 | % 31
    e4 c8 d8 e4 c4 | % 32
    g'4 g8 a8 b4 g4 | % 33
    c4 f,4 g4 g,4 | % 34
    c1 \bar "|."
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes, 2.3
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

BalII_MvIII_DessusOne =  \relative c'' {
    \time 2/4 \key c \major | % 1
    c4 -\tous e4 | % 2
    d8 d8 d8 d8 | % 3
    d4 f4 | % 4
    e8 e8 e8 e8 | % 5
    e4 g4 | % 6
    f8 e8 d8 c8 | % 7
    f8 e8 d16 e16 f16 d16 | % 8
    e8 g16 f16 e16 f16 e16 d16 | % 9
    c4 e4 | \barNumberCheck #10
    d8 d8 d8 d8 | % 11
    d4 f4 | % 12
    e8 e8 e8 e8 | % 13
    e4 g4 | % 14
    f8 e8 d8 c8 | % 15
    f8 e8 d16 c16 d16 e16 | % 16
    c4 c4 | % 17
    e8 -\seul g8 c8 g8 | % 18
    e8 g8 c,4 | % 19
    R2*2 | % 21
    b8 d8 g,8 g'8 | % 22
    e4-+ d4 | % 23
    R2*2 | % 25
    d8 -\tous d16 e16 f4 | % 26
    d8 -\seul d16 e16 f4 | % 27
    e8 -\tous e16 f16 g4 | % 28
    e8 -\seul e16 f16 g4 | % 29
    f8 -\tous f16 g16 a4 | \barNumberCheck #30
    f8 -\seul f16 g16 a8 g8 | % 31
    f8 e8 d8 c8 | % 32
    g'4 g4 | % 33
    c,4 -\tous e4 | % 34
    d8 d8 d8 d8 | % 35
    d4 f4 | % 36
    e8 e8 e8 e8 | % 37
    e4 g4 | % 38
    f8 e8 d8 c8 | % 39
    f8 e8 d16 e16 f16 d16 | \barNumberCheck #40
    e8 g16 f16 e16 f16 e16 d16 | % 41
    c4 e4 | % 42
    d8 d8 d8 d8 | % 43
    d4 f4 | % 44
    e8 e8 e8 e8 | % 45
    e4 g4 | % 46
    f8 e8 d8 c8 | % 47
    f8 e8 d16 c16 d16 e16 | % 48
    c4 c4 | % 49
    c'4 -\seul c,4 | \barNumberCheck #50
    d4 e4 | % 51
    f8 d8 d8 f8 | % 52
    e4. a8 | % 53
    g8 g8 g8 c,8 | % 54
    b4. d8 | % 55
    g,8 g'8 f8 e8 | % 56
    d4-+ d4 | % 57
    g4 g,4 | % 58
    a4 b4 | % 59
    c8 a8 a8 c8 | \barNumberCheck #60
    b4. e8 | % 61
    d8 d8 d8 g8 | % 62
    fs4. a8 | % 63
    d,8 g8 g8 fs8 | % 64
    g4 g4 | % 65
    c,4-\tous e4 | % 66
    d8 d8 d8 d8 | % 67
    d4 f4 | % 68
    e8 e8 e8 e8 | % 69
    e4 g4 | \barNumberCheck #70
    f8 e8 d8 c8 | % 71
    f8 e8 d16 e16 f16 d16 | % 72
    e8 g16 f16 e16 f16 e16 d16 | % 73
    c4 e4 | % 74
    d8 d8 d8 d8 | % 75
    d4 f4 | % 76
    e8 e8 e8 e8 | % 77
    e4 g4 | % 78
    f8 e8 d8 c8 | % 79
    f8 e8 d16 c16 d16 e16 | \barNumberCheck #80
    c8 g'8 e4 | % 81
    r8 g8 e8 g8 | % 82
    f8 e8 d8 c8 | % 83
    f8 e8 d16 c16 d16 e16 | % 84
    c2 \bar "|."
    }

BalII_MvIII_DessusTwo =  \relative g' {
    \time 2/4 \key c \major | % 1
    g4-\tous c4 | % 2
    b8 b8 b8 b8 | % 3
    b4 d4 | % 4
    g,8 c8 g8 c8 | % 5
    g4 e'4 | % 6
    d8 c8 b8 e8 | % 7
    b8 c8 b16 c16 d16 b16 | % 8
    c4 g4 | % 9
    g4 c4 | \barNumberCheck #10
    b8 b8 b8 b8 | % 11
    b4 d4 | % 12
    g,8 c8 g8 c8 | % 13
    g4 e'4 | % 14
    d8 c8 b8 e8 | % 15
    b8 c8 b8.-+ c16 | % 16
    c4 c4 | % 17
    R2*2 | % 19
    e8-\seulEd g8 c8 g8 | \barNumberCheck #20
    e8 g8 c,4 | % 21
    R2*2 | % 23
    b8 d8 g,8 g'8 | % 24
    e4-+ d4 | % 25
    b8-\tous b16 c16 d4 | % 26
    b8-\seul b16 c16 d4 | % 27
    c8-\tous c16 d16 e4 | % 28
    c8-\seul c16 d16 e4 | % 29
    d8-\tous d16 e16 f4 | \barNumberCheck #30
    d8-\seul d16 e16 f8 e8 | % 31
    d8 c8 b8 a8 | % 32
    g2 | % 33
    g4-\tous c4 | % 34
    b8 b8 b8 b8 | % 35
    b4 d4 | % 36
    g,8 c8 g8 c8 | % 37
    g4 e'4 | % 38
    d8 c8 b8 e8 | % 39
    b8 c8 b16 c16 d16 b16 | \barNumberCheck #40
    c4 g4 | % 41
    g4 c4 | % 42
    b8 b8 b8 b8 | % 43
    b4 d4 | % 44
    g,8 c8 g8 c8 | % 45
    g4 e'4 | % 46
    d8 c8 b8 e8 | % 47
    b8 c8 b8.-+ c16 | % 48
    c4 c4 | % 49
    R2*3 | % 52
    c'4-\seul c,4 | % 53
    d4 e4 | % 54
    f8 d8 d8 f8 | % 55
    e4 d8 c8 | % 56
    b4-+ b4 | % 57
    R2*3 | \barNumberCheck #60
    g'4 g,4 | % 61
    a4 b4 | % 62
    c8 a8 a8 c8 | % 63
    b4 a4-+ | % 64
    g2 | % 65
    g4-\tous c4 | % 66
    b8 b8 b8 b8 | % 67
    b4 d4 | % 68
    g,8 c8 g8 c8 | % 69
    g4 e'4 | \barNumberCheck #70
    d8 c8 b8 e8 | % 71
    b8 c8 b16 c16 d16 b16 | % 72
    c4 g4 | % 73
    g4 c4 | % 74
    b8 b8 b8 b8 | % 75
    b4 d4 | % 76
    g,8 c8 g8 c8 | % 77
    g4 e'4 | % 78
    d8 c8 b8 e8 | % 79
    b8 c8 b8.-+ c16 | \barNumberCheck #80
    c4 r8 g'8 | % 81
    d4 r8 e8 | % 82
    d8 c8 b8 e8 | % 83
    b8 c8 b8.-+ c16 | % 84
    c2 \bar "|."
    }

BalII_MvIII_KbdRhOne =  \relative c'' {
    \time 2/4 \key c \major | % 1
    c4 c4 | % 2
    b4 b4 | % 3
    b4 d4 | % 4
    c4 c4 | % 5
    e4 c4 | % 6
    d8 c8 b8 c8 | % 7
    b8 c8 b4 | % 8
    c4 c4 | % 9
    c4 c4 | \barNumberCheck #10
    b4 b4 | % 11
    b4 d4 | % 12
    c4 c4 | % 13
    e4 c4 | % 14
    d8 c8 b8 c8 | % 15
    b8 c8 b4 | % 16
    c4 c4 | % 17
    c2 | % 18
    c2 | % 19
    c2 | \barNumberCheck #20
    c2 | % 21
    b2 | % 22
    c4 b4 | % 23
    b2 | % 24
    c4 b4 | % 25
    d4 f4 | % 26
    d4 f4 | % 27
    e4 e4 | % 28
    e4 e4 | % 29
    f4 f4 | \barNumberCheck #30
    R2*2 | % 32
    b,4 b4 | % 33
    c4 c4 | % 34
    b4 b4 | % 35
    b4 d4 | % 36
    c4 c4 | % 37
    e4 c4 | % 38
    d8 c8 b8 c8 | % 39
    b8 c8 b4 | \barNumberCheck #40
    c4 c4 | % 41
    c4 c4 | % 42
    b4 b4 | % 43
    b4 d4 | % 44
    c4 c4 | % 45
    c4 e4 | % 46
    d8 c8 b8 c8 | % 47
    b8 c8 b4 | % 48
    c4 c4 | % 49
    R2 | \barNumberCheck #50
    d4 e4 | % 51
    f4 g4 | % 52
    e4 e4 | % 53
    d4 e4 | % 54
    b4 d4 | % 55
    c4 c4 | % 56
    b4 b4 | % 57
    R2 | % 58
    d4 b4 | % 59
    c4 d4 | \barNumberCheck #60
    d4 d4 | % 61
    d4 b4 | % 62
    c4 c4 | % 63
    b4 a4 | % 64
    b4 b4 | % 65
    c4 e4 | % 66
    d4 d4 | % 67
    d4 f4 | % 68
    e4 e4 | % 69
    e4 c4 | \barNumberCheck #70
    d8 c8 b8 c8 | % 71
    b8 c8 b4 | % 72
    c4 c4 | % 73
    c4 c4 | % 74
    b4 b4 | % 75
    b4 d4 | % 76
    e4 e4 | % 77
    e4 c4 | % 78
    d8 c8 b8 c8 | % 79
    b8 c8 b4 | \barNumberCheck #80
    c4 e4 | % 81
    d4 c4 | % 82
    d8 c8 b8 c8 | % 83
    b8 c8 b4 | % 84
    c2 \bar "|."
    }

BalII_MvIII_KbdRhTwo =  \relative g' {
    \time 2/4 \key c \major | % 1
    g4 e4 | % 2
    g4 g4 | % 3
    g4 f4 | % 4
    e4 e4 | % 5
    g4 e4 | % 6
    f8 e8 f8 g8 | % 7
    f8 g8 g4 | % 8
    e4 e4 | % 9
    g4 e4 | \barNumberCheck #10
    g4 g4 | % 11
    g4 f4 | % 12
    e4 e4 | % 13
    g4 e4 | % 14
    f8 e8 f8 g8 | % 15
    f8 e8 d4 | % 16
    e4 e4 | % 17
    e2 | % 18
    e2 | % 19
    e2 | \barNumberCheck #20
    e2 | % 21
    g2 | % 22
    e4 d4 | % 23
    g2 | % 24
    e4 d4 | % 25
    b'4 b4 | % 26
    b4 b4 | % 27
    c4 c4 | % 28
    c4 c4 | % 29
    a4 a4 | % 30
    R2*2 | % 32
    g4 g4 | % 33
    g4 e4 | % 34
    g4 g4 | % 35
    g4 f4 | % 36
    e4 e4 | % 37
    g4 e4 | % 38
    f8 e8 f8 g8 | % 39
    f8 e8 d4 | \barNumberCheck #40
    e4 e4 | % 41
    g4 e4 | % 42
    g4 g4 | % 43
    g4 f4 | % 44
    e4 e4 | % 45
    e4 g4 | % 46
    f8 e8 f8 g8 | % 47
    f8 e8 d4 | % 48
    e4 e4 | % 49
    R2 | \barNumberCheck #50
    b'4 c4 | % 51
    c4 d4 | % 52
    c4 c4 | % 53
    g4 g4 | % 54
    f4 f4 | % 55
    e4 d4 | % 56
    d4 d4 | % 57
    R2 | % 58
    fs4 g4 | % 59
    g4 a4 | \barNumberCheck #60
    e4 e4 | % 61
    a4 g4 | % 62
    fs4 fs4 | % 63
    d8 g8 g8 fs8 | % 64
    g4 g4 | % 65
    g4 g4 | % 66
    b4 b4 | % 67
    b4 g4 | % 68
    g4 g4 | % 69
    g4 e4 | \barNumberCheck #70
    f8 e8 f8 g8 | % 71
    f8 e8 g4 | % 72
    e4 e4 | % 73
    g4 e4 | % 74
    g4 g4 | % 75
    g4 f4 | % 76
    g4 g4 | % 77
    g4 e4 | % 78
    f8 e8 f8 g8 | % 79
    f8 e8 d4 | \barNumberCheck #80
    e4 g4 | % 81
    f4 e4 | % 82
    f8 e8 f8 g8 | % 83
    f8 e8 d4 | % 84
    e2 \bar "|."
    }

BalII_MvIII_KbdLh =  \relative e {
    \clef "bass" \time 2/4 \key c \major | % 1
    e4-\tous c4 | % 2
    g'8 g8 g8 g8 | % 3
    g4 b,4 | % 4
    c8 c8 c8 c8 | % 5
    c4 c'4 | % 6
    b8 c8 f,8 e8 | % 7
    d8 c8 g'8 g,8 | % 8
    c4 c16 b16 c16 d16 | % 9
    e4 c4 | \barNumberCheck #10
    g'8 g8 g8 g8 | % 11
    g4 b,4 | % 12
    c8 c8 c8 c8 | % 13
    c4 c'4 | % 14
    b8 c8 f,8 e8 | % 15
    d8 c8 g'8 g,8 | % 16
    c4 c4 | % 17
    c4-\seul c4 | % 18
    c4 c4 | % 19
    c4 c4 | \barNumberCheck #20
    c4 c4 | % 21
    g4 g4 | % 22
    g4 g4 | % 23
    g4 g4 | % 24
    g4 g4 | % 25
    g4-\tous g4 | % 26
    g4-\seul g4 | % 27
    c4-\tous c4 | % 28
    c4-\seul c4 | % 29
    f,4-\tous f4 | \barNumberCheck #30
    R2*2 | % 32
    r8 g'16 a16 g8 f8 | % 33
    e4 c4 | % 34
    g'8 g8 g8 g8 | % 35
    g4 b,4 | % 36
    c8 c8 c8 c8 | % 37
    c4 c'4 | % 38
    b8 c8 f,8 e8 | % 39
    d8 c8 g'8 g,8 | \barNumberCheck #40
    c4 c16 b16 c16 d16 | % 41
    e4 c4 | % 42
    g'8 g8 g8 g8 | % 43
    g4 b,4 | % 44
    c8 c8 c8 c8 | % 45
    c4 c'4 | % 46
    b8 c8 f,8 e8 | % 47
    d8 c8 g'8 g,8 | % 48
    c4 c4 | % 49
    R2 | \barNumberCheck #50
    g'4-\seul g,4 | % 51
    a4 b4 | % 52
    c8 a8 a8 c8 | % 53
    b4 c4 | % 54
    d4. b8 | % 55
    c4 f,4 | % 56
    g4 g4 | % 57
    R2 | % 58
    d''4 d,4 | % 59
    e4 fs4 | \barNumberCheck #60
    g8 e8 e8 g8 | % 61
    fs4 g4 | % 62
    a4. fs8 | % 63
    g8 b,8 c8 d8 | % 64
    g,8 g'16-\tous a16 g8 f8 | % 65
    e4 c4 | % 66
    g'8 g8 g8 g8 | % 67
    g4 b,4 | % 68
    c8 c8 c8 c8 | % 69
    c4 c'4 | \barNumberCheck #70
    b8 c8 f,8 e8 | % 71
    d8 c8 g'8 g,8 | % 72
    c4 c16 b16 c16 d16 | % 73
    e4 c4 | % 74
    g'8 g8 g8 g8 | % 75
    g4 b,4 | % 76
    c8 c8 c8 c8 | % 77
    c4 c'4 | % 78
    b8 c8 f,8 e8 | % 79
    d8 c8 g'8 g,8 | \barNumberCheck #80
    c4 c'4 | % 81
    b8 g8 c4 | % 82
    b8 c8 f,8 e8 | % 83
    d8 c8 g'8 g,8 | % 84
    c2 \bar "|."
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes, 2.4
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

BalII_MvIV_DessusOne =  \relative ef'' {
    \time 3/4 \key bf \major | % 1
    ef8 d8 ef8 c8 d8 b8 | % 2
    c4 g4 g'4 | % 3
    ef4-+ d4 r4 | % 4
    r4 r4 g4 | % 5
    af8 g8 f8 ef8 d8 c8 | % 6
    b4.-+ a8 g4 | % 7
    c4 d4 ef4 | % 8
    f8 g8 ef4.-+ ( d16 ef16 ) | % 9
    d2-+ d4 | \barNumberCheck #10
    ef8 d8 c8 b8 a8 g8 | % 11
    fs'4-+ g4 r8 d8 | % 12
    c8 bf8 a4.-+ g8 | % 13
    g4 g'4 b,4 | % 14
    c2 d4 | % 15
    ef8 f8 ef8 d8 ef8 c8 | % 16
    d4 g,4 g'4 | % 17
    g8 f8 ef4 r4 | % 18
    r4 r4 g4 | % 19
    g8 f8 ef8 f8 g4 | \barNumberCheck #20
    g4 f8 \prall ef8 f4 ~ | % 21
    f8 ef8 d8 ef8 f4 | % 22
    f4 ef8 \prall d8 ef4 | % 23
    g4 f4 ef4 | % 24
    d8 c8 d8 ef8 d8 ef8 | % 25
    f4 ef4 \prall d4 | % 26
    ef8 d8 ef8 f8 ef8 f8 | % 27
    g4 c4 b4 | % 28
    c2 g4 | % 29
    af4 f4.-+ f8 | \barNumberCheck #30
    f2 ef4 ~ | % 31
    ef4 d4 c4 | % 32
    b4.-+ a8 g4 | % 33
    c4 c4 d4 | % 34
    ef2. | % 35
    e4 e4 e4 | % 36
    af2. | % 37
    g4 g4 g4 | % 38
    d2 ef4 | % 39
    d4 d4.-+ c8 | \barNumberCheck #40
    c4. \bar "|."
    }

BalII_MvIV_DessusTwo =  \relative ef'' {
    \time 3/4 \key bf \major | % 1
    R2. | % 2
    ef8 d8 ef8 c8 d8 b8 | % 3
    c4 g4 g'4 | % 4
    ef4 d4 r4 | % 5
    r4 c4 f4 ~ | % 6
    f4 g8 f8 ef8 \prall d8 | % 7
    ef4 b4 c4 | % 8
    d4 g,4 c4 | % 9
    b2 r4 | \barNumberCheck #10
    r4 g4 c4 ~ | % 11
    c8 a8 bf4 r8 bf'8 | % 12
    a8 g8 fs4.-+ g8 | % 13
    g2 r4 | % 14
    r4 g4 b,4 | % 15
    c8 d8 c8 b8 c8 a8 | % 16
    b2-+ r4 | % 17
    r4 g'4 c,4 | % 18
    b4 c8 ef8 d8 f8 | % 19
    ef8 d8 c8 d8 ef4 | \barNumberCheck #20
    ef4 d8 \prall c8 d4 ~ | % 21
    d8 c8 b8 c8 d4 | % 22
    d4 c8 \prall b8 c4 | % 23
    ef4 d4 c4 | % 24
    b8 a8 b8 c8 b8 c8 | % 25
    d4 c4 \prall b4 | % 26
    c8 b8 c8 d8 c8 d8 | % 27
    ef8 d8 ef8 f8 d8 f8 | % 28
    ef8-+ d8 c4 ef4 ~ | % 29
    ef4 d4 c4 | \barNumberCheck #30
    b2 c4 | % 31
    af'4 f4.-+ ef8 | % 32
    d2.-+ | % 33
    R2. | % 34
    g,4 g4 a4 | % 35
    bf2. | % 36
    b4 b4 b4 | % 37
    ef2. | % 38
    b4 b4 c4 | % 39
    c4 b4.-+ c8 | \barNumberCheck #40
    c4. \bar "|."
    }

BalII_MvIV_KbdRhOne =  \relative c'' {
    \time 3/4 \key bf \major | % 1
    c2 b4 | % 2
    c2 d4 | % 3
    c4 d4 b4 | % 4
    c4 b4 c4 | % 5
    c4 c2 | % 6
    b2. | % 7
    c4 b4 c4 | % 8
    d4 c2 | % 9
    b2 d4 | \barNumberCheck #10
    d4 c2 | % 11
    c4 bf4 r8 bf8 | % 12
    a4 a2 | % 13
    b2 b4 | % 14
    c2 b4 | % 15
    c2 c4 | % 16
    b2 b4 | % 17
    c2. | % 18
    b4 c4 d4 | % 19
    c2. | \barNumberCheck #20
    c4 d2 | % 21
    d2. | % 22
    d4 c2 | % 23
    R2. | % 24
    b2. | % 25
    R2. | % 26
    c2. | % 27
    R2. | % 28
    ef4 c4 ef4 | % 29
    ef4 c4 af4 | \barNumberCheck #30
    b2 ef4 | % 31
    ef4 d4 c4 | % 32
    b2 b4 | % 33
    c2 b4 | % 34
    c2. | % 35
    bf2. | % 36
    b2. | % 37
    c2. | % 38
    d2 ef4 | % 39
    d4 d2 | \barNumberCheck #40
    c4. \bar "|."
    }

BalII_MvIV_KbdRhTwo =  \relative ef' {
    \time 3/4 \key bf \major | % 1
    ef2 g4 | % 2
    ef2 f4 | % 3
    ef4 g4 g4 | % 4
    ef4 g4 g4 | % 5
    g4 f2 | % 6
    f2. | % 7
    ef4 d4 g4 | % 8
    f4 ef2 | % 9
    g2 b4 | \barNumberCheck #10
    g4 g2 | % 11
    fs4 g4 r8 g8 | % 12
    g4 fs2 | % 13
    g2 g4 | % 14
    g2 f4 | % 15
    ef2 ef4 | % 16
    g2 g4 | % 17
    g2. | % 18
    g4 g4 g4 | % 19
    ef2 g4 | \barNumberCheck #20
    g4 f2 | % 21
    f2. | % 22
    f4 ef2 | % 23
    R2. | % 24
    g2. | % 25
    R2. | % 26
    ef2. | % 27
    R2. | % 28
    g2. | % 29
    g4 f2 | \barNumberCheck #30
    d2 g4 | % 31
    af4 f2 | % 32
    g2 g4 | % 33
    g2 f4 | % 34
    ef2. | % 35
    e2. | % 36
    af2. | % 37
    g2. | % 38
    b2 c4 | % 39
    c4 b2 | \barNumberCheck #40
    c4. \bar "|."
    }

BalII_MvIV_KbdLh =  \relative c' {
    \clef "bass" \time 3/4 \key bf \major | % 1
    c2 g4 | % 2
    c,4. c'8 b8 g8 | % 3
    c4 b4 g4 | % 4
    c4 g4 ef4 | % 5
    f8 g8 af2 | % 6
    g2. ~ | % 7
    g4 f4 ef4 | % 8
    b4 c4 c,4 | % 9
    g'2 g'4 | \barNumberCheck #10
    c,8 d8 ef2 | % 11
    d4 g,4 r8 g'8 | % 12
    c,4 d4 d,4 | % 13
    g2 g'8 f8 | % 14
    ef2 d4 | % 15
    c2 c,4 | % 16
    g'4 g'4 f4 | % 17
    ef8 d8 c8 d8 ef8 f8 | % 18
    g8 f8 ef4 b4 | % 19
    c2. | \barNumberCheck #20
    f2. | % 21
    g2 b,4 | % 22
    c2. | % 23
    R2. | % 24
    g2. | % 25
    R2. | % 26
    c2. | % 27
    R2. | % 28
    c'4 ef4 c4 | % 29
    f,4 af4 f4 | \barNumberCheck #30
    g2 c,4 | % 31
    f,4 af4 f4 | % 32
    g4 g'4 f4 | % 33
    ef2 d4 | % 34
    c2. | % 35
    g'2. | % 36
    f2. | % 37
    ef2. | % 38
    af2 f4 | % 39
    g4 g,2 | \barNumberCheck #40
    c4. \bar "|."
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes, 2.5
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

BalII_MvV_DessusOne =  \relative c'' {
    \time 6/8 \key c \major
    \partial 4. c8.-\tousEd d16 c8 | % 1
    g'4 g8 g4 g8 | % 2
    g4. f4 f8 | % 3
    f4 e8 d8.-+ c16 d8 | % 4
    e4 c8 c8. d16 c8 | % 5
    g'4 g8 g4 g8 | % 6
    g4. f4 f8 | % 7
    f4 e8 d8.-+ c16 d8 | % 8
    e4. g8 e8 g8 | % 9
    g8 d8 g8 g8 d8 g8 | \barNumberCheck #10
    g8 e8 c8 f4 f8 | % 11
    f8 g8 e8 d4-+ c8 | % 12
    c4. g'8 e8 g8 | % 13
    g8 d8 g8 g8 d8 g8 | % 14
    g8 e8 c8 f4 f8 | % 15
    f8 g8 e8 d4-+ c8 | % 16
    c4 e8 g4. | % 17
    r4 d8 g4. | % 18
    r4 c,8 f4. | % 19
    r4 e8 d8. e16 f8 | \barNumberCheck #20
    e8 c8 e8 g4. | % 21
    r4 d8 g4. | % 22
    r4 c,8 f4. | % 23
    r4 e8 d4-+ c8 | % 24
    c8 g'8 -\seul c8 e,8 c8 e8 | % 25
    d8 g8 b8 d,8 b8 d8 | % 26
    c8 e8 a8 c,8 a8 c8 | % 27
    b8 d8 g8 f8 e8 d8 | % 28
    e8 g8 c8 e,8 c'8 e,8 | % 29
    d8 g8 b8 d,8 b'8 d,8 | \barNumberCheck #30
    c8 e8 a8 c,8 a'8 c,8 | % 31
    b8 d8 g8 f8 e8 d8 | % 32
    e4 g8-\tous ~ g16 a16 g16 f16 g16 e16 | % 33
    f4 f8 ~ f16 g16 f16 e16 f16 d16 | % 34
    e4 e8 ~ e16 f16 e16 d16 e16 c16 | % 35
    d8 g,8 e'8 d4-+ c8 | % 36
    c4 g'8 ~ g16 a16 g16 f16 g16 e16 | % 37
    f4 f8 ~ f16 g16 f16 e16 f16 d16 | % 38
    e4 e8 ~ e16 f16 e16 d16 e16 c16 | % 39
    d8 g,8 e'8 d4-+ c8 | \barNumberCheck #40
    \section \key bf \major
    c4 ef8 -\seul ef8 f8 g8 | % 41
    d8 ef8 f8 g8 f8 g8 | % 42
    c,8 d8 ef8 f8 ef8 d8 | % 43
    b8 g8 c8 d8 ef8 f8 | % 44
    ef8 c8 ef8 ef8 f8 g8 | % 45
    d8 ef8 f8 g8 f8 g8 | % 46
    c,8 d8 ef8 f8 ef8 d8 | % 47
    b8 g8 ef'8 d8 g,8 b8 | % 48
    c4 g'8 g4 c8 | % 49
    b4 d8 g,4 f8 | \barNumberCheck #50
    ef4 d8 ef8 d8 c8 | % 51
    g'4 g8 g8. af16 f8 | % 52
    g4 g8 g4 c8 | % 53
    b4 d8 g,4 f8 | % 54
    ef4 d8 ef8 d8 c8 | % 55
    g'4 g8 g8. af16 f8 | % 56
    g4. d4-\tous ef8 | % 57
    d8 g8 d8 ef8. f16 ef8 | % 58
    ef4 d8 g4. | % 59
    f8 g8 af8 d,4-+ c8 | \barNumberCheck #60
    c4. d4 ef8 | % 61
    d8 g8 d8 ef8. f16 ef8 | % 62
    ef4-+ d8 g4. | % 63
    f8 g8 af8 d,4-+ c8 | % 64
    c4
    \section \key c \major
    r8 r4. | % 66
    R2.*7 | % 72
    r4 e8-\seul a4 a8 | % 73
    g4 g8 f4 f8 | % 74
    e4 e8 d4 d8 | % 75
    g,4 c8 c4 b8 | % 76
    c4 e8 a4 a8 | % 77
    g4 g8 f4 f8 | % 78
    e4 e8 d4 d8 | \barNumberCheck #79
    g,4 c8 c4 b8 | % 80
    c4 c8-\tous c8 e16 d16 c8 | % 81
    g'4 g8 g8 b16 a16 g8 | % 82
    c4 c8 c8 b8 a8 | % 83
    b8 g8 c8 b4-+ c8 | % 84
    c4 c,8 c8 e16 d16 c8 | % 85
    g'4 g8 g8 b16 a16 g8 | % 86
    c4 c8 c8 b8 a8 | % 87
    b8 g8 c8 b4-+ c8 | % 88
    c4. e,8. f16 e8 | \barNumberCheck #89
    d8 c8 b8 c8. d16 c8 | % 90
    b8 a8 g8 e'8. f16 e8 | % 91
    d4 g8 g4 fs8 | % 92
    g4. e8. f16 e8 | % 93
    d8 c8 b8 c8. d16 c8 | % 94
    b8 a8 g8 e'8. f16 e8 | % 95
    d4 g8 g4 fs8 | % 96
    g4. c,16 d16 e16 d16 c16 b16 | % 97
    a4. d16 e16 f16 e16 d16 c16 | % 98
    b4.-+ g'8. a16 g8 | \barNumberCheck #99
    g8 f8 e8 d8.-+ c16 d8 | % 100
    e4. c16 d16 e16 d16 c16 b16 | % 101
    a4. d16 e16 f16 e16 d16 c16 | % 102
    b4.-+ g'8. a16 g8 | % 103
    g8 f8 e8 d4-+ c8 | % 104
    c4 e8 -\seul g8. f16 e8 | % 105
    f4 f8 f8. g16 f8 | % 106
    f4-+ e8 g4. | % 107
    f8. g16 e8 d8. e16 c8 | % 108
    g'2. ~ | \barNumberCheck #109
    g2. ~ | % 110
    g4. a8 b8 c8 | % 111
    b8 g8 c8 b4-+ c8 | % 112
    c4 e,8 -\tous g8. f16 e8 | % 113
    f4 f8 f8. g16 f8 | % 114
    f4-+ e8 g4. | % 115
    f8. g16 e8 d8. e16 c8 | % 116
    g'2. ~ | % 117
    g2. ~ | % 118
    g4. a8 b8 c8 | \barNumberCheck #119
    b8 g8 c8 d,4-+ c8 | % 120
    c2. \bar "|."
    }

BalII_MvV_DessusTwo =  \relative g' {
    \time 6/8 \key c \major
    \partial 4. r4.-\tousEd | % 1
    r4. g8. a16 g8 | % 2
    c4 c8 c4 c8 | % 3
    b8 g8 c8 b8.-+ a16 b8 | % 4
    c4 g8 r4. | % 5
    r4. g8. a16 g8 | % 6
    c4 c8 c4 c8 | % 7
    b8 g8 c8 b8.-+ a16 b8 | % 8
    c4. e8 c8 e8 | % 9
    d8 b8 d8 d8 b8 d8 | \barNumberCheck #10
    c4. c8 a8 c8 | % 11
    b8 g8 c8 b4-+ c8 | % 12
    c4. e8 c8 e8 | % 13
    d8 b8 d8 d8 b8 d8 | % 14
    c4. c8 a8 c8 | % 15
    b8 g8 c8 b4-+ c8 | % 16
    c4. r4 e8 | % 17
    d4. r8 b8 g8 | % 18
    c4. r8 a8 c8 | % 19
    b8 g8 c8 b8. c16 d8 | \barNumberCheck #20
    c4 g8 r4 e'8 | % 21
    d4. r8 b8 g8 | % 22
    c4. r8 a8 c8 | % 23
    b8 g8 c8 b4-+ c8 | % 24
    c4 e8-\seul g8 e8 c8 | % 25
    g'4 d8 g4 g8 | % 26
    g4 c,8 f4 f8 | % 27
    f4 e8 d8 c8 b8 | % 28
    c4 e8 g8 e8 c8 | % 29
    g'4 d8 g4 g8 | \barNumberCheck #30
    g4 c,8 f4 f8 | % 31
    f4 e8 d8 c8 b8 | % 32
    c4. r4 e8-\tous ~ | % 33
    e16 f16 e16 d16 e16 c16 d4 d8 ~ | % 34
    d16 e16 d16 c16 d16 b16 c16 d16 c16 b16 c16 a16 | % 35
    b4 c8 b4-+ c8 | % 36
    c4. r4 e8 ~ | % 37
    e16 f16 e16 d16 e16 c16 d4 d8 ~ | % 38
    d16 e16 d16 c16 d16 b16 c16 d16 c16 b16 c16 a16 | % 39
    b4 c8 b4-+ c8 | \barNumberCheck #40
    \section \key bf \major
    c4 r8 r4. | % 41
    R2.*7 | % 48
    r4 c8-\seul c4 ef8 | % 49
    d4 b8 d4 b8 | \barNumberCheck #50
    c4 b8 c8 d8 ef8 | % 51
    d4 g,8 c4 d8 | % 52
    b8 g8 b8 c4 ef8 | % 53
    d4 b8 d4 b8 | % 54
    c4 b8 c8 d8 ef8 | % 55
    d4 g,8 c4 d8 | % 56
    b4.-+ b4-\tous c8 | % 57
    b8 g8 b8 c8. d16 c8 | % 58
    c4-+ b8 ef4. | % 59
    d8 ef8 f8 b,4-+ c8 | \barNumberCheck #60
    c4. b4 c8 | % 61
    b8 g8 b8 c8. d16 c8 | % 62
    c4-+ b8 ef4. | % 63
    d8 ef8 f8 b,4-+ c8 | % 64
    c4
    \section \key c \major
    g'8-\seul e8.-+ d16 c8 | % 65
    d8 g,8 b8 d8 g8 b,8 | % 66
    c8 d8 e8 f8. g16 a8 | % 67
    b,8 c8 d8 e8. f16 d8 | % 68
    e8 c8 g'8 e8.-+ d16 c8 | \barNumberCheck #69
    d8 g,8 b8 d8 g8 b,8 | % 70
    c8 d8 e8 f8. g16 a8 | % 71
    b,8 c8 d8 e8. f16 d8-+ | % 72
    c4 g8 e'4 f8 | % 73
    f4 e8 e4 d8 | % 74
    d4 c8 c4 b8 | % 75
    c8. d16 e8 d4 g8 | % 76
    e8 c8 g8 e'4 f8 | % 77
    f4 e8 e4 d8 | % 78
    d4 c8 c4 b8 | \barNumberCheck #79
    c8. d16 e8 d4 g8 | % 80
    e4.-+ r4 g,8-\tous | % 81
    g8 b16 a16 g8 d'4 d8 | % 82
    e8 c16 d16 e8 f4 f8 | % 83
    f4 e8 d4-+ c8 | % 84
    c4. r4 g8 | % 85
    g8 b16 a16 g8 d'4 d8 | % 86
    e8 c16 d16 e8 f4 f8 | % 87
    f4 e8 d4-+ c8 | % 88
    c4. r4. | \barNumberCheck #89
    r4. e8. f16 e8 | % 90
    d8 c8 b8 c8. d16 c8 | % 91
    b8 a8 g8 a4 d8 | % 92
    b4-+ g8 r4. | % 93
    r4. e'8. f16 e8 | % 94
    d8 c8 b8 c8. d16 c8 | % 95
    b8 a8 g8 a4 d8 | % 96
    b4-+ g8  g'4. ~  | % 97
    g8 f8 e8 f4. ~ | % 98
    f8 e8 d8 e4. ~ | \barNumberCheck #99
    e8 d8 c8 b8.-+ a16 b8 | % 100
    c8 e8 c8 g'4. ~ | % 101
    g8 f8 e8 f4. ~ | % 102
    f8 e8 d8 e4. ~ | % 103
    e8 d8 c8 b4-+ c8 | % 104
    c4 g'8-\seul e8. d16 c8 | % 105
    d4 d8 d8. e16 d8 | % 106
    g,4. c8. d16 c8 | % 107
    b4 c8 g4 a8 | % 108
    b4 g8 b8 d8 b8 | \barNumberCheck #109
    c8 e8 c8 d8 f8 d8 | % 110
    e8 c8 e8 f4 f8 | % 111
    f4 e8 d4-+ c8 | % 112
    c4 g'8-\tous e8. d16 c8 | % 113
    d4 d8 d8. e16 d8 | % 114
    g,4. c8. d16 c8 | % 115
    b4 c8 g4 a8 | % 116
    b4 g8 b8 d8 b8 | % 117
    c8 e8 c8 d8 f8 d8 | % 118
    e8 c8 e8 f4 f8 | \barNumberCheck #119
    f8 d8 e8 b4-+ c8 | % 120
    c2. \bar "|."
    }

BalII_MvV_KbdRhOne =  \relative c'' {
    \time 6/8 \key c \major
    \partial 4. c4. | % 1
    d4. d4. | % 2
    c4. c4. | % 3
    b4 c8 b4. | % 4
    c4. c4. | % 5
    d4. d4. | % 6
    c4. c4. | % 7
    b4 c8 b4. | % 8
    c4. c4. | % 9
    d4. d4. | \barNumberCheck #10
    c4. c4. | % 11
    b4 c8 b4. | % 12
    c4. c4. | % 13
    d4. d4. | % 14
    c4. c4. | % 15
    b4 c8 b4. | % 16
    c4. c4. | % 17
    d4. d4. | % 18
    c4. c4. | % 19
    b4 c8 b4. | \barNumberCheck #20
    c4. c4. | % 21
    d4. d4. | % 22
    c4. c4. | % 23
    b4 c8 b4. | % 24
    c4. c4. | % 25
    d4. d4. | % 26
    c4. c4. | % 27
    b4 c8 b4. | % 28
    c4. c4. | % 29
    d4. d4. | \barNumberCheck #30
    c4. c4. | % 31
    b4 c8 b4. | % 32
    c4. c4 e8 | % 33
    e4. d4. | % 34
    d4. c4. | % 35
    b4. b4. | % 36
    c4. e4. | % 37
    e4. d4. | % 38
    d4. c4. | % 39
    b4 c8 b4. | \barNumberCheck #40
    \section \key bf \major
    c4 r8 c4. | % 41
    d4. d4. | % 42
    c4. c4. | % 43
    b4 c8 b4. | % 44
    c4. c4. | % 45
    d4. d4. | % 46
    c4. c4. | % 47
    b4 c8 b4. | % 48
    c4. c4. | % 49
    b4. d4 b8 | \barNumberCheck #50
    c4 b8 c4. | % 51
    d4. c4 d8 | % 52
    b4. c4. | % 53
    b4. d4 b8 | % 54
    c4 b8 c4. | % 55
    d4. c4. | % 56
    b4. b4 c8 | % 57
    b4. c4. | % 58
    c4 b8 c4. | % 59
    d4. b4 c8 | \barNumberCheck #60
    c4. b4 c8 | % 61
    b4. c4. | % 62
    c4 b8 c4. | % 63
    d4. b4. | % 64
    c4
    \section \key c \major
    r8 c4. | % 65
    d4. d4. | % 66
    c4. c4. | % 67
    b4. c4 b8 | % 68
    c4. c4. | \barNumberCheck #69
    d4. d4. | % 70
    c4. c4. | % 71
    b4. c4 b8 | % 72
    c4. e4 d8 | % 73
    d4 e8 e4 d8 | % 74
    d4 c8 c4 b8 | % 75
    c4. c4 b8 | % 76
    c4. e4 d8 | % 77
    d4 e8 e4 d8 | % 78
    d4 c8 c4 b8 | \barNumberCheck #79
    c4. c4 b8 | % 80
    c4. c4. | % 81
    d4. d4. | % 82
    c4. c4. | % 83
    b4 c8 b4 c8 | % 84
    c4. c4. | % 85
    d4. d4. | % 86
    c4. c4. | % 87
    b4 c8 b4 c8 | % 88
    c4. c4. | \barNumberCheck #89
    b4. c4. | % 90
    b4. c4. | % 91
    b4. a4. | % 92
    b4. c4. | % 93
    b4. c4. | % 94
    b4. c4. | % 95
    b4. a4. | % 96
    b4. g'4. | % 97
    g4. f4. | % 98
    f4. e4. | \barNumberCheck #99
    e4. d4. | % 100
    e4. g4. | % 101
    g4. f4. | % 102
    f4. e4. | % 103
    e4. d4. | % 104
    e4. e4. | % 105
    f4. f4. | % 106
    f4 e8 c4. | % 107
    b4 c8 d4 c8 | % 108
    b4. b4. | \barNumberCheck #109
    c4. d4. | % 110
    c4. a4. | % 111
    b4 c8 b4 c8 | % 112
    c4. c4. | % 113
    d4. d4. | % 114
    c4. c4. | % 115
    b4 c8 d4 c8 | % 116
    b4. b4. | % 117
    c4. d4. | % 118
    c4. a4. | \barNumberCheck #119
    b4 c8 b4 c8 | % 120
    c2. \bar "|."
    }

BalII_MvV_KbdRhTwo =  \relative e' {
    \time 6/8 \key c \major
    \partial 4. e4. | % 1
    g4. g4. | % 2
    g4. f4. | % 3
    f4 e8 g4. | % 4
    e4. e4. | % 5
    g4. g4. | % 6
    g4. f4. | % 7
    f4 e8 g4. | % 8
    e4. e4. | % 9
    g4. g4. | \barNumberCheck #10
    g4. f4. | % 11
    f4 e8 g4. | % 12
    e4. e4. | % 13
    g4. g4. | % 14
    g4. f4. | % 15
    f4 e8 g4. | % 16
    e4. e4. | % 17
    g4. g4. | % 18
    g4. f4. | % 19
    f4 e8 g4. | \barNumberCheck #20
    e4. e4. | % 21
    g4. g4. | % 22
    g4. f4. | % 23
    f4 e8 g4. | % 24
    e4. e4. | % 25
    g4. g4. | % 26
    g4. f4. | % 27
    f4 e8 g4. | % 28
    e4. e4. | % 29
    g4. g4. | \barNumberCheck #30
    g4. f4. | % 31
    f4 e8 g4. | % 32
    e4. e4 g8 | % 33
    f4. f4. | % 34
    e4. e4. | % 35
    g4. g4. | % 36
    e4. g4. | % 37
    f4. f4. | % 38
    e4. e4. | % 39
    g4 e8 g4. | \barNumberCheck #40
    \section \key bf \major
    ef4 r8 ef4. | % 41
    g4. g4. | % 42
    g4. f4. | % 43
    f4 f8 f4. | % 44
    ef4. ef4. | % 45
    g4. g4. | % 46
    g4. f4. | % 47
    f4 ef8 f4. | % 48
    ef4. g4. | % 49
    g4. g4. | \barNumberCheck #50
    ef4 g8 ef4. | % 51
    g4. g4. | % 52
    g4. g4. | % 53
    g4. g4. | % 54
    ef4 d8 ef4. | % 55
    g4. g4 f8 | % 56
    g4. g4 ef8 | % 57
    g4. ef4. | % 58
    ef4 g8 g4. | % 59
    f4. g4. | \barNumberCheck #60
    ef4. g4 ef8 | % 61
    g4. ef4. | % 62
    ef4 g8 g4. | % 63
    f4. g4 c8 | % 64
    ef,4
    \section \key c \major
    r8 e4. | % 65
    g4. g4. | % 66
    g4. f4. | % 67
    f4. e4 g8 | % 68
    e4. e4. | \barNumberCheck #69
    g4. g4. | % 70
    g4. f4. | % 71
    f4. e4 d8 | % 72
    e4. a4 f8 | % 73
    f4 g8 f4 f8 | % 74
    e4 e8 d4 d8 | % 75
    g4. d4 g8 | % 76
    e4. a4 f8 | % 77
    f4 g8 f4 f8 | % 78
    e4 e8 d4 d8 | \barNumberCheck #79
    g4. d4 g8 | % 80
    e4. e4. | % 81
    g4. g4. | % 82
    g4. f4. | % 83
    f4 e8 f4 e8 | % 84
    e4. e4. | % 85
    g4. g4. | % 86
    g4. f4. | % 87
    f4 e8 f4 e8 | % 88
    e4. e4. | \barNumberCheck #89
    g4. e4. | % 90
    g4. e4. | % 91
    g4. g4 fs8 | % 92
    g4. e4. | % 93
    g4. e4. | % 94
    g4. e4. | % 95
    g4. g4 fs8 | % 96
    g4. c4. | % 97
    a4. a4. | % 98
    b4. c4. | \barNumberCheck #99
    a4. b4. | % 100
    c4. c4. | % 101
    a4. a4. | % 102
    b4. c4. | % 103
    a4. b4. | % 104
    c4. c4. | % 105
    d4. d4. | % 106
    g,4. g4. | % 107
    f4 e8 g4. | % 108
    g4. g4. | \barNumberCheck #109
    g4. g4. | % 110
    e4. f4. | % 111
    f4 e8 f4 e8 | % 112
    e4. e4. | % 113
    f4. f4. | % 114
    f4 e8 g4. | % 115
    f4 e8 g4. | % 116
    g4. g4. | % 117
    g4. g4. | % 118
    e4. f4. | \barNumberCheck #119
    f4 e8 d4 e8 | % 120
    e2. \bar "|."
    }

BalII_MvV_KbdLh =  \relative c' {
    \clef "bass" \time 6/8 \key c \major
    \partial 4. c4.-\tousEd | % 1
    b4. b,4. | % 2
    a4. a'4. | % 3
    g4. g,4. | % 4
    c4. c'4. | % 5
    b4. b,4. | % 6
    a4. a'4. | % 7
    g4. g,4. | % 8
    c4. c'4. | % 9
    b4. b,4. | \barNumberCheck #10
    a4. a'4. | % 11
    g4. g,4. | % 12
    c4. c'4. | % 13
    b4. b,4. | % 14
    a4. a'4. | % 15
    g4. g,4. | % 16
    c8 e8 c8 c8 g'8 c,8 | % 17
    b8 d8 b8 b8 g'8 b,8 | % 18
    a8 c8 a8 a8 f'8 a,8 | % 19
    g8 g'8 g,8 g8 g'8 g,8 | \barNumberCheck #20
    c8 e8 c8 c8 g'8 c,8 | % 21
    b8 d8 b8 b8 g'8 b,8 | % 22
    a8 c8 a8 a8 f'8 a,8 | % 23
    g8 g'8 g,8 g8 g'8 g,8 | % 24
    c4. c'4.-\seul | % 25
    b4. b,4. | % 26
    a4. a'4. | % 27
    g4. g,4. | % 28
    c4. c'4. | % 29
    b4. b,4. | \barNumberCheck #30
    a4. a'4. | % 31
    g4. g,4. | % 32
    c4. c'4.-\tous | % 33
    a4. b4. | % 34
    c4. c,4. | % 35
    g'4. g,4. | % 36
    c4. c'4. | % 37
    a4. b4. | % 38
    c4. c,4. | % 39
    g'4. g,4. | \barNumberCheck #40
    \section \key bf \major
    c4 r8 c'4.-\seul | % 41
    b4. bf4. | % 42
    a4. af4. | % 43
    g4. g,4. | % 44
    c4. c'4. | % 45
    b4. bf4. | % 46
    a4. af4. | % 47
    g4. g,4. | % 48
    c4 c8 ef4 c8 | % 49
    g'4 g,8 b4 g8 | \barNumberCheck #50
    c4 g8 c4. | % 51
    bf4. af4. | % 52
    g8 g'8 f8 ef4 c8 | % 53
    g'4 g,8 b4 g8 | % 54
    c4 g8 c4. | % 55
    bf4. af4. | % 56
    g4. g'4-\tous c,8 | % 57
    g'4. c,4. | % 58
    g8 g'8 f8 ef8 d8 c8 | % 59
    af'8 g8 f8 g4 g,8 | \barNumberCheck #60
    c8 ef8 c8 g'4 c,8 | % 61
    g'4. c,4. | % 62
    g8 g'8 f8 ef8 d8 c8 | % 63
    af'8 g8 f8 g4 g,8 | % 64
    c4
    \section \key c \major
    r8 c'4.-\seul | % 65
    b4. b,4. | % 66
    a4. a'4. | % 67
    g4. g,4. | % 68
    c4. c'4. | \barNumberCheck #69
    b4. b,4. | % 70
    a4. a'4. | % 71
    g4. g,4. | % 72
    c4. c'16 b16 c16 a16 d16 c16 | % 73
    b16 a16 b16 g16 c16 b16 a16 g16 a16 f16 bf16 a16 | % 74
    g16 f16 g16 e16 a16 g16 f16 e16 f16 d16 g16 f16 | % 75
    e16 f16 e16 d16 c8 f8 g8 g,8 | % 76
    c4. c'16 b16 c16 a16 d16 c16 | % 77
    b16 a16 b16 g16 c16 b16 a16 g16 a16 f16 bf16 a16 | % 78
    g16 f16 g16 e16 a16 g16 f16 e16 f16 d16 g16 f16 | \barNumberCheck #79
    e16 f16 e16 d16 c8 f8 g8 g,8 | % 80
    c4. c'4.-\tous | % 81
    b4. b,4. | % 82
    a4. a'4. | % 83
    g4. g,4. | % 84
    c4. c'4. | % 85
    b4. b,4. | % 86
    a4. a'4. | % 87
    g4. g,4. | % 88
    c4. c'4. | \barNumberCheck #89
    g4. c,4. | % 90
    g4. c4. | % 91
    g'4 b,8 c8 d8 d,8 | % 92
    g8 b8 g8 c4. | % 93
    g'4. c,4. | % 94
    g4. c4. | % 95
    g'4 b,8 c8 d8 d,8 | % 96
    g4. e'4. | % 97
    f4. d4. | % 98
    g4. c,4. | \barNumberCheck #99
    f,4. g4. | % 100
    c4. e4. | % 101
    f4. d4. | % 102
    g4. c,4. | % 103
    f,4. g4. | % 104
    c,4. c''4.-\seul ~ | % 105
    c4. b4. | % 106
    c4 c,8 e'8 f8 e8 | % 107
    d4 c8 b4 a8 | % 108
    g4. f4. | \barNumberCheck #109
    e8 g8 e8 b8 g8 b8 | % 110
    c8 e8 c8 f4. | % 111
    g4. g,4. | % 112
    c4. c'4.-\tous ~ | % 113
    c4. b4. | % 114
    c4 c,8 e'8. f16 e8 | % 115
    d4 c8 b4 a8 | % 116
    g4. f4. | % 117
    e8 g8 e8 b8 g8 b8 | % 118
    c8 e8 c8 f4. | \barNumberCheck #119
    g4. g,4. | % 120
    c2. \bar "|."
    }



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes, 3.1
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

BalIII_MvI_DessusOne =  \relative g' {
    \numericTimeSignature\time 2/2 \key c \major
    \partial 2 g4-\tous c4 | % 1
    g4 c4 b4 c4 | % 2
    d2 e4 d4 | % 3
    e4 d4 g4 f8 e8 | % 4
    d4 g,4 g4 c4 | % 5
    g4 c4 b4 c4 | % 6
    d2 e4 d4 | % 7
    e4 d4 g4 f8 e8 | % 8
    d2-+ d4 g4 | % 9
    f4 e4 d4 \prall c4 | \barNumberCheck #10
    d4 \appoggiatura { c8 } b4 c4 d4 | % 11
    e4 e8 f8 g4 a4 | % 12
    g2 c4 g4 | % 13
    g4 f4 f4 e4 | % 14
    e4-+ d4 f2 | % 15
    e4 a4 d,4.-+ c8 | % 16
    c2 c4 c4 | % 17
    d8 c8 d8 e8 f8 g8 a8 b8 | % 18
    c4 g4 e8 d8 c8 b8 | % 19
    a4 a4 f'4 f4 | \barNumberCheck #20
    f4-+ e4 g4 d4 | % 21
    f2 e2-+ | % 22
    d4 e8 f8 g4 g4 | % 23
    g2 fs2-+ | % 24
    g4 d8 f8 e4 g,4 | % 25
    r4 d'8 f8 e4 g,4 | % 26
    r4 d'8 f8 e4 g,4 | % 27
    c8 d8 b8 c8 a4.-+ g8 | % 28
    g2 g4 g4 | % 29
    a8 g8 a8 b8 c8 d8 e8 c8 | \barNumberCheck #30
    f2 d8 e8 f4 | % 31
    e8 f8 g4 b,4 c4 | % 32
    d2-+ g,4 c4 | % 33
    g4 c4 b4 c4 | % 34
    d2 e4 d4 | % 35
    e4 d4 g4 f8 e8 | % 36
    d4-+ g,4 g4 c4 | % 37
    g4 c4 b4 c4 | % 38
    d2 e4 d4 | % 39
    e4 d4 g4 f8 e8 | \barNumberCheck #40
    d2-+ d4 g4 | % 41
    f4 e4 d4 \prall c4 | % 42
    d4 \appoggiatura { c8 } b4 c4 d4 | % 43
    e4 e8 f8 g4 a4 | % 44
    g2 c4 g4 | % 45
    g4 f4 f4 e4 | % 46
    e4-+ d4 f2 | % 47
    e4 a4 d,4.-+ c8 | % 48
    c2 e4 -\seul e4 | % 49
    e4 g4 g4 c,4 | \barNumberCheck #50
    c2 e4 e4 | % 51
    e4 f4 d4 g4 | % 52
    e4 c4 e4 e4 | % 53
    e4 g4 g4 c,4 | % 54
    c2 e4 e4 | % 55
    e4 g4 g4 fs4 | % 56
    g2 c4 b4 | % 57
    a4 g4 f4 e4 | % 58
    d4-+ c4 c'4 b4 | % 59
    a4 g4 f4 e4 | \barNumberCheck #60
    d2-+ g8 f8 g8 a8 | % 61
    f8 e8 f8 g8 f8 e8 f8 g8 | % 62
    e2-+ e8 d8 e8 f8 | % 63
    d8 c8 d8 e8 d4 d4 | % 64
    \section \key g \minor
    g,2 ef'4 ef4 | % 65
    ef4 ef4 ef4 ef4 | % 66
    ef4-+ d4 g2 | % 67
    f4 ef4 d4 g4 | % 68
    ef4 c4 ef4 ef4 | % 69
    ef4 ef4 ef4 ef4 | \barNumberCheck #70
    ef4-+ d4 g2 | % 71
    f4 af4 ef4 d4 | % 72
    \section \key c \major
    c2 g4 -\tous c4 | % 73
    g4 c4 b4 c4 | % 74
    d2 e4 d4 | % 75
    e4 d4 g4 f8 e8 | % 76
    d4 g,4 g4 c4 | % 77
    g4 c4 b4 c4 | % 78
    d2-+ e4 d4 | % 79
    e4 d4 g4 f8 e8 | \barNumberCheck #80
    d2 d4 g4 | % 81
    f4 e4 d4 \prall c4 | % 82
    d4 \appoggiatura { c8 } b4 c4 d4 | % 83
    e4 e8 f8 g4 a4 | % 84
    g2 c4 g4 | % 85
    g4 f4 f4 e4 | % 86
    e4 d4 f2 | % 87
    e4 a4 d,4.-+ c8 | % 88
    c4 e4 -\seul e4 d4 | % 89
    r4 e4 e4 d4 | \barNumberCheck #90
    r4 e4-\tous e4 g4 | % 91
    g4 f4 f4 e4 | % 92
    e4-+ d4 f2 | % 93
    e4 a4 d,4.-+ c8 | % 94
    c8 d8 e8 f8 d8 e8 f8 g8 | % 95
    e4 c'2 b4 | % 96
    \section \time 6/4
    c2. g4. f8 e4 | % 97
    b2 c4 d2 e4 | % 98
    f4. g8 e4 c'4 f,4 a4 | % 99
    d,4 b'4 r4 d4 g,4 b4 | \barNumberCheck #100
    e,4 c'4 r4 a8 g8 f8 e8 d8 c8 | % 101
    b4-+ \appoggiatura { a8 } g4 g'4 f4 e2-+ | % 102
    d2.-+ d8 c8 b8 a8 g8 d'8 | % 103
    e2 r4 f8 e8 f8 g8 f4 | % 104
    f2 r4 e8 d8 e8 f8 e4 | % 105
    a2 r4 fs8 e8 fs8 g8 fs4 | % 106
    g2 g,4. c8 a4.-+ g8 | % 107
    g2 d'4 e8 f8 g8 c,8 b4 | % 108
    r2 d4 e8 f8 g8 c,8 b4 | % 109
    c4. e8 d8 f8 e8 d8 e8 g8 f8 a8 | \barNumberCheck #110
    g4. f8 e4 d4 e4 c4 | % 111
    d2 g,4 e'4. d8 c4 | % 112
    f4. e8 d4 g4 a8 g8 f8 e8 | % 113
    d8-+ c8 d8 e8 d4 g4. f8 e4 | % 114
    a4 d,4 e4 f4 d4.-+ c8 | % 115
    c1. \bar "|."
    }

BalIII_MvI_DessusTwo =  \relative g' {
    \numericTimeSignature\time 2/2 \key c \major
    \partial 2 r2 | % 1
    r2 g4-\tous c4 | % 2
    g8 a8 b8 g8 c4 b4 | % 3
    c4 b4 e4 d8 c8 | % 4
    b2-+ r2 | % 5
    r2 g4 c4 | % 6
    g8 a8 b8 g8 c4 b4 | % 7
    c4 b4 e4 d8 c8 | % 8
    b2-+ b4 e4 | % 9
    b4 c4 g4 a4 | \barNumberCheck #10
    b4 g4 g'4 g4 | % 11
    g4 c,8 d8 e4 f4 | % 12
    e2 g4 e4 | % 13
    a,4 d4 b4 c4 | % 14
    c4 b4 d4 b4 | % 15
    c4. d8 b4.-+ c8 | % 16
    c2 r2 | % 17
    R1 | % 18
    r2 g'4 g4 | % 19
    f8 g8 f8 e8 d8 c8 b8 a8 | \barNumberCheck #20
    g4 c4 b2 | % 21
    c8 b8 c8 d8 g,4 c4 | % 22
    b4 c4 d4 b4 | % 23
    e8 d8 c8 b8 a4 d4 | % 24
    b4 g4 r4 d'8 f8 | % 25
    e4 g,4 r4 d'8 f8 | % 26
    e4 g,4 r4 e'4 | % 27
    fs4 g4 fs4.-+ g8 | % 28
    g2 r2 | % 29
    r2 c,4 c4 | \barNumberCheck #30
    d8 c8 d8 e8 f8 g8 a8 b8 | % 31
    c4 c,4 f8 d8 e8 c8 | % 32
    b4 g4 r2 | % 33
    r2 g4 c4 | % 34
    g8 a8 b8 g8 c4 b4 | % 35
    c4 b4 e4 d8 c8 | % 36
    b2-+ r2 | % 37
    r2 g4 c4 | % 38
    g8 a8 b8 g8 c4 b4 | % 39
    c4 b4 e4 d8 c8 | \barNumberCheck #40
    b2-+ b4 e4 | % 41
    b4 c4 g4 a4 | % 42
    b4 g4 g'4 g4 | % 43
    g4 c,8 d8 e4 f4 | % 44
    e2 g4 e4 | % 45
    a,4 d4 b4 c4 | % 46
    c4-+ b4 d4 b4 | % 47
    c4. d8 b4.-+ c8 | % 48
    c2 r2 | % 49
    r2 e4-\seul e4 | \barNumberCheck #50
    e4 g4 g4 c,4 | % 51
    c4 d4 b2-+ | % 52
    c4 g4 r2 | % 53
    r2 e'4 e4 | % 54
    e4 g4 g4 c,4 | % 55
    c4 d4 c2 | % 56
    b4 g4 g'8 f8 g8 e8 | % 57
    f4 e4 d4 c4 | % 58
    b4-+ c4 g'8 f8 g8 e8 | % 59
    f4 e4 d4 c4 | \barNumberCheck #60
    b2-+ e2 ~ | % 61
    e4 a,4 d2 | % 62
    d4 g,4 c2 ~ | % 63
    c2 b2-+ | % 64
    \section \key g \minor
    c2 g4 c4 | % 65
    c4 c4 c4 c4 | % 66
    c4-+ b4 ef2 | % 67
    d4 c4 c4 b4 | % 68
    c4 g4 g4 c4 | % 69
    c4 c4 c4 c4 | \barNumberCheck #70
    c4-+ b4 ef2 | % 71
    d4 c4 c4 b4 | % 72
    \section \key c \major
    c2 r2 | % 73
    r2 g4-\tous c4 | % 74
    g8 a8 b8 g8 c4 b4 | % 75
    c4 b4 e4 d8 c8 | % 76
    b2-+ r2 | % 77
    r2 g4 c4 | % 78
    g8 a8 b8 g8 c4 b4 | % 79
    c4 b4 e4 d8 c8 | \barNumberCheck #80
    b2-+ b4 e4 | % 81
    b4 c4 g4 a4 | % 82
    b4 g4 g'4 g4 | % 83
    g4 c,8 d8 e4 f4 | % 84
    e2 g4 e4 | % 85
    a,4 d4 b4 c4 | % 86
    c4-+ b4 d4 b4 | % 87
    c4. d8 b4.-+ c8 | % 88
    c2 r4 b4-\seul | % 89
    c4 g4 r4 b4 | \barNumberCheck #90
    c4 g4 r4 c4-\tous | % 91
    a4 d4 b4 c4 | % 92
    c4-+ b4 d4 b4 | % 93
    c4. d8 b4.-+ c8 | % 94
    c4 r4 b4 r4 | % 95
    c4 a'4 d,4 g4 | % 96
    \section \time 6/4
    e2. r2. | % 97
    g4. f8 e4 b2-+ c4 | % 98
    d2 g,4 r2 d'8 c8 | % 99
    b4 d4 r4 r2 e8 d8 | \barNumberCheck #100
    c4 e4 r4 f8 e8 d8 c8 b8 a8 | % 101
    g2 e'4 b2 c4 | % 102
    b2.-+ g'2. ~ | % 103
    g8 f8 e8 d8 c8 b8 a2 r4 | % 104
    b8 a8 b8 c8 b4 c2 r4 | % 105
    c8 b8 c8 d8 c4 a2-+ r4 | % 106
    d8 c8 d8 e8 d4 e8 a8 fs4.-+ g8 | % 107
    g2 r2 r4 d4 | % 108
    e8 f8 g8 c,8 b4 r4 r4 d4 | % 109
    e8 f8 g8 c,8 b4 c4. e8 d8 f8 | \barNumberCheck #110
    e4. d8 c4 b4 c4 a4 | % 111
    b2.-+ c4. b8 a4 | % 112
    d4. c8 b4 e4 c8 e8 d8 c8 | % 113
    b8 a8 b8 c8 b4 e4. d8 c4 | % 114
    f4 b,4 c4 d4 b4.-+ c8 | % 115
    c1. \bar "|."
    }

BalIII_MvI_KbdRhOne =   \relative c'' {
    \numericTimeSignature\time 2/2 \key c \major
    \partial 2 r2 | % 1
    R1 | % 2
    r2 c4 b4 | % 3
    e4 d4 c4 c4 | % 4
    b2 r2 | % 5
    R1 | % 6
    r2 c4 b4 | % 7
    e4 d4 c4 c4 | % 8
    b2 b4 c4 | % 9
    b4 c4 d4 c4 | \barNumberCheck #10
    b2 c4 d4 | % 11
    c2. c4 | % 12
    c2 c2 | % 13
    a4 c4 b4 c4 | % 14
    c4 b4 d2 | % 15
    c4 c4 b2 | % 16
    c2 r2 | % 17
    R1*2 | % 19
    R1 | \barNumberCheck #20
    r2 b2 | % 21
    c2 c2 | % 22
    b4 c4 d4 b4 | % 23
    c4 c4 d2 | % 24
    b2 r4 d4 | % 25
    c4 d4 r4 d4 | % 26
    c4 d4 r4 c4 | % 27
    c4 b4 a2 | % 28
    b2 c2 | % 29
    c2 c2 | \barNumberCheck #30
    c2 b2 | % 31
    c2 b4 c4 | % 32
    b2 r2 | % 33
    R1 | % 34
    r2 c4 b4 | % 35
    e4 d4 c4 b4 | % 36
    b2 r2 | % 37
    R1 | % 38
    r2 c4 b4 | % 39
    e4 d4 c4 b4 | \barNumberCheck #40
    b2 b4 c4 | % 41
    b4 c4 d4 c4 | % 42
    b2 c4 d4 | % 43
    c2. c4 | % 44
    c2 c2 | % 45
    a4 c4 b4 c4 | % 46
    c4 b4 d2 | % 47
    c4 c4 b2 | % 48
    c2 r2 | % 49
    c2 r2 | \barNumberCheck #50
    c2 c2 | % 51
    c4 c4 c4 b4 | % 52
    c2 r2 | % 53
    c2 r2 | % 54
    c2 c2 | % 55
    c4 d4 c2 | % 56
    b2 c4 g'4 | % 57
    f4 e4 d4 c4 | % 58
    b4 c4 c4 g'4 | % 59
    f4 e4 d4 c4 | \barNumberCheck #60
    b2 c4 e4 | % 61
    e2 d2 | % 62
    d2 c2 | % 63
    c2 b2 | % 64
    \section \key g \minor
    c2 r4 c4 | % 65
    c2 c2 | % 66
    c4 b4 c4 ef4 | % 67
    d4 c4 c4 b4 | % 68
    c2 c2 | % 69
    c2 c2 | \barNumberCheck #70
    c4 b4 c4 ef4 | % 71
    d4 c4 c4 b4 | % 72
    \section \key c \major
    c2 r2 | % 73
    R1 | % 74
    r2 c4 b4 | % 75
    e4 d4 c4 c4 | % 76
    b2 r2 | % 77
    R1 | % 78
    r2 c4 b4 | % 79
    e4 d4 c4 c4 | \barNumberCheck #80
    b2 b4 c4 | % 81
    b4 c4 d4 c4 | % 82
    b2 c4 d4 | % 83
    c2 c4 c4 | % 84
    c2 c2 | % 85
    a4 c4 b4 c4 | % 86
    c4 b4 d2 | % 87
    c4 c4 b2 | % 88
    c2 r4 b4 | % 89
    c2 r4 b4 | \barNumberCheck #90
    c2 r4 c4 | % 91
    a4 c4 b4 c4 | % 92
    c4 b4 d2 | % 93
    c4 d4 c4 b4 | % 94
    c4 r4 b4 r4 | % 95
    c4 a4 c4 b4 | % 96
    \section \time 6/4
    c2. r2. | % 97
    r2. b2 c4 | % 98
    d2 c4 c2 c4 | % 99
    b2 r4 d2 d4 | \barNumberCheck #100
    c2 r4 c2 r4 | % 101
    b2 c4 b4 c2 | % 102
    b2. d2. | % 103
    e2. e4 d4 c4 | % 104
    b2. c2. | % 105
    c2. d2. | % 106
    d2. a4 a2 | % 107
    b2. c2 b4 | % 108
    c2 b4 c2 d4 | % 109
    e2 d4 e2 d4 | \barNumberCheck #110
    e4 c2 d4 e4 c4 | % 111
    d2. c2 c4 | % 112
    d2 b4 c4 c2 | % 113
    b2. c2 c4 | % 114
    c4 b4 c4 c4 b2 | % 115
    c1. \bar "|."
    }

BalIII_MvI_KbdRhTwo = \relative e' {
    \numericTimeSignature\time 2/2 \key c \major
    \partial 2 r2 | % 1
    R1 | % 2
    r2 e4 d4 | % 3
    g4 b4 g4 d4 | % 4
    d2 r2 | % 5
    R1 | % 6
    r2 e4 d4 | % 7
    g4 b4 g4 d4 | % 8
    d2 g4 g4 | % 9
    f4 e4 g4 fs4 | \barNumberCheck #10
    g2 g4 f4 | % 11
    e2. d4 | % 12
    e4 f4 g2 | % 13
    g4 f4 f4 e4 | % 14
    e4 d4 f2 | % 15
    e4 d4 ~ d2 | % 16
    e2 r2 | % 17
    R1*3 | % 20
    r2 g2 | % 21
    f2 e2 | % 22
    d4 e4 g2 | % 23
    e4 a4 fs2 | % 24
    g2 r4 f4 | % 25
    e4 f4 r4 f4 | % 26
    e4 f4 r4 e4 | % 27
    fs4 g4 fs2 | % 28
    g2 g2 | % 29
    d2 g2 | \barNumberCheck #30
    f2 f2 | % 31
    e2 f4 e4 | % 32
    d2 r2 | % 33
    R1 | % 34
    r2 e4 d4 | % 35
    g4 b4 g4 f4 | % 36
    g2 r2 | % 37
    R1 | % 38
    r2 e4 d4 | % 39
    g4 b4 g4 f4 | \barNumberCheck #40
    g2 g4 g4 | % 41
    f4 e4 g4 fs4 | % 42
    g2 g4 f4 | % 43
    e2. d4 | % 44
    e2 g2 | % 45
    g4 f4 f4 e4 | % 46
    e4 d4 f2 | % 47
    e4 d4 d2 | % 48
    e2 r2 | % 49
    e2 r2 | \barNumberCheck #50
    e2 e2 | % 51
    e4 d4 d4 f4 | % 52
    e2 r2 | % 53
    e2 r2 | % 54
    e2 e2 | % 55
    e4 g4 g4 fs4 | % 56
    g2 g2 | % 57
    a4 g4 f4 e4 | % 58
    f4 e4 g4 g4 | % 59
    a4 g4 f4 e4 | \barNumberCheck #60
    g2 g2 | % 61
    f2 f2 | % 62
    e2 e2 | % 63
    d2 d2 | % 64
    \section \key g \minor
    g4 ef4 r4 ef4 | % 65
    ef2 ef2 | % 66
    ef4 d4 g2 | % 67
    af4 ef4 d2 | % 68
    ef2 ef2 | % 69
    ef2 ef2 | \barNumberCheck #70
    d2 g2 | % 71
    af4 af4 ef4 d4 | % 72
    \section \key c \major
    e2 r2 | % 73
    R1 | % 74
    r2 e4 d4 | % 75
    g4 b4 g4 d4 | % 76
    d2 r2 | % 77
    R1 | % 78
    r2 e4 d4 | % 79
    g4 b4 g4 d4 | \barNumberCheck #80
    g2 g4 g4 | % 81
    f4 e4 g4 fs4 | % 82
    g2 g4 f4 | % 83
    e2 e4 d4 | % 84
    e2 g2 | % 85
    g4 f4 f4 e4 | % 86
    e4 d4 f2 | % 87
    e4 a4 g2 | % 88
    e2 r4 g4 | % 89
    g2 r4 g4 | \barNumberCheck #90
    g2 r4 g4 | % 91
    g4 f4 f4 e4 | % 92
    e4 d4 f2 | % 93
    e4 d4 d4 f4 | % 94
    e4 r4 g4 r4 | % 95
    e4 f4 e4 f4 | % 96
    \section \time 6/4
    e2. r2. | % 97
    r2. g2 g4 | % 98
    f2 e4 f2 d4 | % 99
    d2 r4 g2 e4 | \barNumberCheck #100
    e2 r4 d2 r4 | % 101
    g2 g4 f4 e2 | % 102
    g2. g2. | % 103
    g2. a2 a4 | % 104
    g2. e2. | % 105
    e2. fs2. | % 106
    g2. g4 fs2 | % 107
    g2. e2 g4 | % 108
    e2 g4 e2 b'4 | % 109
    c2 b4 c2 c4 | \barNumberCheck #110
    c4 e,2 b'4 c4 a4 | % 111
    b2. g2 a4 | % 112
    f2 g4 g4 d2 | % 113
    d2. g2 e4 | % 114
    d4 d4 e4 d4 d2 | % 115
    e1. \bar "|."
    }

BalIII_MvI_KbdLh =  \relative c {
    \clef "bass" \numericTimeSignature\time 2/2 \key c \major
    \partial 2 r2 | % 1
    R1 | % 2
    r2 c4-\tous g'4 | % 3
    c,4 g'4 e4 f4 | % 4
    g4 g,4 r2 | % 5
    R1 | % 6
    r2 c4 g'4 | % 7
    c,4 g'4 e4 f4 | % 8
    g2 f4 e4 | % 9
    d4 c4 b4 a4 | \barNumberCheck #10
    g4 g'8 f8 e4 b4 | % 11
    c2. f,4 | % 12
    c'4 d4 e4 c4 | % 13
    f4 d4 g4 c,4 | % 14
    g4 g'4 b4 g4 | % 15
    c4 f,4 g4 g,4 | % 16
    c2 r2 | % 17
    R1*3 | \barNumberCheck #20
    r2 g4 g4 | % 21
    a8 g8 a8 b8 c8 d8 e8 f8 | % 22
    g4 c,4 b4 g4 | % 23
    c4 a4 d4 d,4 | % 24
    g2 r4 b'4 | % 25
    c4 b4 r4 b4 | % 26
    c4 b4 r4 c8 b8 | % 27
    a4 g4 d'4 d,4 | % 28
    g4 f4 e4 c4 | % 29
    f2 e2 | \barNumberCheck #30
    d1 | % 31
    c4 e4 d4 c4 | % 32
    g2 r2 | % 33
    R1 | % 34
    r2 c4 g'4 | % 35
    c,4 g'4 e4 f4 | % 36
    g4 g,4 r2 | % 37
    R1 | % 38
    r2 c4 g'4 | % 39
    c,4 g'4 e4 f4 | \barNumberCheck #40
    g2 f4 e4 | % 41
    \clef "bass" d4 c4 b4 a4 | % 42
    g4 g'8 f8 e4 b4 | % 43
    c2. f,4 | % 44
    c'4 d4 e4 c4 | % 45
    f4 d4 g4 c,4 | % 46
    g4 g'4 b4 g4 | % 47
    c4 f,4 g4 g,4 | % 48
    \clef "bass" c2 r2 | % 49
    c2-\seul r2 | \barNumberCheck #50
    c2 c'4 c4 | % 51
    c4 f,4 g4 g,4 | % 52
    c2 r2 | % 53
    c2 r2 | % 54
    c2 c'4 c4 | % 55
    c4 b4 a2 | % 56
    g4 f4 e8 d8 e8 c8 | % 57
    f4 g4 a4 f4 | % 58
    g4 c,4 e8 d8 e8 c8 | % 59
    f4 g4 a4 f4 | \barNumberCheck #60
    g4 f4 e4 c4 | % 61
    a'2 b2 | % 62
    c2. c,4 | % 63
    g'2. f4 | % 64
    \section \key g \minor
    ef4 c4 r4 c4 | % 65
    g'4 g4 g4 g4 | % 66
    g2 ef4 c4 | % 67
    f4 c4 g'4 g,4 | % 68
    c2 c'4 c,4 | % 69
    g'4 g4 g4 g4 | \barNumberCheck #70
    g2 ef4 c4 | % 71
    f,2 g2 | % 72
    \section \key c \major
    c,2 r2 | % 73
    R1 | % 74
    r2 c'4-\tousEd g'4 | % 75
    c,4 g'4 e4 f4 | % 76
    g4 g,4 r2 | % 77
    R1 | % 78
    r2 c4 g'4 | % 79
    c,4 g'4 e4 f4 | \barNumberCheck #80
    g2 f4 e4 | % 81
    d4 c4 b4 a4 | % 82
    g4 g'8 f8 e4 b4 | % 83
    c2. f,4 | % 84
    c'4 d4 e4 c4 | % 85
    f4 d4 g4 c,4 | % 86
    g4 g'4 b4 g4 | % 87
    c4 f,4 g4 g,4 | % 88
    c2 r4 g'4-\seul | % 89
    e4 c4 r4 g'4 | \barNumberCheck #90
    e4 c4 r4 e4-\tous | % 91
    f4 d4 g4 c,4 | % 92
    g4 g'4 b4 g4 | % 93
    c4 f,4 g4 g,4 | % 94
    c4 r4 g'4 r4 | % 95
    c4 f,4 g4 g,4 | % 96
    \section \time 6/4
    c2. r2. | % 97
    r2. g'4. f8 e4 | % 98
    b2 c4 a'2 f4 | % 99
    g4 g,4 r4 b'2 g4 | \barNumberCheck #100
    a4 a,4 r4 f'2 r4 | % 101
    f2 e4 d4 c2 | % 102
    g'2. b,2. | % 103
    c2 c'4 f,2 d4 | % 104
    g2. c,8 b8 c8 d8 c8 b8 | % 105
    a8 g8 a8 b8 c8 a8 d8 c8 d8 e8 d8 c8 | % 106
    b8 a8 b8 c8 b4 c4 d4 d,4 | % 107
    g4 b4 g4 c2 g4 | % 108
    c2 g4 c2 g4 | % 109
    c2 g4 c2 f,4 | \barNumberCheck #110
    c4 c'8 d8 e8 f8 g4 c,2 | % 111
    g4 g'4 f4 e2 f4 | % 112
    d2 g4 e4 f2 | % 113
    g2. e2 a4 | % 114
    f4 g4 c,4 f,4 g2 | % 115
    c,1. \bar "|."
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes, 3.2
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

BalIII_MvII_DessusOne = \relative e'' {
    \time 2/4 \key c \major | % 1
    e4-\tousEd e4 | % 2
    d16 c16 d16 e16 d16 c16 d16 e16 | % 3
    f4 f4 | % 4
    e16 d16 e16 f16 e16 d16 e16 f16 | % 5
    g4 g4 | % 6
    f16 e16 f16 g16 f16 e16 f16 g16 | % 7
    e8 g8 f8 e8 | % 8
    d4-+ g,4 | % 9
    e'4 e4 | \barNumberCheck #10
    d16 c16 d16 e16 d16 c16 d16 e16 | % 11
    f4 f4 | % 12
    e16 d16 e16 f16 e16 d16 e16 f16 | % 13
    g4 g4 | % 14
    f16 e16 f16 g16 f16 e16 f16 g16 | % 15
    e8 g8 f8 e8 | % 16
    d4-+ g4 ~ | % 17
    g16 c16 b16 c16 g4 ~ | % 18
    g16 c16 b16 c16 g4 ~ | % 19
    g8 f16 e16 f8 f8 | \barNumberCheck #20
    f8-+ e8 g8 a8 | % 21
    b,8-+ c8 f8 e8 | % 22
    b8-+ c8 g'8 a8 | % 23
    b,8-+ c8 f8 e8 | % 24
    d4-+ g8 d8 | % 25
    e8 b8 c8 f8 | % 26
    e8 b8 c8 f8 | % 27
    e16 ( d16 e8 ) fs8 g8 | % 28
    fs4-+ d4 ~ | % 29
    d16 g16 fs16 g16 d4 ~ | \barNumberCheck #30
    d16 g16 fs16 g16 c,8 b16 a16 | % 31
    b8 g'8 g8 fs8 | % 32
    g4 g,4 | % 33
    d'8-\seul e8 d8 e8 | % 34
    d8 e8 d8 e8 | % 35
    f8 e8 f8 e8 | % 36
    d8-+ c8 d4 | % 37
    g8 -\tous c,8 g'8 c,8 | % 38
    a'8 g8 c8 f,8 | % 39
    e8 d8 e8 fs8 | \barNumberCheck #40
    g4 g4 | % 41
    d8 -\seul e8 d8 e8 | % 42
    d8 e8 d8 e8 | % 43
    f8 e8 f8 e8 | % 44
    d8-+ c8 d4 | % 45
    g8 -\tous c,8 g'8 c,8 | % 46
    a'8 g8 c8 f,8 | % 47
    e4 d4-+ | % 48
    c2 | % 49
    \times 2/3  {
        g'8 a8 g8 }
    \times 2/3  {
        f8 g8 a8 }
    | \barNumberCheck #50
    \times 2/3  {
        g8 a8 g8 }
    \times 2/3  {
        f8 g8 a8 }
    | % 51
    \times 2/3  {
        g8 a8 g8 }
    \times 2/3  {
        f8 g8 a8 }
    | % 52
    g4 \appoggiatura { f8 } e4 | % 53
    \times 2/3  {
        g8 a8 g8 }
    \times 2/3  {
        f8 g8 f8 }
    | % 54
    e4-+ \times 2/3 {
        d8 e8 f8 }
    | % 55
    \times 2/3  {
        g8 a8 g8 }
    \times 2/3  {
        f8 g8 f8 }
    | % 56
    e4-+ d8 -\seul g8 | % 57
    g8 c,8 c8 c'8 | % 58
    c8 f,8 f8 d'8 | % 59
    d8 g,8 g8 f8 | \barNumberCheck #60
    e4 \appoggiatura { d8 } c4 | % 61
    R2*4 | % 65
    d8 e8 d8 e8 | % 66
    d8 e8 d8 e8 | % 67
    f8 e8 f8 e8 | % 68
    d8-+ c8 d4 | % 69
    g8 -\tous c,8 g'8 c,8 | \barNumberCheck #70
    a'8 g8 c8 f,8 | % 71
    e8-+ d8 e8 fs8 | % 72
    g4 g4 | % 73
    d8 -\seul e8 d8 e8 | % 74
    d8 e8 d8 e8 | % 75
    f8 e8 f8 e8 | % 76
    d8-+ c8 d4 | % 77
    g8 -\tous c,8 g'8 c,8 | % 78
    a'8 g8 c8 f,8 | % 79
    e4 d4-+ | \barNumberCheck #80
    c2 \bar "|."
    }


BalIII_MvII_DessusTwo =  \relative c'' {
    \time 2/4 \key c \major | % 1
    c4-\tousEd c4 | % 2
    b16 a16 b16 c16 b16 a16 b16 c16 | % 3
    d4 d4 | % 4
    c16 b16 c16 d16 c16 b16 c16 d16 | % 5
    e4 e4 | % 6
    d16 c16 d16 e16 d16 c16 d16 e16 | % 7
    c8 e8 d8 c8 | % 8
    b4-+ b4 | % 9
    c4 c4 | \barNumberCheck #10
    b16 a16 b16 c16 b16 a16 b16 c16 | % 11
    d4 d4 | % 12
    c16 b16 c16 d16 c16 b16 c16 d16 | % 13
    e4 e4 | % 14
    d16 c16 d16 e16 d16 c16 d16 e16 | % 15
    c8 e8 d8 c8 | % 16
    b4 r8 d8 | % 17
    e4 r8 d8 | % 18
    e4 r8 d8 | % 19
    e4 r8 d8 | \barNumberCheck #20
    g,8 g'8 e8 f8 | % 21
    d8 e8 b8 c8 | % 22
    d8-+ c8 e8 f8 | % 23
    d8 e8 b8 c8 | % 24
    b8 a8 g8 b8 | % 25
    c8 d8 g,8 b8 | % 26
    c8 d8 g,8 b8 | % 27
    c8 g8 c8 b8 | % 28
    a4-+ r8 a8 | % 29
    b4 r8 a8 | \barNumberCheck #30
    b4 r8 d8 | % 31
    d8 e8 a,4-+ | % 32
    g4 r4 | % 33
    b8-\seul c8 b8 c8 | % 34
    b8 c8 b8 c8 | % 35
    d8 c8 d8 c8 | % 36
    b8-+ a8 b4 | % 37
    e4-\tous e4 | % 38
    f8 e8 g8 b,8 | % 39
    c8 g8 c8 d8 | \barNumberCheck #40
    b4-+ g4 | % 41
    b8-\seulEd c8 b8 c8 | % 42
    b8 c8 b8 c8 | % 43
    d8 c8 d8 c8 | % 44
    b8-+ a8 b4 | % 45
    e4-\tousEd e4 | % 46
    f8 e8 g8 b,8 | % 47
    c4 b4-+ | % 48
    c2 | % 49
    \times 2/3  {
        e8 f8 e8 }
    \times 2/3  {
        d8 e8 f8 }
    | \barNumberCheck #50
    \times 2/3  {
        e8 f8 e8 }
    \times 2/3  {
        d8 e8 f8 }
    | % 51
    \times 2/3  {
        e8 f8 e8 }
    \times 2/3  {
        d8 e8 f8 }
    | % 52
    e4-+ \appoggiatura { d8 } c4 | % 53
    \times 2/3  {
        e8 f8 e8 }
    \times 2/3  {
        d8 e8 d8 }
    | % 54
    c4-+ \times 2/3 {
        b8 c8 d8 }
    | % 55
    \times 2/3  {
        e8 f8 e8 }
    \times 2/3  {
        d8 e8 d8 }
    | % 56
    c4-+ b4 | % 57
    R2*3 | \barNumberCheck #60
    r4. g'8-\seul | % 61
    g8 c,8 c8 f8 | % 62
    f8 b,8 b8 e8 | % 63
    e8 a,8 a8 d8 | % 64
    b4-+ \appoggiatura { a8 } g4 | % 65
    b8 c8 b8 c8 | % 66
    b8 c8 b8 c8 | % 67
    d8 c8 d8 c8 | % 68
    b8-+ a8 b4 | % 69
    e4-\tous e4 | \barNumberCheck #70
    g8 e8 g8 b,8 | % 71
    c8 g8 c8 d8 | % 72
    b4-+ g4 | % 73
    b8-\seulEd c8 b8 c8 | % 74
    b8 c8 b8 c8 | % 75
    d8 c8 d8 c8 | % 76
    b8-+ a8 b4 | % 77
    e4-\tousEd e4 | % 78
    f8 e8 g8 b,8 | % 79
    c4 b4-+ | \barNumberCheck #80
    c2 \bar "|."
    }

BalIII_MvII_KbdRhOne =  \relative c'' {
    \time 2/4 \key c \major | % 1
    c4 c4 | % 2
    b4 b4 | % 3
    d4 d4 | % 4
    c4 c4 | % 5
    c4 c4 | % 6
    c4 r4 | % 7
    c4 d8 c8 | % 8
    b4 b4 | % 9
    c4 c4 | \barNumberCheck #10
    b4 b4 | % 11
    d4 d4 | % 12
    c4 c4 | % 13
    c4 c4 | % 14
    c4 r4 | % 15
    c4 d8 c8 | % 16
    b4 r8 d8 | % 17
    c4 r8 d8 | % 18
    c4 r8 d8 | % 19
    c4 r8 d8 | \barNumberCheck #20
    g,4 g8 a8 | % 21
    b8 c8 b8 c8 | % 22
    b8 c8 e8 f8 | % 23
    d8 c8 b8 c8 | % 24
    b4 d4 | % 25
    c8 b8 c8 b8 | % 26
    c8 b8 c8 b8 | % 27
    c4 c8 b8 | % 28
    a4 r8 d8 | % 29
    b4 r8 d8 | \barNumberCheck #30
    b4 r8 d8 | % 31
    b8 a8 a4 | % 32
    b4 d4 | % 33
    b4 r4 | % 34
    b4 r4 | % 35
    b4 r4 | % 36
    b4 b4 | % 37
    c4 c4 | % 38
    a8 c8 c8 b8 | % 39
    c8 d8 c4 | \barNumberCheck #40
    b4 b4 | % 41
    b4 r4 | % 42
    b4 r4 | % 43
    b4 r4 | % 44
    b4 b4 | % 45
    c4 c4 | % 46
    a8 c8 c8 b8 | % 47
    c4 b4 | % 48
    c4 c4 | % 49
    c4 r4 | \barNumberCheck #50
    c4 r4 | % 51
    c4 r4 | % 52
    c4 r4 | % 53
    c4 c4 | % 54
    c4 b4 | % 55
    c4 c4 | % 56
    c4 b4 | % 57
    c4 c4 | % 58
    a4 c4 | % 59
    b4 b4 | \barNumberCheck #60
    c4 r8 c8 | % 61
    c4 r8 c8 | % 62
    b4 r8 c8 | % 63
    c4 r8 c8 | % 64
    b4 g4 | % 65
    b4 r4 | % 66
    b4 r4 | % 67
    b4 r4 | % 68
    b4 b4 | % 69
    c4 c4 | \barNumberCheck #70
    a8 c8 c8 b8 | % 71
    c4 c4 | % 72
    b4 b4 | % 73
    b4 r4 | % 74
    b4 r4 | % 75
    b4 r4 | % 76
    b4 b4 | % 77
    c4 c4 | % 78
    a8 c8 c8 b8 | % 79
    c4 b4 | \barNumberCheck #80
    c2 \bar "|."
    }

BalIII_MvII_KbdRhTwo =  \relative e' {
    \time 2/4 \key c \major | % 1
    e4 g4 | % 2
    g4 g4 | % 3
    f4 a4 | % 4
    a4 a4 | % 5
    g4 e4 | % 6
    d4 r4 | % 7
    e4 f8 e8 | % 8
    d4 g4 | % 9
    e4 e4 | \barNumberCheck #10
    g4 g4 | % 11
    f4 f4 | % 12
    e4 e4 | % 13
    g4 e4 | % 14
    d4 r4 | % 15
    e4 f8 e8 | % 16
    d4 r8 f8 | % 17
    e4 r8 f8 | % 18
    e4 r8 f8 | % 19
    e4 r8 f8 | \barNumberCheck #20
    f8 e8 e8 f8 | % 21
    d8 g8 f8 e8 | % 22
    g8 e8 g8 a8 | % 23
    b8 g8 f8 e8 | % 24
    g4 g4 | % 25
    e8 f8 g8 f8 | % 26
    e8 f8 g8 f8 | % 27
    e4 fs8 g8 | % 28
    fs4 r8 a8 | % 29
    g4 r8 a8 | \barNumberCheck #30
    g4 r8 a8 | % 31
    g4 g8 fs8 | % 32
    g4 g4 | % 33
    g4 r4 | % 34
    g4 r4 | % 35
    g4 r4 | % 36
    g4 g4 | % 37
    g4 e4 | % 38
    f8 e8 g8 f8 | % 39
    e8 g8 g8 fs8 | \barNumberCheck #40
    g4 g4 | % 41
    g4 r4 | % 42
    g4 r4 | % 43
    g4 r4 | % 44
    g4 g4 | % 45
    g4 e4 | % 46
    f8 e8 g8 f8 | % 47
    e4 g4 | % 48
    e4 g4 | % 49
    e4 r4 | \barNumberCheck #50
    e4 r4 | % 51
    e4 r4 | % 52
    e4 r4 | % 53
    e4 d4 | % 54
    e4 d4 | % 55
    g4 d4 | % 56
    e4 d4 | % 57
    g4 g4 | % 58
    g4 f4 | % 59
    g4 g4 | \barNumberCheck #60
    e4 r8 g8 | % 61
    g4 r8 f8 | % 62
    f4 r8 e8 | % 63
    e4 r8 d8 | % 64
    d4 d4 | % 65
    g4 r4 | % 66
    g4 r4 | % 67
    g4 r4 | % 68
    g4 g4 | % 69
    e4 e4 | \barNumberCheck #70
    f8 e8 g8 f8 | % 71
    e4 e8 fs8 | % 72
    g4 g4 | % 73
    g4 r4 | % 74
    g4 r4 | % 75
    g4 r4 | % 76
    g4 g4 | % 77
    g4 e4 | % 78
    f8 e8 g8 f8 | % 79
    e4 d4 | \barNumberCheck #80
    e2 \bar "|."
    }

BalIII_MvII_KbdLh =  \relative c {
    \clef "bass" \time 2/4 \key c \major | % 1
    c8-\tousEd d8 e8 c8 | % 2
    g'4 g4 | % 3
    d8 e8 f8 d8 | % 4
    a'4 a4 | % 5
    e8 g8 c8 e,8 | % 6
    f4 r4 | % 7
    c8 c'8 b8 c8 | % 8
    g16 f16 g16 a16 g16 f16 e16 d16 | % 9
    c16 b16 c16 d16 c16 d16 e16 f16 | \barNumberCheck #10
    g4 g4 | % 11
    d16 c16 d16 e16 d16 e16 f16 g16 | % 12
    a4 a4 | % 13
    e16 f16 e16 d16 c16 d16 e16 c16 | % 14
    f4 r4 | % 15
    c8 c'8 b8 c8 | % 16
    g4 r8 b8 | % 17
    c4 r8 b8 | % 18
    c4 r8 b8 | % 19
    c4 r8 b8 | \barNumberCheck #20
    c8 c,8 c'8 f,8 | % 21
    g8 e8 d8 c8 | % 22
    g'8 c,8 c'8 f,8 | % 23
    g8 e8 d8 c8 | % 24
    g'8 a8 b8 g8 | % 25
    c,8 f8 e8 d8 | % 26
    c8 f8 e8 d8 | % 27
    c8 b8 a8 g8 | % 28
    d'4 r8 fs8 | % 29
    g4 r8 fs8 | \barNumberCheck #30
    g4 r8 fs8 | % 31
    g8 c,8 d8 d,8 | % 32
    g8 g'8-\seul b,8 d8 | % 33
    g,4 r4 | % 34
    g4 r4 | % 35
    g4 r4 | % 36
    g4 r8 g'16-\tous f16 | % 37
    e4 c4 | % 38
    f8 c8 e8 d8 | % 39
    c8 b8 a4 | \barNumberCheck #40
    g8 g'8 b,8 d8 | % 41
    g,4-\seulEd r4 | % 42
    g4 r4 | % 43
    g4 r4 | % 44
    g4 r8 g'16-\tousEd f16 | % 45
    e4 c4 | % 46
    f8 c8 e8 d8 | % 47
    c8 e16 f16 g8 g,8 | % 48
    c8 c'8 e,8 g8 | % 49
    c,4 r4 | \barNumberCheck #50
    c4 r4 | % 51
    c4 r4 | % 52
    c4 r4 | % 53
    c'4 f,4 | % 54
    g4. f8 | % 55
    e4 f4 | % 56
    g4 g,4-\seul | % 57
    e'4. e8 | % 58
    f4 d4 | % 59
    g4 g,4 | \barNumberCheck #60
    c4 r8 e8 | % 61
    f4 r8 d8 | % 62
    g4 r8 c,8 | % 63
    f4 r8 fs8 | % 64
    g8 g,8 b8 d8 | % 65
    g,4 r4 | % 66
    g4 r4 | % 67
    g4 r4 | % 68
    g4 r8 g'16-\tous f16 | % 69
    e4 c4 | \barNumberCheck #70
    f8 c8 e8 d8 | % 71
    c8 b8 a4-\seul | % 72
    g8 g'8 b,8 d8 | % 73
    g,4 r4 | % 74
    g4 r4 | % 75
    g4 r4 | % 76
    g4 r8 g'16-\tous f16 | % 77
    e4 c4 | % 78
    f8 c8 e8 d8 | % 79
    c8 e16 f16 g8 g,8 | \barNumberCheck #80
    c2 \bar "|."
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes, 3.3
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

BalIII_MvIII_DessusOne =  \relative ef'' {
    \time 4/4 \key bf \major \partial 2 ef4 -\seul d8 ef8 | % 1
    c4 d8 ef8 f8 ef8 d8 ef8 | % 2
    c8 d8 ef8 f8 g4 f8 g8 | % 3
    ef4 f8 g8 af8 g8 f8 g8 | % 4
    ef2 g4 f8 \prall ef8 | % 5
    f4 ef8 \prall d8 ef4 d8 \prall c8 | % 6
    d4 g,4 d'4 ef4 | % 7
    d4 c8 \prall bf8 c4 a4-+ | % 8
    g2 ef'8 ( -\tous f8 ) d8 ( ef8 ) | % 9
    c8 ( ef8 ) d8 ( ef8 ) f8 ( ef8 ) d8 ( ef8 ) | \barNumberCheck #10
    c8 ( d8 ) ef8 ( f8 ) g8 ( af8 ) f8 ( g8 ) | % 11
    ef8 ( g8 ) f8 ( g8 ) af8 ( g8 ) f8 ( g8 ) | % 12
    ef2 g8 ( f8 ) ef8 ( g8 ) | % 13
    f8 ( ef8 ) d8 ( f8 ) ef8 ( d8 ) c8 ( ef8 ) | % 14
    d4 g,4 d'8 ( ef8 ) c8 ( ef8 ) | % 15
    d8 ( c8 ) d8 ( bf8 ) c4 a4-+ | % 16
    g2 d'4 -\seul ef4 | % 17
    f4 ef8 d8 ef8. ( f16 ) f8.-+ ( ef32 f32 ) | % 18
    g2 g,4 c4 | % 19
    b8 c8 d8 ef8 f4 g4 | \barNumberCheck #20
    ef4-+ d4 g4 c4 | % 21
    g8 af8 f8 g8 ef4.-+ ( d16 ef16 ) | % 22
    d2-+ ef4 f4 | % 23
    g4 f8 \prall ef8 f4 d4-+ | % 24
    c2 d8-\tous ( ef8 ) d8 ( ef8 ) | % 25
    f8 ( ef8 ) f8 ( d8 ) ef8. ( f16 ) f8.-+ ( ef32 f32 ) | % 26
    g2 g,4 c4 | % 27
    b8 c8 d8 ef8 f8 af8 g8 f8 | % 28
    ef4-+ d4 g8 c8 b8 c8 | % 29
    g8 af8 f8 g8 ef4.-+ ( d16 ef16 ) | \barNumberCheck #30
    d2-+ ef8 ( g8 ) f8 ( af8 ) | % 31
    g8 ( f8 ) g8 ( ef8 ) f4 d4-+ | % 32
    c4. \bar "|."
    }

BalIII_MvIII_DessusTwo =  \relative ef'' {
    \time 4/4 \key bf \major \partial 2 r2 | % 1
    R1 | % 2
    r2 ef4-\seul d8 ef8 | % 3
    c4 d8 ef8 f8 ef8 d8 ef8 | % 4
    c2 ef4 d8 \prall c8 | % 5
    d4 c8 \prall b8 c4 b8 a8 | % 6
    b2-+ bf4 c4 | % 7
    bf4 a8 \prall g8 g8 g'8 d8 fs8 | % 8
    g2 r2 | % 9
    R1 | \barNumberCheck #10
    r2 ef8-\tous ( f8 ) d8 ( ef8 ) | % 11
    c8 ( ef8 ) d8 ( ef8 ) f8 ( ef8 ) d8 ( ef8 ) | % 12
    c2 ef8 ( d8 ) c8 ( ef8 ) | % 13
    d8 ( c8 ) b8 ( d8 ) c8 ( b8 ) a8 ( c8 ) | % 14
    b2-+ bf8 ( c8 ) a8 ( c8 ) | % 15
    bf8 ( a8 ) bf8 ( g8 ) a8 g'8 d8 fs8 | % 16
    g2 b,4-\seul c4 | % 17
    d4 c8 b8 c4. d8 | % 18
    b2 c4 ef4 | % 19
    d8 c8 b8 c8 d4 b4 | \barNumberCheck #20
    c4 b4 ef4. ef8 | % 21
    d4 d4 g,4 c4 | % 22
    b2 c4 d4 | % 23
    ef4 d8 c8 d4 b4-+ | % 24
    c2 b8-\tous ( c8 ) b8 ( c8 ) | % 25
    d8 c8 d8 b8 c4. d8 | % 26
    b2 c4 ef4 | % 27
    d8 c8 b8 c8 d4 b4 | % 28
    c4 b4 ef4. ef8 | % 29
    d4 d4 g,4 c4 | \barNumberCheck #30
    b2 c4 b4 | % 31
    c8 ( d8 ) ef8 ( c8 ) d4 b4-+ | % 32
    c4. \bar "|."
    }

BalIII_MvIII_KbdRhOne =  \relative c'' {
    \time 4/4 \key bf \major \partial 2 r2 | % 1
    c2 r2 | % 2
    c2 r2 | % 3
    c2 r2 | % 4
    c2 r2 | % 5
    b4 r4 c4 r4 | % 6
    b2 bf4 a4 | % 7
    bf4 c8 bf8 a4 a4 | % 8
    b2 r2 | % 9
    c2 r2 | \barNumberCheck #10
    c2 r2 | % 11
    c2 r2 | % 12
    c2 r2 | % 13
    b4 r4 c4 r4 | % 14
    b2 bf4 a4 | % 15
    bf4 bf4 a4 a4 | % 16
    b2 b4 c4 | % 17
    d4 b4 c4 c4 | % 18
    b2 c4 c4 | % 19
    b2 d4 b4 | \barNumberCheck #20
    c4 b4 c4 ef4 | % 21
    d2 c2 | % 22
    b2 c4 b4 | % 23
    c4 d4 d4 b4 | % 24
    c2 b2 | % 25
    d4 b4 c4 c4 | % 26
    b2 c4 ef4 | % 27
    b2 d4 b4 | % 28
    c4 b4 c4 ef4 | % 29
    d2 c2 | \barNumberCheck #30
    b2 c4 b4 | % 31
    c4 ef4 d4 b4 | % 32
    c4. \bar "|."
    }

BalIII_MvIII_KbdRhTwo =  \relative ef' {
    \time 4/4 \key bf \major \partial 2 r2 | % 1
    ef2 r2 | % 2
    ef2 r2 | % 3
    ef2 r2 | % 4
    ef2 r2 | % 5
    f4 r4 ef4 r4 | % 6
    g2 g4 g4 | % 7
    g4 a8 g8 g4 fs4 | % 8
    g2 r2 | % 9
    ef2 r2 | \barNumberCheck #10
    ef2 r2 | % 11
    ef2 r2 | % 12
    ef2 r2 | % 13
    f4 r4 ef4 r4 | % 14
    g2 g4 g4 | % 15
    g4 g4 g4 fs4 | % 16
    g2 g4 g4 | % 17
    f4 f4 ef4 f4 | % 18
    g2 g4 ef4 | % 19
    g2 g2 | \barNumberCheck #20
    ef4 d4 g4 g4 | % 21
    f2 ef2 | % 22
    d2 g4 f4 | % 23
    ef4 f4 af4 g4 | % 24
    ef2 g2 | % 25
    f4 g4 ef4 f4 | % 26
    g2 g4 g4 | % 27
    g2 f4 f4 | % 28
    ef4 d4 g4 g4 | % 29
    f2 ef2 | \barNumberCheck #30
    d2 g4 f4 | % 31
    g4 g4 f4 d4 | % 32
    ef4. \bar "|."
    }

BalIII_MvIII_KbdLh =  \relative c {
    \clef "bass" \time 4/4 \key bf \major \partial 2 r2 | % 1
    c2-\seul r2 | % 2
    c2 r2 | % 3
    c2 r2 | % 4
    c2 r2 | % 5
    g4 r4 c4 r4 | % 6
    g2 g'4 c,4 | % 7
    g8 g'8 fs8 g8 c,4 d4 | % 8
    g,2 r2 | % 9
    c2-\tous r2 | \barNumberCheck #10
    c2 r2 | % 11
    c2 r2 | % 12
    c2 r2 | % 13
    g4 r4 c4 r4 | % 14
    g2 g'4 c,4 | % 15
    g4 g'4 c,4 d4 | % 16
    g,4 g'4 f4-\seulEd ef4 | % 17
    d4 g4 c,8 bf8 af4 | % 18
    g4 g'8 f8 ef4 c4 | % 19
    g'2 b,4 g4 | \barNumberCheck #20
    c4 g'8 f8 ef4 c4 | % 21
    b2 c2 | % 22
    g4 g'8 f8 ef4 d4 | % 23
    c8 c'8 b8 c8 f,4 g4 | % 24
    c,2 g'4-\tous f8 ef8 | % 25
    d4 g4 c,8 bf8 af4 | % 26
    g4 g'8 f8 ef4 c4 | % 27
    g'2 b,4 g4 | % 28
    c4 g'8 f8 ef4 c4 | % 29
    b2 c2 | \barNumberCheck #30
    g4 g'8 f8 ef4 d4 | % 31
    ef8 d8 c4 f,4 g4 | % 32
    c,4. \bar "|."
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes, 3.4 (there is no 3.5)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

BalIII_MvIV_DessusOne =  \relative e'' {
    \time 3/8 \key c \major | % 1
    e16-\tousEd f16 g16 d16 e16 c16 | % 2
    d8-+ c4 | % 3
    d16 e16 f16 a16 g16 f16 | % 4
    e8-+ d16 e16 c8 | % 5
    e16 f16 g16 d16 e16 c16 | % 6
    d8-+ c4 | % 7
    d16 e16 f16 a16 g16 f16 | % 8
    e4.-+ | % 9
    g8 g16 g16 g16 g16 | \barNumberCheck #10
    g16 c16 b16 a16 g16 f16 | % 11
    e16 d16 c16 d16 e8 | % 12
    f4. | % 13
    e16 f16 g16 d16 e16 c16 | % 14
    b16-+ a16 g8 f'8 | % 15
    e16 \prall d16 d8.-+ c16 | % 16
    c4. | % 17
    g'16 -\seul f16 g16 e16 f8 | % 18
    f16 e16 f16 d16 e8 | % 19
    R4.*2 | % 21
    g16 f16 g16 e16 f8 | % 22
    f16 e16 f16 d16 e8 | % 23
    R4.*2 | % 25
    d16 e16 f16 e16 d8 | % 26
    g8 f16 e16 d8 | % 27
    R4.*2 | % 29
    d16 e16 f16 e16 d8 | \barNumberCheck #30
    g8 f16 e16 d8 | % 31
    e16 f16 e16 d16 e16 c16 | % 32
    d4.-+ | % 33
    e16 -\tous f16 g16 d16 e16 c16 | % 34
    d8-+ c4 | % 35
    d16 e16 f16 a16 g16 f16 | % 36
    e8 d16 e16 c8 | % 37
    e16 f16 g16 d16 e16 c16 | % 38
    d8-+ c4 | % 39
    d16 e16 f16 a16 g16 f16 | \barNumberCheck #40
    e4.-+ | % 41
    g8 g16 g16 g16 g16 | % 42
    g16 c16 b16 a16 g16 f16 | % 43
    e16 d16 c16 d16 e8 | % 44
    f4. | % 45
    e16 f16 g16 d16 e16 c16 | % 46
    b16-+ a16 g8 f'8 | % 47
    e16 \prall d16 d8.-+ c16 | % 48
    c4. | % 49
    e16 -\seul g16 c,16 e16 c16 e16 | \barNumberCheck #50
    d16 g16 b,16 d16 b16 d16 | % 51
    c16 e16 a,16 c16 a16 c16 | % 52
    b16 d16 g,16 d'16 b16 d16 | % 53
    c16 e16 g,16 e'16 c16 e16 | % 54
    d16 f16 g,16 f'16 d16 f16 | % 55
    e16 d16 c16 d16 e16 fs16 | % 56
    g4. | % 57
    R4.*8 | % 65
    e16 -\tous f16 g16 d16 e16 c16 | % 66
    d8-+ c4 | % 67
    d16 e16 f16 a16 g16 f16 | % 68
    e8-+ d16 e16 c8 | % 69
    e16 f16 g16 d16 e16 c16 | \barNumberCheck #70
    d8-+ c4 | % 71
    d16 e16 f16 a16 g16 f16 | % 72
    e4. | % 73
    g8 g16 g16 g16 g16 | % 74
    g16 c16 b16 a16 g16 f16 | % 75
    e16 d16 c16 d16 e8 | % 76
    f4. | % 77
    e16 f16 g16 d16 e16 c16 | % 78
    b16-+ a16 g8 f'8 | % 79
    e16 \prall d16 d8.-+ c16 | \barNumberCheck #80
    c4. | % 81
    g'4. | % 82
    c,4 d8 | % 83
    e16 d16 e8 c8 | % 84
    b8 g8 f'8 | % 85
    e4-+ f8 | % 86
    g8 g8 g8 | % 87
    d8 e4 | % 88
    d8. e16 f8 | % 89
    e8 d8 c8 | \barNumberCheck #90
    d8. e16 f8 | % 91
    e8 d8 c8 | % 92
    d4 g,8 | % 93
    c16 d16 e16 f16 g16 a16 | % 94
    d,4 g8 ~ | % 95
    g8 fs4-+ | % 96
    g4. | % 97
    c4. | % 98
    g4 g8 | % 99
    a16 g16 a8 f8 | \barNumberCheck #100
    e8 c8 e16 f16 | % 101
    g16 f16 g16 a16 g8 | % 102
    g4.-+ ~ | % 103
    g4. ~ | % 104
    g8 f16 e16 f8 ~ | % 105
    f16 e16 f16 g16 e16 f16 | % 106
    d16 c16 d16 e16 f16 d16 | % 107
    g8 f8 e8 | % 108
    d4.-+ | % 109
    d16 c16 b16 c16 d8 | \barNumberCheck #110
    e8 c8 e8 | % 111
    d8 g8 d8 | % 112
    e4 d16 c16 | % 113
    b8 b8 c8 | % 114
    d8 g8 d8 | % 115
    e8 a,8.-+ g16 | % 116
    g4 r8 | % 117
    e'16 f16 g16 d16 e16 c16 | % 118
    d8-+ c4 | % 119
    d16 e16 f16 a16 g16 f16 | \barNumberCheck #120
    e8-+ d16 e16 c8 | % 121
    e16 f16 g16 d16 e16 c16 | % 122
    d8-+ c4 | % 123
    d16 e16 f16 a16 g16 f16 | % 124
    e4.-+ | % 125
    g8 g16 g16 g16 g16 | % 126
    g16 c16 b16 a16 g16 f16 | % 127
    e16 d16 c16 d16 e8 | % 128
    f4. | % 129
    e16 f16 g16 d16 e16 c16 | \barNumberCheck #130
    b16-+ a16 g8 f'8 | % 131
    e16 \prall d16 d8.-+ c16 | % 132
    c4. | % 133
    \section \key bf \major
    ef16-\seul f16 g8 g8 | % 134
    g8 c8 b8 | % 135
    c8 g8 af8 | % 136
    g8 c8 b8 | % 137
    c8 g8 af8 | % 138
    g16 f16 ef16 d16 c8 | % 139
    f8 ef4-+ | \barNumberCheck #140
    d4.-+ | % 141
    d4 -\tous ef8 | % 142
    f8 ef8 d8 | % 143
    g8 b,8 c8 | % 144
    d4 g,8 | % 145
    d'8 c8 ef8 | % 146
    d8 g8 fs8 | % 147
    g16 a16 bf8 a8-+ | % 148
    g4. | % 149
    d16-\seul ef16 f8 ef8 | \barNumberCheck #150
    d16 c16 b16 c16 d16 ef16 | % 151
    f8 f8 f8 | % 152
    f8-+ ef4 | % 153
    g4 r8 | % 154
    f4 r8 | % 155
    ef8 d8 c8 | % 156
    d16 c16 b16 a16 g8 | % 157
    d'16 -\tous ef16 f8 ef8 | % 158
    d16 c16 b16 c16 d16 ef16 | % 159
    f8 f8 f8 | \barNumberCheck #160
    f8-+ ef4 | % 161
    g4 r8 | % 162
    f16 g16 af8 d,8 | % 163
    ef8 d8.-+ c16 | % 164
    c8 c'8 b8 | % 165
    c8 ef,8 f8 | % 166
    g8 c8 b8 | % 167
    c8 ef,8 d8-+ | % 168
    c4 r8 | % 169
    \section \key c \major
    e16 f16 g16 d16 e16 c16 | \barNumberCheck #170
    d8-+ c4 | % 171
    d16 e16 f16 a16 g16 f16 | % 172
    e8-+ d16 e16 c8 | % 173
    e16 f16 g16 d16 e16 c16 | % 174
    d8-+ c4 | % 175
    d16 e16 f16 a16 g16 f16 | % 176
    e4.-+ | % 177
    g8 g16 g16 g16 g16 | % 178
    g16 c16 b16 a16 g16 f16 | % 179
    e16 d16 c16 d16 e8 | \barNumberCheck #180
    f4. | % 181
    e16 f16 g16 d16 e16 c16 | % 182
    b16-+ a16 g8 f'8 | % 183
    e16 \prall d16 d8.-+ c16 | % 184
    c8 g'16 f16 e16 d16 | % 185
    c8 d8 b8 | % 186
    c8 g'16 f16 e16 d16 | % 187
    c8 d8 b8 | % 188
    c4. \bar "|."
    }

BalIII_MvIV_DessusTwo =  \relative c'' {
    \time 3/8 \key c \major | % 1
    c8-\tousEd d8 c8 | % 2
    b8-+ c4 | % 3
    a16 g16 a8 b8 | % 4
    c8 g4 | % 5
    c8 d8 c8 | % 6
    b8-+ c4 | % 7
    a16 g16 a8 b8 | % 8
    c4. | % 9
    e8 e16 f16 d16 f16 | \barNumberCheck #10
    e8 d16 c16 b8 | % 11
    c8 g8 c8 | % 12
    d4. | % 13
    c8 g8. e'16 | % 14
    d8-+ d8 b8 | % 15
    c16 d16 b8.-+ c16 | % 16
    c4. | % 17
    e16-\seul d16 e16 c16 d8 | % 18
    d16 c16 d16 b16 c8 | % 19
    R4.*2 | % 21
    e16 d16 e16 c16 d8 | % 22
    d16 c16 d16 b16 c8 | % 23
    R4.*2 | % 25
    b16 c16 d16 c16 b8 | % 26
    e8 d16 c16 b8 | % 27
    R4.*2 | % 29
    b16 c16 d16 c16 b8 | \barNumberCheck #30
    e8 d16 c16 b8 | % 31
    c16 d16 c16 b16 c16 a16 | % 32
    b8.-+ a16 g8 | % 33
    c8-\tous d8 c8 | % 34
    b8-+ c4 | % 35
    a16 g16 a8 b8 | % 36
    c8 g4 | % 37
    c8 d8 c8 | % 38
    b8-+ c4 | % 39
    a16 g16 a8 b8 | \barNumberCheck #40
    c4. | % 41
    e8 e16 f16 d16 f16 | % 42
    e8 d16 c16 b8 | % 43
    c8 g8 c8 | % 44
    d4. | % 45
    c8 g8. e'16 | % 46
    d8-+ d8 b8 | % 47
    c16 d16 b8.-+ c16 | % 48
    c4. | % 49
    R4.*8 | % 57
    e16-\seul g16 c,16 e16 c16 e16 | % 58
    d16 g16 b,16 d16 b16 d16 | % 59
    c16 e16 a,16 c16 a16 c16 | \barNumberCheck #60
    b16 g16 b16 d16 g16 d16 | % 61
    e16 d16 c16 b16 a16 g16 | % 62
    fs'16 e16 d16 c16 b16 a16 | % 63
    b16 c16 a8.-+ g16 | % 64
    g4. | % 65
    c8-\tous d8 c8 | % 66
    b8-+ c4 | % 67
    a16 g16 a8 b8 | % 68
    c8 g4 | % 69
    c8 d8 c8 | \barNumberCheck #70
    b8-+ c4 | % 71
    a16 g16 a8 b8 | % 72
    c4. | % 73
    e8 e16 f16 d16 f16 | % 74
    e8 d16 c16 b8 | % 75
    c8 g8 c8 | % 76
    d4. | % 77
    c8 g8. e'16 | % 78
    d8 d8 b8 | % 79
    c16 d16 b8.-+ c16 | \barNumberCheck #80
    c4. | % 81
    R4.*3 | % 84
    g'4. | % 85
    c,4 d8 | % 86
    e16 d16 e8 c8 | % 87
    b8 g8 c8 | % 88
    b8. c16 d8 | % 89
    g,8 g8 a8 | \barNumberCheck #90
    b8. c16 d8 | % 91
    g,8 g8 a8 | % 92
    b4.-+ | % 93
    R4. | % 94
    g16 a16 b16 c16 d16 e16 | % 95
    a,8 d4 | % 96
    b8.-+ a16 g8 | % 97
    R4.*3 | \barNumberCheck #100
    g'4. | % 101
    c,4 d8 | % 102
    e16 d16 e8 c8 | % 103
    b8 g8 e'8 | % 104
    a,4 a8 | % 105
    d4 c8 | % 106
    b16 a16 b16 c16 d16 b16 | % 107
    e8 b8 c8 | % 108
    b4.-+ | % 109
    b16 a16 g16 a16 b8 | \barNumberCheck #110
    c8 g8 c8 ~ | % 111
    c8 b4 | % 112
    c8 g16 c16 b16 a16 | % 113
    g8 g8 a8 | % 114
    b4 g'8 ~ | % 115
    g16 a16 fs8.-+ g16 | % 116
    %% (Original has \tous on the g,16 but nothing corresponding on
    %% other parts.)
    g8. g,16 a16 b16 | % 117
    c8 d8 c8 | % 118
    b8-+ c4 | % 119
    a16 g16 a8 b8 | \barNumberCheck #120
    c8 g4 | % 121
    c8 d8 c8 | % 122
    b8 c4 | % 123
    a16 g16 a8 b8 | % 124
    c4. | % 125
    e8 e16 f16 d16 f16 | % 126
    e8 d16 c16 b8 | % 127
    c8 g8 c8 | % 128
    d4. | % 129
    c8 g8. e'16 | \barNumberCheck #130
    d8-+ d8 b8 | % 131
    c16 d16 b8.-+ c16 | % 132
    c4. | % 133
    \section \key bf \major
    c4-\seul d8 | % 134
    ef4 f8 | % 135
    g16 f16 ef8 d8 | % 136
    ef4 f8 | % 137
    g16 f16 ef8 d8 | % 138
    ef16 d16 c16 d16 ef8 | % 139
    d8 g,8 c8 | \barNumberCheck #140
    b8 g4 | % 141
    b4-\tous c8 | % 142
    d8 c8 b8 | % 143
    ef16 c16 f16 d16 ef16 c16 | % 144
    b4.-+ | % 145
    bf?8 a8 c8 | % 146
    bf4 c8 | % 147
    d8 g8 fs8-+ | % 148
    g4. | % 149
    b,16-\seul c16 d8 c8 | \barNumberCheck #150
    b16 a16 g16 a16 b16 c16 | % 151
    d8 d8 d8 | % 152
    g,4. | % 153
    ef'4 r8 | % 154
    d4 r8 | % 155
    g,8 g8 c8 | % 156
    b16-+ a16 g4 | % 157
    b16-\tous c16 d8 c8 | % 158
    b16 a16 g16 a16 b16 c16 | % 159
    d8 d8 d8 | \barNumberCheck #160
    g,4. | % 161
    ef'4 r8 | % 162
    d8 c8 b8 | % 163
    c8 b8.-+ c16 | % 164
    c4 r8 | % 165
    r8 c'8 b8 | % 166
    c4 r8 | % 167
    r8 c,8 b8 | % 168
    c4. | % 169
    \section \key c \major
    c8 d8 c8 | \barNumberCheck #170
    b8-+ c4 | % 171
    a16 g16 a8 b8 | % 172
    c8 g4 | % 173
    c8 d8 c8 | % 174
    b8-+ c4 | % 175
    a16 g16 a8 b8 | % 176
    c4. | % 177
    e8 e16 f16 d16 f16 | % 178
    e8 d16 c16 b8 | % 179
    c8 g8 c8 | \barNumberCheck #180
    d4. | % 181
    c8 g8. e'16 | % 182
    d8 d8 b8 | % 183
    c16 d16 b8.-+ c16 | % 184
    c4 r8 | % 185
    r16 e16 f8 d8 | % 186
    e4 r8 | % 187
    r16 e16 f8 d8 | % 188
    e4. \bar "|."
    }


BalIII_MvIV_KbdRhOne =  \relative c'' {
    \time 3/8 \key c \major | % 1
    c8 d8 c8 | % 2
    b8 c4 | % 3
    c4 b8 | % 4
    c4. | % 5
    c8 d8 c8 | % 6
    b8 c4 | % 7
    c4 b8 | % 8
    c4. | % 9
    c4 d8 | \barNumberCheck #10
    c8 b4 | % 11
    c4 c8 | % 12
    d4. | % 13
    c8 d8 c8 | % 14
    b8 d8 b8 | % 15
    c8 b4 | % 16
    c4. | % 17
    R4.*2 | % 19
    b4 d8 | \barNumberCheck #20
    c4 c8 | % 21
    R4. | % 22
    R4. | % 23
    c4 e8 | % 24
    a,8 c8 b8 | % 25
    R4.*2 | % 27
    c8 b8 c8 | % 28
    d4. | % 29
    R4. | \barNumberCheck #30
    r4 b8 | % 31
    c8 c4 | % 32
    b4. | % 33
    c8 d8 c8 | % 34
    b8 c4 | % 35
    c4 b8 | % 36
    c4. | % 37
    c8 d8 c8 | % 38
    b8 c4 | % 39
    c4 b8 | \barNumberCheck #40
    c4. | % 41
    c4 d8 | % 42
    c8 b4 | % 43
    c4 c8 | % 44
    d4. | % 45
    c8 d8 c8 | % 46
    b8 d8 b8 | % 47
    c8 b4 | % 48
    c4. | % 49
    c4 r8 | \barNumberCheck #50
    d4 r8 | % 51
    c4 r8 | % 52
    b4 r8 | % 53
    c4 r8 | % 54
    d4 r8 | % 55
    c4. | % 56
    b4. | % 57
    c4 r8 | % 58
    d4 r8 | % 59
    c4 r8 | \barNumberCheck #60
    b4 d8 | % 61
    a4. | % 62
    a4. | % 63
    b8 a8 c8 | % 64
    b4. | % 65
    c8 d8 c8 | % 66
    b8 c4 | % 67
    c4 b8 | % 68
    c4. | % 69
    c8 d8 c8 | \barNumberCheck #70
    b8 c4 | % 71
    c4 b8 | % 72
    c4. | % 73
    c4 d8 | % 74
    c8 b4 | % 75
    c4. | % 76
    d4. | % 77
    c8 d8 c8 | % 78
    b8 d8 b8 | % 79
    c8 b4 | \barNumberCheck #80
    c4. | % 81
    R4.*2 | % 83
    c4. | % 84
    b4. | % 85
    c4. | % 86
    c4 c8 | % 87
    b8 c4 | % 88
    b4 d8 | % 89
    c8 d8 c8 | \barNumberCheck #90
    b4 d8 | % 91
    c8 d8 c8 | % 92
    b4. | % 93
    c8 c4 | % 94
    d4. | % 95
    a8 c4 | % 96
    b4. | % 97
    c4. | % 98
    d4 c8 | % 99
    a4. | \barNumberCheck #100
    c4. | % 101
    c4 d8 | % 102
    c4. | % 103
    b8 c8 e8 | % 104
    a,4 c8 | % 105
    d4 c8 | % 106
    b4. | % 107
    c8 b8 c8 | % 108
    b4. | % 109
    R4.*2 | % 111
    c4 b8 | % 112
    c4 b8 | % 113
    b4 a8 | % 114
    g4. | % 115
    a8 a4 | % 116
    b4. | % 117
    c8 d8 c8 | % 118
    b8 c4 | % 119
    c4 b8 | \barNumberCheck #120
    c4. | % 121
    c8 d8 c8 | % 122
    b8 c4 | % 123
    c4 b8 | % 124
    c4. | % 125
    c4 d8 | % 126
    c8 b4 | % 127
    c4 c8 | % 128
    d4. | % 129
    c8 d8 c8 | \barNumberCheck #130
    b4 b8 | % 131
    c8 b4 | % 132
    c4. | % 133
    \section \key bf \major
    c4 d8 | % 134
    c4 b8 | % 135
    c4 d8 | % 136
    ef4 b8 | % 137
    c4 d8 | % 138
    ef4. | % 139
    d8 c4 | \barNumberCheck #140
    b4. | % 141
    b4 c8 | % 142
    b8 c8 b8 | % 143
    c8 b8 c8 | % 144
    b4. | % 145
    bf8 a4 | % 146
    bf4 c8 | % 147
    d8 bf8 c8 | % 148
    b4. | % 149
    b8 d8 c8 | \barNumberCheck #150
    b4 b8 | % 151
    d4. | % 152
    g,4. | % 153
    c4 r8 | % 154
    d4 r8 | % 155
    c8 d8 c8 | % 156
    d4. | % 157
    b8 d8 c8 | % 158
    b4 b8 | % 159
    d8 b8 d8 | \barNumberCheck #160
    g,8 c4 | % 161
    c4 r8 | % 162
    c4 b8 | % 163
    c8 b4 | % 164
    c4 r8 | % 165
    r8 c8 b8 | % 166
    c4 r8 | % 167
    r8 ef8 d8 | % 168
    c4. | % 169
    \section \key c \major
    c8 b8 c8 | \barNumberCheck #170
    b8 c4 | % 171
    c4 b8 | % 172
    c4. | % 173
    c8 d8 c8 | % 174
    b8 c4 | % 175
    c4 b8 | % 176
    c4. | % 177
    c4 d8 | % 178
    c8 b4 | % 179
    c4 c8 | \barNumberCheck #180
    d4. | % 181
    c8 d8 c8 | % 182
    b8 d8 b8 | % 183
    c8 b4 | % 184
    c4 r8 | % 185
    r16 c16 c8 b8 | % 186
    c4 r8 | % 187
    r16 c16 c8 b8 | % 188
    c4. \bar "|."
    }

BalIII_MvIV_KbdRhTwo =  \relative e' {
    \time 3/8 \key c \major | % 1
    e8 f8 e8 | % 2
    g8 e4 | % 3
    d4 d8 | % 4
    e4. | % 5
    e8 f8 e8 | % 6
    g8 e4 | % 7
    d4 g8 | % 8
    e4. | % 9
    e4 f8 | \barNumberCheck #10
    e8 g4 | % 11
    e4 e8 | % 12
    g4. | % 13
    e8 g8 e8 | % 14
    g4. | % 15
    e8 d4 | % 16
    e4. | % 17
    R4.*2 | % 19
    g4 f8 | \barNumberCheck #20
    g4 e8 | % 21
    R4.*2 | % 23
    e4 g8 | % 24
    g8 fs8 g8 | % 25
    R4.*2 | % 27
    e8 d8 e8 | % 28
    g4. | % 29
    R4. | % 30
    r4 g8 | % 31
    e8 e4 | % 32
    g4. | % 33
    e8 f8 e8 | % 34
    g8 e4 | % 35
    d4 f8 | % 36
    e4. | % 37
    e8 f8 e8 | % 38
    g8 e4 | % 39
    d4 g8 | \barNumberCheck #40
    e4. | % 41
    e4 f8 | % 42
    e8 d4 | % 43
    e8 g8 e8 | % 44
    f4. | % 45
    e8 f8 e8 | % 46
    g4. | % 47
    e8 d4 | % 48
    e4. | % 49
    e4 r8 | \barNumberCheck #50
    g4 r8 | % 51
    g8 fs8 r8 | % 52
    g4 r8 | % 53
    g4 r8 | % 54
    g4 r8 | % 55
    e8 fs4 | % 56
    g4. | % 57
    e4 r8 | % 58
    g4 r8 | % 59
    g8 fs8 r8 | \barNumberCheck #60
    g4 g8 | % 61
    g4. | % 62
    fs4. | % 63
    g8 g8 fs8 | % 64
    g4. | % 65
    e8 f8 e8 | % 66
    g8 e4 | % 67
    d4 d8 | % 68
    e4. | % 69
    e8 f8 e8 | \barNumberCheck #70
    g8 e4 | % 71
    d4 d8 | % 72
    e4. | % 73
    e4 f8 | % 74
    e8 d4 | % 75
    e8 g8 e8 | % 76
    f4. | % 77
    e8 f8 e8 | % 78
    g4. | % 79
    e8 d4 | \barNumberCheck #80
    e4. | % 81
    R4.*2 | % 83
    e4. | % 84
    g4. | % 85
    e4 d8 | % 86
    g4 g8 | % 87
    g8 e4 | % 88
    g4 g8 | % 89
    e8 g8 fs8 | \barNumberCheck #90
    g4 g8 | % 91
    e8 g8 fs8 | % 92
    g4. | % 93
    e8 c4 | % 94
    g'4. | % 95
    g8 fs4 | % 96
    g4. | % 97
    g4. | % 98
    f4 e8 | % 99
    f4. | \barNumberCheck #100
    e4. | % 101
    g4 f8 | % 102
    e4 g8 | % 103
    g4 g8 | % 104
    g4 f8 | % 105
    f4 e8 | % 106
    g4. | % 107
    g8 f8 e8 | % 108
    d4. | % 109
    R4.*2 | % 111
    d4 f8 | % 112
    e4 f8 | % 113
    g4 g8 | % 114
    g4. | % 115
    g8 fs4 | % 116
    g4. | % 117
    e8 f8 e8 | % 118
    g8 e4 | % 119
    d4 f8 | \barNumberCheck #120
    e4. | % 121
    e8 f8 e8 | % 122
    d8 e4 | % 123
    d4 f8 | % 124
    e4. | % 125
    e4 f8 | % 126
    e8 d4 | % 127
    e4 e8 | % 128
    f4. | % 129
    e8 f8 e8 | \barNumberCheck #130
    g4 g8 | % 131
    e8 g4 | % 132
    e4. | % 133
    \section \key bf \major
    ef4 f8 | % 134
    ef4 f8 | % 135
    g4 af8 | % 136
    g4 f8 | % 137
    g4 af8 | % 138
    g4. | % 139
    f8 ef4 | \barNumberCheck #140
    d4. | % 141
    g4 g8 | % 142
    f8 ef8 f8 | % 143
    g8 f8 ef8 | % 144
    d4. | % 145
    g8 g4 | % 146
    g4 fs8 | % 147
    g8 g8 fs8 | % 148
    g4. | % 149
    g8 f8 ef8 | \barNumberCheck #150
    g4 g8 | % 151
    f4. | % 152
    f8 -. ef4 | % 153
    ef4 r8 | % 154
    g4 r8 | % 155
    ef8 g8 c8 | % 156
    b4. | % 157
    g8 f8 ef8 | % 158
    d4 g8 | % 159
    f4 f8 | \barNumberCheck #160
    f8 ef4 | % 161
    ef4 r8 | % 162
    d4 d8 | % 163
    ef8 g4 | % 164
    ef4 r8 | % 165
    r8 ef8 f8 | % 166
    g4 r8 | % 167
    r8 g8 f8 | % 168
    ef4. | % 169
    \section \key c \major
    e8 f8 e8 | \barNumberCheck #170
    g8 e4 | % 171
    d4 d8 | % 172
    e4. | % 173
    e8 f8 e8 | % 174
    d8 e4 | % 175
    d4 f8 | % 176
    e4. | % 177
    e4 f8 | % 178
    e8 g4 | % 179
    e4 e8 | \barNumberCheck #180
    f4. | % 181
    e8 f8 e8 | % 182
    g4. | % 183
    e8 d4 | % 184
    e4 r8 | % 185
    r16 e16 d8 d8 | % 186
    e4 r8 | % 187
    r16 e16 d8 d8 | % 188
    e4. \bar "|."
    }

BalIII_MvIV_KbdLh =  \relative c' {
    \clef "bass" \time 3/8 \key c \major | % 1
    c8-\tousEd b8 c8 | % 2
    g8 c,4 | % 3
    f16 e16 d8 g,8 | % 4
    c4. | % 5
    c'8 b8 c8 | % 6
    g8 c,4 | % 7
    f16 e16 d8 g,8 | % 8
    c8 e8 g8 | % 9
    c8 c8 b8 | \barNumberCheck #10
    c8 g8 g,8 | % 11
    c8 e8 c8 | % 12
    b16 a16 g16 a16 b16 g16 | % 13
    c8 b8 c8 | % 14
    g'16 a16 b8 g8 | % 15
    c,8 g'8 g,8 | % 16
    c4. | % 17
    R4.*2 | % 19
    g'16-\seul a16 b16 c16 d16 f,16 | \barNumberCheck #20
    e16 c16 e16 g16 c,8 | % 21
    R4.*2 | % 23
    c'16 d16 c16 b16 a16 g16 | % 24
    d'8 d,8 g8 | % 25
    R4.*2 | % 27
    g16 e16 f16 d16 e16 c16 | % 28
    b16 g16 b16 d16 g,8 | % 29
    R4. | \barNumberCheck #30
    r4 g8 | % 31
    c8 c,4 | % 32
    g'8 g'16-\tous f16 e16 d16 | % 33
    c8 b8 c8 | % 34
    g'8 c,4 | % 35
    f16 e16 d8 g,8 | % 36
    c4. | % 37
    c'8 b8 c8 | % 38
    g8 c,4 | % 39
    f16 e16 d8 g,8 | \barNumberCheck #40
    c8 e8 g8 | % 41
    c8 c8 b8 | % 42
    c8 g8 g,8 | % 43
    c8 e8 c8 | % 44
    b16 a16 g16 a16 b16 g16 | % 45
    c8 b8 c8 | % 46
    g'16 a16 b8 g8 | % 47
    c,8 g'8 g,8 | % 48
    c8 e8-\seul g8 | % 49
    c4 r8 | \barNumberCheck #50
    b4 r8 | % 51
    a4 r8 | % 52
    g4 f8 | % 53
    e4 r8 | % 54
    b4 r8 | % 55
    c8 a4 | % 56
    g8 g'16 a16 b16 g16 | % 57
    c4 r8 | % 58
    b4 r8 | % 59
    a4 r8 | \barNumberCheck #60
    g4 b,8 | % 61
    c8 e8 c8 | % 62
    d8 fs8 d8 | % 63
    g8 d'8 d,8 | % 64
    g16-\tous a16 g16 f16 e16 d16 | % 65
    c8 b8 c8 | % 66
    g'8 c,4 | % 67
    f16 e16 d8 g,8 | % 68
    c4. | % 69
    c'8 b8 c8 | \barNumberCheck #70
    g8 c,4 | % 71
    f16 e16 d8 g,8 | % 72
    c8 e8 g8 | % 73
    c8 c8 b8 | % 74
    c8 g8 g,8 | % 75
    c8 e8 c8 | % 76
    b16 a16 g16 a16 b16 g16 | % 77
    c8 b8 c8 | % 78
    g'16 a16 b8 g8 | % 79
    c,8 g'8 g,8 | \barNumberCheck #80
    c4. | % 81
    R4.*2 | % 83
    c'4. | % 84
    g4 g8 | % 85
    a16 g16 a8 f8 | % 86
    e8 c8 e16 f16 | % 87
    g8 c8 c,8 | % 88
    g'8 g8 b,8 | % 89
    c8 b8 a8 | \barNumberCheck #90
    g8 g'8 b,8 | % 91
    c8 b8 a8 | % 92
    g8 g'8 f8 | % 93
    e8 c4 | % 94
    b16 a16 g16 a16 b16 c16 | % 95
    d8 d,4 | % 96
    g8 g'8 f8 | % 97
    e16 c16 e16 g16 e16 c16 | % 98
    b8 g8 c8 | % 99
    f,16 e16 f16 g16 a16 b16 | \barNumberCheck #100
    c8. b16 c16 d16 | % 101
    e4 b8 | % 102
    c16 b16 c16 d16 e16 c16 | % 103
    f8 e8 c8 | % 104
    f4 d8 | % 105
    b4 c8 | % 106
    g'4 f8 | % 107
    e8 d8 c8 | % 108
    g4. | % 109
    R4.*2 | % 111
    g'4. | % 112
    c,4 d8 | % 113
    e16 d16 e8 c8 | % 114
    b8 g8 b8 | % 115
    c8 d8 d,8 | % 116
    g8 g'16 f16 e16 d16 | % 117
    c8 b8 c8 | % 118
    g'8 c,4 | % 119
    f16 e16 d8 g,8 | \barNumberCheck #120
    c4. | % 121
    c'8 b8 c8 | % 122
    g8 c,4 | % 123
    f16 e16 d8 g,8 | % 124
    c8 e8 g8 | % 125
    c8 c8 b8 | % 126
    c8 g8 g,8 | % 127
    c8 e8 c8 | % 128
    b16 a16 g16 a16 b16 g16 | % 129
    c8 b8 c8 | \barNumberCheck #130
    g'16 a16 b8 g8 | % 131
    c,8 g'8 g,8 | % 132
    c8 g8 c,8 | % 133
    \section \key bf \major
    c'4-\seul b8 | % 134
    c4 d8 | % 135
    ef16 d16 c8 b8 | % 136
    c4 d8 | % 137
    ef16 d16 c8 b8 | % 138
    c4 c'8 | % 139
    b8 c8 c,8 | \barNumberCheck #140
    g8-\tous b8 d8 | % 141
    g8 f8 ef8 | % 142
    d8 g8 f8 | % 143
    ef8 d8 c8 | % 144
    g'4 g,8 | % 145
    g'8 c,4 | % 146
    g4 a8 | % 147
    bf16 c16 d8 d,8 | % 148
    g8 b8 d8 | % 149
    g8-\seul b,8 c8 | \barNumberCheck #150
    g4 g'8 | % 151
    b,8 g8 b8 | % 152
    c8 c,4 | % 153
    c''4 r8 | % 154
    b4 r8 | % 155
    c8 bf8 af8 | % 156
    g4 g,8 | % 157
    g'8-\tous b,8 c8 | % 158
    g4 g'8 | % 159
    b,8 g8 b8 | \barNumberCheck #160
    c8 c,4 | % 161
    c''4 r8 | % 162
    f,4 g8 | % 163
    c,8 g'8 g,8 | % 164
    c4 r8 | % 165
    r8 c'8 d8 | % 166
    ef4 r8 | % 167
    r8 g,8 g,8 | % 168
    c8 g8 c,8 | % 169
    \section \key c \major
    c''8 b8 c8 | \barNumberCheck #170
    g8 c,4 | % 171
    f16 e16 d8 g,8 | % 172
    c4. | % 173
    c'8 b8 c8 | % 174
    g8 c,4 | % 175
    f16 e16 d8 g,8 | % 176
    c8 e8 g8 | % 177
    c8 c8 b8 | % 178
    c8 g8 g,8 | % 179
    c8 e8 c8 | \barNumberCheck #180
    b16 a16 g16 a16 b16 g16 | % 181
    c8 b8 c8 | % 182
    g'16 a16 b8 g8 | % 183
    c,8 g'8 g,8 | % 184
    c4 r8 | % 185
    r16 d'16 f,8 g8 | % 186
    c,4 r8 | % 187
    r16 c16 f,8 g8 | % 188
    c,4. \bar "|."
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes, 4.1
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

BalIV_MvI_DessusOne =  \relative g'' {
    \time 3/4 \key g \major \partial 4 g4-\tous | % 1
    b4 a8 g8 fs8 a8 | % 2
    g4 d4 e4 | % 3
    d4 c8 b8 a8 c8 | % 4
    b4-+ \appoggiatura { a8 } g4 g'4 | % 5
    b4 a8 g8 fs8 a8 | % 6
    g4 d4 e4 | % 7
    d4 c4.-+ ( b16 c16 ) | % 8
    b2-+ d4 | % 9
    d4 a8 b8 c4 | \barNumberCheck #10
    c4-+ b4 g'4 | % 11
    \appoggiatura { fs8 } e4 fs4 g4 | % 12
    fs4-+ \appoggiatura { e8 } d4 d'4 | % 13
    d4 c4 b4 | % 14
    a4 \appoggiatura { g8 } fs4 g4 ~ | % 15
    g8 c8 a4.-+ g8 | % 16
    g2 d4-\seul | % 17
    e8 d8 e8 f8 e4 | % 18
    e4-+ d4 g4 -\tous | % 19
    fs8 \prall e8 d8 c8 b8 a8 | \barNumberCheck #20
    b4 g4 d'4 -\seul | % 21
    e8 d8 e8 f8 e4 | % 22
    e4 d4 g4 -\tous | % 23
    fs8 \prall e8 d8 c8 b8 a8 | % 24
    b2-+ d4-\seul | % 25
    d4 e4 fs4 | % 26
    g8 fs8 g8 a8 g8 fs8 | % 27
    e4 fs4 g4 | % 28
    a4. g8 fs4 | % 29
    b8 g8 a8 b8 e,4 | \barNumberCheck #30
    a8 fs8 g8 a8 d,4 | % 31
    g4 e4.-+ d8 | % 32
    d2 g4 -\tous | % 33
    b4 a8 g8 fs8 a8 | % 34
    g4 d4 e4 | % 35
    d4 c8 b8 a8 c8 | % 36
    b4-+ \appoggiatura { a8 } g4 g'4 | % 37
    b4 a8 g8 fs8 a8 | % 38
    g4 d4 e4 | % 39
    d4 c4.-+ ( b16 c16 ) | \barNumberCheck #40
    b2-+ d4 | % 41
    d4 a8 b8 c4 | % 42
    c4-+ b4 g'4 | % 43
    \appoggiatura { fs8 } e4 fs4 g4 | % 44
    fs4-+ \appoggiatura { e8 } d4 d'4 | % 45
    d4 c4 b4 | % 46
    a4 \prall \appoggiatura { g8 } fs4 g4 ~ | % 47
    g8 c8 a4.-+ g8 | % 48
    g2 d4 -\seul | % 49
    d8 c8 b8 a8 g8 g'8 | \barNumberCheck #50
    fs8 e8 d8 c8 b8 b'8 | % 51
    a8 g8 fs8 e8 d8 c8 | % 52
    b4-+ g4 r4 | % 53
    R2.*3 | % 56
    r2 a'4 -\tous | % 57
    b8 a8 b8 a8 b8 a8 | % 58
    g4. g8 a8 b8 | % 59
    c8 b8 c8 b8 c8 b8 | \barNumberCheck #60
    a4 d4 f,4 | % 61
    e4 e8 fs?8 g8 a8 | % 62
    fs4-+ \appoggiatura { e8 } d4 g4 ~ | % 63
    g4 fs2-+ | % 64
    g2 d4-\seul | % 65
    g8 fs8 e8 d8 c8 b8 | % 66
    e4 d4 r4 | % 67
    R2. | % 68
    r2 d4 | % 69
    \times 2/3  {
        d8 c8 b8 }
    \times 2/3  {
        c8 d8 c8 }
    b4 | \barNumberCheck #70
    r2 d4 -\tousEd | % 71
    d8 cs8 d8 e8 fs8 d8 | % 72
    g8 fs8 e8 fs8 g8 e8 | % 73
    fs8 e8 fs8 a8 g8 fs8 | % 74
    e8 \prall d8 e8 g8 fs8 \prall e8 | % 75
    fs8 g8 e4.-+ d8 | % 76
    d2 g4 -\seul | % 77
    fs8 e8 d8 a'8 b4 | % 78
    r2 g4 | % 79
    a8 b8 c4 b4 | \barNumberCheck #80
    a4 \prall d,4 g4-\tous | % 81
    b4 a8 g8 fs8 a8 | % 82
    g4 d4 e4 | % 83
    d4 c8 b8 a8 c8 | % 84
    b4 \appoggiatura { a8 } g4 g'4 | % 85
    b4 a8 g8 fs8 a8 | % 86
    g4 d4 e4 | % 87
    d4 c4.-+ ( b16 c16 ) | % 88
    b2-+ d4 | % 89
    d4 a8 b8 c4 | \barNumberCheck #90
    c4-+ b4 g'4 | % 91
    \appoggiatura { fs8 } e4 fs4 g4 | % 92
    fs4-+ \appoggiatura { e8 } d4 d'4 | % 93
    d4 c4 b4 | % 94
    a4 \prall \appoggiatura { g8 } fs4 g4 ~ | % 95
    g8 c8 a4.-+ g8 | % 96
    g4 \bar "|."
    }

BalIV_MvI_DessusTwo =  \relative g'' {
    \time 3/4 \key g \major \partial 4 r4 | % 1
    R2. | % 2
    r2 g4-\tous | % 3
    b4 a8 g8 fs8 a8 | % 4
    g4 d4 e4 | % 5
    d4 c8 b8 a8 c8 | % 6
    b4-+ \appoggiatura { a8 } g4 g'4 ~ | % 7
    g4 fs2-+ | % 8
    g2 b,4 | % 9
    a4 r4 a'4 | \barNumberCheck #10
    d,2 d4 | % 11
    e4 c4 b4 | % 12
    a4.-+ d8 g8 fs8 | % 13
    e4 fs4 g4 | % 14
    fs4-+ \appoggiatura { e8 } d4. d8 | % 15
    e8 a8 fs4.-+ g8 | % 16
    g2 b,4-\seul | % 17
    c8 b8 c8 d8 c4 | % 18
    c4 b4 b'4-\tous | % 19
    a8 g8 fs8 a8 g8 fs8 | \barNumberCheck #20
    g4 d4 b4-\seul | % 21
    c8 b8 c8 d8 c4 | % 22
    c4-+ b4 b'4-\tous | % 23
    a8 g8 fs8 a8 g8 fs8 | % 24
    g2 b,4-\seul | % 25
    b4 c4 d4 | % 26
    e8 d8 e8 fs8 e8 d8 | % 27
    cs4 d4 e4 | % 28
    fs4. e8 d4 | % 29
    g8 e8 fs8 g8 cs,4 | \barNumberCheck #30
    fs8 d8 e8 fs8 b,4 | % 31
    e4 cs4.-+ d8 | % 32
    d2 r4 | % 33
    R2. | % 34
    r2 g4-\tous | % 35
    b4 a8 g8 fs8 a8 | % 36
    g4 d4 e4 | % 37
    d4 c8 b8 a8 c8 | % 38
    b4-+ \appoggiatura { a8 } g4 g'4 ~ | % 39
    g4 fs2-+ | \barNumberCheck #40
    g2 b,4 | % 41
    a4 r4 a'4 | % 42
    d,2 d4 | % 43
    d4 c4 b4 | % 44
    a4.-+ d8 g8 fs8 | % 45
    e4 fs4 g4 | % 46
    fs4-+ \appoggiatura { e8 } d4. d8 | % 47
    e8 a8 fs4.-+ g8 | % 48
    g2 r4 | % 49
    R2.*3 | % 52
    r2 d4-\seul | % 53
    d8 c8 b8 a8 g8 g'8 | % 54
    g8 fs8 e8 d8 cs8 a'8 | % 55
    fs8 ( e16 d16 ) e2-+ | % 56
    d2 fs4-\tous | % 57
    g8 fs8 g8 fs8 g8 fs8 | % 58
    e4.-+ e8 fs8 g8 | % 59
    a8 g8 a8 g8 a8 g8 | \barNumberCheck #60
    fs4-+ d4 r4 | % 61
    R2. | % 62
    r4 g4 b,4 | % 63
    a4 a8 b8 c8 d8 | % 64
    b4-+ \appoggiatura { a8 } g4 r4 | % 65
    R2. | % 66
    r2 d'4-\seul | % 67
    g8 fs8 e8 d8 c8 b8 | % 68
    a8-+ g8 a4 r4 | % 69
    r2 d4 | \barNumberCheck #70
    \times 2/3  {
        d8 c8 b8 }
    \times 2/3  {
        c8 d8 c8 }
    b4 | % 71
    r2 d4-\tous | % 72
    d4 cs8 d8 e8 cs8 | % 73
    d8 cs8 d8 fs8 e8 d8 | % 74
    cs8 \prall b8 cs8 e8 d8 \prall cs8 | % 75
    d8 e8 cs4.-+ d8 | % 76
    d2 r4 | % 77
    r2 g4-\seul | % 78
    fs8 e8 d8 a'8 b4 | % 79
    fs8 g8 a4 g4 | \barNumberCheck #80
    fs2-+ r4 | % 81
    R2. | % 82
    r2 g4-\tous | % 83
    b4 a8 g8 fs8 a8 | % 84
    g4 d4 e4 | % 85
    d4 c8 b8 a8 c8 | % 86
    b4-+ \appoggiatura { a8 } g4 g'4 ~ | % 87
    g4 fs2-+ | % 88
    g2 b,4 | % 89
    a4 r4 a'4 | \barNumberCheck #90
    d,2 d4 | % 91
    d4 c4 b4 | % 92
    a4.-+ d8 g8 fs8 | % 93
    e4 fs4 g4 | % 94
    fs4-+ \appoggiatura { e8 } d4. d8 | % 95
    e8 a8 fs4.-+ g8 | % 96
    g4 \bar "|."
    }

BalIV_MvI_KbdRhOne =  \relative b' {
    \time 3/4 \key g \major \partial 4 b4 | % 1
    b4 a4 d4 | % 2
    b4 d4 e4 | % 3
    b4 c4 c4 | % 4
    b4 d4 e4 | % 5
    b4 c4 c4 | % 6
    b4 d4 e4 | % 7
    d4 c2 | % 8
    b2 b4 | % 9
    c4 c4 c4 | \barNumberCheck #10
    c4 b4 d4 | % 11
    d4 c4 b4 | % 12
    a2 d4 | % 13
    d4 c4 b4 | % 14
    a2 d4 | % 15
    a4 a2 | % 16
    b2 b4 | % 17
    c2 c4 | % 18
    c4 b4 b4 | % 19
    a2 d4 | \barNumberCheck #20
    b2 b4 | % 21
    c2 c4 | % 22
    c4 b4 b4 | % 23
    a2 d4 | % 24
    b2 b4 | % 25
    b4 c4 d4 | % 26
    d2 d4 | % 27
    cs4 d4 e4 | % 28
    d2 d4 | % 29
    d2 cs4 | \barNumberCheck #30
    d2 d4 | % 31
    d4 cs2 | % 32
    d2 d4 | % 33
    b4 a4 d4 | % 34
    b4 d4 e4 | % 35
    d4 c2 | % 36
    b2 e4 | % 37
    d4 c2 | % 38
    b2 e4 | % 39
    d4 c2 | \barNumberCheck #40
    b2 d4 | % 41
    c4 c2 | % 42
    c4 b4 d4 | % 43
    d4 c4 b4 | % 44
    a2 d4 | % 45
    d4 c4 b4 | % 46
    a2 d4 | % 47
    a4 d2 | % 48
    b2 r4 | % 49
    b2 r4 | \barNumberCheck #50
    d2 b4 | % 51
    a4 d2 | % 52
    b2 b4 | % 53
    d2 d4 | % 54
    e2 cs4 | % 55
    d4 cs2 | % 56
    d2 d4 | % 57
    d2 d4 | % 58
    e2. | % 59
    c2 c4 | \barNumberCheck #60
    d4 d2 | % 61
    d2 c4 | % 62
    d4 d4 b4 | % 63
    a4 d2 | % 64
    b2 b4 | % 65
    d2 b4 | % 66
    c4 d4 b4 | % 67
    d4 a2 | % 68
    d2 d4 | % 69
    d4 c4 b4 | \barNumberCheck #70
    d4 c4 b4 | % 71
    d2 d4 | % 72
    d4 cs2 | % 73
    d2 d4 | % 74
    cs2 cs4 | % 75
    d4 cs2 | % 76
    d4 d4 b4 | % 77
    d2 b4 | % 78
    a2 b4 | % 79
    d4 c4 b4 | \barNumberCheck #80
    a4 d4 d4 | % 81
    b4 a4 d4 | % 82
    b4 d4 e4 | % 83
    b4 c2 | % 84
    b2 e4 | % 85
    d4 c2 | % 86
    b2 e4 | % 87
    d4 c2 | % 88
    b2 b4 | % 89
    c4 c2 | \barNumberCheck #90
    c4 b4 d4 | % 91
    d4 c4 b4 | % 92
    a2 d4 | % 93
    d4 c4 b4 | % 94
    a2 d4 | % 95
    a4 d2 | % 96
    b4 \bar "|."
    }

BalIV_MvI_KbdRhTwo =  \relative g' {
    \time 3/4 \key g \major \partial 4 g4 | % 1
    g4 g4 fs4 | % 2
    g4 g4 g4 | % 3
    g4 fs4 fs4 | % 4
    g4 g4 g4 | % 5
    g4 fs4 fs4 | % 6
    g4 g4 g4 | % 7
    g4 fs2 | % 8
    g2 g4 | % 9
    a4 fs4 a4 | \barNumberCheck #10
    d,2 g4 | % 11
    g4 g4 g4 | % 12
    fs2 g4 | % 13
    g4 fs4 g4 | % 14
    fs2 g4 | % 15
    g4 fs2 | % 16
    g2 g4 | % 17
    e2 e4 | % 18
    e4 d4 g4 | % 19
    fs2 fs4 | \barNumberCheck #20
    g2 g4 | % 21
    e2 e4 | % 22
    e4 d4 g4 | % 23
    fs2 fs4 | % 24
    g2 g4 | % 25
    g4 e4 a4 | % 26
    g2 g4 | % 27
    e4 fs4 g4 | % 28
    a2 fs4 | % 29
    e2 e4 | \barNumberCheck #30
    a2 b4 | % 31
    g4 g2 | % 32
    fs2 g4 | % 33
    g4 g4 fs4 | % 34
    g4 g4 g4 | % 35
    b4 fs2 | % 36
    g2 g4 | % 37
    b4 fs2 | % 38
    g2 g4 | % 39
    g4 fs2 | \barNumberCheck #40
    g2 b4 | % 41
    a4 a2 | % 42
    d,2 g4 | % 43
    g4 fs4 g4 | % 44
    fs2 g4 | % 45
    g4 fs4 g4 | % 46
    fs2 g4 | % 47
    g4 fs2 | % 48
    g2 r4 | % 49
    g2 r4 | \barNumberCheck #50
    fs2 g4 | % 51
    g4 fs2 | % 52
    g2 g4 | % 53
    g2 g4 | % 54
    g2 g4 | % 55
    fs4 e2 | % 56
    fs2 fs4 | % 57
    g2 g4 | % 58
    g2. | % 59
    g2 g4 | \barNumberCheck #60
    fs4 g2 | % 61
    g2 g4 | % 62
    fs4 g4 g4 | % 63
    g4 fs2 | % 64
    g2 g4 | % 65
    g2 g4 | % 66
    e4 g4 g4 | % 67
    g4 g2 | % 68
    fs2 g4 | % 69
    g4 a4 g4 | \barNumberCheck #70
    g4 a4 g4 | % 71
    a2 fs4 | % 72
    g4 g2 | % 73
    fs2 e4 | % 74
    e2 e4 | % 75
    fs4 e2 | % 76
    fs4 g4 g4 | % 77
    fs2 g4 | % 78
    fs2 g4 | % 79
    fs4 a4 g4 | \barNumberCheck #80
    fs4 fs4 g4 | % 81
    g4 g4 fs4 | % 82
    g4 g4 g4 | % 83
    g4 fs2 | % 84
    g2 g4 | % 85
    b4 fs2 | % 86
    g2 g4 | % 87
    g4 fs2 | % 88
    g2 g4 | % 89
    a4 fs2 | \barNumberCheck #90
    d2 g4 | % 91
    g4 fs4 g4 | % 92
    fs2 g4 | % 93
    g4 fs4 g4 | % 94
    fs2 g4 | % 95
    g4 fs2 | % 96
    g4 \bar "|."
    }

BalIV_MvI_KbdLh =  \relative g {
    \clef "bass" \time 3/4 \key g \major \partial 4 g4-\tous | % 1
    g4 c,4 d4 | % 2
    e4 b4 c4 | % 3
    g4 d'4 d,4 | % 4
    g4 b4 c4 | % 5
    g4 d'4 d,4 | % 6
    g4 b4 c4 | % 7
    b4 a2 | % 8
    g2 g'4 | % 9
    fs4 d'4 fs,4 | \barNumberCheck #10
    g2 b,4 | % 11
    c8 b8 a4 g4 | % 12
    d'2 b'4 | % 13
    c8 b8 a4 g4 | % 14
    d'4 c4 b4 | % 15
    c4 d4 d,4 | % 16
    g2 g4-\seul | % 17
    c,2 c4 | % 18
    g2 g4-\tous | % 19
    d'2 d,4 | \barNumberCheck #20
    g2 g'4-\seul | % 21
    c,2 c4 | % 22
    g2 g4-\tous | % 23
    d'2 d,4 | % 24
    g2 g'4-\seul | % 25
    g2 fs4 | % 26
    e2 e4 | % 27
    a2 g4 | % 28
    fs2 b4 | % 29
    g2 a4 | \barNumberCheck #30
    fs2 g4 | % 31
    e4 a4 a,4 | % 32
    d4 d'4-\tous b4 | % 33
    g4 c,4 d4 | % 34
    e4 b4 c4 | % 35
    g4 d'4 d,4 | % 36
    g4 b4 c4 | % 37
    g4 d'4 d,4 | % 38
    g4 b4 c4 | % 39
    b4 a2 | \barNumberCheck #40
    g2 g'4 | % 41
    fs4 d'4 fs,4 | % 42
    g2 b,4 | % 43
    c8 b8 a4 g4 | % 44
    d'2 b'4 | % 45
    c8 b8 a4 g4 | % 46
    d'4 c4 b4 | % 47
    c4 d4 d,4 | % 48
    g4 d4 b4 | % 49
    g2-\seul r4 | \barNumberCheck #50
    d'2 g4 | % 51
    c,4 d4 d,4 | % 52
    g2 g'4 | % 53
    b,2 b4 | % 54
    cs4. b8 a4 | % 55
    d4 a'4 a,4 | % 56
    d4 d'4-\tous c4 | % 57
    b2 b4 | % 58
    c8 b8 c8 b8 c8 b8 | % 59
    a2 a4 | \barNumberCheck #60
    d4 b8 a8 b8 g8 | % 61
    c2 a4 | % 62
    d4 b4 g4 | % 63
    c,4 d4 d,4 | % 64
    g2 g'4-\seul | % 65
    b2 g4 | % 66
    c4 b4 g4 | % 67
    b,4 c2 | % 68
    d2 b4 | % 69
    e4 fs4 g4 | \barNumberCheck #70
    e4 fs4 g4-\tous | % 71
    fs4. e8 d8 fs8 | % 72
    e4 a2 | % 73
    d,2 g,4 | % 74
    a2 a'4 | % 75
    d,4 a'4 a,4 | % 76
    d4 b4-\seul g4 | % 77
    d'2 g,4 | % 78
    d'2 g4 | % 79
    d'4 fs,4 g4 | \barNumberCheck #80
    d4 d'4-\tous b4 | % 81
    g4 c,4 d4 | % 82
    e4 b4 c4 | % 83
    g4 d'4 d,4 | % 84
    g4 b4 c4 | % 85
    g4 d'4 d,4 | % 86
    g4 b4 c4 | % 87
    b4 a2 | % 88
    g2 g'4 | % 89
    fs4 d'4 fs,4 | \barNumberCheck #90
    g2 b,4 | % 91
    c8 b8 a4 g4 | % 92
    d'2 b'4 | % 93
    c8 b8 a4 g4 | % 94
    d'4 c4 b4 | % 95
    c4 d4 d,4 | % 96
    g4 \bar "|."
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes, 4.2
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

BalIV_MvII_DessusOne =  \relative d'' {
    \time 2/4 \key g \major \partial 8 d8-\seul | % 1
    d8 g8 d8 g8 | % 2
    a16 g16 a16 b16 a16 b16 g16 a16 | % 3
    b8 b8 b8 a16 g16 | % 4
    a8 d,4 d8 | % 5
    d8 g8 d8 g8 | % 6
    a16 g16 a16 b16 a16 b16 g16 a16 | % 7
    b16 a16 g16 fs16 e8.-+ d16 | % 8
    d4. d8-\tous | % 9
    d16 g16 fs16 g16 d16 g16 fs16 g16 | \barNumberCheck #10
    a16 g16 a16 b16 a16 b16 g16 a16 | % 11
    b16 a16 g16 a16 b16 a16 g16 b16 | % 12
    a8 d,4 d8 | % 13
    d16 g16 fs16 g16 d16 g16 fs16 g16 | % 14
    a16 g16 a16 b16 a16 b16 g16 a16 | % 15
    b16 a16 g16 fs16 e8. d16 | % 16
    d4 r8 d'8-\seulEd | % 17
    d8 g,16 fs16 e8 b'8 | % 18
    c4 r8 c8 | % 19
    c8 fs,16 e16 d8 a'8 | \barNumberCheck #20
    b4 r8 d,8 | % 21
    e16 d16 c8 fs16 e16 d8 | % 22
    g8 d8 a'8 d,8 | % 23
    b'8 d,8 c'8 b8 | % 24
    a16 ( \prall g16 ) a8 r8 d8-\tous | % 25
    d16 c16 b16 a16 g16 fs16 e16 b'16 | % 26
    c4 r8 c8 | % 27
    c16 b16 a16 g16 fs16 e16 d16 a'16 | % 28
    b4 r8 d,8 | % 29
    e16 d16 e16 c16 fs16 e16 fs16 d16 | \barNumberCheck #30
    g16 fs16 g16 d16 a'16 g16 a16 d,16 | % 31
    b'16 g16 c16 b16 a8.-+ g16 | % 32
    g4. b,16 -\seul c16 | % 33
    d8 e4 d8 ~ | % 34
    d8 g4 d8 ~ | % 35
    d8 e8 d8 c8 | % 36
    b16 a16 g16 a16 b16 c16 b16 c16 | % 37
    d8 e4 d8 ~ | % 38
    d8 g4 d8 ~ | % 39
    d8 e8 d8 \prall c8 | \barNumberCheck #40
    d4. b16 -\tous c16 | % 41
    d16 b16 c16 d16 e16 d16 c16 e16 | % 42
    d16 b'16 a16 b16 g16 b16 a16 b16 | % 43
    d,16 e16 f16 e16 d16 e16 c16 d16 | % 44
    b16 a16 g16 a16 b16 c16 b16 c16 | % 45
    d16 b16 c16 d16 e16 d16 c16 e16 | % 46
    d16 b'16 a16 b16 g16 b16 a16 b16 | % 47
    d,16 e16 f16 e16 d16 e16 c16 e16 | % 48
    d4. b'8-\seul | % 49
    a16 b16 c4 b8 | \barNumberCheck #50
    a8 d8 d,8 g8 | % 51
    g8 \appoggiatura { fs8 } e8 fs8 g8 | % 52
    fs8.-+ e16 d8 a8 | % 53
    b8 a8 b8 a8 | % 54
    b8-+ a8 b16 c16 d8 | % 55
    b8 c16 b16 a8 g8 | % 56
    d'4. b'8 -\tous | % 57
    a16 b16 c4 b8 | % 58
    a8 d8 d,8 g8 | % 59
    g8 \appoggiatura { fs8 } e8 fs8 g8 | \barNumberCheck #60
    fs8.-+ e16 d8 a8 | % 61
    b16 c16 a16 c16 b16 c16 a16 c16 | % 62
    b8-+ a8 b16 c16 d16 a16 | % 63
    b16 d16 c16 b16 a8.-+ g16 | % 64
    g4. b'8 -\seul | % 65
    g8 d8 e8 c8 | % 66
    d16 c16 d16 e16 d8 b'8 | % 67
    g8 d8 e8 c8 | % 68
    d4. b'8 -\tous | % 69
    g8 d8 e8 c8 | \barNumberCheck #70
    d16 c16 d16 e16 d8 b'8 | % 71
    g8 d8 e8 c8 | % 72
    d4. d8 | % 73
    e16 d16 e16 fs16 e8 g8 | % 74
    fs4. fs8 | % 75
    g8 b,8 g8 e'8 | % 76
    d4. c16 b16 | % 77
    c4. b16 a16 | % 78
    b4. e8 | % 79
    cs8 d4 cs8 | \barNumberCheck #80
    d4. d'8-\seul | % 81
    d8 g,16 fs16 e8 b'8 | % 82
    c4 r8 c8 | % 83
    c8 fs,16 e16 d8 a'8 | % 84
    b4 r8 d,8 | % 85
    e16 d16 c8 fs16 e16 d8 | % 86
    g8 d8 a'8 d,8 | % 87
    b'8 d,8 c'8 b8 | % 88
    a16 ( \prall g16 ) a8 r8 d8-\tousEd | % 89
    d16 c16 b16 a16 g16 fs16 e16 b'16 | \barNumberCheck #90
    c4 r8 c8 | % 91
    c16 b16 a16 g16 fs16 e16 d16 a'16 | % 92
    b4 r8 d,8 | % 93
    e16 d16 e16 c16 fs16 e16 fs16 d16 | % 94
    g16 fs16 g16 d16 a'16 g16 a16 d,16 | % 95
    b'16 g16 c16 b16 a8.-+ g16 | % 96
    g4. \bar "|."
    }

BalIV_MvII_DessusTwo =  \relative b' {
    \time 2/4 \key g \major \partial 8 b8-\seul | % 1
    b8 g4 g'8 | % 2 (orig has c8 instead of b8)
    fs16 e16 fs16 g16 fs16 g16 e16 fs16 | % 3
    g8 g8 g8 fs16 e16 | % 4
    fs16 g16 fs16 e16 d16 c16 b16 a16 | % 5
    b8 g4 g'8 | % 6
    fs16 e16 fs16 g16 fs16 g16 e16 fs16 | % 7
    g16 fs16 e16 d16 cs8.-+ d16 | % 8
    d4. b8-\tous | % 9
    b8 g4 g'8 | \barNumberCheck #10
    fs16 e16 fs16 g16 fs16 g16 e16 fs16 | % 11
    g16 fs16 e16 fs16 g16 fs16 e16 g16 | % 12
    fs16 g16 fs16 e16 d16 c16 b16 a16 | % 13
    b8 g4 g'8 | % 14
    fs16 e16 fs16 g16 fs16 g16 e16 fs16 | % 15
    g16 fs16 e16 d16 cs8.-+ d16 | % 16
    d4 r4 | % 17
    r4. g8-\seul | % 18
    g8 c,16 b16 a8 e'8 | % 19
    fs4 r8 d8 | \barNumberCheck #20
    d8 b16 c16 d8 g8 | % 21
    g,8 e'8 a,8 a'8 | % 22
    d,8 r8 d8 r8 | % 23
    d8 g8 a8 g8 | % 24
    fs16 ( \prall e16 ) fs8 r4 | % 25
    r4. g8-\tous | % 26
    g16 fs16 e16 d16 c16 b16 a16 e'16 | % 27
    fs4 r8 d8 | % 28
    d16 c16 b16 c16 d8 g8 | % 29
    g,8 c8 a8 a'8 | \barNumberCheck #30
    d,4 r8 d8 | % 31
    d8 g4 fs8 | % 32
    g4. g,16-\seul a16 | % 33
    b8 c4 b8 ~ | % 34
    b8 e4 b8 ~ | % 35
    b8 c8 b8 a8 | % 36
    g16 a16 b16 a16 g16 a16 g16 a16 | % 37
    b8 c4 b8 ~ | % 38
    b8 e4 b8 ~ | % 39
    b8 c8 b8 \prall a8 | \barNumberCheck #40
    b4. g16-\tous a16 | % 41
    b16 g16 a16 b16 c16 b16 a16 c16 | % 42
    b16 g'16 fs16 g16 e16 g16 fs16 g16 | % 43
    b,16 c16 d16 c16 b16 c16 a16 b16 | % 44
    g16 a16 b16 a16 g16 a16 g16 a16 | % 45
    b16 g16 a16 b16 c16 b16 a16 c16 | % 46
    b16 g'16 fs16 g16 e16 g16 fs16 g16 | % 47
    b,16 c16 d16 c16 b16 c16 a16 c16 | % 48
    b4. g'8-\seul | % 49
    fs16 g16 a4 g8 | \barNumberCheck #50
    fs8 d8 g8 d8 | % 51
    e8 g,8 c8 b8 | % 52
    a4.-+ fs'8 | % 53
    g8 fs8 r8 fs8 | % 54
    g8 fs8 r8 a8 | % 55
    d,4. g8 | % 56
    fs8.-+ e16 d8 g8-\tous | % 57
    fs16 g16 a4 g8 | % 58
    fs8 d8 g8 d8 | % 59
    e8 g,8 c8 b8 | \barNumberCheck #60
    a4.-+ fs'8 | % 61
    g8 fs8 r8 fs8 | % 62
    g8 fs8 r8 a8 | % 63
    d,16 b'16 a16 g16 fs8.-+ g16 | % 64
    g4. d8-\seul | % 65
    d8 b8 c8 a8 | % 66
    b16 a16 b16 c16 b8 d8 | % 67
    d8 b8 c8 a8 | % 68
    b4. d8-\tous | % 69
    d8 b8 c8 a8 | \barNumberCheck #70
    b16 a16 b16 c16 b8 d8 | % 71
    d8 b8 c8 a8 | % 72
    b2 | % 73
    r4. g8 | % 74
    a16 g16 a16 b16 a8 c8 | % 75
    b8 g8 c4 ~ | % 76
    c8 d16 c16 b8 e8 | % 77
    a,4 a'4 ~ | % 78
    a16 d,16 e16 fs16 g4 ~ | % 79
    g16 a16 fs16 g16 e4-+ | \barNumberCheck #80
    d4 r4 | % 81
    r4. g8-\seul | % 82
    g8 c,16 b16 a8 e'8 | % 83
    fs4 r8 d8 | % 84
    d8 b16 c16 d8 g8 | % 85
    g,8 e'8 a,8 a'8 | % 86
    d,8 r8 d8 r8 | % 87
    d8 g8 a8 g8 | % 88
    fs16 ( \prall e16 ) fs8 r4 | % 89
    r4. g8-\tous | \barNumberCheck #90
    g16 fs16 e16 d16 c16 b16 a16 e'16 | % 91
    fs4 r8 d8 | % 92
    d16 c16 b16 c16 d8 g8 | % 93
    g,8 c8 a8 a'8 | % 94
    d,4 r8 d8 | % 95
    d8 g4 fs8 | % 96
    g4. \bar "|."
    }

BalIV_MvII_KbdRhOne =  \relative b' {
    \time 2/4 \key g \major \partial 8 b8 | % 1
    b4 d4 | % 2
    d4 d4 | % 3
    d4 d4 | % 4
    d4 d4 | % 5
    b4 d4 | % 6
    d4 d4 | % 7
    b4 cs4 | % 8
    d4 d4 | % 9
    b4 d4 | \barNumberCheck #10
    d4 d4 | % 11
    b4 b4 | % 12
    d4 d4 | % 13
    b4 d4 | % 14
    d4 d4 | % 15
    d4 cs4 | % 16
    d4 d4 | % 17
    d4 r8 d8 | % 18
    c4 r8 c8 | % 19
    c4 r8 c8 | \barNumberCheck #20
    b4 r8 d8 | % 21
    a4 a4 | % 22
    d4 c4 | % 23
    b4 c8 b8 | % 24
    a4 d4 | % 25
    d4 r8 d8 | % 26
    c4 r8 c8 | % 27
    c4 r8 d8 | % 28
    b4 r8 d8 | % 29
    a4 a4 | \barNumberCheck #30
    d4 c4 | % 31
    b8 c8 a4 | % 32
    b4 b8 b8 | % 33
    d8 e4 d8 ~ | % 34
    d8 g4 d8 ~ | % 35
    d8 e8 d8 c8 | % 36
    b4 b8 b8 | % 37
    d8 e4 d8 ~ | % 38
    d8 g4 d8 ~ | % 39
    d8 e8 d8 c8 | \barNumberCheck #40
    d4. b8 | % 41
    d4 e8 c8 | % 42
    d4 g8 a8 | % 43
    d,4 d8 c8 | % 44
    b4 b8 b8 | % 45
    d4 e8 c8 | % 46
    d4 g8 a8 | % 47
    d,4 d8 c8 | % 48
    d4. b8 | % 49
    a8 c4 b8 | \barNumberCheck #50
    a4 d4 | % 51
    e4 c8 b8 | % 52
    a4 d4 | % 53
    b8 a8 b8 a8 | % 54
    b8 a8 b8 d8 | % 55
    b8 c8 a8 g8 | % 56
    d'4 d8 b8 | % 57
    a8 c4 b8 | % 58
    a4 d4 | % 59
    c4 c8 b8 | \barNumberCheck #60
    a4 d4 | % 61
    b8 a8 r8 d8 | % 62
    b8 a8 r8 d8 | % 63
    b8 c8 a4 | % 64
    b4 b4 | % 65
    d8 b8 c4 | % 66
    b4 b4 | % 67
    d8 b8 c4 | % 68
    b4 b4 | % 69
    d4 c4 | \barNumberCheck #70
    b4 b4 | % 71
    d4 c4 | % 72
    b2 | % 73
    R2 | % 74
    r4. c8 | % 75
    b4 c4 | % 76
    c4 b4 | % 77
    c4 c4 | % 78
    b4 d4 | % 79
    cs8 d8 d8 cs8 | \barNumberCheck #80
    d4 d4 | % 81
    d4 r8 d8 | % 82
    c4 r8 c8 | % 83
    c4 r8 c8 | % 84
    b4 r8 d8 | % 85
    a4 a4 | % 86
    d4 c4 | % 87
    b4 c8 b8 | % 88
    d4 d4 | % 89
    d4 r8 d8 | \barNumberCheck #90
    c4 r8 c8 | % 91
    c4 r8 c8 | % 92
    b4 r8 d8 | % 93
    a4 a4 | % 94
    d4 c4 | % 95
    b8 c8 a4 | % 96
    b4. \bar "|."
    }

BalIV_MvII_KbdRhTwo =  \relative g' {
    \time 2/4 \key g \major \partial 8 g8 | % 1
    g4 g4 | % 2
    fs4 fs4 | % 3
    e4 e4 | % 4
    fs4 a4 | % 5
    g4 g4 | % 6
    fs4 fs4 | % 7
    g4 e4 | % 8
    fs4 g4 | % 9
    g4 g4 | \barNumberCheck #10
    fs4 fs4 | % 11
    g4 g4 | % 12
    fs4 a4 | % 13
    g4 g4 | % 14
    fs4 fs4 | % 15
    e4 e4 | % 16
    fs4 fs8 g8 | % 17
    g4 r8 g8 | % 18
    g4 r8 g8 | % 19
    fs4 r8 d8 | \barNumberCheck #20
    g4 r8 g8 | % 21
    g4 fs4 | % 22
    g4 a4 | % 23
    g4 a8 g8 | % 24
    fs4 fs8 g8 | % 25
    g4 r8 g8 | % 26
    g4 r8 g8 | % 27
    fs4 r8 a8 | % 28
    g4 r8 g8 | % 29
    g4 fs4 | \barNumberCheck #30
    g4 a4 | % 31
    g4 g8 fs8 | % 32
    g4 g8 g8 | % 33
    b8 c4 b8 ~ | % 34
    b8 e4 b8 ~ | % 35
    b8 c8 b8 a8 | % 36
    g4 g8 g8 | % 37
    b8 c4 b8 ~ | % 38
    b8 e4 b8 ~ | % 39
    b8 c8 b8 a8 | \barNumberCheck #40
    b4. g8 | % 41
    b4 c8 a8 | % 42
    b4 e8 fs8 | % 43
    b,4 b8 a8 | % 44
    g4 g8 g8 | % 45
    b4 c8 a8 | % 46
    b4 e8 fs8 | % 47
    b,4 b8 a8 | % 48
    b4. g8 | % 49
    fs8 a4 g8 | \barNumberCheck #50
    fs4 g4 | % 51
    g4 fs8 g8 | % 52
    fs4 a4 | % 53
    g8 fs8 g8 fs8 | % 54
    g8 fs8 g8 a8 | % 55
    g4. g8 | % 56
    fs4 g8 g8 | % 57
    fs8 a4 g8 | % 58
    fs4 g4 | % 59
    e4 fs8 g8 | \barNumberCheck #60
    fs4 a8 fs8 | % 61
    g8 fs8 r8 fs8 | % 62
    g8 fs8 r8 a8 | % 63
    g8 a8 fs4 | % 64
    g4 g4 | % 65
    g4 e4 | % 66
    g4 g4 | % 67
    g4 e4 | % 68
    g4 g4 | % 69
    g4 e4 | \barNumberCheck #70
    g4 g4 | % 71
    g4 e4 | % 72
    g2 | % 73
    R2 | % 74
    r4. fs8 | % 75
    g4 g4 | % 76
    a4 g4 | % 77
    a4 a4 | % 78
    a4 g4 | % 79
    g8 fs8 e4 | \barNumberCheck #80
    fs4 fs8 g8 | % 81
    g4 r8 g8 | % 82
    g4 r8 g8 | % 83
    fs4 r8 a8 | % 84
    g4 r8 g8 | % 85
    g4 fs4 | % 86
    g4 a4 | % 87
    g4 a8 g8 | % 88
    fs4 fs8 g8 | % 89
    g4 r8 g8 | \barNumberCheck #90
    g4 r8 g8 | % 91
    fs4 r8 a8 | % 92
    g4 r8 g8 | % 93
    g4 fs4 | % 94
    g4 a4 | % 95
    g4 g8 fs8 | % 96
    g4. \bar "|."
    }

BalIV_MvII_KbdLh =  \relative g, {
    \clef "bass" \time 2/4 \key g \major \partial 8 g8-\seul | % 1
    g8 b8 b16 g16 b16 g16 | % 2
    d'8 d4 d8 | % 3
    g,4. g8 | % 4
    d8 d'16 e16 fs8 d8 | % 5
    g8 b8 b16 g16 b16 g16 | % 6
    d'8 d4 d8 | % 7
    g,4 a4 | % 8
    d,8 d'16-\tous c16 b8 g8 | % 9
    g,8 b8 ~ b16 g16 b16 g16 | \barNumberCheck #10
    d'8 d4 d8 | % 11
    g,4. g8 | % 12
    d8 d'16 e16 fs8 d8 | % 13
    g8 b8 ~ b16 g16 b16 g16 | % 14
    d'8 d4 d8 | % 15
    g,4 a4 | % 16
    d,8 d16-\seul c16 d8 b8 | % 17
    e4 r8 e8 | % 18
    a4 r8 a8 | % 19
    d,4 r8 fs8 | \barNumberCheck #20
    g4 r8 b,8 | % 21
    c4 c'4 | % 22
    b4 fs4 | % 23
    g8 b8 fs8 g8 | % 24
    d8 d16-\tous c16 d8 b8 | % 25
    e4 r8 e8 | % 26
    a4 r8 a8 | % 27
    d,4 r8 fs8 | % 28
    g4 r8 b,8 | % 29
    c4 c'4 | \barNumberCheck #30
    b4 fs4 | % 31
    g8 e8 c8 d8 | % 32
    g,2 ~ | % 33
    g2-\seul ~ | % 34
    g2 ~ | % 35
    g2 ~ | % 36
    g2 ~ | % 37
    g2 ~ | % 38
    g2 ~ | % 39
    g2 ~ | \barNumberCheck #40
    g2 ~ | % 41
    g2-\tous ~ | % 42
    g2 ~ | % 43
    g2 ~ | % 44
    g2 ~ | % 45
    g2 ~ | % 46
    g2 ~ | % 47
    g2 ~ | % 48
    g4. g'8-\seul | % 49
    d'8 fs,4 g8 | \barNumberCheck #50
    d8 c8 b8 b'8 | % 51
    c,8 c'16 b16 a8 g8 | % 52
    d'8 d,16 e16 fs8 d8 | % 53
    g8 d8 r8 d8 | % 54
    g8 d8 r8 fs8 | % 55
    g8 a16 g16 fs8 e8 | % 56
    d8 d'16-\tous c16 b8 g8 | % 57
    d'8 fs,4 g8 | % 58
    d8 c8 b8 b'8 | % 59
    c,8 c'16 b16 a8 g8 | \barNumberCheck #60
    d'8 d,16 e16 fs8 d8 | % 61
    g8 d8 r8 d8 | % 62
    g8 d8 r8 fs8 | % 63
    g8 c,8 d8 d,8 | % 64
    g4. g'8-\seul | % 65
    b8 g8 c8 c,8 | % 66
    g'4. g,8 | % 67
    b8 g8 c8 c,8 | % 68
    g'4. g'8-\tous | % 69
    b8 g8 c8 c,8 | \barNumberCheck #70
    g'4. g,8 | % 71
    b8 g8 c8 c,8 | % 72
    g'2 | % 73
    R2 | % 74
    r4. d'8 | % 75
    e16 d16 e16 fs16 e8 g8 | % 76
    fs8 d8 g4 ~ | % 77
    g4 fs4 | % 78
    g4 e4 | % 79
    a8 d,8 a'8 a,8 | \barNumberCheck #80
    d8 d16-\seul c16 d8 b8 | % 81
    e4 r8 e8 | % 82
    a4 r8 a8 | % 83
    d,4 r8 fs8 | % 84
    g4 r8 b,8 | % 85
    c4 c'4 | % 86
    b4 fs4 | % 87
    g8 b8 fs8 g8 | % 88
    d8 d16-\tous c16 d8 b8 | % 89
    e4 r8 e8 | \barNumberCheck #90
    a4 r8 a8 | % 91
    d,4 r8 fs8 | % 92
    g4 r8 b,8 | % 93
    c4 c'4 | % 94
    b4 fs4 | % 95
    g8 e8 c8 d8 | % 96
    g,4. \bar "|."
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes, 4.3
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

BalIV_MvIII_DessusOne =  \relative b'' {
    \time 6/8 \key g \major \partial 4. b4 -\tousEd b8 | % 1
    a8 \prall g8 a8 d4 g,8 | % 2
    g4. d'4 g,8 | % 3
    g8 c8 b8 a8 \prall g8 a8 | % 4
    b4 g8 b4 b8 | % 5
    a8 \prall g8 a8 d4 g,8 | % 6
    g4. d'4 g,8 | % 7
    g8 c8 b8 a4.-+ | % 8
    g4. d4-\seul d8 | % 9
    b8 a8 b8 e4 a,8 | \barNumberCheck #10
    a4. d8 e8 fs8 | % 11
    g8 a8 b8 e,8 fs8 g8 | % 12
    fs8 e8 d8 d'4 d,8 | % 13
    d8 g8 fs8 e8 fs8 d8 | % 14
    cs8 b8 a8 a'4 a,8 | % 15
    a8 g'8 fs8 e4.-+ | % 16
    d4. b'4 -\tous b8 | % 17
    a8 \prall g8 a8 d4 g,8 | % 18
    g4. d'4 g,8 | % 19
    g8 c8 b8 a8 \prall g8 a8 | \barNumberCheck #20
    b4 g8 b4 b8 | % 21
    a8 \prall g8 a8 d4 g,8 | % 22
    g4. d'4 g,8 | % 23
    g8 c8 b8 a4.-+ | % 24
    g4. r4. | % 25
    R2.*7 | \barNumberCheck #32
    r4. b4 b8 | % 33
    a8 \prall g8 a8 d4 g,8 | % 34
    g4. d'4 g,8 | % 35
    g8 c8 b8 a8 \prall g8 a8 | % 36
    b4 g8 b4 b8 | % 37
    a8 \prall g8 a8 d4 g,8 | % 38
    g4. d'4 g,8 | % 39
    g8 c8 b8 a4.-+ | \barNumberCheck #40
    g4. g,8 b8 g8 | % 41
    a8 c8 a8 a8 c8 a8 | % 42
    b8 g8 b8 d4 d8 | % 43
    d4. c4 c8 | % 44
    c4. b4 e8 | % 45
    d4 b'8 a8 b8 g8 | % 46
    fs8 d8 fs8 g4 g8 | % 47
    g4 g8 e8 f8 e8 | % 48
    d4. d8 g8 fs8 | % 49
    e4. e8 a8 g8 | \barNumberCheck #50
    fs4. fs8 b8 a8 | % 51
    g4 c8 b4.-+ | % 52
    a4.-+ d4 d8 | % 53
    d4. c4 c8 | % 54
    c4. b8 a8 g8 | % 55
    a8 g8 fs8 e4.-+ | % 56
    d4. b'4 b8 | % 57
    a8 \prall g8 a8 d4 g,8 | % 58
    g4. d'4 g,8 | % 59
    g8 c8 b8 a8 \prall g8 a8 | \barNumberCheck #60
    b4 g8 b4 b8 | % 61
    a8 g8 a8 d4 g,8 | % 62
    g4. d'4 g,8 | % 63
    g8 c8 b8 a4.-+ | % 64
    g8 g8-\seul fs8 g4 d8 | % 65
    d8 g8 fs8 g4 d8 | % 66
    d8 g8 fs8 g4 d8 | % 67
    d8 g8 b,8 a4-+ g8 | % 68
    g8 g'8 -\tous fs8 g4 d8 | % 69
    d8 g8 fs8 g4 d8 | \barNumberCheck #70
    d8 g8 fs8 g4 d8 | % 71
    d8 g8 b,8 a4-+ g8 | % 72
    g2. \bar "|."
    }

BalIV_MvIII_DessusTwo =  \relative d'' {
    \time 6/8 \key g \major \partial 4. d4-\tousEd g8 | % 1
    fs8 e8 d8 f8 g8 f8 | % 2
    e4.-+ f8 g8 f8 | % 3
    e8 a8 g8 fs8 \prall e8 fs8 | % 4
    g4 d8 d4 g8 | % 5
    fs8 \prall e8 d8 f8 g8 f8 | % 6
    e4.-+ f8 g8 f8 | % 7
    e8 a8 g8 d8 g8 fs8 | % 8
    g4. r4. | % 9
    R2.*7 | % 16
    r4. d4 g8 | % 17
    fs8 \prall e8 d8 f8 g8 f8 | % 18
    e4.-+ f8 g8 f8 | % 19
    e8 a8 g8 fs8 \prall e8 fs8 | \barNumberCheck #20
    g4 d8 d4 g8 | % 21
    fs8 \prall e8 d8 f8 g8 f8 | % 22
    e4. f8 g8 f8 | % 23
    e8 a8 g8 d8 g8 fs8 | % 24
    g4. b,8-\seul a8 g8 | % 25
    d'8 c8 b8 e8 d8 c8 | % 26
    d4 g,8 e'8 fs8 g8 | % 27
    d8 e8 d8 c8 \prall b8 c8 | % 28
    b4.-+ d4 g,8 | % 29
    e'4 g,8 e'8 fs8 e8 | \barNumberCheck #30
    fs8 e8 d8 b'4. | % 31
    a8 b8 g8 fs4-+ g8 | % 32
    a4. d,4-\tous g8 | % 33
    fs8 \prall e8 d8 f8 g8 f8 | % 34
    e4.-+ f8 g8 f8 | % 35
    e8 a8 g8 fs8 \prall e8 fs8 | % 36
    g4 d8 d4 g8 | % 37
    fs8 \prall e8 d8 f8 g8 f8 | % 38
    e4.-+ f8 g8 f8 | % 39
    e8 a8 g8 d8 g8 fs8 | \barNumberCheck #40
    g4. r4. | % 41
    R2. | % 42
    r4. d8 f8 d8 | % 43
    e8 g8 e8 e8 g8 e8 | % 44
    fs8 d8 fs8 g4 g8 | % 45
    g4. e8 f8 e8 | % 46
    d4. d8 e8 f8 | % 47
    e8 d8 c8 g4 c8 | % 48
    c4-+ b8 r4. | % 49
    g8 c8 b8 a4. | \barNumberCheck #50
    a8 d8 c8 b4. | % 51
    b8 e8 d8 d4 g8 | % 52
    fs4.-+ ~ fs8 d8 fs8 | % 53
    g4. ~ g8 e8 g8 | % 54
    a4. d,4 d8 | % 55
    d4. cs4.-+ | % 56
    d4. d4 g8 | % 57
    fs8 \prall e8 d8 f8 g8 f8 | % 58
    e4.-+ f8 g8 f8 | % 59
    e8 a8 g8 fs8 \prall e8 fs8 | \barNumberCheck #60
    g4 d8 d4 g8 | % 61
    fs8 \prall e8 d8 f8 g8 f8 | % 62
    e4. f8 g8 f8 | % 63
    e8 a8 g8 d8 g8 fs8 | % 64
    g4 r8 r8 b,8-\seul a8 | % 65
    b4 r8 r8 b8 a8 | % 66
    b4 r8 r8 b8 a8 | % 67
    b4 g'8 fs4-+ g8 | % 68
    g4 r8 r8 b,8 a8 | % 69
    b4 r8 r8 b8 a8 | \barNumberCheck #70
    b4 r8 r8 b8 a8 | % 71
    b4 g'8 fs4-+ g8 | % 72
    g2. \bar "|."
    }

BalIV_MvIII_KbdRhOne =  \relative b' {
    \time 6/8 \key g \major \partial 4. b4. | % 1
    a4. d4. | % 2
    c4. d4. | % 3
    c4. c4. | % 4
    b4. b4. | % 5
    a4. d4. | % 6
    c4. d4. | % 7
    c4. c4. | % 8
    b4. c4. | % 9
    b4. b4 a8 | \barNumberCheck #10
    a4. d4. | % 11
    d4. e4. | % 12
    d4. d4. | % 13
    d4. d4. | % 14
    cs4. d4. | % 15
    e4 d8 d4 cs8 | % 16
    d4. b4. | % 17
    d4. d4. | % 18
    c4. d4. | % 19
    c4. c4. | \barNumberCheck #20
    b4. b4. | % 21
    a4. d4. | % 22
    c4. d4. | % 23
    c4. c4. | % 24
    b4. b4. | % 25
    d4. c4. | % 26
    b4. a4. | % 27
    d4. c4. | % 28
    b4. d4. | % 29
    e4. e4. | \barNumberCheck #30
    d4. b4. | % 31
    a4 d8 c4 b8 | % 32
    a4. b4. | % 33
    a4. d4. | % 34
    c4. d4. | % 35
    c4. c4. | % 36
    b4. b4. | % 37
    a4. d4. | % 38
    c4. d4. | % 39
    c4. c4. | \barNumberCheck #40
    b4. b4. | % 41
    c4. c4. | % 42
    b4. d4. | % 43
    d4. c4. | % 44
    c4. b4. | % 45
    d4. a4. | % 46
    a4. d4. | % 47
    c4. c4. | % 48
    c4 b8 d4. | % 49
    c4. a4. | \barNumberCheck #50
    a4. d4. | % 51
    d4. b4. | % 52
    d4. d4. | % 53
    d4. c4. | % 54
    c4. b4. | % 55
    d4. cs4. | % 56
    d4. b4. | % 57
    a4. d4. | % 58
    c4. d4. | % 59
    c4. c4. | \barNumberCheck #60
    b4. b4. | % 61
    a4. d4. | % 62
    c4. d4. | % 63
    c4. c4. | % 64
    b4 r8 r8 b8 c8 | % 65
    b4 r8 r8 b8 c8 | % 66
    b4 r8 r8 b8 c8 | % 67
    b4. a4. | % 68
    b4 r8 r8 b8 c8 | % 69
    b4 r8 r8 b8 c8 | \barNumberCheck #70
    b4 r8 r8 b8 c8 | % 71
    b4. a4. | % 72
    b2. \bar "|."
    }

BalIV_MvIII_KbdRhTwo =  \relative g' {
    \time 6/8 \key g \major \partial 4. g4. | % 1
    fs4. f4. | % 2
    e4. f4. | % 3
    e4. fs4. | % 4
    g4. g4. | % 5
    fs4. f4. | % 6
    e4. f4. | % 7
    e4. fs4. | % 8
    g4. a4. | % 9
    g4. g4. | \barNumberCheck #10
    fs4. a4. | % 11
    g4. g4. | % 12
    fs4. a4. | % 13
    e4. e4. | % 14
    e4. a4. | % 15
    g4 fs8 e4 g8 | % 16
    fs4. g4. | % 17
    fs4. f4. | % 18
    e4. f4. | % 19
    e4. fs4. | \barNumberCheck #20
    g4. g4. | % 21
    fs4. f4. | % 22
    e4. f4. | % 23
    e4. fs4. | % 24
    g4. g4. | % 25
    f4. e4. | % 26
    g4. g4. | % 27
    g4. g4 fs8 | % 28
    g4. g4. | % 29
    g4. g4. | \barNumberCheck #30
    fs4. g4. | % 31
    g4 g8 fs4 g8 | % 32
    fs4. g4. | % 33
    fs4. f4. | % 34
    e4. f4. | % 35
    e4. fs4. | % 36
    g4. g4. | % 37
    fs4. f4. | % 38
    e4. f4. | % 39
    e4. g4 fs8 | \barNumberCheck #40
    g4. g4. | % 41
    a4. a4. | % 42
    g4. f4. | % 43
    g4. g4. | % 44
    fs4. g4. | % 45
    g4. g4. | % 46
    fs4. g4. | % 47
    e4. e4. | % 48
    d4. g4. | % 49
    g4. g4. | \barNumberCheck #50
    fs4. fs4. | % 51
    g4 a8 g4. | % 52
    fs4. fs4. | % 53
    g4. g4. | % 54
    a4. g4. | % 55
    a4. g4. | % 56
    fs4. g4. | % 57
    fs4. g4. | % 58
    e4. f4. | % 59
    e4. fs4. | \barNumberCheck #60
    g4. g4. | % 61
    fs4. f4. | % 62
    e4. fs4. | % 63
    e4. fs4. | % 64
    g4 r8 r8 g8 a8 | % 65
    g4 r8 r8 g8 a8 | % 66
    g4 r8 r8 g8 a8 | % 67
    g4. fs4. | % 68
    g4 r8 r8 g8 a8 | % 69
    g4 r8 r8 g8 a8 | \barNumberCheck #70
    g4 r8 r8 g8 a8 | % 71
    g4. fs4. | % 72
    g2. \bar "|."
    }

BalIV_MvIII_KbdLh =  \relative g {
    \clef "bass" \time 6/8 \key g \major \partial 4. g4.-\tousEd | % 1
    d'4. b4. | % 2
    c4. b4. | % 3
    c4. d4. | % 4
    g,4. g,4. | % 5
    d'4. b4. | % 6
    c4. b4. | % 7
    c4. d4. | % 8
    g,4 g'8-\seul fs4 d8 | % 9
    g,4 g'8 c,4 cs8 | \barNumberCheck #10
    d4 e8 fs4 d8 | % 11
    e4 d8 cs4 a8 | % 12
    d4 r8 fs4 r8 | % 13
    g4 r8 g4 r8 | % 14
    g4. fs8 e8 d8 | % 15
    cs4 d8 a'4 a,8 | % 16
    d4. g4.-\tous | % 17
    d'4. b4. | % 18
    c4. b4. | % 19
    c4. d4. | \barNumberCheck #20
    g,4. g,4. | % 21
    d'4. b4. | % 22
    c4. b4. | % 23
    c4. d4. | % 24
    g,4. g'4.-\seul | % 25
    b,4. c4. | % 26
    g'4. c4. | % 27
    b4. a4. | % 28
    g4. b4. | % 29
    c4. cs4. | \barNumberCheck #30
    d4. g,8 b8 g8 | % 31
    c4 b8 a4 g8 | % 32
    d4. g4.-\tous | % 33
    d'4. b4. | % 34
    c4. b4. | % 35
    c4. d4. | % 36
    g,4. g,4. | % 37
    d'4. b4. | % 38
    c4. b4. | % 39
    c4. d4. | \barNumberCheck #40
    g,4. g'4. | % 41
    g4. fs4. | % 42
    g4. b,4. | % 43
    c4. a4. | % 44
    d4. e4. | % 45
    b4. c4. ~ | % 46
    c4. b4. | % 47
    c4. c,4. | % 48
    g'4. b4. | % 49
    c4. cs4. | \barNumberCheck #50
    d4. ~ d4 d8 | % 51
    e4 fs8 g4 g,8 | % 52
    d'4 d,8 d'8 fs8 d8 | % 53
    e8 g8 e8 e8 g8 e8 | % 54
    fs8 d8 fs8 g8 d'8 g,8 | % 55
    fs8 e8 d8 a'4 a,8 | % 56
    d4. g4. | % 57
    d'4. b4. | % 58
    c4. b4. | % 59
    c4. d4. | \barNumberCheck #60
    g,4. g,4. | % 61
    d'4. b4. | % 62
    c4. b4. | % 63
    c4. d4. | % 64
    g,4 r8 r8 g'8-\seul fs8 | % 65
    g4 r8 r8 g8 fs8 | % 66
    g4 r8 r8 g8 fs8 | % 67
    g8 b,8 g8 d'4 d,8 | % 68
    g4 r8 r8 g'8-\tous fs8 | % 69
    g4 r8 r8 g8 fs8 | \barNumberCheck #70
    g4 r8 r8 g8 fs8 | % 71
    g8 b,8 g8 d'4 d,8 | % 72
    g2. \bar "|."
    }

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes, 4.4 (flows directly into movement 5)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

BalIV_MvIV_DessusOne =  \relative b' {
    \tupletSpan 4
    \time 3/2 \key g \major | % 1
    b4.-\tousEd c8 b4. c8 c4. ( b16 c16 ) | % 2
    d2. g4 fs4.-+ e8 | % 3
    d4. f8 e4. d8 c4. e8 | % 4
    d2. c4 b2 | % 5
    d2 g2. g4 | % 6
    g2 fs4. \prall e8 fs2 ~ | % 7
    fs4. g8 e2.-+ d4 | % 8
    d1 d2 ~ | % 9
    d2 c2 b2 | \barNumberCheck #10
    a1-+ r2 | % 11
    r2 r2 d2 ~ | % 12
    d2 c2 b2 | % 13
    a2 a'4. g8 fs4. e8 | % 14
    d2 g2. fs4 | % 15
    e2 fs2 g2 | % 16
    fs2-+ \appoggiatura { e8 } d2 b'2 | % 17
    b2 a2 r2 | % 18
    r2 r2 b2 | % 19
    b2 a2 \appoggiatura { g8 } fs2 | \barNumberCheck #20
    g2. a4 b2 | % 21
    a2 fs2.-+ g4 | % 22
    \section \numericTimeSignature\time 2/2 \tempo "Mouvement de Chaconne"
    g4 b,8 a8 g4 g4 | % 23
    d'4 d4 e4 e8 ( fs16 g16 ) | % 24
    fs4 d'2 c4 ~ | % 25
    c4 b4 a4.-+ ( g16 a16 ) | % 26
    b4 b,8 a8 g4 g4 | % 27
    d'4 d4 e4 e8 ( fs16 g16 ) | % 28
    fs4 d'2 c4 ~ | % 29
    c4 b4 a4.-+ g8 | \barNumberCheck #30
    g4 d4 g8 ( fs8 ) g8 ( fs8 ) | % 31
    g4 d4 g8 ( fs8 ) g8 ( fs8 ) | % 32
    g4 d4 g8 ( fs8 ) g8 ( d8 ) | % 33
    e8 d8 c8 b8 a4 d4 | % 34
    b4 d4 g8 ( fs8 ) g8 ( fs8 ) | % 35
    g4 d4 g8 ( fs8 ) g8 ( fs8 ) | % 36
    g4 d4 g8 ( fs8 ) g8 ( d8 ) | % 37
    e8 d8 c8 b8 a4.-+ g8 | % 38
    g4 d'4 d4 d4 | % 39
    e4 e4 e4 d8 c8 | \barNumberCheck #40
    b4 g'4 g4 g4 | % 41
    a4 a4 a8 b8 g8 a8 | % 42
    b4 d,4 d4 d4 | % 43
    e4 e4 e4 d8 c8 | % 44
    b4 g'4 g4 g4 | % 45
    a4 a4 a8 b8 g8 a8 | % 46
    b4 g8 fs8 e8 d8 c8 b8 | % 47
    a4 a'8 g8 fs8 e8 d8 c8 | % 48
    b4 b'8 a8 g8 fs8 e8 d8 | % 49
    c8 d8 b8 c8 a4.-+ g8 | \barNumberCheck #50
    g4 g'8 fs8 e8 d8 c8 b8 | % 51
    a4 a'8 g8 fs8 e8 d8 c8 | % 52
    b4 b'8 a8 g8 fs8 e8 d8 | % 53
    c8 d8 b8 c8 a4.-+ g8 | % 54
    g4 d'4 -\seul d8 c8 d8 e8 | % 55
    d8 c8 b8 c8 d8 c8 d8 e8 | % 56
    d8 c8 b8 c8 d8 c8 d8 e8 | % 57
    d4 e4 fs4 g4 | % 58
    fs4 \prall a4 a8 g8 a8 b8 | % 59
    a8 g8 fs8 g8 a8 g8 a8 b8 | \barNumberCheck #60
    a8 g8 fs8 g8 a8 g8 a8 b8 | % 61
    a4 g8 fs8 e4.-+ d8 | % 62
    d4 d8-\tous ( e16 f16 ) e4-+ d4 | % 63
    r4 d8 ( e16 f16 ) e4-+ d4 | % 64
    r4 d8 ( e16 f16 ) e4 d8 e8 | % 65
    fs?4 g4 fs4.-+ g8 | % 66
    g4 d8 ( e16 f16 ) e4-+ d4 | % 67
    r4 d8 ( e16 f16 ) e4-+ d4 | % 68
    r4 d8 ( e16 f16 ) e4 d8 e8 | % 69
    fs4 g4 fs4.-+ g8 | \barNumberCheck #70
    g8 b8-\seul g8 d8 b8 d8 c8 \prall b8 | % 71
    e8 g8 e8 c8 a8 c8 b8 \prall a8 | % 72
    d8 g8 d8 b8 g8 b8 a8 \prall g8 | % 73
    c8 a8 b8 g8 a8 c8 b8 \prall a8 | % 74
    b8 b'8 g8 d8 b8 d8 c8 \prall b8 | % 75
    e8 g8 e8 c8 a8 c8 b8 \prall a8 | % 76
    d8 g8 d8 b8 g8 b8 a8 \prall g8 | % 77
    c8 a8 b8 g8 a2-+ | % 78
    g4 b4 -\tous b4 g4 | % 79
    r4 g'4 g4 e4 | \barNumberCheck #80
    r4 a4 a4 \appoggiatura { g8 } fs4 | % 81
    b4 a8 g8 fs4.-+ g8 | % 82
    g4 b,4 b4 g4 | % 83
    r4 g'4 g4 e4 | % 84
    r4 a4 a4 \appoggiatura { g8 } fs4 | % 85
    b4 a8 g8 fs4.-+ g8 | % 86
    g2 r2 | % 87
    R1*7 | \barNumberCheck #94
    r4 d4 -\tousEd e2 | % 95
    r4 d4 e2 | % 96
    r4 d4 g4 b4 | % 97
    e,4 fs8 g8 fs4.-+ g8 | % 98
    g4 d4 e2 | % 99
    r4 d4 e2 | \barNumberCheck #100
    r4 d4 g4 b4 | % 101
    e,4 fs8 g8 fs4.-+ g8 | % 102
    g4 d4-\seul \tuplet 3/2 {e8[ d8 e8] c8 d8 e8 } | % 103
    d4 b4 \tuplet 3/2 {c8[ b8 c8] a8 b8 c8 } | % 104
    b4 d4 \tuplet 3/2 {e8[ d8 e8] c8 d8 e8 } | % 105
    d4 d4 d4 g4 | % 106
    fs4-+ d4 d4 d4 | % 107
    g4 d4 d8 g8 fs8 g8 | % 108
    a4 d,4 d8 a'8 g8 a8 | % 109
    b8 a8 g8 a8 a4.-+ g8 | \barNumberCheck #110
    g4 d4 -\tous \tuplet 3/2 {e8[ d8 e8] c8 d8 e8 } | % 111
    d4 b4 \tuplet 3/2 {c8[ b8 c8] a8 b8 c8 } | % 112
    b4 d4 \tuplet 3/2 {e8[ d8 e8] c8 d8 e8 } | % 113
    d4 d4 d4 g4 | % 114
    fs4-+ d4 d4 d4 | % 115
    g4 d4 d8 g8 fs8 g8 | % 116
    a4 d,4 d8 a'8 g8 a8 | % 117
    b8 a8 g8 a8 a4.-+ g8 | % 118
    g1 \bar "|."
    }

BalIV_MvIV_DessusTwo =  \relative g' {
    \tupletSpan 4
    \time 3/2 \key g \major | % 1
    g4.-\tousEd a8 g4. a8 a4. ( g16 a16 ) | % 2
    b2. e4 d4. c8 | % 3
    b4. d8 c4. b8 a4. c8 | % 4
    b2.-+ a4 g2 | % 5
    b2. b4 e2 | % 6
    c1 d2 ~ | % 7
    d4. e8 c2.-+ d4 | % 8
    d1 r2 | % 9
    r2 r2 g2 ~ | \barNumberCheck #10
    g2 fs4. e8 d4. c8 | % 11
    b2.-+ a4 g2 | % 12
    r2 r2 g'2 | % 13
    g2 fs4. e8 d4. c8 | % 14
    b2 d4. c8 b4. a8 | % 15
    g2 c2 b2 | % 16
    a1-+ r2 | % 17
    r2 r2 c2 | % 18
    c2 b2 g'2 ~ | % 19
    g2 fs4. e8 d4. c8 | \barNumberCheck #20
    b2.-+ c4 d2 | % 21
    e2 b2.-+ a4 | % 22
    \section \numericTimeSignature\time 2/2 \tempo "Mouvement de Chaconne"
    g2 r2 | % 23
    r4 b8 a8 g4 g4 | % 24
    d'4 d4 e4 e8 ( fs16 g16 ) | % 25
    fs4 g2 fs4 | % 26
    g2 r2 | % 27
    r4 b,8 a8 g4 g4 | % 28
    d'4 d4 e4 e8 ( fs16 g16 ) | % 29
    fs4 g2 fs4 | \barNumberCheck #30
    g2 r4 b,8 c8 | % 31
    d4 b4 r4 b8 c8 | % 32
    d4 b4 r4 d4 | % 33
    g,4 g'4 fs4.-+ ( e16 fs16 ) | % 34
    g2 r4 b,8 c8 | % 35
    d4 b4 r4 b8 c8 | % 36
    d4 b4 r4 d4 | % 37
    g,4 g'4 fs4.-+ g8 | % 38
    g4 b,4 b4 b4 | % 39
    c4 c4 c4 b8 a8 | \barNumberCheck #40
    g4 b4 d4 g4 | % 41
    g2 fs2-+ | % 42
    g4 b,4 b4 b4 | % 43
    c4 c4 c4 b8 a8 | % 44
    g4 b4 d4 g4 | % 45
    g2 fs2-+ | % 46
    g4 b8 a8 g8 b8 a8 g8 | % 47
    fs8 g8 fs8 e8 d8 e8 fs8 d8 | % 48
    g4 g8 fs8 e8 fs8 g8 e8 | % 49
    a8 b8 g8 a8 fs4.-+ g8 | \barNumberCheck #50
    g4 b8 a8 g8 b8 a8 g8 | % 51
    fs8 g8 fs8 e8 d8 e8 fs8 d8 | % 52
    g8 a8 g8 fs8 e8 fs8 g8 e8 | % 53
    a8 b8 g8 a8 fs4.-+ g8 | % 54
    g4 b,4-\seul b8 a8 b8 c8 | % 55
    b8 a8 g8 a8 b8 a8 b8 c8 | % 56
    b8 a8 g8 a8 b8 a8 b8 c8 | % 57
    b4 g4 c4 b4 | % 58
    a4 fs'4 fs8 e8 fs8 g8 | % 59
    fs8 e8 d8 e8 fs8 e8 fs8 g8 | \barNumberCheck #60
    fs8 e8 d8 e8 fs8 e8 fs8 g8 | % 61
    fs4 e8 d8 cs4.-+ d8 | % 62
    d2 r4 b8-\tous ( c16 d16 ) | % 63
    c4-+ b4 r4 b8 ( c16 d16 ) | % 64
    c4-+ b4 g'4 g,4 | % 65
    c4 b4 a4 d4 | % 66
    b2 r4 b8 ( c16 d16 ) | % 67
    c4-+ b4 r4 b8 ( c16 d16 ) | % 68
    c4-+ b4 g'4 g,4 | % 69
    c4 b4 a4.-+ g8 | \barNumberCheck #70
    g2 r2 | % 71
    R1*7 | % 78
    r2. g'4 | % 79
    g4 e4 r4 g4 | \barNumberCheck #80
    a8 g8 fs8 e8 d2 ~ | % 81
    d4 c8 b8 a4.-+ g8 | % 82
    g2 r4 g'4 | % 83
    g4 e4 r4 g4 | % 84
    a8 g8 fs8 e8 d2 | % 85
    d4 c8 b8 a4.-+ g8 | % 86
    g4 d'4-\seul \appoggiatura { c8 } b4 \appoggiatura { a8 } g4 | % 87
    d'4 e8 fs8 g8 fs8 e8 g8 | % 88
    fs4-+ \appoggiatura { e8 } d4 c'4 b8 a8 | % 89
    b4 a8 g8 fs4 \prall g4 | \barNumberCheck #90
    a4 d,4 \appoggiatura { c8 } b4 \appoggiatura { a8 } g4
    | % 91
    d'8 fs8 e8 fs8 g8 fs8 e8 g8 | % 92
    fs4-+ \appoggiatura { e8 } d4 b8 c8 d8 b8 | % 93
    e8 fs8 g8 b,8 a4.-+ g8 | % 94
    g4 b4-\tous c2 | % 95
    r4 b4 c2 | % 96
    r4 b4 d4 g4 | % 97
    g,4 a8 b8 a4 d4 | % 98
    b4 b4 c2 | % 99
    r4 b4 c2 | \barNumberCheck #100
    r4 b4 d4 g4 | % 101
    g,4 a8 b8 a4.-+ g8 | % 102
    g2 r2 | % 103
    r4 d'4-\seul \tuplet 3/2 {e8[ d e] c8 d e } | % 104
    d4 b4 \tuplet 3/2 { c8[ b c] a8 b c } | % 105
    b4 b4 b8 a8 b8 c8 | % 106
    a4 a'8 g8 fs8 e8 d8 c8 | % 107
    b8 g8 b8 d8 b8 g8 d'8 g8 | % 108
    fs8 e8 fs8 g8 fs8 d8 e8 fs8 | % 109
    g8 fs8 e8 fs8 fs4.-+ g8 | \barNumberCheck #110
    g2 r2 | % 111
    r4 d4-\tous \tuplet 3/2 { e8[ d e] c8 d e } | % 112
    d4 b4 \tuplet 3/2 { c8[ b c] a8 b c } | % 113
    b4 b4 b8 a8 b8 c8 | % 114
    a4 a'8 g8 fs8 e8 d8 c8 | % 115
    b8 g8 b8 d8 b8 g8 d'8 g8 | % 116
    fs8 e8 fs8 g8 fs8 d8 e8 fs8 | % 117
    g8 fs8 e8 fs8 fs4.-+ g8 | % 118
    g1 \bar "|."
    }

BalIV_MvIV_KbdRhOne =  \relative b' {
    \time 3/2 \key g \major | % 1
    b2 r2 r2 | % 2
    b2 r2 r2 | % 3
    b2 r2 r2 | % 4
    b2 r2 r2 | % 5
    b2 e1 | % 6
    c1 d2 | % 7
    b2 c1 | % 8
    d1 d2 | % 9
    d2 c2 b2 | \barNumberCheck #10
    a2 a2 d2 | % 11
    b1 d2 | % 12
    d2 c2 b2 | % 13
    a2 d1 | % 14
    b2 d2 b2 | % 15
    c2 c2 b2 | % 16
    a1 b2 | % 17
    b2 a2 c2 | % 18
    c2 b2 d2 | % 19
    b2 a2 d2 | \barNumberCheck #20
    b1 d2 | % 21
    a2 a1 \bar "||"
    \numericTimeSignature\time 2/2  b2 b2 | % 23
    d4 d4 d4 cs4 | % 24
    d2 d4 c4 | % 25
    c4 b4 a4 c4 | % 26
    b2 b2 | % 27
    d4 d4 d4 cs4 | % 28
    d2 d4 c4 | % 29
    c4 b4 a4 c4 | \barNumberCheck #30
    b2 r4 b4 | % 31
    d4 b4 r4 b4 | % 32
    d4 b4 r4 d4 | % 33
    e4 c4 a4 d4 | % 34
    b2 r4 b4 | % 35
    d4 b4 r4 b4 | % 36
    d4 b4 r4 d4 | % 37
    e4 c4 a4 d4 | % 38
    b2 b2 | % 39
    e2 e4 d4 | \barNumberCheck #40
    b2 d2 | % 41
    a2 a2 | % 42
    b2 d2 | % 43
    e2 e4 d4 | % 44
    b2 d2 | % 45
    a2 a2 | % 46
    b2 c4 c4 | % 47
    a2 d2 | % 48
    b2 b2 | % 49
    c4 b4 a2 | \barNumberCheck #50
    b2 c4 c4 | % 51
    a2 d2 | % 52
    b2 b2 | % 53
    c4 b4 a2 | % 54
    b2 r2 | % 55
    b2 r2 | % 56
    b2 r2 | % 57
    b4 c4 c4 b4 | % 58
    a2 r2 | % 59
    a2 r2 | \barNumberCheck #60
    a2 r2 | % 61
    a4 b4 cs2 | % 62
    d4 d4 c4 b4 | % 63
    c4 b4 c4 b4 | % 64
    c4 b4 c4 d4 | % 65
    c4 b4 a2 | % 66
    b4 d4 c4 b4 | % 67
    c4 b4 c4 b4 | % 68
    c4 b4 c4 d4 | % 69
    c4 b4 a2 | \barNumberCheck #70
    b2 b2 | % 71
    c2 a2 | % 72
    d2 d2 | % 73
    c4 b4 a2 | % 74
    b2 b2 | % 75
    c2 a2 | % 76
    d2 d2 | % 77
    c4 b4 a2 | % 78
    b2 b2 | % 79
    c2 c2 | \barNumberCheck #80
    c2 c2 | % 81
    b4 a4 a2 | % 82
    b2 b2 | % 83
    c2 c2 | % 84
    c2 c2 | % 85
    b4 a4 a2 | % 86
    b2 b2 | % 87
    d2 d4 cs4 | % 88
    d2 c2 | % 89
    b2 c4 b4 | \barNumberCheck #90
    a2 b2 | % 91
    d2 d4 c4 | % 92
    d2 b4 d4 | % 93
    a4 b4 a2 | % 94
    b2 r4 c4 | % 95
    b2 r4 c4 | % 96
    b2 d2 | % 97
    a2 a2 | % 98
    b2 r4 c4 | % 99
    b2 r4 c4 | \barNumberCheck #100
    b2 d2 | % 101
    a2 a2 | % 102
    b2 c2 | % 103
    d2 c2 | % 104
    b2 c2 | % 105
    b2 b2 | % 106
    a2 d2 | % 107
    b2 b2 | % 108
    a2 d2 | % 109
    b4 a4 a2 | \barNumberCheck #110
    b2 c2 | % 111
    d2 e2 | % 112
    b2 c2 | % 113
    b2 b2 | % 114
    a2 d2 | % 115
    b2 b2 | % 116
    a2 d2 | % 117
    b4 a4 a2 | % 118
    b1 \bar "|."
    }

BalIV_MvIV_KbdRhTwo =  \relative g' {
    \time 3/2 \key g \major | % 1
    g2 r2 r2 | % 2
    g2 r2 r2 | % 3
    g2 r2 r2 | % 4
    g2 r2 r2 | % 5
    g2 g1 | % 6
    g2 fs2 fs2 | % 7
    fs2 e1 | % 8
    fs1 g2 | % 9
    g2 a2 g2 | \barNumberCheck #10
    g2 fs2 a2 | % 11
    g1 g2 | % 12
    g2 a2 g2 | % 13
    g2 fs1 | % 14
    g2 g2 g2 | % 15
    e2 fs2 g2 | % 16
    fs1 g2 | % 17
    g2 fs2 fs2 | % 18
    fs2 g2 b2 | % 19
    g2 fs2 fs2 | \barNumberCheck #20
    g1 g2 | % 21
    g2 fs1 \bar "||"
    \numericTimeSignature\time 2/2  g2 g2 | % 23
    a4 b4 g2 | % 24
    fs4 g4 g2 | % 25
    fs4 g2 fs4 | % 26
    g2 g2 | % 27
    a4 b4 g2 | % 28
    fs4 g4 g2 | % 29
    fs4 g2 fs4 | \barNumberCheck #30
    g2 r4 g4 | % 31
    g2 r4 g4 | % 32
    g2 r4 g4 | % 33
    g4 g4 fs4 fs4 | % 34
    g2 r4 g4 | % 35
    g2 r4 g4 | % 36
    g2 r4 g4 | % 37
    g2 fs4 fs4 | % 38
    g2 g2 | % 39
    g2 c4 b4 | \barNumberCheck #40
    g2 g2 | % 41
    g2 fs2 | % 42
    g2 b2 | % 43
    c2 c4 b4 | % 44
    g2 g2 | % 45
    g2 fs2 | % 46
    g2 e4 a4 | % 47
    fs2 fs2 | % 48
    g2 g2 | % 49
    a4 g4 fs2 | \barNumberCheck #50
    g2 e4 a4 | % 51
    fs2 fs2 | % 52
    g2 g2 | % 53
    a4 g4 fs2 | % 54
    g2 r2 | % 55
    g2 r2 | % 56
    g2 r2 | % 57
    g4 e4 fs4 g4 | % 58
    fs2 r2 | % 59
    fs2 r2 | \barNumberCheck #60
    fs2 r2 | % 61
    fs4 g4 e2 | % 62
    fs4 f4 e4 g4 | % 63
    g4 f4 e4 g4 | % 64
    g4 f4 e4 g4 | % 65
    fs4 g4 fs2 | % 66
    g4 f4 e4 g4 | % 67
    g4 f4 e4 g4 | % 68
    g4 f4 e4 g4 | % 69
    fs4 g4 fs2 | \barNumberCheck #70
    g2 g2 | % 71
    e4 g4 g2 | % 72
    g2 g2 | % 73
    fs4 g4 g4 fs4 | % 74
    g2 g2 | % 75
    e4 g4 g2 | % 76
    g2 g2 | % 77
    fs4 g4 g4 fs4 | % 78
    g2 g2 | % 79
    g2 g2 | \barNumberCheck #80
    a2 a2 | % 81
    g2 fs2 | % 82
    g2 g2 | % 83
    g2 g2 | % 84
    a2 a2 | % 85
    g2 fs2 | % 86
    g2 g2 | % 87
    a2 g2 | % 88
    fs2 a2 | % 89
    g2 fs4 g4 | \barNumberCheck #90
    fs2 g2 | % 91
    a2 g2 | % 92
    fs4 a4 g2 | % 93
    g2 g4 fs4 | % 94
    g2 r4 e4 | % 95
    g2 r4 e4 | % 96
    g2 g2 | % 97
    g2 fs2 | % 98
    g2 r4 e4 | % 99
    g2 r4 e4 | \barNumberCheck #100
    g2 g2 | % 101
    g2 fs2 | % 102
    g2 e2 | % 103
    g2 e2 | % 104
    g2 e2 | % 105
    g2 g2 | % 106
    fs2 fs2 | % 107
    g2 g2 | % 108
    fs2 fs2 | % 109
    g2 fs2 | \barNumberCheck #110
    g2 e2 | % 111
    g2 g2 | % 112
    g2 e2 | % 113
    g2 g2 | % 114
    fs2 fs2 | % 115
    g2 g2 | % 116
    fs2 fs2 | % 117
    g2 fs2 | % 118
    g1 \bar "|."
    }

BalIV_MvIV_KbdLh =  \relative g, {
    \clef "bass" \time 3/2 \key g \major | % 1
    g2-\tousEd r2 r2 | % 2
    g2 r2 r2 | % 3
    g2 r2 r2 | % 4
    g2 r2 r2 | % 5
    g'2 e1 | % 6
    a1 d,2 | % 7
    g,2 a1 | % 8
    d,2 d'4 c4 b2 | % 9
    e2 fs2 g2 | \barNumberCheck #10
    d2. e4 fs4 d4 | % 11
    g4 fs4 g4 a4 b2 | % 12
    e,2 fs2 g2 | % 13
    d1. | % 14
    g2 b2 g2 | % 15
    c4 b4 a2 g2 | % 16
    d1. ~ | % 17
    d1. ~ | % 18
    d1. ~ | % 19
    d1 d2 | \barNumberCheck #20
    e1 b2 | % 21
    c2 d2 d,2 | % 22
    \section \numericTimeSignature\time 2/2 \tempo "Mouvement de Chaconne"
    g2 g'2 | % 23
    fs4 g8 fs8 e2 | % 24
    d4 b4 c4 a4 | % 25
    d4 g,4 d'4 d,4 | % 26
    g2 g'2 | % 27
    fs4 g8 fs8 e2 | % 28
    d4 b4 c4 a4 | % 29
    d4 g,4 d'4 d,4 | \barNumberCheck #30
    g2 r4 g'8 a8 | % 31
    b4 g4 r4 g8 a8 | % 32
    b4 g4 r4 b,4 | % 33
    c4 a4 d4 d,4 | % 34
    g2 r4 g'8 a8 | % 35
    b4 g4 r4 g8 a8 | % 36
    b4 g4 r4 b,4 | % 37
    c4 a4 d4 d,4 | % 38
    g4 g'4 g4 g4 | % 39
    c,4 c4 c4 d4 | \barNumberCheck #40
    e2 b2 | % 41
    c2 d2 | % 42
    g,4 g'4 g4 g4 | % 43
    c,4 c4 c4 d4 | % 44
    e2 b2 | % 45
    c2 d2 | % 46
    g,4 g'4 c4 a4 | % 47
    d4 d,4 d4 d4 | % 48
    e4 e4 e4 e4 | % 49
    fs4 g4 d4 d,4 | \barNumberCheck #50
    g4 g'4 c4 a4 | % 51
    d4 d,4 d4 d4 | % 52
    e4 e4 e4 e4 | % 53
    fs4 g4 d4 d,4 | % 54
    g2 r2 | % 55
    g2-\seul r2 | % 56
    g2 r2 | % 57
    g4 c8 b8 a4 g4 | % 58
    d'2 r2 | % 59
    d2 r2 | \barNumberCheck #60
    d2 r2 | % 61
    d'4 g,4 a4 a,4 | % 62
    d4 b'4-\tous c4 g4 | % 63
    e4 g4 c4 g4 | % 64
    e4 g4 c4 b4 | % 65
    a4 g4 d'4 d,4 | % 66
    g4 b,4 c4 g4 | % 67
    e4 g4 c4 g4 | % 68
    e4 g4 c4 b4 | % 69
    a4 g4 d'4 d,4 | \barNumberCheck #70
    g2. g'4-\seul | % 71
    c2. c4 | % 72
    b2. b4 | % 73
    a4 g4 d'4 d,4 | % 74
    g2. g,4 | % 75
    c2. c4 | % 76
    b2. b4 | % 77
    a4 g4 d'4 d,4 | % 78
    g8 b'8-\tous d8 b8 g8 b8 d8 b8 | % 79
    e,8 g8 c8 g8 e8 g8 c8 e,8 | \barNumberCheck #80
    fs8 a8 d8 a8 fs8 a8 d8 fs,8 | % 81
    g4 c,4 d4 d,4 | % 82
    g8 b'8 d8 b8 g8 b8 d8 b8 | % 83
    e,8 g8 c8 g8 e8 g8 c8 g8 | % 84
    fs8 a8 d8 a8 fs8 a8 d8 fs,8 | % 85
    g4 c,4 d4 d,4 | % 86
    g2 g'2-\seul | % 87
    fs2 e2 | % 88
    d4 d'4 fs,4 d'4 | % 89
    g,4 a8 b8 a4 g4 | \barNumberCheck #90
    d'4 d,4 g2 | % 91
    fs2 e2 | % 92
    d4 fs4 g4 b,4 | % 93
    c4 g4 d'4 d,4 | % 94
    g2 r4 c4-\tous | % 95
    g2 r4 c4 | % 96
    g4 g'4 b,4 g4 | % 97
    c8 b8 a8 g8 d'4 d,4 | % 98
    g2 r4 c4 | % 99
    g2 r4 c4 | \barNumberCheck #100
    g4 g'4 b,4 g4 | % 101
    c8 b8 a8 g8 d'4 d,4 | % 102
    g4 g'4-\seul c,4 c'4 | % 103
    b4 g4 c4 c,4 | % 104
    g'2 c,2 | % 105
    g2. g4 | % 106
    d'1 ~ | % 107
    d1 ~ | % 108
    d2 d'8 c8 b8 a8 | % 109
    g4 c,4 d4 d,4 | \barNumberCheck #110
    g4 g'4-\tous c,4 c'4 | % 111
    b4 g4 c4 c,4 | % 112
    g'2 c,2 | % 113
    g2. g4 | % 114
    d'1 ~ | % 115
    d1 ~ | % 116
    d2 d'8 c8 b8 a8 | % 117
    g4 c,4 d4 d,4 | % 118
    g1 \bar "|."
    }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Score
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {

\bookpart {

    \header { title = "PREMIER BALET" }

    \score {
        \header { piece = "1. Gaiment" }
        \new StaffGroup <<
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalI_MvI_DessusOne }
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #-1 }{ \BalI_MvI_DessusTwo }
            \new PianoStaff <<
                %\new Staff \with { \consists Merge_rests_engraver } << \new Voice {\voiceOne \BalI_MvI_KbdRhOne} \new Voice {\voiceTwo \BalI_MvI_KbdRhTwo} >>
                \new Staff \with { \magnifyStaff #5/7 midiMaximumVolume = #0 } { \keepWithTag #'original \BalI_MvI_KbdLh }
                \new Staff { \keepWithTag #'complified \BalI_MvI_KbdLh }
            >>
        >>
        \layout {}
        \midi {\tempo 4 = 100 }
    }

    \score {
        \header { piece = "2. Gracieusement" }
        \new StaffGroup <<
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalI_MvII_DessusOne }
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #-1 }{ \BalI_MvII_DessusTwo }
            \new PianoStaff <<
                \new Staff \with { \consists Merge_rests_engraver } << \new Voice {\voiceOne \BalI_MvII_KbdRhOne} \new Voice {\voiceTwo \BalI_MvII_KbdRhTwo} >>
                \new Staff { \BalI_MvII_KbdLh }
            >>
        >>
        \layout {}
        \midi {\tempo 4 = 100 }
    }

    \score {
        \header { piece = "3. Vivement" }
        \new StaffGroup <<
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalI_MvIII_DessusOne }
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #-1 }{ \BalI_MvIII_DessusTwo }
            \new PianoStaff <<
                \new Staff \with { \consists Merge_rests_engraver } << \new Voice {\voiceOne \BalI_MvIII_KbdRhOne} \new Voice {\voiceTwo \BalI_MvIII_KbdRhTwo} >>
                \new Staff { \BalI_MvIII_KbdLh }
            >>
        >>
        \layout {}
        \midi {\tempo 4 = 130 }
    }

    \score {
        \header { piece = "4. Modérément" }
        \new StaffGroup <<
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalI_MvIV_DessusOne }
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #-1 }{ \BalI_MvIV_DessusTwo }
            \new PianoStaff <<
                \new Staff \with { \consists Merge_rests_engraver } << \new Voice {\voiceOne \BalI_MvIV_KbdRhOne} \new Voice {\voiceTwo \BalI_MvIV_KbdRhTwo} >>
                \new Staff { \BalI_MvIV_KbdLh }
            >>
        >>
        \layout {}
        \midi {\tempo 4 = 130 }
    }

    \score {
        \header { piece = "5. Mouvement de Chaconne" }
        \new StaffGroup <<
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalI_MvV_DessusOne }
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #-1 }{ \BalI_MvV_DessusTwo }
            \new PianoStaff <<
                \new Staff \with { \consists Merge_rests_engraver } << \new Voice {\voiceOne \BalI_MvV_KbdRhOne} \new Voice {\voiceTwo \BalI_MvV_KbdRhTwo} >>
                \new Staff { \BalI_MvV_KbdLh }
            >>
        >>
        \layout {}
        \midi {\tempo 4 = 130 }
    }
} \bookpart {

    \header { title = "DEUXIÈME BALET" }

    \score {
        \header { piece = "1. Gaiment" }
        \new StaffGroup <<
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalII_MvI_DessusOne }
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #-1 }{ \BalII_MvI_DessusTwo }
            \new PianoStaff <<
                \new Staff \with { \consists Merge_rests_engraver } << \new Voice {\voiceOne \BalII_MvI_KbdRhOne} \new Voice {\voiceTwo \BalII_MvI_KbdRhTwo} >>
                \new Staff { \BalII_MvI_KbdLh }
            >>
        >>
        \layout {}
        \midi {\tempo 4 = 100 }
    }

    \score {
        \header { piece = "2. Pesament" }
        \new StaffGroup <<
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalII_MvII_DessusOne }
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #-1 }{ \BalII_MvII_DessusTwo }
            \new PianoStaff <<
                \new Staff \with { \consists Merge_rests_engraver } << \new Voice {\voiceOne \BalII_MvII_KbdRhOne} \new Voice {\voiceTwo \BalII_MvII_KbdRhTwo} >>
                \new Staff { \BalII_MvII_KbdLh }
            >>
        >>
        \layout {}
        \midi {\tempo 2 = 100 }
    }

    \score {
        \header { piece = "3. Vite" }
        \new StaffGroup <<
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalII_MvIII_DessusOne }
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #-1 }{ \BalII_MvIII_DessusTwo }
            \new PianoStaff <<
                \new Staff \with { \consists Merge_rests_engraver } << \new Voice {\voiceOne \BalII_MvIII_KbdRhOne} \new Voice {\voiceTwo \BalII_MvIII_KbdRhTwo} >>
                \new Staff { \BalII_MvIII_KbdLh }
            >>
        >>
        \layout {}
        \midi {\tempo 4 = 130 }
    }

    \score {
        \header { piece = "4. Lentement" }
        \new StaffGroup <<
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalII_MvIV_DessusOne }
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #-1 }{ \BalII_MvIV_DessusTwo }
            \new PianoStaff <<
                \new Staff \with { \consists Merge_rests_engraver } << \new Voice {\voiceOne \BalII_MvIV_KbdRhOne} \new Voice {\voiceTwo \BalII_MvIV_KbdRhTwo} >>
                \new Staff { \BalII_MvIV_KbdLh }
            >>
        >>
        \layout {}
        \midi {\tempo 4 = 90 }
    }

    \score {
        \header { piece = "5. Gaiment" }
        \new StaffGroup <<
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalII_MvV_DessusOne }
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #-1 }{ \BalII_MvV_DessusTwo }
            \new PianoStaff <<
                \new Staff \with { \consists Merge_rests_engraver } << \new Voice {\voiceOne \BalII_MvV_KbdRhOne} \new Voice {\voiceTwo \BalII_MvV_KbdRhTwo} >>
                \new Staff { \BalII_MvV_KbdLh }
            >>
        >>
        \layout {}
        \midi {\tempo 4 = 130 }
    }

} \bookpart {

    \header { title = "TROISIÈME BALET" }

    \score {
        \header { piece = "1. Gaiment" }
        \new StaffGroup <<
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIII_MvI_DessusOne }
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #-1 }{ \BalIII_MvI_DessusTwo }
            \new PianoStaff <<
                \new Staff \with { \consists Merge_rests_engraver } << \new Voice {\voiceOne \BalIII_MvI_KbdRhOne} \new Voice {\voiceTwo \BalIII_MvI_KbdRhTwo} >>
                \new Staff { \BalIII_MvI_KbdLh }
            >>
        >>
        \layout {}
        \midi {\tempo 2 = 100 }
    }

    \score {
        \header { piece = "2. Gaiment" }
        \new StaffGroup <<
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIII_MvII_DessusOne }
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #-1 }{ \BalIII_MvII_DessusTwo }
            \new PianoStaff <<
                \new Staff \with { \consists Merge_rests_engraver } << \new Voice {\voiceOne \BalIII_MvII_KbdRhOne} \new Voice {\voiceTwo \BalIII_MvII_KbdRhTwo} >>
                \new Staff { \BalIII_MvII_KbdLh }
            >>
        >>
        \layout {}
        \midi {\tempo 4 = 100 }
    }

    \score {
        \header { piece = "3. Doucement" }
        \new StaffGroup <<
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIII_MvIII_DessusOne }
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #-1 }{ \BalIII_MvIII_DessusTwo }
            \new PianoStaff <<
                \new Staff \with { \consists Merge_rests_engraver } << \new Voice {\voiceOne \BalIII_MvIII_KbdRhOne} \new Voice {\voiceTwo \BalIII_MvIII_KbdRhTwo} >>
                \new Staff { \BalIII_MvIII_KbdLh }
            >>
        >>
        \layout {}
        \midi {\tempo 4 = 100 }
    }

    \score {
        \header { piece = "4. Gaiment" }
        \new StaffGroup <<
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIII_MvIV_DessusOne }
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #-1 }{ \BalIII_MvIV_DessusTwo }
            \new PianoStaff <<
                \new Staff \with { \consists Merge_rests_engraver } << \new Voice {\voiceOne \BalIII_MvIV_KbdRhOne} \new Voice {\voiceTwo \BalIII_MvIV_KbdRhTwo} >>
                \new Staff { \BalIII_MvIV_KbdLh }
            >>
        >>
        \layout {}
        \midi {\tempo 4. = 85 }
    }

} \bookpart {

    \header { title = "QUATRIÈME BALET" }

    \score {
        \header { piece = "1. Rondement" }
        \new StaffGroup <<
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIV_MvI_DessusOne }
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #-1 }{ \BalIV_MvI_DessusTwo }
            \new PianoStaff <<
                \new Staff \with { \consists Merge_rests_engraver } << \new Voice {\voiceOne \BalIV_MvI_KbdRhOne} \new Voice {\voiceTwo \BalIV_MvI_KbdRhTwo} >>
                \new Staff { \BalIV_MvI_KbdLh }
            >>
        >>
        \layout {}
        \midi {\tempo 2 = 100 }
    }

    \score {
        \header { piece = "2. Gaiment" }
        \new StaffGroup <<
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIV_MvII_DessusOne }
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #-1 }{ \BalIV_MvII_DessusTwo }
            \new PianoStaff <<
                \new Staff \with { \consists Merge_rests_engraver } << \new Voice {\voiceOne \BalIV_MvII_KbdRhOne} \new Voice {\voiceTwo \BalIV_MvII_KbdRhTwo} >>
                \new Staff { \BalIV_MvII_KbdLh }
            >>
        >>
        \layout {}
        \midi {\tempo 4 = 100 }
    }

    \score {
        \header { piece = "3. Légérement" }
        \new StaffGroup <<
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIV_MvIII_DessusOne }
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #-1 }{ \BalIV_MvIII_DessusTwo }
            \new PianoStaff <<
                \new Staff \with { \consists Merge_rests_engraver } << \new Voice {\voiceOne \BalIV_MvIII_KbdRhOne} \new Voice {\voiceTwo \BalIV_MvIII_KbdRhTwo} >>
                \new Staff { \BalIV_MvIII_KbdLh }
            >>
        >>
        \layout {}
        \midi {\tempo 4. = 100 }
    }

    \score {
        \header { piece = "4. Doucement" }
        \new StaffGroup <<
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIV_MvIV_DessusOne }
            \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #-1 }{ \BalIV_MvIV_DessusTwo }
            \new PianoStaff <<
                \new Staff \with { \consists Merge_rests_engraver } << \new Voice {\voiceOne \BalIV_MvIV_KbdRhOne} \new Voice {\voiceTwo \BalIV_MvIV_KbdRhTwo} >>
                \new Staff { \BalIV_MvIV_KbdLh }
            >>
        >>
        \layout {}
        \midi {\tempo 2 = 80 }
    }

}
% /bookpart

} % /book


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Parts: Dessus One
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {

\paper { output-suffix = "-dessus1" }

\score {
    \header { piece = "1. Gaiment" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalI_MvI_DessusOne }
    \layout {}
}

\score {
    \header { piece = "2. Gracieusement" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalI_MvII_DessusOne }
    \layout {}
}

\score {
    \header { piece = "3. Vivement" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalI_MvIII_DessusOne }
    \layout {}
}

\score {
    \header { piece = "4. Modérément" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalI_MvIV_DessusOne }
    \layout {}
}

\score {
    \header { piece = "5. Mouvement de Chaconne" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalI_MvV_DessusOne }
    \layout {}
}

\score {
    \header { piece = "1. Gaiment" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalII_MvI_DessusOne }
    \layout {}
}

\score {
    \header { piece = "2. Pesament" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalII_MvII_DessusOne }
    \layout {}
}

\score {
    \header { piece = "3. Vite" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalII_MvIII_DessusOne }
    \layout {}
}

\score {
    \header { piece = "4. Lentement" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalII_MvIV_DessusOne }
    \layout {}
}

\score {
    \header { piece = "5. Gaiment" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalII_MvV_DessusOne }
    \layout {}
}


\score {
    \header { piece = "1. Gaiment" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIII_MvI_DessusOne }
    \layout {}
}

\score {
    \header { piece = "2. Gaiment" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIII_MvII_DessusOne }
    \layout {}
}

\score {
    \header { piece = "3. Doucement" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIII_MvIII_DessusOne }
    \layout {}
}

\score {
    \header { piece = "4. Gaiment" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIII_MvIV_DessusOne }
    \layout {}
}


\score {
    \header { piece = "1. Rondement" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIV_MvI_DessusOne }
    \layout {}
}

\score {
    \header { piece = "2. Gaiment" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIV_MvII_DessusOne }
    \layout {}
}

\score {
    \header { piece = "3. Légérement" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIV_MvIII_DessusOne }
    \layout {}
}

\score {
    \header { piece = "4. Doucement" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIV_MvIV_DessusOne }
    \layout {}
}

}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Parts: Dessus Two
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {

\paper { output-suffix = "-dessus2" }

\score {
    \header { piece = "1. Gaiment" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalI_MvI_DessusTwo }
    \layout {}
}

\score {
    \header { piece = "2. Gracieusement" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalI_MvII_DessusTwo }
    \layout {}
}

\score {
    \header { piece = "3. Vivement" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalI_MvIII_DessusTwo }
    \layout {}
}

\score {
    \header { piece = "4. Modérément" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalI_MvIV_DessusTwo }
    \layout {}
}

\score {
    \header { piece = "5. Mouvement de Chaconne" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalI_MvV_DessusTwo }
    \layout {}
}

\score {
    \header { piece = "1. Gaiment" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalII_MvI_DessusTwo }
    \layout {}
}

\score {
    \header { piece = "2. Pesament" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalII_MvII_DessusTwo }
    \layout {}
}

\score {
    \header { piece = "3. Vite" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalII_MvIII_DessusTwo }
    \layout {}
}

\score {
    \header { piece = "4. Lentement" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalII_MvIV_DessusTwo }
    \layout {}
}

\score {
    \header { piece = "5. Gaiment" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalII_MvV_DessusTwo }
    \layout {}
}


\score {
    \header { piece = "1. Gaiment" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIII_MvI_DessusTwo }
    \layout {}
}

\score {
    \header { piece = "2. Gaiment" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIII_MvII_DessusTwo }
    \layout {}
}

\score {
    \header { piece = "3. Doucement" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIII_MvIII_DessusTwo }
    \layout {}
}

\score {
    \header { piece = "4. Gaiment" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIII_MvIV_DessusTwo }
    \layout {}
}


\score {
    \header { piece = "1. Rondement" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIV_MvI_DessusTwo }
    \layout {}
}

\score {
    \header { piece = "2. Gaiment" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIV_MvII_DessusTwo }
    \layout {}
}

\score {
    \header { piece = "3. Légérement" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIV_MvIII_DessusTwo }
    \layout {}
}

\score {
    \header { piece = "4. Doucement" }
    \new Staff \with { midiInstrument = "trumpet" midiPanPosition = #1 } { \BalIV_MvIV_DessusTwo }
    \layout {}
}

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Parts: Bass
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {

\paper { output-suffix = "-basso" }

\score {
    \header { piece = "1. Gaiment" }
    \new Staff { \keepWithTag #'original \BalI_MvI_KbdLh }
    \layout {}
}

\score {
    \header { piece = "2. Gracieusement" }
    \new Staff { \keepWithTag #'original \BalI_MvII_KbdLh }
    \layout {}
}

\score {
    \header { piece = "3. Vivement" }
    \new Staff { \keepWithTag #'original \BalI_MvIII_KbdLh }
    \layout {}
}

\score {
    \header { piece = "4. Modérément" }
    \new Staff { \keepWithTag #'original \BalI_MvIV_KbdLh }
    \layout {}
}

\score {
    \header { piece = "5. Mouvement de Chaconne" }
    \new Staff { \keepWithTag #'original \BalI_MvV_KbdLh }
    \layout {}
}

\score {
    \header { piece = "1. Gaiment" }
    \new Staff { \keepWithTag #'original \BalII_MvI_KbdLh }
    \layout {}
}

\score {
    \header { piece = "2. Pesament" }
    \new Staff { \keepWithTag #'original \BalII_MvII_KbdLh }
    \layout {}
}

\score {
    \header { piece = "3. Vite" }
    \new Staff { \keepWithTag #'original \BalII_MvIII_KbdLh }
    \layout {}
}

\score {
    \header { piece = "4. Lentement" }
    \new Staff { \keepWithTag #'original \BalII_MvIV_KbdLh }
    \layout {}
}

\score {
    \header { piece = "5. Gaiment" }
    \new Staff { \keepWithTag #'original \BalII_MvV_KbdLh }
    \layout {}
}


\score {
    \header { piece = "1. Gaiment" }
    \new Staff { \keepWithTag #'original \BalIII_MvI_KbdLh }
    \layout {}
}

\score {
    \header { piece = "2. Gaiment" }
    \new Staff { \keepWithTag #'original \BalIII_MvII_KbdLh }
    \layout {}
}

\score {
    \header { piece = "3. Doucement" }
    \new Staff { \keepWithTag #'original \BalIII_MvIII_KbdLh }
    \layout {}
}

\score {
    \header { piece = "4. Gaiment" }
    \new Staff { \keepWithTag #'original \BalIII_MvIV_KbdLh }
    \layout {}
}


\score {
    \header { piece = "1. Rondement" }
    \new Staff { \keepWithTag #'original \BalIV_MvI_KbdLh }
    \layout {}
}

\score {
    \header { piece = "2. Gaiment" }
    \new Staff { \keepWithTag #'original \BalIV_MvII_KbdLh }
    \layout {}
}

\score {
    \header { piece = "3. Légérement" }
    \new Staff { \keepWithTag #'original \BalIV_MvIII_KbdLh }
    \layout {}
}

\score {
    \header { piece = "4. Doucement" }
    \new Staff { \keepWithTag #'original \BalIV_MvIV_KbdLh }
    \layout {}
}

}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Parts: Bass (complified
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {

\paper { output-suffix = "-basso-complified" }

\score {
    \header { piece = "1. Gaiment" }
    \new Staff { \keepWithTag #'complified \BalI_MvI_KbdLh }
    \layout {}
}

\score {
    \header { piece = "2. Gracieusement" }
    \new Staff { \keepWithTag #'complified \BalI_MvII_KbdLh }
    \layout {}
}

\score {
    \header { piece = "3. Vivement" }
    \new Staff { \keepWithTag #'complified \BalI_MvIII_KbdLh }
    \layout {}
}

\score {
    \header { piece = "4. Modérément" }
    \new Staff { \keepWithTag #'complified \BalI_MvIV_KbdLh }
    \layout {}
}

\score {
    \header { piece = "5. Mouvement de Chaconne" }
    \new Staff { \keepWithTag #'complified \BalI_MvV_KbdLh }
    \layout {}
}

\score {
    \header { piece = "1. Gaiment" }
    \new Staff { \keepWithTag #'complified \BalII_MvI_KbdLh }
    \layout {}
}

\score {
    \header { piece = "2. Pesament" }
    \new Staff { \keepWithTag #'complified \BalII_MvII_KbdLh }
    \layout {}
}

\score {
    \header { piece = "3. Vite" }
    \new Staff { \keepWithTag #'complified \BalII_MvIII_KbdLh }
    \layout {}
}

\score {
    \header { piece = "4. Lentement" }
    \new Staff { \keepWithTag #'complified \BalII_MvIV_KbdLh }
    \layout {}
}

\score {
    \header { piece = "5. Gaiment" }
    \new Staff { \keepWithTag #'complified \BalII_MvV_KbdLh }
    \layout {}
}


\score {
    \header { piece = "1. Gaiment" }
    \new Staff { \keepWithTag #'complified \BalIII_MvI_KbdLh }
    \layout {}
}

\score {
    \header { piece = "2. Gaiment" }
    \new Staff { \keepWithTag #'complified \BalIII_MvII_KbdLh }
    \layout {}
}

\score {
    \header { piece = "3. Doucement" }
    \new Staff { \keepWithTag #'complified \BalIII_MvIII_KbdLh }
    \layout {}
}

\score {
    \header { piece = "4. Gaiment" }
    \new Staff { \keepWithTag #'complified \BalIII_MvIV_KbdLh }
    \layout {}
}


\score {
    \header { piece = "1. Rondement" }
    \new Staff { \keepWithTag #'complified \BalIV_MvI_KbdLh }
    \layout {}
}

\score {
    \header { piece = "2. Gaiment" }
    \new Staff { \keepWithTag #'complified \BalIV_MvII_KbdLh }
    \layout {}
}

\score {
    \header { piece = "3. Légérement" }
    \new Staff { \keepWithTag #'complified \BalIV_MvIII_KbdLh }
    \layout {}
}

\score {
    \header { piece = "4. Doucement" }
    \new Staff { \keepWithTag #'complified \BalIV_MvIV_KbdLh }
    \layout {}
}

}
