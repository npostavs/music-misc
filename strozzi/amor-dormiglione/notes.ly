\version "2.18.2"
\language "english"

reol = { \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
         \once \override Score.RehearsalMark.self-alignment-X = #RIGHT }

DaCapo = \markup { \italic "D.C." }
Fine = \markup { \italic "Fine" }


\header {
  title = \markup \center-column { "Amor Dormiglione" }
  composer = \markup { "Barbara Strozzi" }
  tagline = ##f
}

\paper {
  #(set-paper-size "letter")
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


MelodyPart = \relative e' {
  \key a \major \time 3/4 | % 1
  \tempo 2.=66
  r2 e4 | % 2
  a2 a4 | % 3
  e'2. | % 4
  e4 ds4 b4 | % 5
  b2. | % 6
  e,4 gs4 b4 | % 7
  e2. | % 8
  e4. d8 e4 | % 9
  cs4. b8 cs4 | \barNumberCheck #10
  d4. d8 cs4 | % 11
  b2 b4 | % 12
  e,2. | % 13
  fs2. | % 14
  gs2. | % 15
  a2. | % 16
  b2. | % 17
  cs2. | % 18
  e2. | % 19
  d2. | \barNumberCheck #20
  cs2. | % 21
  b2. ~ | % 22
  b2 a4 | % 23
  b2. | % 24
  e2. ~ | % 25
  e2. ~ | % 26
  e2. ~ | % 27
  e4. d8 e8 fs8 | % 28
  e2. ~ | % 29
  e4. d8 cs4 | \barNumberCheck #30
  cs4 b2 | % 31
  a2 r4-\Fine \bar "||"
  r2 e'4 | b b e |
  a, a gs |
  a gs4. fs8 |
  gs2 e4 |
  r4 e'8 d cs b |
  a2 a4 |
  r4 d8 cs b a |
  gs2 gs4 |
  r4 a8 gs fs e |
  fs4 fs b |
  gs cs8 b a gs |
  a4 a d |
  b4 e2~ |
  e2. |
  fs4 d cs |
  b2. |
  e,4. fs8 gs4 |
  fs4. b8 a4 |
  gs2. | e'4 d e | cs b cs | d2. |
  a4. b8 cs4 | b4. e8 d4 |
  cs4 e2~ | e2.~ | e2. | R2.*2
  \bar "||" \time 4/4
  r2. gs,8 a b4 cs8 b a4 b8 a |
  gs4 e r4 cs'8 d e4 fs8 e d4 e8 d |
  cs2 a r4 cs4 b a |
  \time 3/4
  e'2 e4 | e,4 a gs | fs2 fs4 | fs b a | gs gs cs | a2 d4 |
  b4 b e~ | e2. | a,4 a a | a2 gs4 | a2. | e4 e e |
  e e r | e e e | e e r | r r b' | c c a | ds, cs8 ds e4 | e2 ds4 |
  e2 e'4~ | e2. | a,4 a a | a2 gs4 | a2 r4-\DaCapo \bar "||"
}

%% Half-sketched middle part.
HarmonyMiddlePart =  \relative e {
  \key a \major \time 3/4
  r2 e4 | % 2
  cs2 e4 | % 3
  a2 cs4 | % 4
  b2. | % 5
  e2. | % 6
  gs4 e4 e4 | % 7
  b2. | % 8
  a4. e8 a4 | % 9
  cs4 a2 | \barNumberCheck #10
  fs'4. d8 fs4 | % 11
  b,2. | % 12
  e,4 b'4 e,4 | % 13
  fs4 a4 cs4 | % 14
  gs4 d'4 gs,4 | % 15
  a4 cs4 fs4 | % 16
  b,4 fs'4 b,4 | % 17
  cs4 e4 gs4 | % 18
  e4 b4 e4 | % 19
  d4 gs,4 d'4 | \barNumberCheck #20
  cs4 e,4 cs'4 | % 21
  b2. ~ | % 22
  b2 cs4 | % 23
  e2. | % 24
}

BassPart = \relative a, {
  \key a \major \time 3/4 
  a2. | % 2
  a2. | % 3
  a2. | % 4
  fs2. | % 5
  e2. ~ | % 6
  e2. | % 7
  e'4. d8 e4 | % 8
  cs4 a2 | % 9
  a'4. gs8 a4 | \barNumberCheck #10
  fs4 d2 | % 11
  e2 d4 | % 12
  cs4 b4 cs4 | % 13
  d4 cs4 d4 | % 14
  e4 d4 e4 | % 15
  fs4 e4 fs4 | % 16
  gs4 fs4 gs4 | % 17
  a2 b4 | % 18
  cs4 d4 e4 | % 19
  b4 cs4 d4 | \barNumberCheck #20
  a4 b4 cs4 | % 21
  gs4 a4 b4 | % 22
  fs2. | % 23
  e2. | % 24
  r4 a,8 b8 cs8 a8 | % 25
  e'4 e8 fs8 gs8 e8 | % 26
  a4 a8 b8 cs8 a8 | % 27
  e'4 cs4 a4 | % 28
  e4 cs4 a4 | % 29
  d2. | \barNumberCheck #30
  e2. | % 31
  a,2 r4-\Fine \bar "||"
  r2 a'4 | gs2. | fs2 e4 | fs2. | e4 e'8 d cs b | a2. | r4 a8 g fs e |
  d2. | r4 e8 d cs b | a2. | d2 ds4 | e2. | fs2. |
  gs2. | a2. | d,2. | e2 d4 | cs4 a2 | b2. |
  e4 d e | cs b cs | a gs a | fs2 e4 | fs d2 | e2. |
  a2 a'4 | gs2 fs4 | e2 cs4 | d4 e2 | a2. \bar "||"
  \time 4/4
  d,1~ | d2 fs4 d | e2 d cs b | a1 r4 a' gs fs |
  \time 3/4
  e2 d4 | cs2. | d2. | ds2. | e | fs |
  gs | a | d2 cs4 | b2. | a4 a,2 | a'4 gs g |
  fs2 f4 | e2 d4 | cs2 c4 | b2. | a | b2 c4 | a4 b2 |
  e2 gs4 | a2. | d2 cs4 | b2. | a2 r4-\DaCapo \bar "||"
}
