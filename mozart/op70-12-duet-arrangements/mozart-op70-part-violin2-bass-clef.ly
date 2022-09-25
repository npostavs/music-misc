\version "2.22"

loClef = { \clef "bass^8" }
hiClef = { \clef "tenor^8" }

\header {
    instrument = "Violin II"
}


\paper {
    page-breaking = #ly:page-turn-breaking
    first-page-number = #1
    print-first-page-number = ##t

    two-sided = ##t
    top-margin = 3\mm
    bottom-margin = 3\mm
    outer-margin = 8\mm
    inner-margin = 10\mm
    indent = 2\mm
}

\include "mozart-op70-notes-violin2.lyi"


%%% DuoI

\book {

\bookpart {
    \paper { bookTitleMarkup = \pageOneBookTitleMarkup }
    \header { duoNo = "Duo No 1" }

    \score {
      \header { piece = "Allegro moderato" }
      \new Staff { \loClef \DuoI_MvI_VlnII }
      \layout {}
    }

    \score {
      \header { piece = "Andante sostenuto e cantabile" }
      \new Staff { \loClef \DuoI_MvII_VlnII }
      \layout {}
    }

    \score {
      \header { piece = "Rondo" }
      \new Staff { \loClef \DuoI_MvIII_VlnII }
      \layout {}
    }
}


%%% DuoII

\bookpart {
    \header { duoNo = "Duo No 2" }

    \score {
      \header { piece = "Allegro" }
      \new Staff { \loClef \DuoII_MvI_VlnII }
      \layout {}
    }

    \score {
      \header { piece = "Andante" }
      \new Staff { \loClef \DuoII_MvII_VlnII }
      \layout {}
    }

    \score {
      \header { piece = "Rondo" }
      \new Staff { \loClef \DuoII_MvIII_VlnII }
      \layout {}
    }
}


%%% DuoIII

\bookpart {
    \header { duoNo = "Duo No 3" }

    \score {
      \header { piece = "Adagio" }
      \new Staff { \loClef \DuoIII_MvI_VlnII }
      \layout {
        \context {
          \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/64)
        }
      }
    }


    \score {
      \new Staff { \loClef \DuoIII_MvII_VlnII }
      \layout {}
    }

    \score {
      \new Staff { \loClef \DuoIII_MvIII_VlnII }
      \layout { \context { \Score \tupletSpan 8 } }
    }
}


%%% DuoIV

\bookpart {
    \header { duoNo = "Duo No 4" }

    \score {
      \new Staff { \loClef \DuoIV_MvI_VlnII }
      \layout {}
    }

    \score {
      \header { piece = "Andante Sostenuto" }
      \new Staff { \loClef \DuoIV_MvII_VlnII }
      \layout {}
    }

    \score {
      \header { piece = "Rondo" }
      \new Staff { \loClef \DuoIV_MvIII_VlnII }
      \layout {}
    }
}

}
