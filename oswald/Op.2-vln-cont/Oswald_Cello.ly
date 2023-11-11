\version "2.18.2"

Instrument = "Violoncello"

\include "Global.ly"
\include "Cellomusic.ly"

\header {
  title = \Title
  subtitle = \Subtitle
  composer = \Composer
  instrument = \markup \small { \Instrument "-" \Title "-" \Comp  }
  copyright = \Copyright
  footer = \Footnote
  tagline = ##f
}

\paper {
  page-breaking = #ly:page-turn-breaking
  auto-first-page-number = ##t
  bookTitleMarkup = \bookTitleMarkupSansInstrument
  ragged-last-bottom = ##f
}

  \score {
    \header {
      piece = "DIVERTIMENTO I"
      composer = \Comp
    }
    \new Staff \CelloNotesIA
    \layout {indent = 5\mm}
  }

  \score {
    \new Staff \CelloNotesIB
    \layout {
        indent = 5\mm
        \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/2) }
    }
  }
  
  \score {
    \header { piece = "Tempo di Minuetto" }
    \new Staff \CelloNotesIC
    \layout {indent = 5\mm}
  }

  \score {
    \header {
      piece = "DIVERTIMENTO II"
      composer = \Comp
    }
    \new Staff \CelloNotesIIA
    \layout {
      indent = 5\mm
      \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/2) }
    }
  }

  \score {
    \new Staff \CelloNotesIIB
    \layout {
        indent = 5\mm
        \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1) }
    }
  }

  \score {
    \new Staff \CelloNotesIIC
    \layout {
        indent = 5\mm
    }
  }

  \score {
    \header {
      piece = "DIVERTIMENTO III"
      composer = \Comp
    }
    \new Staff \CelloNotesIIIA
    \layout {indent = 5\mm}
  }

  \score {
    \new Staff \CelloNotesIIIB
    \layout {indent = 5\mm}
  }

  \score {
    \new Staff { \autoPageBreaksOff \CelloNotesIIIC \autoPageBreaksOff }
    \layout {indent = 5\mm}
  }

  \score {
    \header {
      piece = "DIVERTIMENTO IV"
      composer = \Comp
    }
    \new Staff \CelloNotesIVA
    \layout {indent = 5\mm}
  }

  \score {
    \new Staff \CelloNotesIVB
    \layout {indent = 5\mm}
  }

  \score {
    \new Staff \CelloNotesIVC
    \layout {indent = 5\mm}
  }

  \score {
    \header {
      piece = "DIVERTIMENTO V"
      composer = \Comp
    }
    \new Staff \CelloNotesVA
    \layout {indent = 5\mm}
  }
  
  \score {
    \new Staff \CelloNotesVB
    \layout {indent = 5\mm}
  }

  \score {
    \new Staff \CelloNotesVC
    \layout {indent = 5\mm}
  }

  \score {
    \header {
      piece = "DIVERTIMENTO VI"
      composer = \Comp
    }
    \new Staff { \autoPageBreaksOff \CelloNotesVIA \autoPageBreaksOn }
    \layout {indent = 5\mm}
  }

  \score {
    \new Staff \CelloNotesVIB
    \layout {indent = 5\mm}
  }

  \score {
    \header { piece = "Grazioso" }
    \new Staff \CelloNotesVIC
    \layout {indent = 5\mm}
  }

