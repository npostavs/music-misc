
\version "2.18.2"
                                % automatically converted by musicxml2ly from page2p-Violoncello.xml

%% additional definitions required by the score:
\language "english"


\header {
  composer = "Albéniz, Issac"
  title = "Mallorca op. 202 Barcarola"
  piece = "Andantino"
}

pocorit = \markup { \italic {poco riten.}}
atempo = \markup { \bold {a tempo}}

diatonicScale = \relative c' { c d e f g a b }
diatonicScaleEsMaj = \relative c' { es fs gs as b cs ds }

PartCello = \relative d' {
  \clef "bass" \key a \major \time 6/8 | % 1
  r8 \pp d8 ( cs8 )
  r8 \grace { es8 ( } d8 ) ( cs8 ) | % 2
  r8 d8 ( cs8 ) r8 \grace { es8 ( } d8 ) ( cs8 ) | % 3
  r4 bs,8 ( cs4. ) | % 4
  r4 bs8 ( cs4. ) | % 5
  r4 fs'8 es4. | % 6
  r4 fs8 es4. | % 7
  r4 cs,8 \< ( es4 \! ) cs8 | % 8
  r4 \> cs8 ( gs'4 \! ) cs,8 \breathe | % 9
  r4 \pp fs'8 es4. | \barNumberCheck #10
  r4 fs8 es4. | % 11
  r4 e,8 ( f4. ) | % 12
  e4. \ppp ~ e8 r8 r8 | % 13
  r4 d'8 ( cs='4. ) | % 14
  r4 \pp f8 ( e4. ) | % 15
  gs,,16 \< es'16 ( b'16 cs16 e16 d16 \> ) cs4. | % 16
  gs,16( \< es'16 b'16 cs16 e16 d16 \> ) cs4. | % 17
  e4 \pp f8 ( e4. ) | % 18
  b16 \< ( cs16 b16 as16 b16 cs16 \! ) d4 b8 | % 19
  b2. | \barNumberCheck #20
  r4 fs'8 es4. | % 21
  r4 \ppp fs8 es4. | % 22
  r4 cs,8 \< ( es4 \! ) cs8 | % 23
  r4 cs8 \> ( gs'4 \! ) cs,8 | % 24
  R2. | % 25
  r4. d16( fs16 b16 cs16 e16 d16 ) | % 26
  cs4 b8 a16 ( gs16 a16 cs16 e16 d16 ) | % 27
  cs4 es,8 fs16 \< ( es16 fs16 a16 cs16 fs16 \! ) | % 28
  a4 \sf a,8 a,16 ( ds16 e16 a16 bs16
  cs16 ) | % 29
  b,16 -\dim ( fs'16 b16 cs16 e16 d16 ) cs4 c8 |
  \barNumberCheck #30
  b2. \pp ~ | % 31
  b2. | % 32
  cs,,2. ~ | % 33
  cs4. r4. \fermata \clef "tenor" \bar "||" | % 34
  \key fs \major
  \repeat volta 2 {
    %% NOTE: transcription error due to pdf2xml misreading clef,
    %% fixing up via modalTranspose hack.
    \modalTranspose es cs, \diatonicScaleEsMaj \relative c {
      cs''8 \< ds8 es8 fs8 gs8 as8 \! | % 35
      gs16 \> fs16 gs8 es8 fs4. \! | % 36
      cs8 \< ds8 es8 fs8 gs8 as8 \! | % 37
      gs16 \> fs16 gs8 es8 cs4. \! | % 38
      b8 \< es8 fs8 \! ds16 \> cs16 b8 fs'8 \! | \barNumberCheck #39
      es8 \< b'8 as8 \! fs16 es16 cs8 es8 | % 40
      fs8 cs'8 b8 gs16 \> fs16 es8 b8 \! | % 41
      fs'16 gs16 es8 b8 ds4. | % 42
      cs8 \< ds8 es8 fs8 gs8 as8 \! | % 43
      gs16 fs16 gs8 es8 fs4. | % 44
      %% NOTE: Transpose the G natural into E natural manually.
      fs8 \< e,8 as'8 b8 cs8 ds8 \! | % 45
      cs16 \> b16 ( cs8 as8 ) fs4. \! | % 46
    }
    R2.*2 }
  \alternative {
    { | % 48 alternative 1
      \modalTranspose es cs, \diatonicScaleEsMaj \relative fs' {
        as8  b8 cs8 ds16 \< es16 fs16 as16 b16 cs16 \! | \barNumberCheck #49
        ds4 \ff cs8 as4.
        \barNumberCheck #50
        b,8 \mf es8 fs8 ds16 ( cs16 b8 ) es8 | % 51
        es8. fs16 b16 gs16 fs16 gs16 es4 | % 52
      }
      \relative fs' {
        R2.*2 | % 54
        \clef "bass" gs,8 \< a8 b8 \! e16 \> ( d16 cs8 ) b8 \! | % 55
        gs16 ( \< a16 b16 cs16 e16 d) \! gs16( e16) d4 | % 56
        cs8. gs16 ( d'16 fs) cs8.
        gs16 ( d'16 fs16 ) | % 57
        cs8 r8 r8 r4.
      }
    }
    {
      \relative c' {
        | % 58
        b,4. b'16 ( as?16 b16 cs16 e16 d16 ) | % 59
      }
    } % End alternative 2. bracket.
  }
  \relative c' {
    b,4. b'16 ( as16 b16 cs16 e16
    d16 ) | \barNumberCheck #60
    cs4 r8 r4. | % 61
    cs4 r8 r4. \bar "||" | % 62
    \key a \major r8 d8 \pp ( cs8 ) r8 \grace { es8 ( } d8 ) ( cs8 ) | % 63
    r8 d8 ( cs8 ) r8 \grace { es8 ( } d8 ) ( cs8 ) | % 64
    r4 bs,8 ( cs4. ) | % 65
    r4 bs8 ( cs4. ) | % 66
    r4 fs'8 es4. | % 67
    r4 fs8 es4. | % 68
    r4 cs,8( \< es4) \! cs8 | % 69
    r4 cs8( \> gs'4) \! cs,8 | \barNumberCheck #70
    r4 \pp fs'8 es4. | % 71
    r4 fs8 es4. | % 72
    r4 e,8 ( f4.) | % 73
    e4. ~ e8 r8 r8 | % 74
    r4 d'8 cs4. | % 75
    r4 f8 e4. | % 76
    gs,,16 \< es'16 ( b'16 cs16 e16 d16 ) cs4. \> | % 77
    gs,16(\< es'16 b'16 cs16 e16 d ) cs4. \> | % 78
    e4 \pp f8 e4. | % 79
    b16 \< ( cs16 b16 as16 b16 cs16 \! ) d4 b8 |
    \barNumberCheck #80
    b2. | % 81
    | % 81
    r4 \ppp fs'8 es4. | % 82
    r4 fs8 es4. | % 83
    r4 cs,8( \< es4) \! cs8 | % 84
    r4 cs8( \> gs'4 \! ) cs,8 | % 85
    R2. | % 86
    r4. d16 ( fs16 b16 cs16 e16 d16 ) | % 87
    cs4 b8 a16 ( gs16 a16 cs16 e16 d16 ) | % 88
    cs4 es,8 fs16( \< es16 fs16 a16 cs16 fs) | % 89
    a4 \f a,8 ( a,16 ds16 e?16 a16 bs16 cs16 ) | \barNumberCheck #90
    b,?16 -\dim ( fs'16 b?16 cs16 e16 d16 )
    cs4 c8 | % 91
    b2. \pp ~ | % 92
    b2. | % 93
    cs,,2. ~ | % 94
    cs4. r4. \fermata | % 95
    r8 \pp d''8 ( cs8 ) b4. | % 96
    r8 d8 ( cs8 ) b4. | % 97
    fs,16( bs cs a' cs fs) r4. | % 98
    R2. | % 99
    fs,2. \fermata | \barNumberCheck #100
    a2. \fermata \bar "|."
  }
}

PartFlute = \relative c' {
  \key a \major \time 6/8 | % 1
  R2.*3 | % 4
  r4. r8 \pp fs8 a8 | % 5
  cs4. ~ cs16 gs ( \< b16 cs16 e16 d) | % 6
  cs4. \pp ~ cs16 gs( \< b16 cs16 e16 d) \! | % 7
  cs16 ( \prall b a16 \cresc b16 cs16 d16 ) gs,16 ( \prall fss16 gs16 a16 b16 gs16 ) | % 8
  a16 \dim ( \prall gs16 fs16 gs16 ) d8 ~ d8
  \grace { es8 ( } d8 ) cs8 \breathe | % 9
  cs'4. \pp ~ cs16 gs16 ( b16 cs16 e?16 d16 ) | \barNumberCheck #10
  cs4. ~ cs16 gs16 ( b16 cs16 e16 d16 ) | % 11
  cs4. ~ cs16 b16 ( \prall a16 g16 f16
  a16 ) | % 12
  e4.^^-\ppp ~ e8 a8 cs8 | % 13
  e4. ~ e16 cs16 \< ( e16 fs16 gs16 fs16 \! ) | % 14
  d16 ( e16 f16 d16 a16 b16 ) e,8 a8 b8 | % 15
  cs4. a16 \< ( gs16 a16 cs16 e16 d16 \! ) | % 16
  cs4. a16 \< ( gs16 a16 cs16 e16 d16 \! ) | % 17
  cs16( \pp d16 cs16 b16 a16 b16 ) cs4 a8 | % 18
  gs4. \< gs16\! ( a16 gs16 fss16 gs16 ) d'16 | % 19
  d,2. | \barNumberCheck #20
  cs'4. ~ cs16 gs16 ( b16 cs16 e16 d16 ) | % 21
  cs4. \ppp ~ cs16 gs16 ( b16 cs16 e16 d16 ) | % 22
  cs16 \cresc ( \prall b16 a16 b16 cs16 d16 )
  gs,16 ( \prall fss16 gs16 a16 b16 gs16 ) | % 23
  a16 ( \prall gs16 fs16 gs16 ) d8 ~ d8 \grace { es8 ( } {} d8 ) cs8 | % 24
  fs'4. ~ fs16 b,16 ( d16 fs16 a16 g16 ) | % 25
  fs4.\! r4. | % 26
  R2.*2
  a4 a8 gs4 e8 | % 29
  d4 \dim b8 a4 d8 | \barNumberCheck #30
  d,2. \pp ~ | % 31
  d2. | % 32
  cs2. ~ | % 33
  cs4. r4. \fermata \bar "||"
  \key fs \major | % 34
  \repeat volta 2 {
    fs16\< cs'8 as fs as fs as16 ~ | \barNumberCheck #35
    as16\> fs8 as fs as fs as16\! |
    fs16\< cs'8 as fs as fs as16 ~ |
    as16\> fs8 as fs cs' fs, cs'16\! |
    fs,16\< b8 es b\> es b es16 ~ | \barNumberCheck #39
    es16\< as,8 fs8\! as8 fs8 as8 fs16 \! |
    fs16 es8 b'\> es, b' es,\! b'16 ~ |
    b16\!\dim es8 cs es cs es cs16\! |
    fs16\< cs8 fs as fs as fs16\! ~ | \barNumberCheck #43
    fs16 as8 fs as fs as fs16 |
    b,16\< fs8 b ds b ds b16 ~ |
    b16\> ds8 b ds b fs b16\! |
    c16\p fs,8 a d g, d' g,16 | \barNumberCheck #47
    b16\p es,8 gs cs fs, cs' fs,16 |

  }
  \alternative {
    \relative c' {
      fs16 ds8 fs ds16 fs8\< b ds |
      fs4\ff cs8 ds16( gs as fs es \prall ds) |
      gs16 b8 es, b' es, b' es,16 ~ | \barNumberCheck #51
      es16 b'8 cs b cs b cs16 |
      a8.(\mf gs16 as gs) gs8. fs16 e8 |
      d8.( cs16 d cs) cs8. b16 a8 |
      R2.*1 | \barNumberCheck #55
      R2.*1 |
      R2.*2 |
    }
    { | % 58 alternative 2.
      gs16 ( fss16 gs8 ) d'8 a4 gs8 | % 59
      gs16 ( fss16 gs8 ) d'8 a4 gs8 | \barNumberCheck #60
    }
  }
  \relative c' {
    fs?16 ( es?16 ) fs4 ~ fs4. | % 61
    es?16 ( dss16 ) es4 ~ es4. \bar "||"
    \key a \major | % 62
    R2.*3 | % 65
    r4. r8 fs8\pp a8 | % 66
    cs4. ~ cs16 gs( \< b16 cs16 e16 d) | % 67
    cs4. \pp ~ cs16 gs( \< b16 cs16 e16 d) \! | % 68
    cs16 \cresc ( \prall b16 a16 b16 cs16 d16 ) gs,16 ( \prall fss16 gs16 a16 b16 gs16 ) | % 69
    a16 \dim ( \prall gs16 fs16 gs16 ) d8
    ~ d8 \grace { es8 ( } d8 ) cs8 | \barNumberCheck #70
    cs'4. \pp ~ cs16 gs16 ( b16 cs16 e?16 d16 ) | % 71
    cs4. ~ cs16 gs16 ( b16 cs16 e16 d16 ) | % 72
    cs4. ~ cs16 b16 ( \prall a16 g16 f16 a16 ) | % 73
    e4.^^ ~ e8 a8 cs8 | % 74
    e4. ~ e16 cs16 \< ( e16 fs16
    gs16 fs16 \! ) | % 75
    d16 ( e16 f16 d16 a16 b ) e,8 a8 b8 | % 76
    cs4. a16 ( \< gs16 a16 cs16 e16 d) | % 77
    cs4. \> a16 \< ( gs16 a16 cs16 e16 d16 \! ) | % 78
    cs16( \pp d16 cs16 b16 a16 b16 ) cs4 a8 | % 79
    gs4.\< gs16\! ( a16 gs16 fss16 gs16 ) d'16 |
    \barNumberCheck #80
    d,2. | % 81
    cs'4. \ppp ~ cs16 gs16 ( b16 cs16
    e16 d16 ) | % 82
    cs4. ~ cs16 gs16 ( b16 cs16 e16 d16 ) | % 83
    cs16 \cresc ( \prall b16 a16 b16 cs16 d16 ) gs,16 ( \prall fss16 gs16 a16 b16 gs16 ) | % 84
    a16 ( \prall gs16 fs16 gs16 ) d8 ~ d8 \grace { es8 ( } d8 )
    cs8 | % 85
    fs'4. ~ fs16 b,16 ( d16 fs16 a16 g16 ) | % 86
    fs4.\! r4. | % 87
    R2.*2 % 89
    a4 a8 gs4 e8 | \barNumberCheck #90
    d4 \dim b8 a4 d8 | % 91
    d,2. \pp ~ | % 92
    d2. | % 93
    cs2. ~ | % 94
    cs4. r4. \fermata | % 95
    r4. es16\pp ( gs16 b16 cs16 es16 d16 ) | % 96
    r4. es,16 ( gs16 b16 cs16 es16 d16 ) | % 97
    cs4. r4. | % 98
    R2. | % 99
    a2. \fermata | \barNumberCheck #100
    cs'2. \fermata \bar "|."
  }
}

PartHarp = \relative c' {
  \key a \major \time 6/8 | % 1
  \repeat unfold 2 { fs'8\pp a cs( gs) b cs | }
  \repeat unfold 2 { fs, a cs ~ cs a,16 cs fs a | }
  \repeat unfold 2 { fs4 a8 b4. | }
  fs4.\< d' |
  fs,=''4\> b,8 ~ b4.\! \breathe | \barNumberCheck #9
  \repeat unfold 2 { fs4 a8 fs' b d | }
  a4 cs8 a d a |
  a4\ppp e8 cs8 a'4 |
  a4 gs8 a4. | \barNumberCheck #14
  a4\pp d8 cs4. |
  \repeat unfold 2 { gs8 es cs fs4. | } \barNumberCheck #17
  a4\pp d8 a4. |
  d,4. fs4. |
  es,16(\< fs gs b d fs) es16(\> d b gs es d)\! |
  fs4 a8 b'4 d8 | \barNumberCheck #21
  fs,,4 a8 d,4. |
  fs4.\< d4.\! |
  fs4 b8\> ~ b4.\! |
  fs8 d' cs fs,4 d'8 | \barNumberCheck #25
  cs4 as8 fs4. |
  r4 ds16 e fs4 cs8 |
  r4 gs'='8 a4. |
  fs'=''4\sf fs8 e4 cs8 | \barNumberCheck #29
  b'=''8 \dim fs d fs4 d,='8 |
  d16(\pp g b c e d b d a'='' g e d |
  b'16 a g e d b) d4. | \barNumberCheck #32
  es,='16( gs b cs b ds) gs16( b cs d es gs) |
  es16( d b gs es d) cs4. \fermata |

  \key fs \major
  \repeat volta 2 {
    as8 \< b8 cs8 ds8 es8 fs8 \! | % 35
    es16 \> ds16 es8 cs8 ds4. \! | % 36
    as8 \< b8 cs8 ds8 es8 fs8 \! | % 37
    es16 \> ds16 es8 cs8 as4. \! | % 38
    gs8 \< cs8 ds8 \! b16 \> as16 gs8 ds'8 \! | % 39
    cs8 \< gs'8 fs8 \! ds16 cs16 as8 cs8 | \barNumberCheck #40
    ds8 as'8 gs8 es16 \> ds16 cs8 gs8 \! | % 41
    ds'16 \dim es16 cs8 gs8 b4. \! | % 42
    R2.*2 |
    ds8 \< e8 fs8 gs8 as8 b8 \! | \barNumberCheck #45
    as16 \> gs16 as8 fs8 ds4. \!
    d16 \p cs16 d8 a'8 g4 d8 | % 47
    cs16 \p bs16 cs8 gs'8 fs4 cs8 |
  }
  \alternative {
    \relative c' {
      | \barNumberCheck #48 % alternative 1.
      fs8 gs as b16 \< cs ds fs gs as |
      b4\ff as8 fs4. | \barNumberCheck #50
      R2.*2 |
      fs=''4 e8 d4 cs8 |
      b4 a8 gs4 ds8 | \barNumberCheck #54
      gs4 ds8 fs16 gs16 gs8 r8 |
      gs16 fs16 ds4 ds8 fs gs |
      cs8 es gs cs,8 es gs | \barNumberCheck #57
      gs fs ds b as es |
    }
    \relative c' {
      b'16 ds8 fs ds fs ds fs16 ~ |
      fs16 ds8 fs ds fs ds fs16 | \barNumberCheck #60
    }
  }
  cs,='16 a' cs=''4 ~ cs4. |
  cs,='16 gs' b4 cs4. | \bar "||"
  \key a \major
  \repeat unfold 2 { fs8\pp a cs( gs) b cs | } \barNumberCheck #64
  \repeat unfold 2 { fs,8 a cs ~ cs8 a,16 cs fs a | }
  \repeat unfold 2 { fs4 cs'8 d4. | } \barNumberCheck #68
  fs,4. d'4. |
  fs,4\< b8\! ~ b4.\> |
  fs4\pp a8 b4. |
  fs4 cs'8 d4. | \barNumberCheck #72
  a4 cs8 d4. |
  a4 cs8 a4. |
  a4 gs8 a4. |
  a4 d8 cs4. | \barNumberCheck #76
  \repeat unfold 2 { gs8\< cs es, fs8\> a4 | }
  a4\pp d8 a4. | \barNumberCheck #79
  d,4. fs4. |
  es,16( fs gs b d fs) es16( d b gs es d) |
  fs4\ppp cs8 d4. |
  fs4 a8 b4. | \barNumberCheck #83
  fs4.\< d4. |
  fs4 \! b8\> ~ b4.\! |
  as'8 fs' cs b fs' d |
  cs4 as8 b4. | \barNumberCheck #87
  r4 ds,16 e fs4. |
  r4 gs8 a4. |
  fs4\f fs8 e4 cs8 |
  fs4\dim fs8 fs4 d8 | \barNumberCheck #91
  d16(\pp g b c e d b d a g e d |
  b16 a g e d b) d4. |
  gs16( es b' cs b es) gs( b cs d es gs) | \barNumberCheck #94
  es16( d b gs es d) cs4. \fermata |
  fs,8\pp a cs gs'4 cs,8 |
  fs,8 a cs gs'4 cs,8 | \barNumberCheck #97
  cs,4. a'='16(\< cs fs gs a cs) |
  fs16(\> gs fs cs a gs) fs(\! cs a gs fs cs)\pp |
  cs2. \fermata
  fs2. \fermata
}

