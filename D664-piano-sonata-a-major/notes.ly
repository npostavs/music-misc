\version "2.18.2"
\language "english"

DaCapo = \markup { \italic "D.C." }
Fine = \markup { \italic "Fine" }

obr = { } % \break
opr = { } % \pageBreak

\header {
  title = \markup \center-column { "Sonata in A major" }
  composer = \markup { "Franz Schubert" }
  tagline = ##f
}

\paper {
  % annotate-spacing = ##t
  % bottom-margin = 1.0
  % top-margin = 1.0
  % right-margin = 5.0
  % left-margin = 5.0

  % page-count = 6
  % system-count = 23
  % ragged-bottom = ##t
  % ragged-right = ##t
  auto-first-page-number = ##t
  % two-sided = ##t
  page-breaking = #ly:minimal-breaking
  % page-breaking = #ly:page-turn-breaking
}

RHandImIA = \relative c' {
  %% original line 1
  \partial 4 cs'8.( \p d16 |
  e2 d8. cs16 b8 cs) |
  e,2~ e8( fs gs a) |
  b4.( cs8 d8. fs16 b,8 e) |
  cs2 r4 cs8.( d16 |
  e2 d8. cs16 b8 cs) |
  \obr %% original line 2
  fs,2~ fs8( b cs d) |
  d4( gs,8) r8 fs'8.( ds16 e8 gs,) |
  a2 r4
}

RHandImIB = \relative c' {
  a'='8.(-\mf b16) |
  cs2( \< cs8. d16 \> cs8 bs) \! |
  cs8 gs'[ \pp gs gs] gs2->~ |
  \obr %% original line 3
  gs4 \mf cs, cs8.( d16 cs8 bs) |
  cs8.( d16 cs8 bs cs8. d16 )
}

RHandImIAa = \relative c' {
  cs'=''8.( d16 |
  e2-> \p d8. cs16 b8 cs) |
  e,2~ e8( fs gs a) |
  b4.( cs8 d8. fs16 b,8 e) |
  \obr %% original line 4
  cs2 r4 cs8.( d16) |
  e2( \< d8. cs16 \! b8 fs) |
  e'2( \> d8. cs16 \! b8 fs') |
  fs4( a,8) r8 fs'8.( ds16 e8 gs,) |
}

RHandImIC = \relative c' {
  \set Staff.beatStructure = #'(1 1 1 1)
  \tuplet 3/2 { a'='8( b cs d e fs gs a b cs d ds) } |
  \obr %% original line 5
  e='''4 e8 e e4( b8) r |
  \tuplet 3/2 { a8( b a cs b a} gs4 b8) r8 |
  e='''4 e8 e e4( b8) r |
  \tuplet 3/2 { a8( b a c  b a} gs?4 b8) r8 |
}
RHandImICCC = \relative c' {
  \obr %% original line 6
  gs''=''4( b8) r b4( e8) r |
  \tuplet 3/2 { r8 fs,( gs a gs fs } as4-> b8) r |
  gs=''4( b8) r e4( gs8) r |
  \tuplet 3/2 { r8 fs,( gs a gs fs } e2) |
}

RHandImID = \relative c' {
  \opr %% original page 2, line 1
  \tuplet 3/2 { r8 cs'=''( e cs' e, cs } e2) |
  \tuplet 3/2 { r8 cs=''( e cs' e, cs cs' gs cs,) } <as as'>8 <as as'> |
  \tuplet 3/2 { b8 fs b, } <gs' gs'>8 <gs gs'> \tuplet 3/2 { a'=''8 e a, } <fs fs'>8 \< <fs fs'> |
  b'=''2.( \> \tuplet 3/2 { a8 b, ds) \! } |
  \tuplet 3/2 { e8 }
}

RHandImICc = \relative c' {
  \tuplet 3/2 { r8 r8 } r4 r2
  \obr %% original line 2
  \tuplet 3/2 { c='8-. e( c' e c e,) b-. e( b' e b e,) } |
  \tuplet 3/2 { b-. a'( b ds b a) b,-. g'( b e b g) } |
  \tuplet 3/2 { c,='8-. e( c' e c e,) b-. e( b' e b e,) } |
  \tuplet 3/2 { b-. d( b' d b d,) g,-. c( g' c g c,) } |
  \obr %% original line 3
  \tuplet 3/2 { r8 b'' b b8 b b r8 gs gs gs8 gs gs } |
  \tuplet 3/2 { r8 a a a8 a a r8 fs fs fs8 fs fs } |
}

RHandImIE = \relative c' {
  b''=''4( \tuplet 3/2 { a8 b, ds) e( fs b \ottava #1 e gs a) } |
  b4( \tuplet 3/2 { a8 b, ds e) b( gs' e b gs } |
  \obr %% original line 4
  e8) \ottava #0 r r4 e,='4-.(\pp e8-. e-.) |
  e'4-.( e8-. e-.) as,4(-. as8-. as-.) |
  b4->( \tuplet 3/2 { a8 b, ds e8-.) b'[( gs'] e b gs } |
  e8) r8 r4 \ottava #-1 e,4-.(\ppp e8-. e-.) |
  f'4-.->( e8-. e-.) a,4-.->( a8-. a-.) |
  b4~->( \tuplet 3/2 { b8 cs ds } e8) r8 \ottava #0
}

RHandImIF = \relative c' {
  \obr %% original line 5
  gs'='8.( a16) |
  b2 a8.[( gs16 fs8 gs)] |
  es2( fs8) r8 fs8.( gs16) |
  a2 gs8.[( fs16 e8 fs)] |
  ds2( e8) r8 e8.-\f( fs16) |
  gs2 gs8.[( a16 gs8 fss)] |
  \obr %% original line 6
  gs8 ds'-\pp[ ds ds] ds2~ |
  ds8 r8 gs,4 gs8.[( a16 gs8 fss)] |
  gs8.[( a16 gs8 fss)] gs8.[( a16 gs8 fs)] |
  gs2-\fz gs-\fz |
}

RHandImIG = \relative c' {
  cs'=''4-\f r4 r2
  \obr %% original line 7
  \ottava #1
  \tuplet 3/2 { e8 fs gs as8 bs cs ds8 e fs } gs8 gs |
  a1-\fz |
  \tuplet 3/2 { a,=''8 b cs d8 e fs gs8 a b } a8 a |
  a1-\fz |
  \obr %% original page 4, line 1
  \tuplet 3/2 { a,=''8 b cs d8 e fs gs8 a b } a8 a |
  c1-\fz |
  \tuplet 3/2 { a,=''8 b c ds8 e f  gs8 a b } c8 a |
  e4-\fz e,=''8-.( e-.) e4-.( e8-. e-.) |
  e4 r4 gs'='''-.( gs8-. gs-.) |
  \obr %% original line 2
  gs4( ds8) r8 e4( b8) r8 |
  cs4( gs8) r8 a4( fs8) r8 |
  \ottava #0
}
RHandImIH = \relative c' {
  cs'=''8.[( d?16 cs8 d)] e2 |
  b8.([ cs16 b8 cs] d4. gs,8 |
  a8) r8 r4 r2 |
  r2 gs'4-.(-\pp gs8-. gs-.) |
  \obr %% original line 3
  gs4( ds8) r8 e4( b8) r8 |
  cs'4( gs8) r8 a4( fs8) r8 |
  cs8.([ d16 cs8 d] e2) |
  b8.([ cs16 b8 cs] d2) |
  cs2 cs8.[( d16 cs8 bs)] |
  cs2 cs8.[( d16 cs8 bs)] |
  \obr %% original line 4
  cs8.[( d16 cs8 bs] cs8.[ d16 cs8. d16]) |
  e2( d8.[ cs16 b8 cs]) |
  e,2~ e8[( fs gs a)] |
  b4.( cs8 d8.[ fs16 b,8 e]) |
  cs2 r4
}
RHandImIHH = \relative c' {
  cs''='''8.( d16) |
  \obr %% original line 5
  e2( d8.[ cs16 b8 cs]) |
  fs,=''2~ fs8[ b( cs d)] |
  d4( gs,8) r8 fs'8.[( ds16 e8 gs,)] |
  a2 r2 |
  r8 gs[ gs gs] gs2~ |
  gs8 r8 cs,4-\pp cs8.[( d16 cs8 bs)] |
  \obr %% original line 6
  cs8 gs'8[ gs gs] gs2~ |
  gs2 e4 cs8. d16 |
  a'2( d,8.[ cs16 b8 cs]) |
  e,2~ e8[ fs( gs a)] |
  b4.( cs8 d8.[ fs16 b,8 e]) |
  \obr %% original line 7
  cs2 r4 cs'8.( d16) |
  e='''2-> d8.[( cs16 b8 fs)] |
  e'='''2-> d8.[( cs16 b8 fs')] |
  fs4( a,8) r8 fs'8.[( ds16 e8 gs,)] |
}

RHandImIJ = \relative c' {
  \times 2/3  { <a' a'>8 ( b8 cs8 d8 e8 fs8 gs8 a8 b8 cs8 d8 ds8 } |
  e4 ) e8 e8 e4 ( b8 ) r8 | % 101
  \times 2/3  { a8 ( b8 a8 cs8 b8 a8 } gs4 b8 ) r8 | % 102
  fs8 [( a8 ) a8 ( -. a8 )] -. a4 ( e8 ) r8 | % 103
  \times 2/3  { d8 ( e8 d8 fs8 e8 d8 } cs4 e8 ) r8 | % 104
  cs4 ( e8 ) r8 e4 ( a8 ) r8 | % 105
  \times 2/3  { r8 b,='8 ( cs8 d8 cs8 b8 } ds4 -> e8 ) r8 | % 106
  \ottava #1 cs'4 ( e8 ) r8 a4 ( cs8 ) r8 | % 107
  \times 2/3  { r8 b,8 ( cs8 d8 cs8 b8 } a2 ) | % 108
  \times 2/3  { r8 fs8 ( a8 fs'8 a,8 fs8 ) } a2 | % 109
  \times 2/3  { r8 fs8 ( a8 fs'8 a,8 fs8 fs'8 cs8 fs,8 ) } ds8 ds8 | \barNumberCheck #110
  \times 2/3  { e'8 \< b8 e,8 } cs8 cs8 \times 2/3  {d'8 a8 d,8 } b'8 b8 | % 111
  e2. \mp \> ( \times 2/3  {d8 e,8 \p gs8 ) } | % 112
  a4 \ottava #0 r4 r2 | % 113
  R1*4
  \times 2/3  { r8 e=''8 e8 e8 e8 e8 r8 cs cs cs8 cs cs } | % 118
  \once \override TupletBracket #'stencil = ##f
  \once \override TupletNumber #'stencil = ##f
  \times 2/3  { r8 d8 d8 d8 d8 d8 r8 b b b8 b b } | % 119
}
RHandImIJJ = \relative c' {
  <e=' e'>4 \p \times 2/3  { d'8 e,8 gs8( a8 cs8 e8 a8 cs8 d8 ) } | \barNumberCheck #120
  <e, e'>4 ( \times 2/3  { d'8 e,8 gs8 a8 ) \ottava #1 e'8 ( cs'8 a8 e8 cs8 } |
  a8 ) r8 r4 \ottava #0 a,='4 ( -. a8 -. a8 ) -. | % 122
  a'4 ( -. -> a8 -. a8 ) -. d,4 ( -. -> d8 -. d8 ) -. | % 123
  e4 ( -> \times 2/3  { d8 e,8 gs8 a8 ) e'8 ([ cs'8] a8 e8 cs8 } | % 124
  a8 ) r8 r4
}
RHandImIJJJ = \relative c' {
  r2 | % 125
  bf'='4 ( -. -> a8 -. a8 ) -. ds,4 ( -. -> ds8 -. ds8 ) -. | % 126
  e4 ( ~ -> \times 2/3  {e8 fs8 gs8 } a8 ) r8
}

RHandImIZ = \relative c' {
  r4 |
  r2 r4 cs'=''8.(-\pp d16 |
  e2-> d8.[ cs16 b8 cs]) |
  e,2 ~ e8[ e( fs gs)] |
  gs2( a8) r8 r4 |
  g2 fs |
  R1
  d'=''2( cs4) r4 \bar "|."
}


RHandI = \relative c' {
  \set Staff.beamExceptions = #'()

  \set Staff.beatStructure = #'(2 2)

  \time 4/4 \key a \major
  \repeat volta 2 {
    \mark \markup { \box "A" } \RHandImIA
    \mark \markup { \box "B" } \RHandImIB
    \mark \markup { \box "A2" } \RHandImIAa
    \mark \markup { \box "C" } \RHandImIC
    \mark \markup { \box "C3" } \RHandImICCC
    \mark \markup { \box "D" } \RHandImID
    \mark \markup { \box "C2" } \RHandImICc
    \mark \markup { \box "E" } \RHandImIE
  }
  \repeat volta 2 {
    \mark \markup { \box "F" } \RHandImIF
    \mark \markup { \box "G" } \RHandImIG
    \mark \markup { \box "H" } \RHandImIH
    \mark \markup { \box "H2" } \RHandImIHH
    \mark \markup { \box "J" } \RHandImIJ
    \mark \markup { \box "J2" } \RHandImIJJ
    \mark \markup { \box "J3" } \RHandImIJJJ
  }
  \mark \markup { \box "Z" } \RHandImIZ
}


LHandImIA = \relative c {
  %% original line 1
  \partial 4 r4 |
  a=,8 cs e a b,8 d e gs |
  cs,( a' e cs a8 e cs a) |
  gs-. b'( e gs) e,-. b'( e gs) |
  a,( cs e a cs8 a e cs) |
  as8 e' g cs b,8 d fs b |
  \obr %% original line 2
  cs,8( fs as cs b8 fs d b) |
  e,8-. b'( e gs) e,-. e'( gs b) |
  a,( cs e a) e( cs
}

LHandImIB = \relative c {
  a=,8 fs) |
  es cs' cs cs <fs, cs'>2~( |
  <es cs'>4) cs cs8.[( d16 cs8. bs16)] |
  \obr %% original line 3
  cs8 cs' <es, cs'> cs' <fs, cs'>2~( |
  <f cs'>2~)( <e cs'>4
}

LHandImIAa = \relative c {
  cs,=,) |
  a8 \p a' cs e b8 d e gs |
  cs,8 a' e cs a8 \ottava #-1 e cs a |
  gs8-. \ottava #0 b'( e gs) e,-. b'( e gs) |
  \obr %% original line 4
  a,8( cs e a cs8 a e cs) |
  as8 e' g cs b,8 d fs b |
  cs,8 fs as cs d,8 fs b d |
  e,,8-. cs'( e a) e,8-. e'( gs b) |
}

LHandImIC = \relative c {
  <a' e'>4 r4 r2
  \obr %% original line 5
  % \clef treble
  \tuplet 3/2 { a'='8( cs a e' cs a gs b gs e' b gs) } |
  \tuplet 3/2 { fs( b fs ds' b fs e b' gs e' b gs) } |
  \tuplet 3/2 { a( c a e' c a g b g e' b g) } |
  \tuplet 3/2 { f( a f ds' a f e gs e b' gs e) } |
}
LHandImICCC = \relative c {
  \obr %% original line 6
  \clef bass
  \tuplet 3/2 { gs'=8( b gs e' b gs) gs( b gs e' b gs) } |
  \tuplet 3/2 { a( b a ds b a) gs( b gs e' b gs) } |
  \tuplet 3/2 { gs( b gs e' b gs) e( gs e cs' gs e) } |
  \tuplet 3/2 { a,( a' cs b, a' b) gs-.
                % \clef treble
                \ottava #1
                gs'( b d? b gs)
                \ottava #0
              } |
}

LHandImID = \relative c {
  \opr %% original page 3, line 1
  a''='2 \tuplet 3/2 { r8 gs( b d b gs) } |
  a2 <es gs>4 \tuplet 3/2 { e8 fs cs' } |
  <ds, fs>4 \tuplet 3/2 { d8 e b' } <cs, e>4 <c e>8 <c e>8 |
  <b e gs>2 <b fs' a>2 |
  \tuplet 3/2 { gs'='8 }
}

LHandImICc = \relative c {
  \clef bass
  %% Bug?  If \tuplet is not split, triplet bracket doesn't end.
  \tuplet 3/2 { gs''='8( ds } \tuplet 3/2 { e b gs e-\cresc gs ds e d b) } |
  \obr %% original line 2
  a4-\mf a8 a a4( g8) r8 |
  \tuplet 3/2 { r8 fs( g a g fs } e4 g8) r8 |
  a'4 a8 a a4( g8) r8 |
  \tuplet 3/2 { r8 f( g af g f) } f4( e8) r8 |
  \obr %% original line 3
  ds4-> ds'8 ds d,4-> d'8 d |
  cs,4-> cs'8 cs c,4-> c'8 c8 | % Original switches to treble on last two eighths, until 2nd bar of E.
}

LHandImIE = \relative c {
  b'=2( e8) r8 r4 |
  b,2( e8) r8 r4 |
  \obr %% original line 4
  e4-.( e8-. e-.) e4-.( e8-. e-.) |
  d'4->-.( d8-. d-.) cs4->-.( c8-. c-.) |
  b4\(( a) gs8\) r8 r4 |
  e,4-.( e8-. e-.) e4-.( e8-. e-.) |
  d'4->-.( d8-. d-.) cs4->-.( c8-. c-.) |
  b2( e8) r8
}

LHandImIF = \relative c {
  r4 | % 48
  es2 ( fs8 ) r8 a,8. ( b16 ) | % 49
  cs2 b8. [( a16 gs8 a8 )] |
  \barNumberCheck #50
  ds,2 ( e8 ) r8 gs8. ( a16 ) | % 51
  b2 a8. [( gs16 fs8 gs8 )] | % 52
  bs8 gs8 gs8 gs8 gs2 ~ | % 53
  gs8 r8 \ottava #-1 gs,4 gs8. ( a16 gs8 fss8 ) | % 54
  gs8 \ottava #0 gs'8 gs8 gs8 gs2 ~ | % 55
  gs2 ~ gs4 a4 | % 56
  gs2 gs2 | % 57
  \times 2/3  { cs8 ds8 e8 fs8 gs8 as8 bs8 cs8 ds8 }
  e8 -! e8 -! | % 58
  e1 | % 59
  \times 2/3  { g,,8 a8 b8 cs8 d8 e8 fs8 g8 a8 }
  g8 -! g8 -! | \barNumberCheck #60
  g1 | % 61
  \times 2/3  { fs,8 g8 a8 b8 cs8 d8 e8 fs8 g8 }
  fs8 -! fs8 -! | % 62
  fs1 | % 63
  \times 2/3  { f,8 g8 a8 b8 c8 d8 e8 f8 g8 }
  f8 -! f8 -! | % 64
  fs1 | % 65
  e,4 r4 r2 | % 66
  e''4 ( -. e8 -. e8 ) -. e4 ( b8 ) r8 | % 67
  bs4 ( -. bs8 -. bs8 ) -. cs4 ( d?8 ) r8 | % 68
  e4 ( d8 ) r8 <fs, cs'>4 ( <ds c'>8 ) r8 | % 69
}
LHandImIH = \relative c {
  e=2 cs8. [( d16 cs8 d8 )] | \barNumberCheck #70
  e2 b8. [( cs16 d8 e8 )] | % 71
  <a, e' a>4 e'8 ( -. e8 ) -. e4 ( -. e8 -. e8 ) -. | % 72
  e'4 ( -. e8 -. e8 ) -. e4 ( b8 ) r8 | % 73
  bs4 ( -. bs8 -. bs8 ) -. cs4 ( d8 ) r8 | % 74
  % e4 ( d8 ) r8 cs4 ( c8 ) r8 | % 75
  % <a cs>2 ~ ~ <a cs>2 | % 76
  % <a b>2 ( ~ <gs b>2 ) | % 77
  e4 ( d8 ) r8 <fs, cs'>4 ( <ds c'>8 ) r8 | % 75
  e2 cs8. [( d16 cs8 d8 )] | \barNumberCheck #76
  e2 b8. [( cs16 d8 fs,8 )] | % 77
  cs'=4 cs8 cs8 cs2 | % 78
  cs4 cs8 cs8 <fs, cs'>2 ~ | % 79
  <f cs'>2( ~ <e cs'>4 cs4) | \barNumberCheck #80
  \ottava #-1 a8 \ottava #0 a'8 cs8 e8 b8 d8 e8 gs8 | % 81
  cs,8 ( a'8 e8 cs8 a8 e8 \ottava #-1 cs8 a8 ) | % 82
  gs8 -. \ottava #0 b'8 ( e8 gs8 ) e,8 -. e'8 ( gs8 b8 ) | % 83
  a,8 ( cs8 e8 a8 cs8 a8 e8 cs8 ) | % 84
  as8 ( e'8 g8 cs8 ) b,8 ( d8 fs8 d'8 ) | % 85
  cs,8 ( fs8 as8 e'8 ) d,8 -. fs'8 ( d8 b8 ) | % 86
  e,,8 -. e'8 ( gs8 b8 ) e,,8 -. e'8 ( b'8 d8 ) | % 87
  a,8 ( e'8 cs'8 a8 \< e8[ cs8 ) a8. b16] | % 88
  cs2 \mf \ottava #-1 cs,8.[ ( d16 cs8. bs16 )] | % 89
  cs8 \ottava #0 cs'8 cs8 cs8 cs2 ~ | \barNumberCheck #90
  cs8 r8 \ottava #-1 cs,4 cs8. [( d16 cs8. bs16 )] | % 91
  cs8. ([ d16 cs8. bs16] cs8.[ d16 cs8. b16] ) | % 92
  a8 \ottava #0 a'8 cs8 e8 b8 d8 e8 gs8 | % 93
  cs,8 ( a'8 e8 cs8 a8 \ottava #-1 e8 cs8 a8 ) | % 94
  gs8 -. \ottava #0 b'8 ( e8 gs8 ) e,8 -. b'8 ( e8 gs8 ) | % 95
  a,8 ( cs8 e8 a8 cs8 a8 e8 cs8 ) | % 96
  as8 ( e'8 g8 cs8 ) b,8 ( d8 fs8 b8 ) | % 97
  cs,8 ( fs8 as8 e'8 ) d,8 ( fs8 b8 d8 ) | % 98
  e,,8 -. cs'8 ( e8 a8 ) e,8 -. d'8 ( e8 b'8 ) | % 99
  <a, e' a>4 r4 r2 |
  \barNumberCheck #100
  R1*4
  \times 2/3  { cs,8 ( e8 cs8 a'8 e8 cs8 ) cs8 ( e8 cs8 a'8 e8 cs8 ) } | \barNumberCheck #105
  \times 2/3  { d8 ( e8 d8 gs8 e8 d8 ) cs8 ( e8 cs8 a'8 e8 cs8 ) } | % 106
  \times 2/3  { cs'8 ( e8 cs8 a'8 e8 cs8 ) a8 ( cs8 a8 fs'8 cs8 a8 ) } | % 107
  \times 2/3  {d,8 ( d'8 fs8 e,8 d'8 e8 ) } a4 r4 | % 108
  R1*4
  \times 2/3  { \ottava #1 a'8 cs8 ( gs8 a8 e8 cs8 \ottava #0 a8 cs8 gs8 a8 g8 e8 ) } | % 113
  d4 d8 d8 d4 ( c8 ) r8 | % 114
  \once \override TupletBracket #'stencil = ##f
  \once \override TupletNumber #'stencil = ##f
  \times 2/3  {
    r8 b8 ( c8 }
  \once \override TupletBracket #'stencil = ##f
  \once \override TupletNumber #'stencil = ##f
  \times 2/3  {
    d8 c8 b8 ) }
  b4 ( a8 ) r8 | % 115
  <d, d'>4 <d d'>8 <d d'>8 <d d'>4 ( <c c'>8 ) r8 | % 116
  \once \override TupletBracket #'stencil = ##f
  \once \override TupletNumber #'stencil = ##f
  \times 2/3  {
    r8 bf'8 ( c8 }
  \once \override TupletBracket #'stencil = ##f
  \once \override TupletNumber #'stencil = ##f
  \times 2/3  {
    df8 c8 bf8 ) }
  bf4 ( a8 ) r8 | % 117
  gs4 -> gs'8 gs8 g,4 -> g'8 g8 | % 118
  fs,4 -> fs'8 fs8 f,4 -> f'8 f8
  | % 119
  <a cs>4 ( <b d>4 cs8 ) r8 r4 | \barNumberCheck #120
  \ottava #1 <a' cs>4 ( <b d>4 cs8 ) r8 r4 | % 121
  \ottava #0 | % 121
  a,4 \pp ( -. a8 -. a8 ) -. a4 ( -. a8 -. a8 ) -. | % 122
  <a g'>4 ( -. <a g'>8 -. <a g'>8 ) -. <a fs'>4 ( -. <a f'>8 -. <a
                                                                 f'>8 ) -. | % 123
  <a cs e>4 ( <b d>4 cs8 ) r8 r4 | % 124
  a,4 \ppp ( -. a8 -. a8 ) -. a4 ( -. a8 -. a8 ) -. | % 125
  <a g'>4 ( -. <a g'>8 -. <a g'>8 ) -. <a fs'>4 ( -. <a f'>8 -. <a
                                                                 f'>8 ) -. | % 126
  <e e'>2 ( ~ <a e'>8 ) r8
}

LHandImIZ = \relative c {
  r4 |
  R1 |
  cs'='2 b4 b |
  a2( b2) |
  b2( a8) r8 r4 |
  g,2 fs4 b |
  cs2( b) |
  a4 e a r \bar "|."
}


LHandI = \relative c {
  \clef bass
  \time 4/4 \key a \major
  \repeat volta 2 {
    \LHandImIA \LHandImIB
    \LHandImIAa \LHandImIC \LHandImICCC
    \LHandImID \LHandImICc
    \LHandImIE
  }
  \repeat volta 2 {
    \LHandImIF % F & G
    \LHandImIH
  }
  \LHandImIZ
}


RHandIImIA = \relative c' {
  %% original line 1
  \partial 4 r4 |
  a'='2 gs |
  cs,2~ cs8 r8 r4 |
  e='2 d2 |
  e2 r2 |
  g fs |
  \obr %% original line 2
  e d |
  d d4. d8 |
  cs2 r4}

RHandIImIB = \relative c' {
  a=8.( b16) |
  cs2 cs |
  cs8 es'=''\pp es es fs2->( |
  \obr %% original line 3
  es4)-\mf gs,='4 a2~ |
  a2.
}

%% Adjust octave range.
RHandIImIBflute = \relative c' {
  a'='8.( b16) |
  cs2 cs |
  cs8 es=''\pp es es fs2->( |
  \obr %% original line 3
  es4)-\mf gs,='4 a2~ |
  a2.
}

RHandIImIAa = \relative c' {
  a'='4 | a2 gs |
  cs,2~ cs8 r8 r4 |
  e='2 d |
  \obr %% original line 4
  e2 r2 |
  g fs |
  e fs |
  cs d4. d8 |
}

RHandIImIC = \relative c' {
  cs4 r4 r2 |
  \obr %% original line 5
  R1*4 |
}
RHandIImICCC = \relative c' {
  \obr %% original line 6
  gs'='4( b8) r b4( e8) r |
  R1*1 |
  gs,='4( b8) r e4( gs8) r |
  R1*1 |
}

RHandIImID = \relative c' {
  \opr %% original page 2, line 1
  R1*1 |
  r2 r4 as'='8 as |
  r4 gs8 gs r4 fs8 fs |
  b2. r4 |
  \tuplet 3/2 { r8 }
}

RHandIImICc = \relative c' {
  \tuplet 3/2 { r8 r8 } r4 r2 |
  \obr %% original line 2
  R1*4 |
  \obr %% original line 3
  \tuplet 3/2 { r8 fs'='' fs fs8 fs fs r8 f f f8 f f } |
  \tuplet 3/2 { r8 e e e8 e e r8 e e e8 e e } |
}

RHandIImIE = \relative c' {
  b'='4 r4 r2 |
  R1*1 |
  \obr %% original line 4
  R1*1 |
  gs4-.( gs8-. gs-.) g4-.( g8-. g-.) |
  gs4 r4 r2 |
  R1*1 |
  gs4-.( gs8-. gs-.) g4-.( g8-. g-.) |
  gs4 a gs8 r8
}

RHandIImIF = \relative c' {
  r4 | \barNumberCheck #48
  d4 b cs8( a cs a) |
  gs2( a8) r8 r4 |
  c4 a b8 gs b gs |
  fs2( gs8) r8 r4 |
  ds'2 e2 |
  ds8 bs'8[ bs bs] cs2 ( |
  bs8) r8 ds,4 e2 ~ |
  e2 ~ e4 cs |
  cs2 fs |
}
RHandIImIG = \relative c' {
  cs4 r4 r2 |
  \tuplet 3/2 { e8 fs gs as8 bs cs ds8 e fs } gs8 gs |
  a1 |
  \tuplet 3/2 { a,='8 b cs d8 e fs gs8 a b } a8 a |
  a1-\fz |
  \tuplet 3/2 { a,='8 b cs d8 e fs gs8 a b } a8 a |
  c1-\fz |
  \tuplet 3/2 { a,='8 b c ds8 e f  gs8 a b } c8 a |
  e4-\fz r4 r2 |
  gs,4 gs8 gs8 gs2 |
  gs'=''4( ds8) r8 e4( b8) r8 |
  cs4( gs8) r8 a4( fs8) r8 |
}
RHandIImIH = \relative c' {
  cs='8.( a16 cs8 a) a2 |
  a8 b e4 e8( b gs) d' |
  cs r8 r4 r2 |
  gs=4 gs8 gs8 gs2 |
  gs=4 gs8 gs8 e'2 |
  cs'4( gs8) r8 a4( fs8) r8 |
  a,=8 cs e4 cs8. a16 cs8 e |
  b8 a e'4 b8. gs16 b8 e |
  es2 fs2 |
  es4 es8 es8 a2 ~ |
  a1 |
  cs,='2 d8 gs e4 |
  cs2 r2 |
  d4 e d e |
  e2 r4
}
RHandIImIHH = \relative c' {
  cs'=''8.( d16) |
  e2( d8.[ cs16 b8 cs]) |
  fs,='2~ fs8[ b( cs d)] |
  d4( gs,8) r8 fs'8.[( ds16 e8 gs,)] |
  a2 r2 |
  r8 es'=''[ es es] fs2( |
  es8) r8 es,='4 fs2( |
  es8) es'=''[ es es] fs2( |
  es2 e4) r4 |
  e8 cs a4 gs8 e d4 |
  cs2 r2 |
  d4 e d e4 |
  e4 cs r4 cs'8.( d16) |
  e=''2-> d8.[( cs16 b8 fs)] |
  e'=''2-> d8.[( cs16 b8 fs')] |
  fs4( a,8) r8 fs'8.[( ds16 e8 gs,)] |
  \barNumberCheck #99
}

RHandIImIJ = \relative c' {
  a'='4 r4 r2
  \times 2/3  { a='8 ( cs8 a8 e'8 cs8 a8 gs8 b8 gs8 e'8 b8 gs8 ) } | % 101
  \times 2/3  { fs8 ( b8 fs8 ds'8 b8 fs8 e8 b'8 gs8 e'8 b8 gs8 ) } | % 102
  \times 2/3  { d8 ( fs8 d8 a'8 fs8 d8 cs8 e8 cs8 a'8 e8 cs8 ) } | % 103
  \times 2/3  { b8 ( e8 b8 gs'8 e8 b8 a8 cs8 a8 e'8 cs8 a8 ) } | \barNumberCheck #104
  cs4 ( e8 ) r8 e4 ( a8 ) r8 | % 105
  R1 |
  cs4 ( e8 ) r8 a4 ( cs8 ) r8 | % 107
  r2 \times 2/3 { r8 cs,=''8 ( e8  g8 e8 cs8 ) } |
  d2 \times 2/3  { r8 cs8 ( e8 g8 e8 cs8 ) } | % 109
  d2 as4 \times 2/3  {a8 b8 fs'8 } | \barNumberCheck #110
  gs,4 \times 2/3  {g8 a8 e'8 } fs,4 f8 f8 | % 111
  a4 cs d b | % 112
  cs4 r4 r2 | % 113

  \times 2/3  { f,='8 \mf -. a,8 ( f'8 a8 f8 a,8 ) e'8 -. a,8 ( e'8 a8 e8 a,8 ) } | % 114
  \times 2/3  { e'8 -. d8 ( e8 gs8 e8 d8 ) e8 -. c8 ( e8 a8 e8 c8 ) } | % 115
  \times 2/3  { f8 \f -. a,8 ( f'8 a8 f8 a,8 ) e'8 -. a,8 ( e'8 a8 e8 a,8 ) } | % 116
  \times 2/3  { e'8 -. g,8 ( e'8 g8 e8 g,8 ) c8-. f8 ( c8 f8 c8 f8 ) } | % 117

  \times 2/3 { r8 b=' b b8 b b r8 bf bf bf8 bf bf } | % 118
  \times 2/3 { r8 a a a8 a a r8 a a a8 a a } | % 119
}
RHandIImIJJ = \relative c' {
  e='4( fs a,8) r8 r4 |
  e''=''4( fs a,8) r8 r4 |
  R1 |
  cs4-.->( cs8-. cs8-.) c4-.->( c8-. c8-.) |
  R1 |
  r2
}
RHandIImIJJJ = \relative c' {
  a=4 ( -. a8 -. a8 ) -. |
  e'4-.( e8-. e-.) c4-.( c8-. c-.) |
  cs4( d cs8) r8
}

RHandIImIZ = \relative c' {
  r4 |
  R1 |
  e='4 g fs d |
  cs2( d) |
  d2( cs8) r8 cs8.(-\pp d16 |
  e2-> d8.[ cs16 b8 cs]) |
  e2~ e8[ e( fs gs)] |
  b2( a4) r4 \bar "|."
}

RHandII = \relative c' {
  \time 4/4 \key a \major
  \repeat volta 2 {
    \RHandIImIA \RHandIImIB
    \RHandIImIAa \RHandIImIC \RHandIImICCC
    \RHandIImID \RHandIImICc
    \RHandIImIE
  }
  \repeat volta 2
  {
    \RHandIImIF \RHandIImIG
    \RHandIImIH \RHandIImIHH
    \RHandIImIJ \RHandIImIJJ \RHandIImIJJJ
  }
  \RHandIImIZ
}
