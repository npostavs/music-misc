% -*- coding: utf-8 -*-
\version "2.24.1"
\language "english"

\header {
    title = "Polonaise"
    composer = "Edouard Du Puy (ca.1773 - 1822)"
    source = "IMSLP457818-PMLP459426-DuPuy-Polonaise_2_Violin_Guitar_Cello-*.pdf"
}

\layout {
    \context { \Score
        skipBars = ##t
        \override DynamicTextSpanner.style = #'none
    }
    \context { \Staff
        \mergeDifferentlyHeadedOn
        \consists Merge_rests_engraver
    }
}

\paper {
    indent = 4\mm
    tagline = ##f

    ragged-last-bottom = ##f
}

dolce = \markup{ \italic {dolce} }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Notes
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

ViolinI = \relative d' {
    \repeat volta 2 {
        \time 3/4 \key d \major | % 1
        \clef "treble_8"
        d8 -. -\ff d8 -. r8 \times 2/3 {d16 ( cs16 a16 ) }
        a8 -. a8 -. | % 2
        d8 -. d8 -. r8 \times 2/3 {d16 ( cs16 a16 ) }
        a8 -. a8 -. | % 3
        d8 \times 2/3 {a16 ( b16 cs16 ) }
        d8 \times 2/3 {a16 b16 cs16 }
        d8 -. fs8 -. | % 4
        a8 -. a16 \trill gs16 a8 -. a16 \trill gs16 a16 g16 fs16 e16 | % 5
        \clef "treble"
        d'8. e16 fs8 -. fs16 ( g16 ) e8 -. e16 ( fs16 ) | % 6
        d8 -. d16 ( fs16 ) a,4. b16 ( cs16 ) | % 7
        d8. e16 fs8 -. fs16 ( a16 ) e8 -. e16 ( fs16 ) | % 8
        d8 -. d16 ( fs16 ) a,4. b16 cs16 | % 9
        d16 ( fs16 ) a4 g16 ( fs16 ) e16 fs16 g16 e16 | \barNumberCheck #10
        d16 ( fs16 ) a4 g16 ( fs16 ) e16 fs16 g16 e16 | % 11
        d8 -. e'16 ( cs16 ) b8 -. b16 ( a16 ) g8 ( -. g16 fs16 ) | % 12
        e8 -. e16 ( d16 ) cs8 -. \clef "treble_8" cs16 ( b16 ) a16 ( g16 ) fs16 -. e16 -. | % 13
        \clef "treble"
        d'8. e16 fs8 -. fs16 ( g16 ) e8 -. e16 ( fs16 ) | % 14
        d8 -. d16 ( fs16 ) a,4. b16 cs16 | % 15
        d8. e16 fs8 -. fs16 ( g16 ) e8 -. e16 ( fs16 ) | % 16
        d8 -. d16 ( fs16 ) a,4. b16 cs16 | % 17
        d16 ( fs16 ) a4 g16 ( fs16 ) e16 fs16 g16 e16 | % 18
        d16 ( fs16 ) a4 cs16 ( a16 ) g16 fs16 g16 e16 | % 19
        d8 -. e'16 ( cs16 ) b8 -. b16 ( a16 ) g8 ( -. g16 fs16 ) | \barNumberCheck #20
        e16 g16 cs,16 ( e16 ) e4 ( d8 ) r8 | % 21
    } \repeat volta 2 {
        <e, cs' a'>8 -\ff <a e'>16 <a e'>16 <a e'>8 <a e'>8 <a e'>8 a'8 | % 22
        fs8 -. d16 \trill cs16 d8 -. d16 \trill cs16 d16 e16 fs16 g16 | % 23
        <e, cs' a'>8 <a e'>16 <a e'>16 <a e'>8 <a e'>8 <a e'>8 a'8 | % 24
        fs8 -. d16 cs16 d8 -. d16 cs16 d16 e16 fs16 g16 | % 25
        a8 <a, a'>16 <a a'>16 <a a'>8 <a a'>8 fs'16 ( a16 ) fs16 -. d16 -. | % 26
        a8 <a a'>16 <a a'>16 <a a'>8 <a a'>8 fs'16 ( a16 ) fs16 -. d16 -. | % 27
        a'8 -. a16 \trill gs16 a8 -. a16 \trill gs16 a8 -. a16 \trill gs16 | % 28
        a8 -. a16 gs16 a8 -. b16 ( a16 ) g16 fs16 g16 e16 | % 29
        d8. -\p e16 fs8 -. fs16 ( g16 ) e8 -. e16 ( fs16 ) | \barNumberCheck #30
        d8 -. d16 ( fs16 ) a,4. b16 ( cs16 ) | % 31
        d8. e16 fs8 -. fs16 ( g16 ) e8 -. e16 ( fs16 ) | % 32
        d8 -. d16 ( fs16 ) a,4. b16 cs16 | % 33
        d16 ( fs16 ) a4 g16 ( fs16 ) e16 fs16 g16 e16 | % 34
        d16 ( fs16 ) a4 g16 ( fs16 ) e16 fs16 g16 e16 | % 35
        d8 -. e'16 ( cs16 ) b8 -. b16 ( a16 ) g8 -. g16 ( fs16 ) | % 36
        e16 g16 ( cs,16 e16 ) e4 ( d8 ) r8 \fine | \barNumberCheck #37
    }
}
ViolinI_Trio = \relative a'' {
    \clef "treble^8"
    \time 3/4 \key d \major \partial 8 a8 |
    \repeat volta 2 {
        fs'2. -\dolce | % 2
        d4. cs16 ( d16 e16 d16 cs16 d16 ) | % 3
        g2. | \barNumberCheck #4
        e4. cs8 \appoggiatura e8 d16 cs d e | % 5
        fs2. | % 6
        d4. cs16 ( d16 e16 d16 cs16 d16 ) | % 7
        fs8 ( e8 ) e4. d8 | % 8
        d16 cs16 b16 a16 gs16 a16 b16 cs16 \acciaccatura { e8 } d16
        cs16 d16 e16 | % 9
        fs2. | % 10
        d4. cs16 ( d16 e16 d16 cs16 d16 ) | % 11
        g2. | % 12
        e4. cs8 \acciaccatura { e8 } d16 cs16 d16 e16 | % 13
        fs2. | \barNumberCheck #14
        d4. cs16 ( d16 e16 d16 cs16 d16 ) | \barNumberCheck #15
        fs8 ( e8 ) e4. e8 | \barNumberCheck #16
        \alternative {
            \volta 1 { cs16 e16 a16 cs,16 cs4 d8 a8 | } % 17
            \volta 2 { cs16 e16 a16 cs,16 cs4 d8 r8 | } % 18
        }
    } \repeat volta 2 {
        <a, a'>8 -\f <a cs'>4 <a cs'>8 <a cs'>8 <a cs'>8 | % 19
        <a a'>8 <a d'>4 <a d'>8 <a d'>8 <a d'>8 | % 20
        <a a'>8 <a cs'>4 <a cs'>8 <a cs'>8 <a cs'>8 | % 21
        <a a'>8 <a d'>4 <a d'>8 <a d'>8 <a d'>8 | % 22
        a'16 gs16 ( a16 ) gs16 ( a16 ) b16 ( cs16 ) d16 ( e16 ) ds16 ( e16) cs16 ( | % 23
        d16 ) cs16 ( d16 ) b16 ( gs16 ) a16 ( b16 ) cs16 ( d16 ) cs16 (d16 ) b16 ( | \barNumberCheck #24
        a16 ) gs16 ( a16 ) gs16 ( a16 ) b16 ( cs16 ) d16 ( e16 ) es16 (fs16 ) cs16 ( | % 25
        d16 ) cs16 ( d16 ) b16 ( gs16 ) a16 ( b16 ) cs16 ( d16 ) cs16 (d16 ) b16 ( | % 26
        a16 ) b16 ( cs16 ) d16 ( e16 ) es16 ( fs16 ) cs16 ( d16 ) es16 (fs16 ) d16 ( | % 27
        e16 ) d16 ( cs16 ) d16 ( e16 ) ds16 ( e16 ) cs16 ( d16 ) e16 (fs16 ) ds16 ( | % 28
        e16 ) cs16 ( a16 ) cs16 ( b16 ) d16 ( a16 ) cs16 ( b16 ) d16 ( b16) gs16 ( | % 29
        a16 ) b16 ( cs16 ) d16 ( e16 ) ds16 ( e16 ) cs16 ( d16 ) e16 (fs16 ) d16 ( | % 30
        e16 ) d16 ( cs16 ) d16 ( e16 ) ds16 ( e16 ) cs16 (d16 ) e16 ( fs16 ) gs16 | % 31
        \clef "treble"
        \times 4/6  {a,16 e16 e16 e16 e16 e16 }
        \times 4/6  {cs16 e16 e16 e16 e16 e16 }
        \times 4/6  {a,16 e'16 e16 e16 e16 e16 } | % 32
        \times 4/6  {b16 e16 e16 e16 e16 e16 }
        \times 4/6  {gs16 e16 e16 e16 e16 e16 }
        \times 4/6  {b'16 gs16 e16 b'16 gs16 e16 } | % 33
        \times 4/6  {a16 e16 e16 e16 e16 e16 }
        \times 4/6  {cs16 e16 e16 e16 e16 e16 }
        \times 4/6  {a,16 e'16 e16 e16 e16 e16 } | \barNumberCheck #34
        \times 4/6  {b16 e16 e16 e16 e16 e16 }
        \times 4/6  {gs16 e16 e16 e16 e16 e16 }
        \times 4/6  {b'16 gs16 e16 b'16 gs16 e16 } | % 35
        \times 4/6  {a16 gs16 fs16 e16 fs16 gs16 }
        \times 4/6  {a16 gs16 fs16 e16 fs16 gs16 }
        \times 4/6  {a16 gs16 fs16 e16 fs16 gs16 } | % 36
        \times 4/6  {a16 gs16 fs16 e16 ds16 e16 }
        \times 4/6  {fs16 e16 d16 cs16 b16 a16 }
        \times 4/6  {gs'16 fs16 e16 d16 cs16 b16 } | % 37
        \times 4/6  {a16 b16 gs16 a16 b16 gs16 } \clef "treble_8"
        \times 4/6  {a16 b16 gs16 a16 b16 gs16 }
        \times 4/6  {a16 b16 gs16 a16 b16 fs16 } | % 38
        \times 4/6  {g16 a16 fs16 g16 a16 fs16 }
        \times 4/6  {g16 a16 fs16 g16 a16 fs16 }
        \times 4/6  {g16 a16 fs16 g16 a16 e16 } | % 39
        \times 4/6  {fs16 g16 d16 e16 fs16 cs16 }
        \times 4/6  {d16 e16 b16 cs16 d16 a16 }
        \times 4/6  {b16 a16 cs16 a16 gs16 b16 } | % 40
        \times 4/6  {a16 a16 a16 a16 a16 a16 }
        \times 4/6  {cs16 cs16 cs16 cs16 cs16 cs16 }
        -\cresc \times 4/6 {e16 e16 e16 e16 e16 e16 } | % 41
        \clef "treble"
        \times 4/6  {a16 a16 a16 a16 a16 a16 }
        \times 4/6  {cs16 cs16 cs16 cs16 cs16 cs16 }
        \times 4/6  {e16 e16 e16 e16 e16 e16 } | % 42
        \times 4/6  {a16 a16 a16 a16 a16 a16 }
        \times 4/6 {cs16 cs16 cs16 cs16 cs16 cs16 }
        \times 4/6  {e16 e16 e16 e16 e16 e16 } | % 43
        g2 \fermata -\f r8 \clef "treble^8" a,8 | \barNumberCheck #44
        fs'2. | % 45
        d4. cs16 ( d16 e16 d16 cs16 d16 ) | % 46
        g2. | % 47
        e4. cs8 b16 cs16 d16 e16 | % 48
        fs2. | % 49
        d4. cs16 ( d16 e16 d16 cs16 d16 ) | % 50
        fs8 ( e8 ) e4. d8 | % 51
        cs16 e16 g16 cs,16 cs4 ( d8 ) r8  \jump "Polonaise D.C."
    }
}

ViolinII = \relative d' {
    \repeat volta 2 {
        \time 3/4 \key d \major | % 1
        \clef "treble_8"
        d8 -. -\ff d8 -. r8 \times 2/3 {d16 ( cs16 a16 ) }
        a8 -. a8 -. | % 2
        d8 -. d8 -. r8 \times 2/3 {d16 ( cs16 a16 ) }
        a8 -. a8 -. | % 3
        d8 \times 2/3 {a16 ( b16 cs16 ) }
        d8 \times 2/3 {a16 b16 cs16 }
        d8 -. \clef treble fs8 -. | % 4
        a8 -. a16 \trill gs16 a8 -. a16 \trill gs16 a16 g16 fs16 e16 | % 5
        fs8 ( -\p a8 fs8 a8 g8 a8 ) | % 6
        fs8 ( a8 e8 a8 e8 a8 ) | % 7
        fs8 ( a8 fs8 a8 g8 a8 ) | % 8
        fs8 a8 e8 a8 e8 a8 | % 9
        fs8 a8 fs8 a8 g8 a8 | \barNumberCheck #10
        fs8 a8 fs8 a8 g8 a8 | % 11
        fs4 g4 g4 | % 12
        a4 a,4 a'4 | % 13
        fs8 ( a8 fs8 a8 g8 a8 ) | % 14
        fs8 ( a8 e8 a8 e8 a8 ) | % 15
        fs8 ( a8 fs8 a8 g8 a8 ) | % 16
        fs8 ( a8 e8 a8 e8 a8 ) | % 17
        fs8 ( a8 fs8 a8 g8 a8 ) | % 18
        fs8 ( a8 fs8 a8 g8 a8 ) | % 19
        fs4 g4 g4 | \barNumberCheck #20
        <g a>2 <fs a>8 r8 | % 21
    } \repeat volta 2 {
        cs'8 -\ff cs16 cs16 cs8 cs8 cs8 cs8 | % 22
        r8 <fs, d'>8 r8 <fs d'>8 r8 <fs d'>8 | % 23
        cs'8 cs16 cs16 cs8 cs8 cs8 cs8 | % 24
        r8 <fs, d'>8 r8 <fs d'>8 r8 <fs d'>8 | % 25
        a8 a16 a16 a8 a8 d8 d,8 | % 26
        a'8 a16 a16 a8 a8 d8 d,8 | % 27
        a'4 a4 a4 | % 28
        a4 a4 a4 | % 29
        fs8 ( -\p a8 fs8 a8 g8 a8 ) | \barNumberCheck #30
        fs8 ( a8 e8 a8 e8 a8 ) | % 31
        fs8 ( a8 fs8 a8 g8 a8 ) | % 32
        fs8 ( a8 e8 a8 e8 a8 ) | % 33
        fs8 ( a8 fs8 a8 g8 a8 ) | % 34
        fs8 ( a8 fs8 a8 g8 a8 ) | % 35
        fs4 g4 \clef "treble_8" g,4 | % 36
        a8 <a g'>8 <a g'>4 <a fs'>8 r8 \fine | \barNumberCheck #37
    }
}
ViolinII_Trio = \relative fs' {
    \time 3/4 \key d \major
    \clef "treble_8"
    \partial 8 r8 | % 1
    \repeat volta 2 {
        fs8 ( -\p a,8 fs'8 a,8 fs'8 a,8 ) | % 2
        fs'8 ( a,8 fs'8 a,8 fs'8 a,8 ) | \barNumberCheck #3
        g'8 ( a,8 g'8 a,8 g'8 a,8 ) | % 4
        g'8 ( a,8 g'8 a,8 g'8 a,8 ) | % 5
        fs'8 ( a,8 fs'8 a,8 fs'8 a,8 ) | % 6
        fs'8 ( b,8 fs'8 b,8 fs'8 b,8 ) | % 7
        g'8 ( b,8 g'8 b,8 g'8 b,8 ) | % 8
        a'8 ( cs,8 a'8 cs,8 a'8 cs,8 ) | % 9
        fs8 ( a,8 fs'8 a,8 fs'8 a,8 ) | % 10
        fs'8 ( a,8 fs'8 a,8 fs'8 a,8 ) | % 11
        g'8 ( a,8 g'8 a,8 g'8 a,8 ) | % 12
        g'8 ( a,8 g'8 a,8 g'8 a,8 ) | \barNumberCheck #13
        fs'8 ( a,8 fs'8 a,8 fs'8 a,8 ) | % 14
        fs'8 ( b,8 fs'8 b,8 fs'8 b,8 ) | % 15
        g'8 ( b,8 g'8 b,8 g'8 b,8 ) | % 16
        \alternative {
            \volta 1 { a'8 <cs, e>8 <cs e>4 d8 r8 | } % 17
            \volta 2 { a'8 <cs, e>8 <cs e>4 d8 r8 | } % 18
        }
    } \repeat volta 2 {
        a'16 -\f gs16 ( a16 ) gs16 ( a16 ) gs16 ( a16 ) b16 ( a16 ) gs16 ( fs16 ) e16 ( | % 19
        d16 ) cs16 ( d16 ) cs16 ( d16 ) cs16 ( d16 ) e16 ( fs16 ) e16 (fs16 ) d16 | % 20
        a'16 gs16 ( a16 ) gs16 ( a16 ) gs16 ( a16 ) b16 ( a16 ) gs16 (fs16 ) e16 ( | % 21
        d16 ) cs16 ( d16 ) cs16 ( d16 ) cs16 ( d16 ) e16 ( fs16 ) e16 (fs16 ) d16 | % 22
        \clef treble
        r8 a'8 -\p r8 a8 r8 a8 | \barNumberCheck #23
        r8 b8 r8 b8 r8 b8 | % 24
        r8 a8 r8 a8 r8 a8 | % 25
        r8 b8 r8 b8 r8 b8 | % 26
        r8 a8 r8 a8 a8 a8 | % 27
        r8 a8 r8 a8 a8 a8 | % 28
        r8 a8 r8 b8 r8 b8 | % 29
        r8 a8 r8 a8 a8 a8 | % 30
        r8 a8 r8 a8 a8 a8 | % 31
        r8 a8 r8 a8 r8 a8 | % 32
        r8 b8 r8 b8 r8 b8 | \barNumberCheck #33
        r8 a8 r8 a8 r8 a8 | % 34
        r8 b8 r8 b8 r8 b8 | % 35
        <cs, a'>8 <e b'>8 <cs a'>8 <e b'>8 <cs a'>8 <e b'>8 | % 36
        <cs a'>8 r8 <cs a'>8 r8 <cs a'>8 r8 | % 37
        <cs a'>8 r8 <cs a'>8 r8 <cs a'>8 r8 | % 38
        <cs a'>8 r8 <cs a'>8 r8 <cs a'>8 r8 | % 39
        R2. | % 40
        a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 | % 41
        fs'16 fs16 fs16 fs16 fs16 fs16 a16 a16 a16 a16 a16 a16 | % 42
        e'16 -\< e16 e16 e16 e16 e16 a16 a16 a16 a16 a16 a16 -\! | \barNumberCheck #43
        e'2 \fermata -\f r4 | % 44
        \clef "treble_8"
        fs,,8 -\p a,8 fs'8 a,8 fs'8 a,8 | % 45
        fs'8 a,8 fs'8 a,8 fs'8 a,8 | % 46
        g'8 a,8 g'8 a,8 g'8 a,8 | % 47
        g'8 a,8 g'8 a,8 g'8 a,8 | % 48
        fs'8 a,8 fs'8 a,8 fs'8 a,8 | % 49
        fs'8 a,8 fs'8 a,8 fs'8 a,8 | % 50
        e'8 a,8 e'8 a,8 e'8 a,8 | % 51
        <cs e>8 <cs e>8 <cs e>4 d8 r8 \jump "Polonaise D.C."
    }
}

Cello = \relative d {
    \repeat volta 2 {
        \clef "bass" \time 3/4 \key d \major | % 1
        d8 -. -\ff d8 -. r8 \times 2/3 {d16 cs16 b16 }
        a8 -. a8 -. | % 2
        d8 -. d8 -. r8 \times 2/3 {d16 cs16 b16 }
        a8 -. a8 -. | % 3
        d8 \times 2/3 {a16 b16 cs16 }
        d8 \times 2/3 {a16 b16 cs16 }
        d8 -. fs8 -. | % 4
        a,8 r8 a8 r8 a8 r8 | % 5
        d4 -\p r4 r4 | % 6
        d4 r4 r4 | % 7
        d4 r4 r4 | % 8
        d4 r4 r4 | % 9
        d4 fs4 a4 | \barNumberCheck #10
        d,4 fs4 a4 | % 11
        d,4 g2 | % 12
        a4 a,4 cs4 | % 13
        d4 r4 r4 | % 14
        d4 r4 r4 | % 15
        d4 r4 r4 | % 16
        d4 r4 r4 | % 17
        d4 fs4 a4 | % 18
        d,4 fs4 a4 | % 19
        d,4 g2 | \barNumberCheck #20
        a8 a,8 a'4 d,8 r8 | % 21
    } \repeat volta 2 {
        a4 -\f cs4 a4 | % 22
        d4 fs4 d4 | % 23
        a4 cs4 a4 | % 24
        d4 fs4 d4 | % 25
        a8 a'16 a16 a8 a8 fs8 d8 | % 26
        a8 a'16 a16 a8 a8 fs8 d8 | % 27
        a4 a4 a4 | % 28
        a4 a4 a4 | % 29
        d4 r4 r4 | \barNumberCheck #30
        d4 r4 r4 | % 31
        d4 r4 r4 | % 32
        d4 r4 r4 | % 33
        d4 fs4 a4 | % 34
        d,4 fs4 a4 | % 35
        d,8 fs8 g4 g,4 | % 36
        a8 a'8 a,4 d8 r8 | \barNumberCheck #37
    }
}
Cello_Trio = \relative d {
    \clef bass \time 3/4 \key d \major \partial 8 r8 | % 1
    \repeat volta 2 {
        d2. -\p | % 2
        d2. | \barNumberCheck #3
        a2. | % 4
        a2. | % 5
        d2. | % 6
        b2. | % 7
        g2. | % 8
        a2. | % 9
        d2. | % 10
        d2. | % 11
        a2. | % 12
        a2. | \barNumberCheck #13
        d2. | % 14
        b2. | % 15
        g2. | % 16
        \alternative {
            \volta 1 { a8 cs8 cs4 d8 r8 | } % 17
            \volta 2 { a8 cs8 cs4 d8 r8 | } % 18
        }
    } \repeat volta 2 {
        a'16 gs16 ( a16 ) gs16 ( a16 ) gs16 ( a16 ) b16 ( a16 ) g16 ( fs16) e16 ( | % 19
        d16 ) cs16 ( d16 ) cs16 ( d16 ) cs16 ( d16 ) e16 ( fs16 ) e16 (fs16 ) d16 | % 20
        a'16 gs16 ( a16 ) gs16 ( a16 ) gs16 ( a16 ) b16 ( a16 ) g16 ( fs16) e16 ( | % 21
        d16 ) cs16 ( d16 ) cs16 ( d16 ) cs16 ( d16 ) e16 ( fs16 ) e16 (fs16 ) d16 | % 22
        a8 r8 cs8 r8 e8 r8 | \barNumberCheck #23
        gs8 r8 e8 r8 gs8 r8 | % 24
        a8 r8 a,8 r8 cs8 r8 | % 25
        e8 r8 e8 r8 e8 r8 | % 26
        a,8 r8 r8 a'8 d,8 d8 | % 27
        a8 r8 r8 a'8 d,8 d8 | % 28
        a'8 r8 e8 r8 e8 r8 | % 29
        a,8 r8 r8 a'8 d,8 d8 | % 30
        a8 r8 r8 a'8 d,8 d8 | % 31
        a4 cs4 e4 | % 32
        e,4 gs4 b4 | \barNumberCheck #33
        a4 cs4 e4 | % 34
        e,4 gs4 b4 | % 35
        a8 e'8 a,8 e'8 a,8 e'8 | % 36
        a,4 a4 a4 | % 37
        a4 a4 a4 | % 38
        a4 a4 a4 | % 39
        R2. | % 40
        a4 -\< a4 a4 | % 41
        a4 a4 a4 | % 42
        a4 a4 a4 -\! | \barNumberCheck #43
        a2 \fermata -\f r4 | % 44
        d2. -\p | % 45
        d2. | % 46
        a2. | % 47
        a2. | % 48
        d2. | % 49
        d2. | % 50
        g,2. | % 51
        a8 cs8 cs4 d8 r8  \jump "Polonaise D.C."
    }
}

Guitar_Vtop = \relative a' {
    \repeat volta 2 {
        \clef "treble" \time 3/4 \key d \major | % 1
        <a d fs>8 -\ff <a d fs>8 r8 <a d fs>8 <a cs e>8 <a cs e>8 | % 2
        <a d fs>8 <a d fs>8 r8 <a d fs>8 <a cs e>8 <a cs e>8 | % 3
        <a d fs>4 <a d fs>4 <a d fs>4 | % 4
        <a cs e>4 <a cs e>4 <a cs e>4 | % 5
        d,8 -\p <a' d fs>8 d,8 <a' d fs>8 a,8 <a' cs g'>8 | % 6
        d,8 <a' d fs>8 a,8 <a' cs e>8 a,8 <a' cs e>8 | % 7
        d,8 <a' d fs>8 d,8 <a' d fs>8 a,8 <a' cs g'>8 | % 8
        d,8 <a' d fs>8 a,8 <a' cs e>8 a,8 <a' cs e>8 | % 9
        d,8 <a' d fs>8 d,8 <a' d fs>8 a,8 <a' cs g'>8 | \barNumberCheck #10
        d,8 <a' d fs>8 d,8 <a' d fs>8 a,8 <a' cs g'>8 | % 11
        <a d fs>4 <g b g'>4 <g b g'>4 | % 12
        <a cs g'>4 <a cs g'>4 <a cs g'>4 | % 13
        d,16 a'16 d16 fs16 d,16 a'16 d16 fs16 a,,16 a'16 cs16 g'16 | % 14
        d,16 a'16 d16 fs16 a,,16 a'16 cs16 e16 a,,16 a'16 cs16 e16 | % 15
        d,16 a'16 d16 fs16 d,16 a'16 d16 fs16 a,,16 a'16 cs16 g'16 | % 16
        d,16 a'16 d16 fs16 a,,16 a'16 cs16 e16 a,,16 a'16 cs16 e16 | % 17
        d,16 a'16 d16 fs16 a,,16 a'16 d16 fs16 e,16 a16 cs16 g'16 | % 18
        d,16 a'16 d16 fs16 a,,16 a'16 d16 fs16 e,16 a16 cs16 e16 | % 19
        <a, d fs>4 <g b g'>4 <g b g'>4 | \barNumberCheck #20
        <a cs g'>4 <a cs g'>4 <a d fs>8 r8 }
    \repeat volta 2 {
        | % 21
        <a cs e>8 -\ff <a cs e>16 <a cs e>16 <a cs e>8 <a cs e>8
        <a cs e>8 <a cs e>8 | % 22
        <a d fs>4 <a d fs>4 <a d fs>4 | % 23
        <a cs e>8 <a cs e>16 <a cs e>16 <a cs e>8 <a cs e>8 <a cs e>8 <a cs e>8 | % 24
        <a d fs>4 <a d fs>4 <a d fs>4 | % 25
        <a cs e>8 <a cs e>16 <a cs e>16 <a cs e>8 <a cs e>8 <a d fs>8 <a d fs>8 | % 26
        <a cs e>8 <a cs e>16 <a cs e>16 <a cs e>8 <a cs e>8 <a d fs>8 <a d fs>8 | % 27
        <a cs e>4 <a cs e>4 <a cs e>4 | % 28
        <a cs e>4 <a cs e>4 <a cs e>4 | % 29
        \times 4/6  {d,16 -\p a'16 d16 fs16 a,16 d16 }
        \times 4/6  {d,16 a'16 d16 fs16 a,16 d16 }
        \times 4/6  {a,16 a'16 cs16 g'16 a,16 cs16 } | \barNumberCheck #30
        \times 4/6  {d,16 a'16 d16 fs16 a,16 d16 }
        \times 4/6  {a,16 a'16 cs16 e16 a,16 cs16 }
        \times 4/6  {a,16 a'16 cs16 e16 a,16 cs16 } | % 31
        \times 4/6  {d,16 a'16 d16 fs16 a,16 d16 }
        \times 4/6  {d,16 a'16 d16 fs16 a,16 d16 }
        \times 4/6  {a,16 a'16 cs16 g'16 a,16 cs16 } | % 32
        \times 4/6  {d,16 a'16 d16 fs16 a,16 d16 }
        \times 4/6  {d,16 a'16 d16 fs16 a,16 d16 }
        \times 4/6  {a,16 a'16 cs16 g'16 a,16 cs16 } | % 33
        \times 4/6  {d,16 a'16 d16 fs16 a,16 d16 }
        \times 4/6  {d,16 a'16 d16 fs16 a,16 d16 }
        \times 4/6  {a,16 a'16 cs16 g'16 a,16 cs16 } | % 34
        \times 4/6  {d,16 a'16 d16 fs16 a,16 d16 }
        \times 4/6  {d,16 a'16 d16 fs16 a,16 d16 }
        \times 4/6  {a,16 a'16 cs16 g'16 a,16 cs16 } | % 35
        fs,,8 <a' d fs>8 g,8 <g' b g'>8 g,8 <g' b g'>8 | % 36
        a,8 <a' cs g'>8 <a cs g'>4 <a d fs>8 r8 | \barNumberCheck #37
    }
}
Guitar_Vtop_Trio = \relative d'' {
    \time 3/4 \key d \major \partial 8 r8 | % 1
    \repeat volta 2 {
        <d fs>8 a8 <d fs>8 a8 <d fs>8 a8 | % 2
        <d fs>8 a8 <d fs>8 a8 <d fs>8 a8 | \barNumberCheck #3
        <cs g'>8 a8 <cs g'>8 a8 <cs g'>8 a8 | % 4
        <cs g'>8 a8 <cs g'>8 a8 <cs g'>8 a8 | % 5
        <d fs>8 a8 <d fs>8 a8 <d fs>8 a8 | % 6
        <d fs>8 b8 <d fs>8 b8 <d fs>8 b8 | % 7
        <b g'>8 g8 <b g'>8 g8 <b g'>8 g8 | % 8
        <cs e>8 a8 <cs e>8 a8 <cs e>8 a8 | % 9
        <d fs>8 a8 <d fs>8 a8 <d fs>8 a8 | % 10
        <d fs>8 a8 <d fs>8 a8 <d fs>8 a8 | % 11
        <cs g'>8 a8 <cs g'>8 a8 <cs g'>8 a8 | % 12
        <cs g'>8 a8 <cs g'>8 a8 <cs g'>8 a8 | \barNumberCheck #13
        <d fs>8 a8 <d fs>8 a8 <d fs>8 a8 | % 14
        <d fs>8 b8 <d fs>8 b8 <d fs>8 b8 | % 15
        <b g'>8 g8 <b g'>8 g8 <b g'>8 g8 | % 16
        \alternative {
            \volta 1 { <cs g'>8 a8 <a cs g'>4 <a d fs>8 r8 | } % 17
            \volta 2 { <cs g'>8 a8 <a cs g'>4 <a d fs>8 r8 | } % 18
        }
    }
    \repeat volta 2 {
        a,8 <a' cs e>8 cs,8 <a' cs e>8 e8 <a cs e>8 | % 19
        d,8 <a' d fs>8 a,8 <a' d fs>8 fs,8 <a' d fs>8 | % 20
        a,8 <a' cs e>8 cs,8 <a' cs e>8 e8 <a cs e>8 | % 21
        d,8 <a' d fs>8 a,8 <a' d fs>8 fs,8 <a' d fs>8 | % 22
        <a cs e>8 r8 <a cs e>8 r8 <a cs e>8 r8 | \barNumberCheck #23
        <gs b e>8 r8 <gs b e>8 r8 <gs b e>8 r8 | % 24
        <a cs e>8 r8 <a cs e>8 r8 <a cs e>8 r8 | % 25
        <gs b e>8 r8 <gs b e>8 r8 <gs b e>8 r8 | % 26
        <a cs e>8 r8 <a cs e>8 r8 <a d fs>8 <a d fs>8 | % 27
        <a cs e>8 r8 <a cs e>8 r8 <a d fs>8 <a d fs>8 | % 28
        <a cs e>8 r8 <gs b e>8 r8 <gs b e>8 r8 | % 29
        <a cs e>8 r8 <a cs e>8 r8 <a d fs>8 <a d fs>8 | % 30
        <a cs e>8 r8 <a cs e>8 r8 <a d fs>8 <a d fs>8 | % 31
        <a cs e>8 r8 <a cs e>8 r8 <a cs e>8 r8 | % 32
        <gs b e>8 r8 <gs b e>8 r8 <gs b e>8 r8 | \barNumberCheck #33
        <a cs e>8 r8 <a cs e>8 r8 <a cs e>8 r8 | % 34
        <gs b e>8 r8 <gs b e>8 r8 <gs b e>8 r8 | % 35
        <a cs e>8 <gs b e>8 <a cs e>8 <gs b e>8 <a cs e>8 <gs b e>8 | % 36
        <a cs e>8 r8 <a cs e>8 r8 <a cs e>8 r8 | % 37
        <a cs e>8 r8 <a cs e>8 r8 <a cs e>8 r8 | % 38
        <a cs e>8 r8 <a cs e>8 r8 <a cs e>8 r8 | % 39
        R2. | % 40
        <a cs e>4 <a cs e>4 <a cs e>4 | % 41
        <a cs e>4 <a cs e>4 <a cs e>4 | % 42
        a,8 -. cs8 -. e8 -. a8 -. cs8 -. e8 -. | \barNumberCheck #43
        <cs e a>2 \fermata r4 | % 44
        <d fs>8 a8 <d fs>8 a8 <d fs>8 a8 | % 45
        <d fs>8 a8 <d fs>8 a8 <d fs>8 a8 | % 46
        <cs g'>8 a8 <cs g'>8 a8 <cs g'>8 a8 | % 47
        <cs g'>8 a8 <cs g'>8 a8 <cs g'>8 a8 | % 48
        <d fs>8 a8 <d fs>8 a8 <d fs>8 a8 | % 49
        <d fs>8 b8 <d fs>8 b8 <d fs>8 b8 | % 50
        <b g'>8 g8 <b g'>8 g8 <b g'>8 g8 | % 51
        <a cs g'>8 <a cs g'>8 <a cs g'>4 <a d fs>8 r8 \jump "Polonaise D.C."
    }
}

Guitar_Vbot = \relative d' {
    \repeat volta 2 {
        \clef "treble" \time 3/4 \key d \major | % 1
        d8 d8 r8 d8 a8 a8 | % 2
        d8 d8 r8 d8 a8 a8 | % 3
        d4 d4 d4 | % 4
        a4 a4 a4 s4*9 | % 8
        s4*9 | % 11
        d4 g,4 g4 | % 12
        a4 a4 a4 | % 13
        d4 d4 a4 | % 14
        d4 a4 a4 | % 15
        d4 d4 a4 | % 16
        d4 a4 a4 | % 17
        d4 a4 e'4 | % 18
        d4 a4 e'4 | % 19
        fs,4 g4 g4 | \barNumberCheck #20
        a4 a4 d8 r8 | % 21
    } \repeat volta 2 {
        a2 a4 | % 22
        d4 d4 d4 | % 23
        a2 a4 | % 24
        d4 d4 d4 | % 25
        a2 a4 | % 26
        a2 a4 | % 27
        a4 a4 a4 | % 28
        a4 a4 a4 s2. | \barNumberCheck #30
        s2.*7 | \barNumberCheck #37
    }
}

Guitar_Vbot_Trio = \relative d' {
    \time 3/4  \partial 8 r8 | % 1
    \repeat volta 2 {
        d4 d4 d4 | % 2
        d4 d4 d4 | \barNumberCheck #3
        a4 a4 a4 | % 4
        a4 a4 a4 | % 5
        d4 d4 d4 | % 6
        b4 b4 b4 | % 7
        g4 g4 g4 | % 8
        a4 a4 a4 | % 9
        d4 d4 d4 | % 10
        d4 d4 d4 | % 11
        a4 a4 a4 | % 12
        a4 a4 a4 | \barNumberCheck #13
        d4 d4 d4 | % 14
        b4 b4 b4 | % 15
        g4 g4 g4 | % 16
        \alternative {
            \volta 1 { a4 a4 d8 r8 | } % 17
            \volta 2 { a4 a4 d8 r8 | } % 18
        }
    } \repeat volta 2 {
        s2.*4 | % 22
        a8 r8 a8 r8 a8 r8 | \barNumberCheck #23
        e8 r8 e8 r8 e8 r8 | % 24
        a8 r8 a8 r8 a8 r8 | % 25
        e8 r8 e8 r8 e8 r8 | % 26
        a8 r8 a8 r8 a8 a8 | % 27
        a8 r8 a8 r8 a8 a8 | % 28
        a8 r8 e8 r8 e8 r8 | % 29
        a8 r8 a8 r8 a8 a8 | % 30
        a8 r8 a8 r8 a8 a8 | % 31
        a8 r8 a8 r8 a8 r8 | % 32
        e8 r8 e8 r8 e8 r8 | \barNumberCheck #33
        a8 r8 a8 r8 a8 r8 | % 34
        e8 r8 e8 r8 e8 r8 | % 35
        a8 e8 a8 e8 a8 e8 | % 36
        a8 r8 a8 r8 a8 r8 | % 37
        a8 r8 a8 r8 a8 r8 | % 38
        a8 r8 a8 r8 a8 r8 s2. | % 40
        a4 a4 a4 | % 41
        a4 a4 -\< a4 -\! | % 42
        s2. | \barNumberCheck #43
        cs2 s4 | % 44
        d4 d4 d4 | % 45
        d4 d4 d4 | % 46
        a4 a4 a4 | % 47
        a4 a4 a4 | % 48
        d4 d4 d4 | % 49
        b4 b4 b4 | % 50
        g4 g4 g4 | % 51
        a8 a8 a4 d8 r8
    }
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Score
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\score {
    \header { piece = "Polonaise" }
    <<
        \new Staff { \ViolinI }
        \new Staff { \ViolinII }
        \new Staff { \Cello }
        \new Staff << \new Voice { \voiceOne \Guitar_Vtop } \new Voice { \voiceTwo \Guitar_Vbot } >>
    >>
    \layout {}
}

\score {
    \header { piece = "Trio" }
    <<
        \new Staff { \ViolinI_Trio }
        \new Staff { \ViolinII_Trio }
        \new Staff { \Cello_Trio }
        \new Staff << \new Voice { \voiceOne \Guitar_Vtop_Trio } \new Voice { \voiceTwo \Guitar_Vbot_Trio } >>
    >>
}

% midi
\score {
    \header { piece = "Polonaise" }
    <<
        \new Staff \with { midiPanPosition = #1.0 midiInstrument = "Violin" } { \ViolinI \ViolinI_Trio  }
        \new Staff \with { midiPanPosition = #0.5 midiInstrument = "Violin" }{ \ViolinII \ViolinII_Trio }
        \new Staff \with { midiPanPosition = #-1.0 midiInstrument = "Cello" }{ \Cello \Cello_Trio }
        \new Staff \with { midiPanPosition = #0 midiInstrument = "acoustic guitar (nylon)" } << \new Voice { \voiceOne \Guitar_Vtop \Guitar_Vtop_Trio } \new Voice { \voiceTwo \Guitar_Vbot \Guitar_Vbot_Trio } >>
    >>
    \midi { \tempo 4 = 100}
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Parts
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {
    \paper { output-suffix = "-violin1" }
    \header { instrument = "Violin I" }

    \score {
        \header { piece = "Polonaise" }
        \new Staff { \ViolinI }
        \layout {}
    }

    \pageBreak

    \score {
        \header { piece = "Trio" }
        \new Staff { \ViolinI_Trio }
    }
}

\book {
    \paper { output-suffix = "-violin2" }
    \header { instrument = "Violin II" }

    \score {
        \header { piece = "Polonaise" }
        \new Staff { \ViolinII }
        \layout {}
    }

    \score {
        \header { piece = "Trio" }
        \new Staff { \ViolinII_Trio }
    }
}

\book {
    \paper { output-suffix = "-cello" }
    \header { instrument = "Cello" }

    \score {
        \header { piece = "Polonaise" }
        \new Staff { \Cello }
        \layout {}
    }

    \score {
        \header { piece = "Trio" }
        \new Staff { \Cello_Trio }
    }
}
