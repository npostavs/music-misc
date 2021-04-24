\version "2.18.2"

Instrument = "Violin"

\include "Global.ly"
\include "Violinmusic.ly"

\header {
  title = \Title
  subtitle = \Subtitle
  composer = \Composer
  instrument = \Instrument
  copyright = \Copyright
  footer = \Footnote
}

\paper {
  page-breaking = #ly:page-turn-breaking
}

\pageBreak

\bookpart {
  \paper {
    oddFooterMarkup = \markup{\fill-line {\concat {\Footnote " No.1"}}}
    evenFooterMarkup = \oddFooterMarkup 
  }
  \header {
    title = "DIVERTIMENTO I"
    subtitle = ##f
    composer = \Comp
  }

  \score {
    {
      \new Staff \with {
          instrumentName = "Violin"
          midiInstrument = "violin"
      }
      \ViolinNotesIA
    }
    
    \layout {indent = 2.0\cm}
  }

  \score {
    {
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesIB
    }
    
    \layout {indent = 1.0\cm}
  }
  
  \score {
    {
      \new Staff \with {
        instrumentName = "Tempo di Minuetto"
        midiInstrument = "violin"
      }
      \ViolinNotesIC
    }
    
    \layout {indent = 3.5\cm}
  }
}

\bookpart {
  \paper {
    oddFooterMarkup = \markup{\fill-line {\concat {\Footnote " No.2"}}}
    evenFooterMarkup = \oddFooterMarkup 
  }
  \header {
    title = "DIVERTIMENTO II"
    subtitle = ##f
    composer = \Comp
  }

  \score {
    {
      \new Staff \with {
          instrumentName = "Violin"
          midiInstrument = "violin"
      }
      \ViolinNotesIIA
    }
    
    \layout {indent = 2.0\cm}
  }

  \score {
    {
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesIIB
    }
    
    \layout {indent = 1.0\cm}
  }

  \score {
    {
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesIIC
    }
    
    \layout {indent = 1.0\cm}
  }
}

\bookpart {
  \paper {
    oddFooterMarkup = \markup{\fill-line {\concat {\Footnote " No.3"}}}
    evenFooterMarkup = \oddFooterMarkup 
  }
  \header {
    title = "DIVERTIMENTO III"
    subtitle = ##f
    composer = \Comp
  }

  \score {
    {
      \new Staff \with {
          instrumentName = "Violin"
          midiInstrument = "violin"
      }
      \ViolinNotesIIIA
    }
    
    \layout {indent = 2.0\cm}
  }
  
  \score {
    {
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesIIIB
    }
    
    \layout {indent = 1.0\cm}
  }

  \score {
    {
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesIIIC
    }
    
    \layout {indent = 1.0\cm}
  }
}

\bookpart {
  \paper {
    oddFooterMarkup = \markup{\fill-line {\concat {\Footnote " No.4"}}}
    evenFooterMarkup = \oddFooterMarkup 
  }
  \header {
    title = "DIVERTIMENTO IV"
    subtitle = ##f
    composer = \Comp
  }

  \score {
    {
      \new Staff \with {
          instrumentName = "Violin"
          midiInstrument = "violin"
      }
      \ViolinNotesIVA
    }
    
    \layout {indent = 2.0\cm}
  }

  \score {
    {
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesIVB
    }
    
    \layout {indent = 1.0\cm}
  }

  \score {
    {
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesIVC
    }
    
    \layout {indent = 1.0\cm}
  }
}

\bookpart {
  \paper {
    oddFooterMarkup = \markup{\fill-line {\concat {\Footnote " No.5"}}}
    evenFooterMarkup = \oddFooterMarkup 
  }
  \header {
    title = "DIVERTIMENTO V"
    subtitle = ##f
    composer = \Comp
  }

  \score {
    {
      \new Staff \with {
          instrumentName = "Violin"
          midiInstrument = "violin"
      }
      \ViolinNotesVA
    }
    
    \layout {indent = 2.0\cm}
  }
  
  \score {
    {
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesVB
    }
    
    \layout {indent = 1.0\cm}
  }

  \score {
    {
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesVC
    }
    
    \layout {indent = 1.0\cm}
  }
}

\bookpart {
  \paper {
    oddFooterMarkup = \markup{\fill-line {\concat {\Footnote " No.6"}}}
    evenFooterMarkup = \oddFooterMarkup 
  }
  \header {
    title = "DIVERTIMENTO VI"
    subtitle = ##f
    composer = \Comp
  }

  \score {
    {
      \new Staff \with {
          instrumentName = "Violin"
          midiInstrument = "violin"
      }
      \ViolinNotesVIA
    }
    
    \layout {indent = 2.0\cm}
  }

  \score {
    {
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesVIB
    }
    
    \layout {indent = 1.0\cm}
  }

  \score {
    {
      \new Staff \with{
        instrumentName = "Grazioso"
        midiInstrument = "violin"
      }
      \ViolinNotesVIC
    }
    
    \layout {indent = 2.0\cm}
  }
}
