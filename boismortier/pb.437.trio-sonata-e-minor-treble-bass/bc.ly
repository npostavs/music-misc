% -*- coding: utf-8 -*-
\version "2.24.0"


global = { }
globalTempo = {
    \override Score.MetronomeMark.transparent = ##t
}

\paper {
    page-count = #2
    page-breaking = #ly:page-turn-breaking
}

resetBarnum = \context Score \applyContext % pour la numérotation des mesures
  #(set-bar-number-visibility 2)


\header {
    title = " Sonate op. XXXVII/2"
    composer = \markup { "Joseph Bodin de Boismortier (1682 - 1765)" }
    tagline = "Created by J.J.Gerbaud using LilyPond (http://lilypond.org)"
}


\include "boismortier_sonate37_1.ly"
\include "boismortier_sonate37_2.ly"
\include "boismortier_sonate37_3.ly"

\score {
 \header {
      piece = \markup \bold \larger { " I - Allegro"   }
  }
  \new Staff {  \compressEmptyMeasures \mIvoixIII }
  \layout { }
}



\score {
  \header {
      piece = \markup \bold \larger { " II - Adagio"   }
  }
  \new Staff  {\mIIvoixIII }
  \layout {}
}


\score {
  \header {
      piece = \markup \bold \larger { " III - Allegro" }
  }
  \new Staff  {\compressEmptyMeasures \mIIIvoixIII }
  \layout {
    \context {
      \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    }
  }
}
