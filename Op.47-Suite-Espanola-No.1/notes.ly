\version "2.18.2"

\language "english"


\header {
  composer = "Isaac Albéniz"
  title = "Suite española No 1, Op. 47"
  subtitle = "3. Sevilla \"Sevillanas\""
  piece = "Allegretto"
  tagline = #f
}

psub = \markup { \dynamic p \bold\italic {sub.} }
pocorit = \markup{ \italic {poco rit.} }
pocoaccel = \markup{ \italic {poco accel.} }
atempo = \markup{ \bold {a Tempo} }
sempre = \markup{ \italic {sempre} }
crescSempre = \markup{ \italic {cresc. sempre} }
mfp = \markup { \concat { \dynamic mf \dynamic p } }

subdivideTupleOnce = {
  \once \set subdivideBeams = ##t
  \once \set Staff.beamExceptions = #'()
  \once \set Staff.baseMoment = #(ly:make-moment 1/8)
  \once \set Staff.beatStructure = #'(2 2 2)
}

defaults = {
  \override TupletBracket.bracket-visibility = #'if-no-beam
  \override DynamicTextSpanner.style = #'none
}

baritoneCueBarXXV = {
  <<
    { s4 -\pocorit s4 s4 }
    \new CueVoice { g,8 ^ "baritone" g16 g16 g8 g16 g16 g8 g8 }
  >>
  \bar "||"
}

%% bar 74-75 & 103-104
baritoneCuePreFermata = {
  <<
    { s2. | s4. }
    \new CueVoice {
      \relative c'' {
        g='8-. g16^"baritone" g16 g16 g16 g16 g16 g16 g16 g16 g16 |
        g4 ~ g8
      }
    }
  >>
  r8 r4 \fermata \bar "||" |
}

%% bar 76-78 & 104-106
sopranoCuePostFermata = {
  << \new CueVoice
     \relative c'' { r8 g8^"soprano" a8 bf8 c8 ef | % 77
       g4 ~ g16 f16 ef16 d16 c16 d16 ef16 c | % 78
       d16 ef16 d16 c16 bf c16 bf16 a16 g16 a16 bf16 d | % 79
     }
     { s2.*3 }
   >>
}

sopranoCueBarLXXXIV = {
  << \new CueVoice
     \relative c''' { \defaults
       bf4 ~ bf16^"soprano" a16 g16 f16
       \subdivideTupleOnce
       \tuplet 3/2  { g16 a16 g16 } f16 ef | % 85
       f16 g16 f16 ef16 d8 c16 d16 ef16 f16 g16 ef16 | % 86
       \subdivideTupleOnce
       \tuplet 3/2  { d16 ef16 d16 } c16 d16 bf8 a16 bf16
       \subdivideTupleOnce
       \tuplet 3/2  { c16 d16 c16 } bf16 c | % 87
       \subdivideTupleOnce
       \tuplet 3/2 { a16 bf16 a16 } g16 bf16 a8 g16 a16 bf16 c16 d16 ef16 | % 88
       \tuplet 3/2 { c16 d16 c16 bf16 c16 bf16 }
       \tuplet 3/2 { a16 bf16 a16 g16 a16 g16 }
       \tuplet 3/2 { f16 g16 f16 ef16 f16 ef16 } | % 89
     }
     { s2.*4 }
   >>
}


tenorCueBarCX = {
  <<
    { s2.*2 | }
    \new CueVoice {
      ef16 ^ "baritone" ( d16 ) c16 g16 ef'16 ( d16 ) c16 g16 f'16 ( ef16 ) d16 g,16 | % 111
      c8-. ef16[ d16] ef8 -. c16 b16 c8 -. g8 -. |
    }
  >>
}

%% 22-23, 72-73, 136-137
tenorCueBarsL_XXII = {
  <<
    { s2.*2 }
    \new CueVoice {
      d8 r8^"tenor" d8 r8 d8 r8 | % 23
      d8 r8 d8 r8 d8 r8 | % 24
    }
  >>
}


NotesSopr = \transpose bf c' \relative b' {
  \defaults

  % \transposition bf
  \key g \major \time 3/4 | % 1
  b8 \p -. b8 -. b8 -. b-. \< c8 -. c8 -. | % 2
  b8 -. b8 -. b8 -. \! b-. c8 -. c8 -. | % 3
  g'2 -> -\mp fs8. ( d16 ) | % 4
  e8 -. \tuplet 3/2  { e16 ( fs16 e16 }
  d4 ) c8. ( a16 ) | % 5
  b16 \> ( c16 \! d8 ~ d4 ) r4 | % 6
  R2. | % 7
  g2 -> fs8. ( d16 ) | % 8
  e8 -. \tuplet 3/2  { e16 ( fs16 e16 }
  d4 ) c8. ( -> a16 ) \> | % 9
  b16 \mp ( c16 d8 \! ~ d4 ) r4 | \barNumberCheck #10
  R2. | % 11
  g2 \f -> f8. ( c16 ) | % 12
  d8 -. d16 ef16 ( f4 ) ef8. ( c16 ) | % 13
  d16 \mf ( ef16 d16 ef16 ) f16 ( g16 a16 g16 ) f16 ( ef16 d16 c16 )  | % 14
  d16 -\psub ( ef16 d16 ef16 ) f16
  ( g16 a16 g16 ) f16 ( ef16 d16 c16 ) | % 15
  d2 d8 -. d16 c16 | % 16
  b4. -\crescSempre c16 -> d16 ef8 -. f16 ef16 | % 17
  d8 -. b16 c16 d8 -. b16 c16 b8 -. a16 b16 | % 18
  g8 -. b8 -. b8 -. b8 -. c8 -. c8 -. | % 19
  b8 -. b8 -. b8 -. b8 -. c8 -. c8 -. \mf | \barNumberCheck #20
  b8 \p -. r8 r8 d,8 -. d8 -. g8 -. | % 21
  g8 -. b8 -. b8 -. d8 -\crescSempre -. d8 -. g8
  -. | % 22
  g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. | % 23
  g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. | % 24
  g4 \f r4 r4 | % 25
  \baritoneCueBarXXV
  % <<
  %   { s4 -\pocorit s4 s4 }
  %   \new CueVoice { g,8 ^ "baritone" g16 g16 g8 g16 g16 g8 g8 } \bar "||"
  % >>
  \key ef \major | % 26
  ef''2 \< \! -> d8. ( bf16 ) | % 27
  c8 -. \tuplet 3/2  { c16 ( d16 c16 } bf4 ) af8. ( f16 ) | % 28
  g16 \> ( af16 bf8 \! ~ bf4 ) r4 | % 29
  R2. | \barNumberCheck #30
  ef2 -> d8. ( bf16 ) | % 31
  c8 \mp -. \tuplet 3/2  { c16 ( d16 c16 }
  bf4 ) a8. ( g16 ) \bar "||"
  \key d \major | % 32
  fs16 \> ( g16 a8 \! ~ a4 ) r4 | % 33
  R2. | % 34
  d2 \f -> cs8. ( a16 ) | % 35
  b8 -. \tuplet 3/2  { b16 ( cs16 b16 }
  a4 ) g8. ( e16 ) | % 36
  fs16 \> ( g16 a8 \! ~ a4 ) r4 | % 37
  R2. d2 \ff -> cs8. ( a16 ) | % 39
  a4. d8 cs8. ( a16 ) | \barNumberCheck #40
  a4. d8 c8. ( a16 ) | % 41
  c,16 -\psub d16 ef16 f16 ef16 f16
  ef16 d16 c16 d16 c16 bf16 | % 42
  a16 bf16 c16 d16 c16 -\cresc d16 c16 bf16 a16
  bf16 a16 g16 | % 43
  fs16 g16 a16 bf16 c16 bf16 a16 g16 f16 g16 f16 ef16 | % 44
  d8 \mf -. fs'?8 -. a8 -. d8 -. ef8 -. ef,8 -. | % 45
  d8 \< -. fs8 -. a8 -. d8 -. ef8 \! -. ef,8 -. | % 46

  d8 -. r8 r4 r4 | % 47
  R2.*2 || % 49
  \ottava #1 d'8 -. d16 \< d16 d8 -. d16 d16 d8 -. d16 \! d16 \bar "||"
  | \barNumberCheck #50
  \key g \major \grace { d8( } g8-\f)-^ \ottava #0 b,,8 -. b8 -. b8 -. \> c8 -. c-. | % 51
  b8 -. b8 -. b8 -. b8 -. -. \! c8 -. c-. | % 52
  g'2->\mp fs8. ( d16 ) | % 53
  e8 -. \tuplet 3/2  { e16 ( fs16 e16 } d4 ) c8. ( a16 ) | % 54
  b16 \> ( c16 d8 \! ~ d4 ) r4 | % 55
  R2. | % 56
  g2 \mf -> fs8. ( d16 ) | % 57
  e8 -. \tuplet 3/2  { e16 ( fs16 e16 }
  d4 ) c8. ( a16 ) | % 58
  b16( \> c16 d8 ~ d4 \! ) r4 | % 59
  R2.*1 | \barNumberCheck #60
  g2 ->\f f8. ( c16 ) | % 61
  d8 -. d16 ( ef16 f4 ) ef8. ( c16 ) | % 62
  d16 ( ef16 d16 ef16 ) f16 ( g16 a16 g16 ) f16 ( ef16 d16 c16 ) | % 63
  d16 -\psub ( ef16 d16 ef16 )
  f16 ( g16 a16 g16 ) f16 ( ef16 d16 c16 ) | % 64
  d2 d8 -. d16 c16 | % 65
  b4. -\crescSempre c16 d16 ef8 -. f16 ef16 | % 66
  d8 -. b16 c16 d8 -. b16 c16 b8 -. a16 b16 | % 67
  g8 -. b8 -. b8 -. b8 -. c8 -. c8 -. | % 68
  b8 -. b8 -. b8 -. b8 -. c8 -. c8 -. | % 69
  b8 \mf -. r8 r8 d,8 -. \p d8 -. g8 -. | \barNumberCheck #70
  g8 -. b8 -\crescSempre -. b8 -. d8 -. d8 -. g8 -. | % 71
  g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. | % 72
  g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. | % 73
  g4-\f r4 r4 | % 74
  \baritoneCuePreFermata
  \key ef \major
  r8 c,=''8 \p ( d8 ef8 f8 af8 | % 77
  c4 ~ c16 ) bf16 ( af16 g16 f16 g16 af16 f16 | % 78
  g16) af16 ( g16 f16 ef16 -\pocorit f16 ef16 d16 c16 d16 ef16 g16 ) | % 79
  g4. f16 ( ef16 d16-\pocoaccel ef16 f16 af16 ) | \barNumberCheck #80
  \subdivideTupleOnce
  \tuplet 3/2  { g16 ( af16 g16 } f16 ef16 d16 ef16 f16 g16 )
  \subdivideTupleOnce
  \tuplet 3/2  {f16 ( g16 f16 } ef16 d16 | % 81
  c8-.)
  r8 r4 r4 | % 82
  R2.
  | % 83
  r8 c8 \p ( d8 ef8 f8 af8 | % 84
  ef'4 ~ ef16 ) d16 ( c16 bf16
  \subdivideTupleOnce
  \tuplet 3/2  {c16 d16 c16 } bf16 af16 | % 85
  bf16 c16 bf16 af16 g8 ) f16 ( g16 af16 bf16 c16 af16 ) | % 86
  \subdivideTupleOnce
  \tuplet 3/2  {g16 ( af16 g16 } f16 g16) ef8 ( -\pocorit d16 ef16
  \subdivideTupleOnce
  \tuplet 3/2  {f16 g16 f16 } ef16 f16 | % 87
  \subdivideTupleOnce
  \tuplet 3/2 { d16 ef16 d16 } c16 ef16 d8 ) c16 ( d16 ef16 f16 g16 af16 ) | % 88
  \tuplet 3/2 { f16 ( g16 f16 ef16 f16 ef }
  \tuplet 3/2 { d16 -\pocoaccel ef16 d16 c16 d16 c16 }
  \tuplet 3/2 { bf16 c16 bf16 af16 bf16 af } | % 89
  g4) r4 r4 % -\markup{ \bold {Più animato} }
  | \barNumberCheck #90
  R2. | % 91
  r8 % -\markup{ \bold {Più lento} }
  g'8-- \mp g-- -\< g-- g8.-- g16-- \!

  g4 \> ( f8. \!) d16 \< ( ef16 f16 g16 \! af16 ) | % 93
  g8. \> ( af32 g32 \! f8 ) d16 ( f16 ) 
  \subdivideTupleOnce
  \tuplet 3/2  {ef16 ( f16 \< ef16 } d16 c16 \! ) | % 94
  b8. \> ( d16 ) \! d2 | % 95
  r8 g8-- -\mp g8-- g8 \< -- g8.-- g16-- \! | % 96
  g4( \> f8 \! ) d16( ef
  \times 8/7 {f32 \< g32 af32 bf32 c32 bf32 \! af32 ) } | % 97
  g8. \> ( af32 \! g32 f8 ) d16( ef16-\pocoaccel )
  \tuplet 3/2  { f16( \< g16 f16 ef16 d \! c16 } | % 98
  b8-.) % -\markup{ \bold {Tempo primo} }
  r8 r4 r4 | % 99
  R2.*3 | \barNumberCheck #102
  \baritoneCuePreFermata

  r8 c=''8 \p ( d8 ef8 f8 af8 | % 105
  c4 ~ c16 ) bf16 ( af16 g16 f16 g16 af16 f16 | % 106
  g16 ) af16 ( g16 f16 ef16 -\pocorit f16 ef16 d16 c16 d16 ef16 g16 ) | % 107
  g4. f16( ef16 -\pocoaccel d16 ef16 f16 af16 ) | % 108
  \subdivideTupleOnce
  \tuplet 3/2  { g16 ( af16 g16 } f16 ef16 d16 ef16 f16 g16 )
  \subdivideTupleOnce
  \tuplet 3/2  { f16 ( g16 f16 } ef16 d16 | % 109
  c8) -. r8 r4 r4 |
  \barNumberCheck #110
  \tenorCueBarCX
  r8 ef'8-. ef8-. bf-. \cresc bf8-. g8-. | % 113
  d'8 -. d8 -. d8 -. g8 -. g8 -. b8 -. | % 114
  b8-. d8-. -\pocorit d8-. d16-\f d16 d8 -. d8 -. \bar "||" | % 115
  \key g \major | % 115
                                % -\markup{ \bold {a Tempo} }
  b,8-.-\psub b8-. b-. b-.\< c8 -. c8 -. | % 116
  b8 -. b8 -. b8 -. b-. \! c8 -. c8 -. | % 117
  g'2-\mp -> fs8. ( d16 ) | % 118
  e8 -. \tuplet 3/2  { e16 ( fs16 e16 }
  d4 ) c8. ( a16 ) | % 119
  b16 \> ( c16 d8 ~ \! d4 ) r4 | \barNumberCheck #120
  R2. | % 121
  g2 -> \mf fs8. ( d16 ) | % 122
  e8 -. \tuplet 3/2  { e16 ( fs16 e16 }
  d4 ) c8. ( a16 ) | % 123
  b16 \> ( c16 d8 \! ~ d4 ) r4 | % 124
  R2. | % 125
  g2->-\f f8. ( c16 ) | % 126
  d8-. d16 ( ef16 f4 ) ef8. ( c16 ) | % 127
  d16 ( ef16 d16 ef16 ) f16 ( g16 a16 g16 ) f16 ( ef16 d16 c16 ) | % 128
  d16 -\psub ( ef16 d16 ef16 ) f16 ( g16 a16 g16 ) f16 ( ef16 d16 c16 ) | % 129
  d2 d8 -. d16 c16 | \barNumberCheck #130
  b4.-\crescSempre c16 d16 ef8 -. f16 ef16 | % 131
  d8 -. b16 c16 d8 -. b16 c16 b8 -. a16 b16 | % 132
  g8 -. b8 -. b8 -. b8 -. c8 -. c8 -. | % 133
  b8 -. b8 -. b8 -. b8 -. c8 -. c8 -. | % 134
  b8 \mf -. r8 r8 d,8-\p -. d8 -. g8 -. | % 135
  \autoBeamOff g8-. \autoBeamOn b8-. b8 -. d8 -. d8 -. g8 -. | % 136
  g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. | % 137
  g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. | % 138
  g2.-\f ~ | % 139
  g4 b2 | \barNumberCheck #140
  g,2. \fermata \bar "|."
}

NotesAltoI = \transpose c g, \relative d'' {
  % \transposition ef
  \defaults

  \key d \major \time 3/4 | % 1
  d8 \p -. a8 -. a8 -. d-. \< cs8 -. a8 -. | % 2
  a8 -. d16 cs16 c8 -. \! b16 bf16 a8 -. cs16 a16 | % 3
  a'2 -> g8. ( e16 ) | % 4
  fs2 e8. ( cs16 ) | % 5
  d8 \> ~ d4\! r8 r4 | % 6
  r8 a16 b16 a16 \< b d16 b16 cs8 -. b16 \! a16 | % 7
  a'2->-\mf g8. ( e16 ) | % 8
  fs2 e8. ( cs16 ) | % 9
  d8 \> ~ d4 \! r8 r4 | \barNumberCheck #10
  r8 a16 b16 a16 \< b16 d16 b16 cs8 -. b16 \! a16 | % 11
  a'2->-\f g8. ( e16 ) | % 12
  f8-. f16 ( g16 a4 ) g8. ( e16 ) | % 13
  f16 ( g16 f16 g16 ) a16 ( bf16 c16 bf16 ) a16 ( g16 f16 e16 ) | % 14
  f2 -\psub g8. ( e16 ) | % 15
  f2 e8 -. e16 cs16 | % 16
  d4. -\crescSempre e16 fs16 g8 -. e16
  d16 | % 17
  fs8 -. d16 e16 fs8 -. d16 e16 cs8 -. cs16 d16 | % 18
  a8 -. a8 -. a8 -. d8 -. cs8 -. a8 -. | % 19
  a8 -. d16 cs16 c8 -. b16 bf16 a8 -. cs16 a16 | \barNumberCheck #20
  d8 ^\mf-. fs,8-._\p[ fs8 -. d8 -. d8 -. fs8-.] | % 21
  fs8  -. d'16 cs16 -\crescSempre d8 -. fs16 es16 fs8 -"" -. a16 gs16 | % 22
  a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. | % 23
  a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. | % 24
  a4 \f r4 r4 | % 25
  \baritoneCueBarXXV
  \key bf \major | % 26
  d''='''2 \mp -> c8. ( a16 ) | % 27
  bf2 a8. ( ef16 ) | % 28
  f16 \> ( ef16 d4 \! ) r8 r4 | % 29
  r8 f16 g16 f16 \< g16 bf16 g16 a8 -. g16 \! f16 | \barNumberCheck #30
  d'2->-\mf c8. ( a16 ) | % 31
  bf2 \mp gs8. ( e16 ) \bar "||"
  \key a \major | % 32
  e16 \> ( d16 cs4 \! ) r8 r4 | % 33
  r8 e,16 fs16 e16 \< fs16 a16 fs16 gs8 -. fs16 \! e16 | % 34
  cs''2->-\f b8. ( gs16 ) | % 35
  a2 gs8. ( d16 ) | % 36
  e16 \> ( d16 cs4 \! ) r8 r4 | % 37
  r8 e,16 -> fs16 e16 \< fs16 a16 fs16 gs8 -. fs16 \! e16 | % 38
  cs''2 \ff -> bf8. ( gs16 ) | % 39
  a2 bf8. ( gs16 ) | \barNumberCheck #40
  a2 bf8. ( g16 ) | % 41
  g16 -\psub a16 bf16 c16 bf16
  c16 bf16 a16 g16 a16 g16 f16 | % 42
  e16 f16 g16 a16 \cresc g16 a16 g16 f16 e16 f16 e16 d16 |

  cs16 d16 e16 f16 g16 f16 e16 d16 c16 d16
  c16 bf16 | % 44
  a8 \mf -. e'8 -. a8 -. cs8 -. d8 -. f,8 -. | % 45
  e8 \< -. e8 -. a8 -. cs8 -. d8 f,8 \! -. -. | % 46
  e8 \f -. a,16 gs16 g8 -. fs16 f16 e8 -. gs16 e16 | % 47
  a8 -. -. \< cs8 -. cs8 -. cs-. d8 -. d-. \! | % 48
  cs4-\ff r4 r4 | % 49
  g'8-.-\mf \< g16 g g8 -. g16 g16 g8 -. \! g16 g \bar "||"
  | \barNumberCheck #50
  \key d \major | \barNumberCheck #50
  \grace { fs8 ( } d'8 \f ) -^ a,8 -. a8 -. d8 -. cs -. \> a8 \! -. | % 51
  a8 \> \! -. d16 cs16 c8 -. b16 bf16 a8 -. cs16 a16 | % 52
  a'2 \mp -> g8. ( e16 ) | % 53
  fs2 e8.( cs16) | % 54
  d8 \> ~ d4 \! r8 r4 | % 55
  r8 a16 b16 a16 \< b d16 b16 cs8 -. \! b16 a16 | % 56
  a'2->-\mf g8. ( e16 ) | % 57
  fs2 e8. ( cs16 ) | % 58
  d8 \> ~ d4 \! r8 r4 | % 59
  r8 a16 b16 a16 \< b d16 b16 cs8 -. \! b16 a16 |
  \barNumberCheck #60
  a'2 \f -> g8. ( e16 ) | % 61
  f8 \mf -. f16 ( g16 a4 ) g8. ( e16 ) | % 62
  f16 ( g16 f16 g16 ) a16 ( bf16 c16 bf16 ) a16 ( g16 f16 e16 ) | % 63
  f2 -\psub g8. ( e16 ) | % 64
  f2 e8 -. e16 cs16 | % 65
  d4. -\crescSempre e16 fs16 g8 -. e16 d16 | % 66
  fs8 -. d16 e16 fs8 -. d16 e16 cs8 -. cs16 d16 | % 67
  a8 -. a8 -. a8 -. d8 -. cs8 -. a8 -. | % 68
  a8-. d16 cs c8-. b16 bf16 a8 -. cs16 a16 | % 69
  d8 \mf -. fs,8 -.\p fs8 -. d8 -. d8 -. fs8-.| \barNumberCheck #70
  fs8-. d'16-\crescSempre cs16 d8 -. fs16 es16 -. fs8-. a16 gs16 | % 71
  a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. | % 72
  a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. | % 73
  a4-\f r4 r4 | % 74
  \baritoneCuePreFermata
  \key bf \major % -\markup{ \bold {Più lento} }
  \sopranoCuePostFermata
  r4 ef=''2-\p ~ | \barNumberCheck #80
  ef2 fs4 ( | % 81
  g8 ) -. r8 g2 \< | % 82
  g8 \mf -. d8 -. g8 -. d8 -. fs8 -. d8 -. | % 83
  g8 -. r8 r4 r4 | % 84
  \sopranoCueBarLXXXIV
  r4\p g'2 \< | \barNumberCheck #90
  fs8 \mf -. d8 -. fs8 -. d8 -. g8-. cs,8 -. | % 91
  d8-. r8 r4 r4 | % 92
  r4 r4 ef4-\p | % 93
  r4 r4 ef4 | % 94
  r4 r4 r8 d8 ( | % 95
  fs2. ) | % 96
  r4 r4 ef4 | % 97
  r4-\pocoaccel r4 ef4 ( | % 98
  d8 \f ) -. c16 c16 ef8 -. a,16 a16 c8 -. fs,16 fs16 | % 99
  a8 -. r8 r4 r4 | \barNumberCheck #100
  r8 c16 c16 ef16 ef16 a,16 a16 c16 c16 fs,16 fs16 | % 101
  a8 -. r8 r4 r4 | % 102
  \baritoneCuePreFermata
  \sopranoCuePostFermata
  r4 ef=''2 -\p ~ | % 108
  ef2 fs4 ( | % 109
  g8 ) -. r8 g2 \< | \barNumberCheck #110
  g8-.-\mf d8 -. g8 -. d8 -. fs8 -. d8 -. | % 111
  g8 \mp -. g8 -. g8 -. d8 -. d8 -. bf8 -. | % 112
  bf'8 -. f-. -\cresc f8 -. d8 -. d8-. bf8 -. | % 113
  fs'8 -. fs8 -. fs8-. a8 -. a8 -. a16 gs16 | % 114
  a8 -. fs'16 es16 fs8 -. d16-\f d16 cs8 -. cs8 -. \bar "||"
  \key d \major | % 115
  d,8-. a8-. -\psub a8-. d-. \< cs8-. a-. | % 116
  a8-. d16 cs16 c8 -. b16 \! bf16 a8 -. cs16 a16 | % 117
  a'2->-\mp g8. ( e16 ) | % 118
  fs2 e8. ( cs16 ) | % 119
  d8 \> ~d4 \! r8 r4 | \barNumberCheck #120
  r8 a16 b16 \< b16 a d16 b16 cs8 -. b16 \! a16 | % 121
  a'2->-\mf g8. ( e16 ) | % 122
  fs2 e8. ( cs16 ) | % 123
  d8 \> ~ d4 \! r8 r4 | % 124
  r8 a16 b16 \< a b16 d16 b16 cs8 -. b16 \! a16 | % 125
  a'2 \f -> g8. ( e16 ) | % 126
  f8-. f16 ( g16 a4 ) g8. ( e16 ) | % 127
  f16 ( g16 f16 g16 ) a16 ( bf16 c16 bf16 ) a16 ( g16 f16 e16 ) | % 128
  f2 -\psub g8. ( e16 ) | % 129
  f2 e8 -. e16 cs16 | \barNumberCheck #130
  d4. -\crescSempre e16 fs16 g8 -. e16 d16 | % 131
  fs8 -. d16 e16 fs8 -. d16 e16 cs8 -. cs16 d16 | % 132
  a8 -. a8 -. a8 -. d8 -. cs8 -. a8 -. | % 133
  a8-. d16 cs16 c8-. b16 bf16 a8-. cs16 a16 | % 134
  d8-.-\mf fs,8-.-\p fs8 -. d8 -. d8 -. fs8 -. | % 135
  fs8 -. d'16 cs16 d8 -. fs16 es16 fs8 -. a16 gs16 | % 136
  a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. | % 137
  a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. | % 138
  a2. \f ~ | % 139
  a4 d2 | \barNumberCheck #140
  d,,2. \fermata \bar "|."
}

NotesAltoII = \transpose c g, \relative a' {
  % \transposition ef
  \defaults

  \key d \major \time 3/4 | % 1
  a8-.-\p d16 cs16 c8-. b16 \< bf16 a8 -. cs16 a16 | % 2
  d8 -. a8 -. a8 -. d-. \! cs8 -. a8 -. | % 3
  fs'2->-\mp e8. ( cs16 ) | % 4
  d2 cs8. ( g16 ) | % 5
  a16 \> ( g16 fs4) \! fs16 a16 g16 a16 g16 a16 | % 6
  fs8 -. fs4-. \< fs8 -. g8 -. g-. \! | % 7
  fs'2 \mf -> e8. ( cs16 ) | % 8
  d2 cs8. ( g16 ) | % 9
  a16 \> ( g16 fs4 \! ) fs16 a16 g16 a16 g16 a16 | \barNumberCheck #10
  fs8 -. fs4 \< -. fs8 -. g8 -. g8 \! -. | % 11
  f'2->-\f e8. ( bf16 ) | % 12
  c2 e8. ( bf16 ) | % 13
  c2 e8. ( bf16 ) | % 14
  c2 -\psub e8. ( bf16 ) | % 15
  c2 cs8 -. cs16 a16 | % 16
  a2 -\crescSempre d8 -. c16 d16 | % 17
  d8-. a16 b16 a8 -. a16 b16 a8 -. g16 a16 | % 18
  fs8 -. d'16 cs16 c8 -. b16 bf16 a8 -. cs16 a16 | % 19
  d8 -. a8 -. a8 -. d8 -. cs8 -. a8 -. | \barNumberCheck #20
  a8 \mf -. d,16-\p cs16 d8 -. fs16 es16 fs8 -. a16 gs16 | % 21
  a8 -. a8 -. a8 -. d8 -\crescSempre -. d8 -. fs8
  -. | % 22
  fs8 -. fs16 es16 fs8 -. fs16 es16 fs8 -. fs16 es16 | % 23
  fs8 -. fs16 es16 fs8 -. fs16 es16 fs8 -. fs16 es16 | % 24
  fs4 \f r4 r4 | % 25
  \baritoneCueBarXXV
  \key bf \major | % 26
  f'=''2 \mp -> ef8. ( c16 ) | % 27
  d2 c8. ( a16 ) | % 28
  bf8 \> ~ bf4 \! d16 f16 ef16 f16 ef16 f16 | % 29
  d8 -. d4 \< -. d8 -. ef8 \! -. ef8 -. | \barNumberCheck #30
  f2 \mf -> ef8. ( c16 ) | % 31
  d2 b8. ( gs16 ) \bar "||"
  \key a \major | % 32
  a8 \> ~ a4 \! cs,16 e16 d16 e16 d16 e16 | % 33
  cs8 -. cs4 \< -. cs8 -. d8 -. d8 \! -. | % 34
  e'2 \f -> d8. ( b16 ) | % 35
  cs2 b8. ( gs16 ) | % 36
  a8 \> ~ a4 \! cs,16 e16 d16 e16 d16 e16 | % 37
  cs8 -. cs4 \< -. cs8 -. d8 -. d8 \! -. | % 38
  e'2->-\ff d8. ( b16 ) | % 39
  cs2 d8. ( b16 ) | \barNumberCheck #40
  cs2 d8. ( bf16 ) | % 41
  g'16 -\psub a16 bf16 c16 bf16
  c16 bf16 a16 g16 a16 g16 f16 | % 42
  e16 f16 g16 a16 -\cresc g16 a16 g16 f16 e16 f16 e16 d16 |

  cs16 d16 e16 f16 g16 f16 e16 d16 c16 d16
  c16 bf16 | % 44
  e,8 \mf -. a8[ -. cs8 -. e8 -. f8 -. d8] -. | % 45
  cs8 \< -. a8 -. cs8 -. e8 -. f8 \! -. d8 -. | % 46
  cs8 \f -. cs8[ -. cs8 -. cs8 -. d8 -. d8] -. | % 47
  cs8 -. a16 \< gs16 g8 -. fs16 f16 e8-. gs16 \! e16 | % 48
  a4 \ff r4 r4 | % 49
  cs8 \mf -. \< cs16 c16 cs8-. cs16 cs16 cs8-. \! cs16 cs16 \bar "||" | \barNumberCheck #50
  \key d \major | \barNumberCheck #50
  \grace { d8 ( } fs8 \f ) -^ d16 cs16 c8-. b16 bf16 a8 \> -. cs16 a16 | % 51
  d8-. a8 -. a8 -. d8 -. cs-. \! a8-. | % 52
  fs'2 \mp -> e8. ( cs16 ) | % 53
  d2 cs8. ( g16 ) | % 54
  a16 \> ( g16 fs4) \! fs16 a16 g16 a16 g16 a16 | % 55
  fs8 -. fs4-. \< fs8 -. g8 -. g8-. \! | % 56
  fs'2 \mf -> e8. ( cs16 ) | % 57
  d2 cs8. ( g16 ) | % 58
  a16 \> ( g16 fs4) \! fs16 a16 g16 a16 g16 a16 | % 59
  fs8 -. fs4-. \< fs8 -. g8 -. g8-. \! | \barNumberCheck #60
  f'2 \f -> e8. ( bf16 ) | % 61
  c2 e8. ( bf16 ) | % 62
  c2 e8. ( bf16 ) | % 63
  c2 -\psub e8. ( bf16 ) | % 64
  c2 cs8 -. cs16 a16 | % 65
  a2 -\crescSempre d8 -. c16 d16 | % 66
  d8 -. a16 b16 a8 -. a16 b16 a8 -. g16 a16 | % 67
  fs8 -. d'16 cs16 c8 -. b16 bf16 a8 -. cs16 a16 | % 68
  d8 -. a8 -. a8 -. d8 -. cs8 -. a8 -. | % 69
  a8 \mf -. d,16-\p cs16 d8 -. fs16 es16 fs8 -. a16 gs16 |
  \barNumberCheck #70
  a8 -. a8-. -\crescSempre a8 -. d8 -. d8 -. fs8 -. | % 71
  fs8 -. fs16 es16 fs8 -. fs16 es16 fs8 -. fs16 es16 | % 72
  fs8 -. fs16 es16 fs8 -. fs16 es16 fs8 -. fs16 es16 | % 73
  fs4 \f r4 r4 | % 74
  \baritoneCuePreFermata
  \key bf \major
  \sopranoCuePostFermata
  r4 c=''2-\p ~ | \barNumberCheck #80
  c2 c4 ( | % 81
  d8 ) -. r8 ef2 \< | % 82
  d8 \mf -. bf8 -. d8 -. bf8 -. d8 -. c16 a16 | % 83
  bf8 -. r8 r4 r4 | % 84
  \sopranoCueBarLXXXIV
  r4 cs=''2 \p \< | \barNumberCheck #90
  d8 \mf -. a8 -. d8 -. a8 -. cs8 -. a16 g16 | % 91
  fs8-. r8 r4 r4 | % 92
  r4 r8 a8\p ~ a4 | % 93
  r4 r8 a8 ~ a4 | % 94
  r4 r8 fs8 ( a4 ~ | % 95
  a2 ~ a8 ) r8 | % 96
  r4 r8 a8 ~ a4 | % 97
  r4 r8 a8 ~ a4 ~ | % 98
  a8-. c16\f c16 ef8 -. a,16 a16 c8 -. fs,16 fs16 | % 99
  a8 -. r8 r4 r4 | \barNumberCheck #100
  r8 c16 c16 ef16 ef16 a,16 a16 c16 c16 fs,16 fs16 | % 101
  a8 -. r8 r4 r4 | % 102
  \baritoneCuePreFermata
  \sopranoCuePostFermata
  r4 c=''2-\p ~ | % 108
  c2 c4 ( | % 109
  d8 ) -. r8 ef2 \< | \barNumberCheck #110
  d8 \mf -. bf8 -. d8 -. bf8 -. d8 -. c16 a16 | % 111
  bf8 -. d8-.\mp d8 -. bf8 -. bf8 -. g8 -. | % 112
  f'8-. d16 \cresc cs16 d8 -. bf16 a16
  bf8 -. f8 -. | % 113
  d'8 -. d16 cs16 d8 -. fs16 es16 fs8 -. d8 -. | % 114
  d8-. d'8 -. d8 -. fs,16-\f fs16 g8 -. g8 -. \bar "||"
  \key d \major | % 115
  a,8 -\psub -. d16 cs16 c8 -. b16 \< bf16 a8 -. cs16 a16 | % 116
  d8-. a8 -. a8 -. d-. \! cs8 -. a8 -. | % 117
  fs'2 -> e8. ( cs16 ) | % 118
  d2 cs8. ( g16 ) | % 119
  a16 \> ( g16 fs4) \! fs16 a16 g16 a16 g16 a16 |
  \barNumberCheck #120
  fs8 -. fs4-. \< fs8 -. g8 -. g8-. \! | % 121
  fs'2->\mf e8. ( cs16 ) | % 122
  d2 cs8. ( g16 ) | % 123
  a16 \> (g16 fs4) \! fs16 a16 g16 a16 g16 a16 | % 124
  fs8 -. fs4-. \< fs8 -. g8 -. g8-. \! | % 125
  f'2->\f e8. ( bf16 ) | % 126
  c2 e8. ( bf16 ) | % 127
  c2 e8. ( bf16 ) | % 128
  c2 -\psub e8. ( bf16 ) | % 129
  c2 cs8 -. cs16 a16 | \barNumberCheck #130
  a2 -\crescSempre d8 -. c16 d16 | % 131
  d8-. a16 b16 a8 -. a16 b16 a8 -. g16 a16 | % 132
  fs8-. d'16 cs16 c8 -. b16 bf16 a8 -. cs16 a16 | % 133
  d8-. a8 -. a8 -. d8 -. cs8 -. a8 -. | % 134
  a8 \mf-. d,16[-\p cs16] d8 -. fs16 es16 fs8 -. a16 gs16 | % 135
  a8 -. a8-.[ -\crescSempre a8 -. d8 -. d8-. fs8] -. | % 136
  fs8 -. fs16 es16 fs8 -. fs16 es16 fs8 -. fs16 es | % 137
  fs8 -. fs16 es16 fs8 -. fs16 es16 fs8 -. fs16 es16 | % 138
  fs2. \f ~ | % 139
  fs4 a2 | \barNumberCheck #140
  d,,='2. \fermata \bar "|."
}

NotesTenor = \transpose bf c' \relative a' {
  % \transposition bf,
  \defaults

  \key g \major \time 3/4 | % 1
  g4. \p -- d8-. \< a'8 -. d,8 -. | % 2
  g4. -- d8-. \! a'8 -. d,8 -. | % 3
  g4. \mp -> d8 -. a'8 -. d,8 -. | % 4
  b'4. d,8 -. a'8 -. d,8 -. | % 5
  g8 \> ~ g4 \! g8 -. fs8 -. fs8 -. | % 6
  g8 -. g4-. g8 -. a8 -. a8-. \! | % 7
  g4. \mf -> d8 -. a'8 -. d,8 -. | % 8
  b'4. d,8 -. a'8 -. d,8 -. | % 9
  g8 \> ~ g4 \! g8 -. fs8 -. fs8 -. | \barNumberCheck #10
  g8 -. g4-. \< g8 -. a8 -. a8-. \! | % 11
  bf4. \f -> bf8 -. ef8 -. a,8 -. | % 12
  d4. bf8 -. ef8 -. a,8 -. | % 13
  d4. bf8 -. ef8 -. a,8 -. | % 14
  d4. -\psub bf8 -. ef8 -. a,8 -. | % 15
  d4. bf8 -. c8 -. c16 a16 | % 16
  g8 -. g16 -\crescSempre -> af16 g8 -. g8
  -. g8 -. a8 -. | % 17
  b8 -. b16 c16 b8 -. b16 c16 c8 -. a16 b16 | % 18
  g4. -- d8 -. a'8 -. d,8 -. | % 19
  g4. -- d8 -. a'8 -. d,8 -. | \barNumberCheck #20
  g8 \mf -. d8-.[\p d8 -. g8 -. g8 -. b8 -.] | % 21
  b8 -. r8 b8 -\crescSempre -. r8 d8 -. r8 | % 22
  g8 -. r8 g8 -. r8 g8 -. r8 | % 23
  g8 -. r8 g8 -. r8 g8 -. r8 | % 24
  g4 \f r4 r4 | % 25
  \baritoneCueBarXXV
  \key ef \major | % 26
  ef='4. \mp -> bf'8 -. f8 -. bf8 -. | % 27
  g4. bf8 -. f8 -. bf8 -. | % 28
  ef,8 \> ~ ef4 \! ef8 -. d8 -. d8 -. | % 29
  ef8 -. ef4 \< -. ef8 -. f8 -. f8 \! -. | \barNumberCheck #30
  ef4. \mf -> bf'8 -. f8 -. bf8 -. | % 31
  g4. bf8 -. ef,8 -. a8 -. \bar "||"
  \key d \major | % 32
  d,8 \> ~ d4 \! d8 -. e8 -. e8 -. | % 33
  d8 -. d4 \< -. d8 -. e8 -. e8 \! -. | % 34
  d4. \f -> a'8 -. e8 -. a8 -. | % 35
  fs4. a8 -. e8 -. a8 -. | % 36
  d,8 \> ~ d4 \! d8 -. e8 -. e8 -. | % 37
  d8 -. d4 \< -. d8 -. e8 -. e8 \! -. | % 38
  d4. \ff -> a'8 -. ef8 -. a8 -. | % 39
  d,4. a'8 -. ef8 -. a8 -. | \barNumberCheck #40
  d,4. a'8 -. ef8 -. a8 -. | % 41
  ef'16 -\psub f16 g16 a16 g16
  a16 g16 f16 ef16 f16 ef16 d16 | % 42
  c16 d16 ef16 f16 \cresc ef16 f16 ef16 d16 c16
  d16 c16 bf16 | % 43
  a16 bf16 c16 d16 ef16 d16 c16 bf16 a16 bf16 a16 g16 | % 44
  fs?8 \mf -. d'8 -. a8 -. fs8 -. cs8 -. cs'8 -.

  d,8-. d'8-. a8 -. fs8 -. cs8 -. cs'8-. | % 46
  d8 \f -. a8 -. a8 -. d8 -. cs8 -. a8 -. | % 47
  a8 -. a-. \< a8 -. d8 -. cs-. a8-. | % 48
  a4 \ff r4 r4 | % 49
  a8 \mf -. \< a16 a a8-. a16 a16 a8-. \! a16 a \bar "||" | \barNumberCheck #50
  \key g \major
  g4. \f -- d8-. a'8-. \> d,8 -. | % 51
  g4. -- d8 -. a'-. \! d,8 -. | % 52
  g4. \mp -> d8 -. a'8 -. d,8 -. | % 53
  b'4. d,8 -. a'8 -. d,8 -. | % 54
  g8 \> ~ g4 \! g8 -. fs8 -. fs8 -. | % 55
  g8 -. g4-. \< g8 -. a8 -. a-. | % 56
  g4. \mf -> d8 -. a'8 -. d,8 -. | % 57
  b'4. d,8 -. a'8 -. d,8 -. | % 58
  g8 \> ~ g4 \! g8 -. fs8 -. fs8 -. | % 59
  g8 -. g4-. \< g8 -. a8 -. a-. \! | \barNumberCheck #60
  bf4. \f -> bf8 -. ef8 -. a,8 -. | % 61
  d4. bf8 -. ef8 -. a,8 -. | % 62
  d4. bf8 -. ef8 -. a,8 -. | % 63
  d4. -\psub bf8 -. ef8 -. a,8 -. | % 64
  d4. bf8 -. c8 -. c16 a16 | % 65
  g8-. g16 -\crescSempre af16 g8 -. g8 -. g8 -. a8 -. | % 66
  b8 -. b16 c16 b8 -. b16 c16 c8 -. a16 b16 | % 67
  g4. -- d8 -. a'8 -. d,8 -. | % 68
  g4. -- d8 -. a'8 -. -> d,8 -. | % 69
  g8 \mf -. d8-.[\p d8 -. g8 -. g8 -. b8] -. | \barNumberCheck #70
  b8 -. r8 b8 -. r8-\crescSempre d8 -. r8 | % 71
  g8 -. r8 g8 -. r8 g8 -. r8 | % 72
  g8 -. r8 g8 -. r8 g8 -. r8 | % 73
  g4 \f r4 r4 | % 74
  \baritoneCuePreFermata
  \key ef \major | % 76
  \sopranoCuePostFermata
  r4 d=''2 ~ -\p | \barNumberCheck #80
  d2 d4 ( | % 81
  ef8 ) -. r8 \< f2 \! | % 82
  ef16 \mf ( d16 ) c16 g16 ef'16 ( d16 ) c16 g16 f'16 ( ef16 ) d16 g,16 | % 83
  c8 -. r8 r4 r4 | % 84
  \sopranoCueBarLXXXIV
  r4\p d=''2 \< | \barNumberCheck #90
  d16 \mf ( c16 ) b16 g16 d'16 ( c16 ) b16 g16 e'16 ( d16 ) c16 a16 | % 91
  g8 -. r8 r4 r4

  r8. f16-\p ( c'4 ~ c8 ) r8 | % 93
  r8. f,16 ( c'4 ~ c8 ) r8 | % 94
  r8. d16 ( g2 ~ | % 95
  g2 ) r4 | % 96
  r8. f,16 ( c'4 ~ c8 ) r8 | % 97
  r8. f,16( -\pocoaccel c'2 | % 98
  d8)-. r8 r4 r4 | % 99
  r8 af16-\f af16 c8 -. f,16 f16 af8 -. d,16 d16 | \barNumberCheck #100
  g8 -. r8 r4 r4 | % 101
  d'16 d16 af16 af16 c16 c16 f,16 f16 af16 af16 d,16 d16 | % 102
  \baritoneCuePreFermata
  \sopranoCuePostFermata
  r4 d'=''2 ~ -\p | % 108
  d2 d4 ( | % 109
  ef8 ) -. r8 f2 \< | \barNumberCheck #110
  ef16 \mf ( d16 ) c16 g16 ef'16 ( d16 ) c16 g16 f'16 ( ef16 ) d16 g,16 | % 111
  c8-. ef16[\mp d16] ef8 -. c16 b16 c8 -. g8 -. | % 112
  g'8 -.-\cresc r8 r4 r4 | % 113
  d8 -. r8 d8 -. r8 d8 -. r8 | % 114
  d8-. r8 d8 -. d16-\f d16 d8 -. d8 -. \bar "||"
  \key g \major | % 115
  g,4. -\psub -- d8 \< -. a'8 -. d,8 -. | % 116
  g4. \! -- d8 -. a'8 -. d,8 -. | % 117
  g4. \mp -> d8 -. a'8 -. d,8 -. | % 118
  b'4. d,8 -. a'8 -. d,8 -. | % 119
  g8 \> ~ g4 \! g8 -. fs8 -. fs8 -. | \barNumberCheck #120
  g8 -. g4-. \< g8 -. a8 -. a8-. \! | % 121
  g4. \mf -> d8 -. a'8 -. d,8 -. | % 122
  b'4. d,8 -. a'8 -. d,8 -. | % 123
  g8 \> ~ g4 \! g8 -. fs8 -. fs8 -. | % 124
  g8 -. g4-. \< g8 -. a8 -. a-. \! | % 125
  bf4. \f -> bf8 -. ef8 -. a,8 -. | % 126
  d4. bf8 -. ef8 -. a,8 -. | % 127
  d4. bf8 -. ef8 -. a,8 -. | % 128
  d4.-\psub bf8 -. ef8 -. a,8 -. | % 129
  d4. bf8 -. c8 -. c16 a16 | \barNumberCheck #130
  g8 -. g16-\crescSempre af16 g8 -. g8 -. g8 -. a8 -. | % 131
  b8-. b16 c16 b8 -. b16 c16 c8 -. a16 b16 | % 132
  g4. -- d8 -. a'8 -. d,8 -. | % 133
  g4. -- d8 -. a'8 -. d,8 -. | % 134
  g8 \mf -. d8-.[\p d8 -. g8 -. g8 -. b8] -. | % 135
  b8 -\crescSempre -. r8 b8 -. r8 d8 -. r8 | % 136
  g8-. r8 g8-. r8 g8-. r8 | % 137
  g8 -. r8 g8 -. r8 g8 -. r8 | % 138
  g2. \f ~ | % 139
  g4 b2 | \barNumberCheck #140
  g,2. \fermata \bar "|."
}


NotesBari = \transpose c g, \relative d' {
  % \transposition ef,
  \defaults

  \key d \major \time 3/4 | % 1
  d4. \p -- a8-. \< e'8 -. a,8 -. | % 2
  d4. \! -- a8 -. e'8 -. a,8 -. | % 3
  d8 \mp -- a'16 b16 a8 -. a8 -. d,8 -. a'8 -. | % 4
  d,8 -- a'16 b16 a8 -. a8 -. d,8 -. a'8 -. | % 5
  d,8 \> -- a'16 b16 \! a8 -. a8 -. d,8 -. a'8 -. | % 6
  d,8-- a'16 b16 a8 \< -. a8 -. d,8 -. a'8 \! -. | % 7
  d,8-- \mf a'16 b16 a8 -. a8 -. d,8 -. a'8 -. | % 8
  d,8-- a'16 b16 a8 -. a8 -. d,8 -. a'8 -. | % 9
  d,8-- \> a'16 b16 a8 \! -. a8 -. d,8 -. a'8 -. | \barNumberCheck #10
  d,8-- a'16 b16 a8 \< -. a8 -. d,8 -. a'8 \! -. | % 11
  d,8-- \f a'16 bf16 a8 -. a8 -. c,8 -. c'8 -. | % 12
  f,8 -- c'16 d16 c8 -. c8 -. f,8 -. c'8 -. | % 13
  f,8 -- c'16 d16 c8 -. c8 -. f,8 -. c'8 -. | % 14
  f,8 -\psub -- c'16 d16 c8 -.
  c8 -. f,8 -. c'8 -. | % 15
  f,8 -- c'16 d16 c8 -. c8 -. e,8 -. a8 -. | % 16
  d,2 g4 -\crescSempre | % 17
  a2 a4 | % 18
  d,4.-- a8 -. e'8 -. a,8 -. | % 19
  d4.-- a8 -. e'8 -. a,8 -. | \barNumberCheck #20
  d8 \mf -. r8 fs8-.\p r8 a8 -. r8 | % 21
  d8 -. -\crescSempre r8 r4 r4 | % 22
  \tenorCueBarsL_XXII
  r8 d,16\f d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 25
  d8-- d16 \> d16 d8-- d16 d16 d8-- \! d8-- \bar "||"
  \key bf \major | % 26
  bf8 \mp -- f'16 g16 f8 -. f8 -. bf,8 -. f'8 -. | % 27
  bf,8 -- f'16 g16 f8 -. f8 -. bf,8 -. f'8 -. | % 28
  bf,8 \> -- f'16 g16 f8 \! -. f8 -. bf,8 -. f'8 -. | % 29
  bf,8 -- f'16 g16 f8 \< -. f8 -. bf,8 -. f'8 \! -. | \barNumberCheck
  #30
  bf,8 \mf -- f'16 g16 f8 -. f8 -. bf,8 -. f'8 -. | % 31
  bf,8 -- f'16 g16 f8 -. f8 -. bf,8 -. e8 -. \bar "||"
  \key a \major a,8-- -\> e'16 fs16 e8-.-\! e8 -. a,8 -. e'8 -. | % 33
  a,8 -- e'16 fs16 e8-.-\< e8 -. a,8 -. e'8 -. | % 34
  a,8 \f -- e'16 fs16 e8 -. e8 -. a,8 -. e'8 -. | % 35
  a,8 -- e'16 fs16 e8 -. e8 -. a,8 -. e'8 -. | % 36
  a,8-- -\> e'16 fs16 e8-.-\! e8 -. a,8 -. e'8 -. | % 37
  a,8-- e'16 fs16 \! e8 \< -. e8 -. a,8 -. e'8 \! -. | % 38
  a,8 \ff -- e'16 f16 e8 -. e8 -. a,8 -. e'8 -. | % 39
  a,8 -- e'16 f16 e8 -. e8 -. a,8 -. e'8 -. | \barNumberCheck #40
  a,8 -- e'16 f16 e8 -. e8 \! -. bf8 -. e8 -.

  bf''16 -\psub c16 d16 e16 d16 e16 d16 c16 bf16 c16 bf16 a16 | % 42
  g16 a16 bf16 c bf16 -\cresc c16 bf16 a16 g16
  a16 g16 f16 | % 43
  e16 f16 g16 a16 bf16 a16 g16 f16 e16 f16 e16 d16 -. | % 44
  a8 \mf a'8 -. e8 -. cs8 -. gs8 -. gs'8 -. | % 45
  a,8 \< -. a'8 -. e8 -. cs8 -. gs8 -. gs'8 \! -. | % 46
  a,4. \f -- e8 -. b'8 -. e,8 -. | % 47
  a4. \< -- e8 -. b'8 \! -. e,8 -. | % 48
  a8\ff -- a16 \mf a16 a16 a16 a16 a16 a16 a16 a16 a16 | % 49
  a8 \mf -. \< a16 a a8 -. a16 a16 a8 -. a16\! a16 \bar
  "||"
  | \barNumberCheck #50
  \key d \major | \barNumberCheck #50
  d,4. \f a8 -. e'-. \> a,8 -. | % 51
  d4. a8 -. e'-. a,8 -. | % 52
  d8-- \mp a'16 b16 a8-. a8 -. d,8 -. a'8 -. | % 53
  d,8-- a'16 b16 a8 -. a8 -. d,8 -. a'8 -. | % 54
  d,8 -- \> a'16 b16 -. \! a8-. a d,8 -. a'8 -. | % 55
  d,8 -- a'16 b16 -. \< a8 -. a-. d,-. a'8-. | % 56
  d,8 \mf -- a'16 b16 a8 -. a8 -. d,8 -. a'8 -. | % 57
  d,8 -- a'16 b16 a8 -. a8 -. d,8 -. a'8 -. | % 58
  d,8 \> -- a'16 b \! a8 -. a8 -. d,8 -. a'8 -. | % 59
  d,8 a'16 b16 -. \< a8-. a d,8 -. a'-. \! | \barNumberCheck #60
  d,8-- -\f a'16 bf16 a8 -. a8 -. c,8 -. c'8 -. | % 61
  f,8 -- c'16 d16 c8 -. c8 -. f,8 -. c'8 -. | % 62
  f,8 -- c'16 d16 c8 -. c8 -. f,8 -. c'8 -. | % 63
  f,8-- -\psub c'16 d16 c8 -. c8 -. f,8 -. c'8 -. | % 64
  f,8 -- c'16 d16 c8 -. c8 -. e,8 -. a8 -. | % 65
  d,2 -\crescSempre g4 | % 66
  a2 a4 | % 67
  d,4. a8 -. e'8 -. a,8 -. | % 68
  d4. a8 -. e'8 -. a,8 -. | % 69
  d8 \mf -. r8 fs8-.\p r8 a8 -. r8 | \barNumberCheck #70
  d8-. r8 -\crescSempre r4 r4 | % 71
  \tenorCueBarsL_XXII
  r8 d,16\f d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 74
  d8 d16 d16 d8 d16 d16 d8 d8 | % 75
  d4 \> ~ -- d8 \! r8 r4 \fermata \bar "||" | % 76
  \key bf \major
  \sopranoCuePostFermata
  r8 c='8\p g''2 ~ | \barNumberCheck #80
  g2 -\pocoaccel d4 ( | % 81
  g,8 ) -. c16 ( d16 ) c16 ( d) \< ef16 f16 g16 ( ef16 ) d \! c16 | % 82
  d,8 \mf -. d'8 -. d,8 -. d'8 -. d,8 -. d'8 -. | % 83
  g,8 -. r8 r4 r4 | % 84
  \sopranoCueBarLXXXIV

  r8 d8\p -. a'16 ( b) \< cs16 d16 e16 ( fs16 ) g \! e16 | \barNumberCheck #90
  a,,8 \mf -. a'8 -. a,8 -. a'8 -. a,8 -. a'8 -. | % 91
  d,8-. r8 r4 r4 | % 92
  ef2 \p r4 | % 93
  ef2 r4 | % 94
  d2. ~ | % 95
  d4 r4 r4 | % 96
  ef2 r4 | % 97
  ef2. ( | % 98
  d8) -. c'16[\f c16] ef8 -. a,16 a16 c8 -. fs,16 fs16 | % 99
  a8 -. ef16 ef16 g8 -. c,16 c16 ef8 -. a,16 a16 | \barNumberCheck #100
  d8 -. c'16[ c16] ef16 ef16 a,16 a16 c16 c16 fs,16 fs16 | % 101
  a16 a16 ef16 ef16 g16 g16 c,16 c16 ef16 ef16 a,16 a16 | % 102
  d8 -. d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 103
  d4 ~ \> d8 \! r8 r4 \fermata \bar "||" | % 104
  \sopranoCuePostFermata
  r8 c='8\p g''2 ~ | % 108
  g2 -\pocoaccel d4 ( | % 109
  g,8 ) -. c16 ( d16 ) c16 ( d) \< ef16 f16 g16 ( ef16 ) d \! c16 | \barNumberCheck #110
  d,8 \mf -. d'8 -. d,8 -. d'8 -. d,8 -. d'8 -. | % 111
  g,2. | % 112
  gs2. -\cresc | % 113
  a8-. r8 a8 -. r8 a8 -. r8 -\pocorit | % 114
  a8-. r8 a8 -. a,8-.\f a8 -. a8 -. \bar "||"
  \key d \major | % 115
  d4.-\psub a8-.-\< e'8 -. a,8 -. | % 116
  d4. a8-.-\! e'8 -. a,8 -. | % 117
  d8-- -\mp a'16 b16 a8 -. a8 -. d,8 -. a'8 -. | % 118
  d,8 -- a'16 b16 a8 -. a8 -. d,8 -. a'8 -. | % 119
  d,8 \> -- a'16 b16 a8 \! -. a8 -. d,8 -. a'8 -. |
  \barNumberCheck #120
  d,8 -- a'16 b16 -. \< a8-. a d,8 -. a'8-. | % 121
  d,8 \mf -- a'16 b16 a8 -. a8 -. d,8 -. a'8 -. | % 122
  d,8 -- a'16 b16 a8 -. a8 -. d,8 -. a'8 -. | % 123
  d,8 \> -- a'16 b16 a8 \! -. a8 -. d,8 -. a'8 -. | % 124
  d,8-- a'16 b16 -. \< a8 -. a d,8 -. a'-. \! | % 125
  d,8 \f a'16 bf16 a8 -. a8 -. c,8 -. c'8 -. | % 126
  f,8 -- c'16 d16 c8 -. c8 -. f,8 -. c'8 -. | % 127
  f,8 -- c'16 d16 c8 -. c8 -. f,8 -. c'8 -. | % 128
  f,8 -\psub -- c'16 d16 c8 -. c8 -. f,8 -. c'8 -. | % 129
  f,8-- c'16 d16 c8 -. c8 -. e,8 -. a8 -. | \barNumberCheck #130
  d,2 -\crescSempre g4 | % 131
  a2 a4 | % 132
  d,4.-- a8 -. e'8 -. a,8 -. | % 133
  d4.-- a8 -. e'8 -. a,8 -. | % 134
  d8-.-\mf r8 fs8-.-\p r8 a8 -. r8 | % 135
  d8 -. -\crescSempre r8 r4 r4 | % 136
  \tenorCueBarsL_XXII
  d2. \f ~ | % 139
  d4 d2 | \barNumberCheck #140
  d,2. \fermata \bar "|."
}
