\version "2.24.0"


global = { }
globalTempo = {
    \override Score.MetronomeMark.transparent = ##t
}

resetBarnum = \context Score \applyContext % pour la numérotation des mesures
  #(set-bar-number-visibility 2)


\header {
    title = " Sonate op. XXXVII/2"
    composer = "."
    arranger = \markup {\fontsize #2 "Joseph Bodin de Boismortier (1682 - 1765)" }
    tagline = "Created by J.J.Gerbaud using LilyPond (http://lilypond.org)"
}


\include "boismortier_sonate37_1.ly"
\include "boismortier_sonate37_2.ly"
\include "boismortier_sonate37_3.ly"

\score {
  \header {
      piece = \markup \bold \huge { " I - Allegro"   }
  }
  <<
  \new Staff {\mIvoixI }
  \new Staff {\mIvoixII }
  \new Staff {\mIvoixIII }
  >>
  \layout { }
  \midi { }
}

\score {
  \header {
      piece = \markup \bold \huge { " II - Adagio"   }
  }
  <<
  \new Staff  {\mIIvoixI }
  \new Staff  {\mIIvoixII }
  \new Staff  {\mIIvoixIII }
  >>
  \layout { }
  \midi { }
}

\score {
  \header {
      piece = \markup \bold \huge { " III - Allegro" }
  }
  <<
  \new Staff  {\mIIIvoixI }
  \new Staff  {\mIIIvoixII }
  \new Staff  {\mIIIvoixIII }
  >>
  \layout { }
  \midi { }
}
