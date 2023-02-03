\version "2.22.0"
\language "english"

% NOTE: also use { \override Score.OttavaBracket.style = #'none } at the top-level
ottUp = { \ottava #1 \set Staff.ottavation = #"" }
ottDown = { \ottava #-1 \set Staff.ottavation = #"" }
ottDDown = { \ottava #-2 \set Staff.ottavation = #"" }
ottZ = { \ottava #0 }

\header {
  title = "Trio Sonata in G Major"
  stitle = "BWV 1038"
  composer = "(CPE? JS?) Bach"
  tagline = ##f
  instrument = "Basso Continuo"
}

\paper {
  print-first-page-number = ##t
  indent = 5\mm
  ragged-last-bottom = ##f

  evenHeaderMarkup = \markup
  \fill-line {
    \on-the-fly #print-page-number-check-first \concat { \fromproperty #'page:page-number-string "/3" }
    \on-the-fly #not-part-first-page \concat { \small {
                \fromproperty #'header:stitle " - " \fromproperty #'header:instrument }}
    ""
  }
  oddHeaderMarkup = \markup
  \fill-line {
    ""
    \on-the-fly #not-part-first-page \concat { \small {
                \fromproperty #'header:stitle " - " \fromproperty #'header:instrument }}
    \on-the-fly #print-page-number-check-first \concat { \fromproperty #'page:page-number-string "/3" }
  }
}


bassClef = { \clef "alto_8" }

\layout {
  \context {
    \Score skipBars = ##t
    \override DynamicTextSpanner.style = #'none
  }
}

MvIBc = \relative c {
    \time 4/4 \key g \major
    g4 g' ~ g8 fs16 e fs8 d |
    g8 d b g d'8 d, ~ d16 d'16 c d |
    b16 b' a b gs16 b e, gs a,16 a' g a fs16 a d, fs | \barNumberCheck #4
    g,16 a b c d8 d, g4 r |
    r16 g' fs g e16 g b d, cs16 a' g a d,16 fs a cs, |
    b16 d cs b cs16 e a, cs d16 d, d' c b16 c a b | \barNumberCheck #7
    g16 g' fs g e16 fs d e cs16 a b cs d16 cs d e |
    fs16 e fs g a8 a, d4 ~ d16 c? b a |
    g4 g'2 fs4 | \barNumberCheck #10
    g8 d g, c d8 d, d' c |
    b8 a' gs e a,8 g' fs d | \barNumberCheck #12
    g,8 e' c d g,4 r8 d'8 |
    g8 fs e d cs8 a d cs | \barNumberCheck #14
    b8 e cs a d8 c b a |
    g8 fs e d cs8 a' d e |
    fs8 g a a, d8 a fs a | \barNumberCheck #17
    d,4 d' ~ d8 c?16 b c8 a |
    ds16 b cs ds e16 b g e b'4 ~ b16 c b a |
    g8 g' fs e a4 ~ a16 g fs e | \barNumberCheck #20
    ds8 e a, b e,4 r16 e' d c |
    b16 b' a b gs16 b e, gs a,16 a' g a fs16 a d, fs |
    g16 g, g' f e16 f d e c16 c' b c a16 b g a | \barNumberCheck #23
    fs?16 d e fs g16 a b g e16 g fs a g16 fs e b |
    c16 b c a d8 d, g8 g' fs e |
    b8 d, d'2 c8 c' | \barNumberCheck #26
    ds,8 b e a b8 b, b' a |
    g8 g, fs e a8 g' fs e |
    ds8 e a, b e,8 e' d c | \barNumberCheck #29
    b8 a' gs e a,8 g' fs d |
    g,8 f' e d c8 b' a g | \barNumberCheck #31
    fs?8 d' b g e8 fs g e |
    c8 a d d, g8 g'4 fs8 |
    e8 d e a, d,2\fermata \bar "|."
}

MvIIBc = \relative c {
    \time 3/8 \key g \major
    \set Score.currentBarNumber = #34
    g8 b d |
    g b g |
    c16 d c b a g |
    d'8 d, d' ~ |
    d8 c16 b c a |
    b8 e e, |
    a8 d d, | \barNumberCheck #41
    g8 g, g' ~ |
    g8 fs16 e fs g |
    a8 a, a' ~ |
    a8 g16 fs g e |
    fs8 b b, |
    e8 a a, |
    d16 cs d e d c | \barNumberCheck #48
    b16 a b c b a |
    g16 fs g a g fs |
    e16 b' e fs e d |
    cs16 a b cs d e |
    fs16 g a8 a, |
    d8 d, d' ~ |
    d8 cs16 b cs a | \barNumberCheck #55
    d16 cs d e fs g |
    a16 g a b a g |
    fs16 e fs g fs e |
    ds16 b cs ds e fs |
    g16 a b fs b a |
    g16 fs gs a fs gs |
    a16 gs a  b a g | \barNumberCheck #62
    fs16 e fs g e fs |
    g16 fs g a g f |
    e16 d e f e d |
    c8 e, g |
    c8 e c |
    f16 g f e d c | \barNumberCheck #68
    g'8 g, g' ~ |
    g8 f16 e f d |
    a'8 a, a' ~ |
    a8 g16 fs g e |
    c'8 c, c' |
    b8 b, b' ~ | \barNumberCheck #74
    b16 d c b a g |
    fs16 e fs d e fs |
    g16 fs g a b c |
    d8 d, d' ~ |
    d8 c16 b c a |
    b8 e e, | \barNumberCheck #80
    a8 d d, |
    g8 g,16 a b g |
    c16 b c d e c |
    d4 cs8 ~ |
    cs8 d d, |
    g4.\fermata \bar "|."
}

MvIIIBc = \relative c {
    \time 4/4 \key g \major
    \set Score.currentBarNumber = #86
    e8 fs g a b8 b, r b'16 a |
    gs8 fs gs e a8 a, r a'16 g |
    fs8 g fs e ds8 b e fs | \barNumberCheck #89
    g8 a b b, e8 e, r4 |
    e'8 d c b a8 a' r4 | \barNumberCheck #91
    a8 g fs e d8 d' r16 d, e fs |
    g8 g, r16 cs d e fs8 fs, r8 as' | \barNumberCheck #93
    b8 g e fs b8 b, r16 b c d |
    e8 d c b a8 a' r16 a, b c |
    d8 c b a g8 g' r16 g a b | \barNumberCheck #96
    c8 c, r16 fs g a b8 b, r ds | \barNumberCheck #97
    e8 d c4 b8 b'16 a g16 fs e ds |
    e8 fs g a b8 b, r b'16 a | \barNumberCheck #99
    gs8 fs gs e a8 a, r8 a'16 g |
    fs8 g fs e ds8 b e fs | \barNumberCheck #101
    g8 a b b, e4 d? |
    c2 b2\fermata \bar "|."
}
MvIVBc = \relative c {
    \time 4/2 \key g \major
    \set Score.currentBarNumber = #103
    r2 g'1 fs2 |
    g4 d8 e fs4 d e a, a' g |
    fs8 d e fs g8 a b g c8 a b c d8 c b a | \barNumberCheck #106
    g4 g, fs fs' e4 d' cs a |
    d,4 c' b g c,4 b' a fs |
    b,4 a' g e a,4 g' fs d | \barNumberCheck #109
    g,2 r4 g' a2 r4 a,4 |
    b2 r4 b'4 c8 e, fs g a8 g fs e |
    fs8 d e fs g8 fs e d e8 cs ds e fs8 e ds cs | \barNumberCheck #112
    ds4 b e1 ds2 |
    e4 e8 fs g4 e fs4 b, b' a |
    g4 e b'1 as2 | \barNumberCheck #115
    b4 b,8 cs d4 b cs4 fs, fs' e |
    ds8 b cs ds e8 fs g e c8 a b c d8 c b a | \barNumberCheck #117
    g8 g' a b c8 d e c a8 fs g a b8 a gs fs |
    gs4 e a1 gs2 |
    a4 a,8 b c4 a b4 e, e' d | \barNumberCheck #120
    cs8 a b cs d8 e fs d g8 e fs g a8 g fs e |
    fs8 d, e fs g8 a b g c8 a b c d8 c b a |
    b4 g c2 ~ c4 b8 a b4 g | \barNumberCheck #123
    cs4 a d2 ~ d4 c8 b c4 a |
    ds4 b e2 ~ e4 d8 cs d4 b |
    e8 cs ds e fs8 e  ds cs ds8 b cs ds e8 d cs b | \barNumberCheck #126
    cs4 a d1 c2 ~ |
    c4 b8 a b4 g a4 d, d' c |
    b4 d g, b c2 r4 a | \barNumberCheck #129
    d2 r4 b4 e2 r4 c |
    fs4 d g1 fs2 |
    g4 d8 e fs4 d e4 a, a' g | \barNumberCheck #132
    fs8 d e fs g8 a b g c8 a b c d8 c b a |
    g4 g, fs fs' e4 d' cs a |
    d,4 c' b g c,4 b' a fs | \barNumberCheck #135
    b,4 a' g e a,4 g' fs d |
    g,4 a b c d2 d, |
    g\breve\fermata \bar "|."
}

\score {
  \header { piece = "Largo" }
  \new Staff { \bassClef \MvIBc }
  \layout {}
  \midi { \tempo 8 = 80 }
}
\pageBreak
\score {
  \header { piece = "Vivace" }
  \new Staff { \bassClef \MvIIBc }
  \layout {}
  \midi { \tempo 4. = 80 }
}
\score {
  \header { piece = "Adagio" }
  \new Staff { \bassClef \MvIIIBc }
  \layout {}
  \midi {}
}

\pageBreak
\score {
  \header { piece = "Presto" }
  \new Staff { \bassClef \MvIVBc }
  \layout {}
  \midi { \tempo 2 = 100 }
}

