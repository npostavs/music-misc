\version "2.18.0"

% NOTE: also use { \override Score.OttavaBracket.style = #'none } at the top-level
ottUp = { \ottava #1 \set Staff.ottavation = #"" }
ottDown = { \ottava #-1 \set Staff.ottavation = #"" }
ottDDown = { \ottava #-2 \set Staff.ottavation = #"" }
ottZ = { \ottava #0 }


\header {
  title = "Sonatas in G Major"
  stitle = "BWV 1039"
  subtitle = \markup {
    \justify-string #"Trio Sonata for 2 Flutes and Basso Continuo BWV 1039"
  }
  composer = "Johann Sebastian Bach (1685 - 1750)"
  tagline = ##f
  instrument = \markup { "Basso Continuo (in B" \tiny \flat ")" }
}

scoreAGlobal = {
  \override Score.OttavaBracket.style = #'none
  \key g \major
  \numericTimeSignature
  \time 12/8
  \tempo "Adagio"
}

\include "scoreABcMusic.ly"

scoreABassoContinuoPart = \new Staff { \clef "treble" \transpose bes c''' \scoreABcMusic }

\score {
  \scoreABassoContinuoPart
  \layout { }
}

%\pageBreak

scoreBGlobal = {
  \override Score.OttavaBracket.style = #'none
  \key g \major
  \numericTimeSignature
  \time 3/4
  \tempo "Allegro ma non presto"
}

\include "scoreBBcMusic.ly"

scoreBBassoContinuoPart = \new Staff { \clef "treble" \transpose bes c''' \scoreBBcMusic }

\score {
  \scoreBBassoContinuoPart
  \layout { }
}

\pageBreak

scoreCGlobal = {
  \key e \minor
  \time 4/4
  \tempo "Adagio e piano"
}

\include "scoreCBcMusic.ly"

scoreCBassoContinuoPart = \new Staff { \clef "treble" \transpose bes c''' \scoreCBcMusic }

\score {
  \scoreCBassoContinuoPart
  \layout { }
}


scoreDGlobal = {
  \key g \major
  \time 2/2
  \tempo "Presto"
  \override Score.OttavaBracket.style = #'none
}

\include "scoreDBcMusic.ly"

scoreDBassoContinuoPart = \new Staff { \clef "treble" \transpose bes c''' \scoreDBcMusic }

\score {
  \scoreDBassoContinuoPart
  \layout { }
}

\paper {
  indent = 5\mm
  page-count = #4
  print-first-page-number = ##t

  top-margin = 5\mm
  bottom-margin = 5\mm
  right-margin = 5\mm
  left-margin = 8\mm

  evenHeaderMarkup = \markup
  \fill-line {
    \on-the-fly #print-page-number-check-first \concat { \fromproperty #'page:page-number-string "/4" }
    \on-the-fly #not-part-first-page \concat { \small {
                \fromproperty #'header:stitle " - " \fromproperty #'header:instrument }}
    ""
  }
  oddHeaderMarkup = \markup
  \fill-line {
    ""
    \on-the-fly #not-part-first-page \concat { \small {
                \fromproperty #'header:stitle " - " \fromproperty #'header:instrument }}
    \on-the-fly #print-page-number-check-first \concat { \fromproperty #'page:page-number-string "/4" }
  }
}
