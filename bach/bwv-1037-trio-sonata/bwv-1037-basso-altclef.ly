% -*- coding: utf-8 -*-
\version "2.22.0"
\language "english"

sempre = \markup { \italic "sempre" }
melodiq = \markup { \italic "mélodique" }
rit = \markup { \italic "rit." }
rall = \markup { \italic "rall." }
secP = \markup { \italic { "(2ᵉ fois " \dynamic "p" ")" } }

\paper {
  print-first-page-number = ##t
  indent = 5\mm
  ragged-last-bottom = ##f

  evenHeaderMarkup = \markup
  \fill-line {
    \if \should-print-page-number \concat { \fromproperty #'page:page-number-string "/5" }
    \unless \on-first-page-of-part \concat { \small {
                \fromproperty #'header:stitle " - " \fromproperty #'header:instrument }}
    ""
  }
  oddHeaderMarkup = \markup
  \fill-line {
    ""
    \unless \on-first-page-of-part \concat { \small {
                \fromproperty #'header:stitle " - " \fromproperty #'header:instrument }}
    \if \should-print-page-number \concat { \fromproperty #'page:page-number-string "/5" }
  }
}

\header {
  title = "Trio Sonata in G Major"
  stitle = "DürG 13 (previously BWV 1037)"
  composer = "Johann Gottfried Goldberg"
  tagline = ##f
  instrument = "Basso Continuo"
}

bassClef = { \clef "alto_8" }

\layout {
  \context {
    \Score skipBars = ##t
    \override DynamicTextSpanner.style = #'none
    alternativeNumberingStyle = #'numbers-with-letters
  }
}

MvIBc = \relative c {
    \time 4/4 \key c \major
    r8 c8-\p e c g'8 g, b g |
    a8 a' ~ a16 bf a g  f4. g16 f |
    e8 d c b a8 g fs e | % eol
    d8 fs g g' c,4. d16 c |
    b8 g g'4 ~ g8 f16 e f8. g16 |
    a8 a, a'4 ~ a8 gs a8. b16 | % eol
    c8 c, c'4 ~ c8 b16 a b4 ~ |
    b8. e,16 a8( g) f8( e) d( c) ~ |
    c8 b16 g c8-\< c, r8 g''-\! a c ~ | % eol
    c8 b16 a b8. c16 d8 c d d, |
    e8( fs) g( a) b8 a b b, |
    c8( d) e( fs) g8 fs g g, | % eol
    c4. c'8 ~ c b16 c d8 d, | \mark "A"
    g8-\pp a b g e8 f g e |
    cs8 a d e f4. e8 | % eol
    d8 e f e d8 c b a |
    g8 g' c, d e4. d8 |
    c8 e-\< f c-\! f16-. f'8->( e16) d,16-. d'8->( c16) | % eol
    b,16-. b'8->( a16) gs,16-. gs'8->( fs16) e8 \breathe gs,8 a c |
    f8. e16 d16.-\trill c32 b8 ~ b16 c b a gs8. b16 |
    e8 f e d c8-\mf f16 d-\>  e8 e,-\! | % eol
    \mark "B"
    a4 r8 a' e8 g e c |
    f8 g a bf c8 bf c c, |
    d8 e f g a8 g-\< a a,-\! | % eol
    d16.-\trill c32 d8 ~ d16 d'32 e d16( c) b16. a32 b8 ~ b16 a32 g a16--( b--) |
    c8 c, g' f e8 d c b |
    a8 a' ~ a16 bf a g f4. g16 f | % eol
    e8 d c e f8 g a f |
    b8 g c e, f8 d g g, |
    c2. r4 \bar "|."
}
MvIIBc = \relative c {
    \time 2/2 \key c \major
    R1*8 \mark "A"
    g'1-> |
    fs-> |
    f-> |
    e2-> r4 a |
    fs4 d g2 ~ | % eol
    g4 a8 b c-\f e-\sempre d c |
    b4 g c c, |
    f8 e f g f8 a g f |
    \mark "B"
    e4 c8-\mf d e4 f |
    g4 d g2 ~ |
    g4 f8 e d4 e | % eol
    f4 c f2 ~ |
    f4 e8 d e4 f8 g |
    a4 f d b' |
    c2 r4 c,4 |
    d2 r4 e4 |
    f2 ~ f8 e d c | % eol
    b?4 g c2 ~ |
    c4-\< b8 a b4 g' |
    a4 g8 fs e4 fs-\! |
    \mark "C"
    g4 \breathe b4-\p e,2 |
    d2. c4 |
    b4 c d g, | % eol
    c2. b8 a |
    d4 g8 fs e4 d |
    c4 a-\< d2 |
    g,8-\mf fs g-\cresc a b8 d c b |
    a8 g a b c8 e d c |
    b8 a b c d8 f? e d | % eol
    \mark "D"
    e4-\! r4 r2 |
    r4 g8-\p a b4 c |
    d4 a d2 ~ |
    d4 c8 b a4 b |
    c4 g c2 ~ |
    c4 b8 a b4 c8 d | % eol
    e4 c a d |
    b4 g c c, |
    d2 ~ d8 e fs d |
    g4 g, g'2-> ~ |
    g2 fs-> | % eol
    g2.-> f?4 |
    e4. d8 c4 a |
    d4 d, r d'-\pp |
    \mark "E"
    e8 d e fs g8 b a g |
    fs8 e fs g a8 c b a | % eol
    g8 fs g a b8 d c b |
    a8-\< b c a b8 a b g-\! |
    c4 a d d, |
    g2 r4 g8-\mp fs-\melodiq |
    g4 a b c |
    d4 a d8 c b a | % eol
    g4 c ~ c8 bf a g |
    f8 e d2 g4 |
    c,4 c, r cs' |
    \mark "F"
    d4 a' d g, |
    c2. c,4 ~ | % eol
    c4 b bf2 ~ |
    bf4 a8 g a4 f' |
    g8 f g a bf2 ~ |
    bf4 a8 g a4 f |
    g4 a8 b c8 d c b | % eop
    a8 b a g fs8 d e fs |
    g2 ~  g8 e fs g |
    a4 b8 c b8 a g fs |
    g4-\< b g-\! e4 ~ |
    e4 d-\> c2 |
    b2-\! r4 d'4 ~ | % eol
    d4 c8 b c4 a4 ~ |
    a4 gs8 fs gs4 a8 b |
    c2 ~ c8 b a g |
    f8 e d e f4 d-\< |
    gs4 e a8-\f g f e | % eol
    f8 e d c d4 e |
    \mark "G"
    a,8-\fp gs a b-\> c8 d c b |
    a2-\pp ~ a8 a' gs fs |
    gs-\pp e g2 a8 g |
    fs8 d f2 g8 f | % eol
    e8 d c b a4 cs |
    d2. e4 |
    f4 f, f' e |
    d4 c b? g |
    c4 c' ~ c8 d c bf | % eol
    \mark "H"
    a4 f r2 |
    r2 r4 c8 b? |
    c4 d ef f |
    g4 d g8 f e? d |
    c4  f4 ~ f8 ef d c |
    bf8 a g2 c4 | % eol
    f,4 f'8 e f4 a |
    c2 c,2 ~ |
    c4 b?8 a b2 |
    c4 r r2 |
    \mark "I"
    r4 c8-\p d e4 f | % eol
    g4 d g2 ~ |
    g4 f8-\cresc e d4 e |
    f4 c f2 ~ |
    f4 e8 d e4 f8 g |
    a4 f d b' |
    c4 c, f d | % eol
    g4 a8 b c4 a |
    f4 d b g' |
    e4 c a f' |
    d4 b g g' |
    a4 d b g-\! | % eol
    \mark "K"
    c,1-> |
    b-> |
    bf-> |
    a2 r4 d4 |
    b4 g c2 ~ |
    c4 d8 e f8 a g f | % eol
    e8 d-\< e f g8 bf a g |
    f8 e f g a8 c b? a-\! |
    g1 ~ | g ~ | g ~ | % eol
    g |
    g1 ~ | g ~ | g ~ | g ~ | g ~ | g ~ | % eol
    g2 r4 g,-\mf |
    \mark "L"
    c8 d c b a4 d |
    g,4 r r g'8 fs |
    g4 a bf c |
    d4 a d8 c b? a |
    g4 c4 ~ c8 bf a g | % eol
    f8 e d2 g4 c,2 ~ c8 d e c |
    f4 g a b |
    c4 c8 b a4-\rit e |
    f4 d g g, |
    c1 \bar "|."
    
}
MvIIIBc = \relative c {
    \time 3/2 \key c \major
    a'1-\p d2 |
    gs,2 e gs |
    a1 d,2 |
    e1 gs2 |
    a2-\< g? f-\! | % eol
    e4 d c2 cs |
    d4( d') c( b) a( g) |
    f4( g) e( f) d( e) |
    a,2 f f'-\< ~ |
    \mark "A"
    f4 fs g2.-\! gs4 |
    a1 ds,2 | % eol
    e4( d?) c( a) fs( gs) |
    a4 a'2 g? fs4 |
    e4( g) c,( e) d( f?) |
    gs,2-\< a4 fs b2-\! |
    e,4 e'2 d c8 b | % eol
    c4 c'8 b c4 a ds,2 |
    \mark "B"
    e4 e'2-\pp d c8 b |
    c2 b4 a fs2 |
    a1 d,2 |
    e1 fs2 |
    a2 g? f | % eol
    e4( d) c( c') b( d) |
    c4( b) a( g) f( e) |
    f4-\f d e2 e, |
    f2. f'4-\pp e ds |
    e4 f8 d? e2-\rall e, |
    a1. \bar "|."
}
MvIVBc = \relative c {
    \time 12/8 \key c \major
    \repeat volta 2 {
        << { s4.-\f s4.-\secP s2. | s1. | s1. | s1. |
             s1.                  | s1. | s1. | s1. }
        \repeat unfold 2 {
            c'4-> r8 c,4 r8 c'4-. r8 b4-. r8 |
            a4-> r8 a,4 r8 a'4-. r8 g4-. r8 |
            f4. ~ f8 e f d4. ~ d8 c d |
            b4 r8 c4 r8 g'4 r8 b4 r8 | % eol
        } >>
        c4->-\pp r8 c,4 r8 e4-. r8 c4-. r8 |
        \mark "A"
        b4 r8 b'2.-> g4. |
        d4 r8 d'4 r8 fs,2.( |
        g,4) r8 g'4 r8 b,2.( | % eol
        c4) r8 c,4 r8 r2. |
        c''4 r8 c,4 r8 r2. |
        c'4. ~ c8 d c b8 c d c8 b a |
        b4. ~ b8 c d c8 b a b8 a g | % eol
        \mark "B"
        d'1. ~ |
        d4 r8 d,4-\> r8 e4 r8 fs4-\! r8 |
        g1. ~ |
        g4 r8 g,4-\> r8 a4 r8 b4-\! r8 | % eol
        c1. ~ |
        c4 r8 c,4 r8 c'4 r8 r4 c'8-. |
        b4 r8 b,4 r8 c4 r8 r4 c'8 |
        d4 r8 d,4 r8 e4 r8 r4 e'8 | % eol
        fs,4 r8 d4 r8 g4 r8 b,4 r8 |
        c4 r8 a4 r8 d4 r8 d,4 r8 |
    } \alternative {
        \volta 1 { g2. ~ g8 b' d f?8 e d | }
        \volta 2 { g,,2. ~ g8 b c d8 e fs | } % eop
    }
    \repeat volta 2 {
        << { s4.-\f s4. s2. | s1. | s1. | s1. |
             s1.            | s1. | s1. | s1. }
        \repeat unfold 2 {
            g4-> r8 g,4 r8 g'4-. r8 fs4-. r8 |
            e4-> r8 e,4 r8 e'4-. r8 d4-. r8 |
            c4. ~ c8 b c a4. ~ a8 g a |
            fs4 r8 g4 r8 d'4 r8 fs4 r8 | % eol
        } >>
        \mark "C"
        g8 fs g g,4 r8 g4 r8 g'8 fs g |
        e8 ds e e,4 r8 e4 r8 e'8 ds e |
        fs8 e fs fs,4 r8 fs4 r8 fs'8 e fs | % eol
        ds8 cs ds ds,4 r8 ds4 r8 ds'8 cs ds |
        e8 ds e e,4 r8 e4 r8 e'8 d e |
        cs8 b cs cs,4 r8 cs4 r8 cs'8 b cs | % eol
        \mark "D"
        d4 r8 r4. c?4 r8 r4. |
        f4 r8 r4. e4 r8 r4. |
        d4 r8 d,4 r8 d'4 r8 ds4 r8 |
        e4 r8 d?4 r8 c4 r8 a4 r8 | % eol
        d4 r8 r4 d'8 g,4 r8 r4 g,8 |
        c4 r8 r4 c'8 f,4 r8 r4 f,8 |
        b4 r8 r4 b'8-\pp e,4 r8 r4 gs,8 |
        a4 r8 r4. r2. | % eol
        r2. r4. r4 e'8 |
        f8 e d-\f cs4.-\sempre d4 r8 e4 r8 |
        \mark "E"
        a,4 r8 r4 a'8 a,4 a'8 c4 a8 |
        gs4. ~ gs4 e8 b'4 e,8 e'4 d8 | % eol
        c4. ~ c8 b c a4. ~ a8 b c |
        gs4. ~ gs4 e8 fs4 r8 gs4 r8 |
        a4 r8 r4 g?8 f4 r8 r4. | % eol
        cs4 r8 r4. d4 r8 cs4 r8 |
        d4 r8 r4 a'8 g4 r8 r4. |
        ds4 r8 r4. e4 r8 ds4 r8 |
        e4 r8 c'2.-> b4. ~ | % eol
        b4. a2.-> gs4. |
        a4 a,8 a'2. g?4 r8 |
        a4 r8 b4 r8 e,4. ~ e8 f? d |
        \mark "F"
        c4 r8 c4 r8 c'4 r8 b4 r8 | % eol
        a4 r8 a,4 r8 a'4 r8 g4 r8 |
        f4. ~ f8 e f d4. ~ d8 c d |
        b4 r8 c4 r8 g'4 r8 b4 r8 |
        c1. ~ | % eol
        c4 r8 c4 r8 b4 g8 c4 fs,8 |
        \mark "G"
        g1. ~ |
        g4 r8 g,4 r8 a4 r8 b4 r8 |
        c1. ~ | % eol
        c4 r8 c4r8 d4 r8 e4 r8 |
        f1. ~ |
        f4 r8 f,4 r8 f'4 r8 r4 f8 |
        e4 r8 e,4 r8 f4 r8 r4 f'8 | % eol
        g4 r8 g,4 r8 a4 r8 r4 a'8 |
        b4 r8 g4 r8 c4 r8 e,4 r8 |
        f4 r8 d4 r8 g4 r8 g,4 r8 |
        c2. ~ c4 r8 r4.
    }
}

\score {
  \header { piece = "Adagio" }
  \new Staff { \bassClef \MvIBc }
  \layout {}
  \midi { \tempo 8 = 66 }
}
\score {
  \header { piece = "Alla breve" }
  \new Staff { \bassClef \MvIIBc }
  \layout {}
  \midi { \tempo 2 = 108 }
}

\pageBreak

\score {
  \header { piece = "Largo" }
  \new Staff { \bassClef \MvIIIBc }
  \layout {}
  \midi { \tempo 2 = 60 }
}
\score {
  \header { piece = "Gigue" }
  \new Staff { \bassClef \MvIVBc }
  \layout {}
  \midi { \tempo 4. = 138 }
}

