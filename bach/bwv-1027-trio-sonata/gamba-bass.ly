\version "2.18.0"

\header {
  title = "Sonatas in G Major"
  stitle = "BWV 1039"
  subtitle = \markup {
    \justify-string #"Trio Sonata for 2 Flutes and Basso Continuo BWV 1039"
  }
  composer = "Johann Sebastian Bach (1685 - 1750)"
  tagline = ##f
  instrument = "Viola da Gamba"
}

\layout {
    \context {
      \Score
      skipBars = ##t
    }
}

scoreAGlobal = {
  \key g \major
  \numericTimeSignature
  \time 12/8
  \tempo "Adagio"
}

\include "scoreAViola.ly"

\score {
  \new Staff { \clef "bass^8" \scoreAViola }
}

\pageBreak

scoreBGlobal = {
  \key g \major
  \numericTimeSignature
  \time 3/4
  \tempo "Allegro ma non presto"
}

\include "scoreBViola.ly"

\score {
  \new Staff { \clef "bass^8" \scoreBViola }
  \layout { }
}

\pageBreak

scoreCGlobal = {
  \key e \minor
  \time 4/4
  \tempo "Adagio e piano"
}

\include "scoreCViola.ly"

\score {
  \new Staff { \clef "bass^8" \scoreCViola }
  \layout { }
}


scoreDGlobal = {
  \key g \major
  \time 2/2
  \tempo "Presto"
  \override Score.OttavaBracket.style = #'none
}

\include "scoreDViola.ly"

\score {
  \new Staff { \clef "bass^8" \scoreDViola }
  \layout { }
}

\paper {
  indent = 5\mm
  page-count = #5
  print-first-page-number = ##t

  evenHeaderMarkup = \markup
  \fill-line {
    \on-the-fly #print-page-number-check-first \concat { \fromproperty #'page:page-number-string "/5" }
    \on-the-fly #not-part-first-page \concat { \small {
                \fromproperty #'header:stitle " - " \fromproperty #'header:instrument }}
    ""
  }
  oddHeaderMarkup = \markup
  \fill-line {
    ""
    \on-the-fly #not-part-first-page \concat { \small {
                \fromproperty #'header:stitle " - " \fromproperty #'header:instrument }}
    \on-the-fly #print-page-number-check-first \concat { \fromproperty #'page:page-number-string "/5" }
  }
}