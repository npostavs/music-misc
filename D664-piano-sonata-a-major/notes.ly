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
  \set Staff.beatStructure = #'(1 1 1 1)
  \tuplet 3/2 { a8( b cs d e fs gs a b cs d ds) } |
}

RHandImIC = \relative c' {
  \obr %% original line 5
  e''='''4 e8 e e4( b8) r |
  \tuplet 3/2 { a8( b a cs b a} gs4 b8) r8 |
  e='''4 e8 e e4( b8) r |
  \tuplet 3/2 { a8( b a c  b a} gs?4 b8) r8 |
  \obr %% original line 6
  gs=''4( b8) r b4( e8) r |
  \tuplet 3/2 { r8 fs,( gs a gs fs } as4-> b8) r |
  gs=''4( b8) r e4( gs8) r |
  \tuplet 3/2 { r8 fs,( gs a gs fs } e2) |
}

RHandImID = \relative c' {
  \opr %% original page 2, line 1
  \tuplet 3/2 { r8 cs'=''( e cs' e, cs } e2) |
  \tuplet 3/2 { r8 cs=''( e cs' e, cs cs' gs cs,) } as'8 as |
  \tuplet 3/2 { b8 fs b, } gs'8 gs \tuplet 3/2 { a8 e a, } fs' \< fs |
  b2.( \> \tuplet 3/2 { a8 b, ds) \! } |
  e8
}

RHandImICc = \relative c' {
  r8 r4 r2
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
  \ottava #0 f'4-.->( e8-. e-.) a,4-.->( a8-. a-.) |
  b4~->( \tuplet 3/2 { b8 cs ds } e8) r8
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
    \mark \markup { \box "D" } \RHandImID
    \mark \markup { \box "C2" } \RHandImICc
    \mark \markup { \box "E" } \RHandImIE
  }
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
  cs,8 a' e cs a8 e cs a |
  gs8-. b'( e gs) e,-. b'( e gs) |
  \obr %% original line 4
  a,8( cs e a cs8 a e cs) |
  as8 e' g cs b,8 d fs b |
  cs,8 fs as cs d,8 fs b d |
  e,,8-. cs'( e a) e,8-. e'( gs b) |
  <a, e' a>4 r4 r2
}

LHandImIC = \relative c {
  \obr %% original line 5
  \clef treble
  \tuplet 3/2 { a''8( cs a e' cs a gs b gs e' b gs) } |
  \tuplet 3/2 { fs( b fs ds' b fs e b' gs e' b gs) } |
  \tuplet 3/2 { a( c a e' c a g b g e' b g) } |
  \tuplet 3/2 { f( a f ds' a f e gs e b' gs e) } |
  \obr %% original line 6
  \clef bass
  \tuplet 3/2 { gs,8( b gs e' b gs) gs( b gs e' b gs) } |
  \tuplet 3/2 { a( b a ds b a) gs( b gs e' b gs) } |
  \tuplet 3/2 { gs( b gs e' b gs) e( gs e cs' gs e) } |
  \tuplet 3/2 { a,( a' cs b, a' b) gs-. \clef treble gs'( b d? b gs) }|
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
  \tuplet 3/2 { gs''='8([ ds] e b gs e-\cresc gs ds e d b) } |
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


LHandI = \relative c {
  \clef bass
  \time 4/4 \key a \major
  \repeat volta 2 {
    \LHandImIA \LHandImIB
    \LHandImIAa \LHandImIC
    \LHandImID \LHandImICc
    \LHandImIE
  }
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
  cs8 es'\pp es es fs2->( |
  \obr %% original line 3
  es4)-\mf gs,4 a2~ |
  a1 |
}

RHandIImIAa = \relative c' {
  a'='2 gs |
  cs,2~ cs8 r8 r4 |
  e='2 d |
  \obr %% original line 4
  e2 r2 |
  g fs |
  e fs |
  cs d4. d8 |
  cs4 r4 r2 |
}

RHandIImIC = \relative c' {
  \obr %% original line 5
  R1*4 |
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
}

RHandIImICc = \relative c' {
  R1*1 |
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


RHandII = \relative c' {
  \time 4/4 \key a \major
  \repeat volta 2 {
    \RHandIImIA \RHandIImIB
    \RHandIImIAa \RHandIImIC
    \RHandIImID \RHandIImICc
    \RHandIImIE
  }
}
