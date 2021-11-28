\version "2.18.0"

% NOTE: also use { \override Score.OttavaBracket.style = #'none } at the top-level
ottUp = { \ottava #1 \set Staff.ottavation = #"" }
ottDown = { \ottava #-1 \set Staff.ottavation = #"" }
ottDDown = { \ottava #-2 \set Staff.ottavation = #"" }
ottZ = { \ottava #0 }


\header {
  title = "Sonatas in G Major"
  subtitle = \markup {
    \justify-string #"Trio Sonata for 2 Flutes and Basso Continuo BWV 1039"
  }
  composer = "Johann Sebastian Bach (1685 - 1750)"
  tagline = ##f
}

scoreAGlobal = {
  \key g \major
  \numericTimeSignature
  \time 12/8
  \tempo "Adagio"
}

\include "scoreABcMusic.ly"

scoreABassoContinuoPart = \new Staff \with {
  instrumentName = "Cembalo"
} { \clef "alto_8" \scoreABcMusic }

\score {
  \scoreABassoContinuoPart
}

\pageBreak

scoreBGlobal = {
  \key g \major
  \numericTimeSignature
  \time 3/4
  \tempo "Allegro ma non presto"
}

\include "scoreBBcMusic.ly"

scoreBBassoContinuoPart = \new Staff { \clef "alto_8" \scoreBBcMusic }

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

scoreCBassoContinuoPart = \new Staff { \clef "alto_8" \scoreCBcMusic }

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

scoreDBassoContinuoPart = \new Staff { \clef "alto_8" \scoreDBcMusic }

\score {
  \scoreDBassoContinuoPart
  \layout { }
}

\paper {
  page-count = #5
}