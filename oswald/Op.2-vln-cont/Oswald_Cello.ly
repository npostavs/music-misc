\version "2.18.2"

Instrument = "Violoncello"

\include "Global.ly"
\include "Cellomusic.ly"

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
    <<
      \new Staff = "Cello" \with {
          instrumentName = "Violoncello"
          midiInstrument = "cello"
      }
      \CelloNotesIA
      \context Staff = "Cello" {
        \FiguresIA
      }
    >>

    \layout {indent = 2.0\cm}
  }

  \score {
    <<
      \new Staff ="Cello" \with {midiInstrument = "cello"}
      \CelloNotesIB
      \context Staff = "Cello" {
        \FiguresIB
      }
    >>
    
    \layout {indent = 1.0\cm}
  }
  
  \score {
    <<
      \new Staff = "Cello" \with {
        instrumentName = "Tempo di Minuetto"
        midiInstrument = "cello"
      }
      \CelloNotesIC
      \context Staff = "Cello" {
        \FiguresIC
      }
    >>
    
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
    <<
      \new Staff = "Cello" \with {
          instrumentName = "Violoncello"
          midiInstrument = "cello"
      }
      \CelloNotesIIA
      \context Staff = "Cello" {
        \FiguresIIA
      }
    >>
    
    \layout {indent = 2.0\cm}
  }

  \score {
    <<
      \new Staff = "Cello" \with {midiInstrument = "cello"}
      \CelloNotesIIB
      \context Staff = "Cello" {
        \FiguresIIB
      }
    >>
    
    \layout {indent = 1.0\cm}
  }

  \score {
    <<
      \new Staff = "Cello" \with {midiInstrument = "cello"}
      \CelloNotesIIC
      \context Staff = "Cello" {
        \FiguresIIC
      }
    >>
    
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
    <<
      \new Staff = "Cello" \with {
          instrumentName = "Violoncello"
          midiInstrument = "cello"
      }
      \CelloNotesIIIA
      \context Staff = "Cello" {
        \FiguresIIIA
      }
    >>
    
    \layout {indent = 2.0\cm}
  }

  \score {
    <<
      \new Staff = "Cello" \with {midiInstrument = "cello"}
      \CelloNotesIIIB
      \context Staff = "Cello" {
        \FiguresIIIB
      }
    >>
    
    \layout {indent = 1.0\cm}
  }

  \score {
    <<
      \new Staff = "Cello" \with {midiInstrument = "cello"}
      \CelloNotesIIIC
      \context Staff = "Cello" {
        \FiguresIIIC
      }
    >>
    
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
    <<
      \new Staff = "Cello" \with {
          instrumentName = "Violoncello"
          midiInstrument = "cello"
      }
      \CelloNotesIVA
      \context Staff = "Cello" {
        \FiguresIVA
      }
    >>
    
    \layout {indent = 2.0\cm}
  }

  \score {
    <<
      \new Staff = "Cello" \with {midiInstrument = "cello"}
      \CelloNotesIVB
      \context Staff = "Cello" {
        \FiguresIVB
      }
    >>
    
    \layout {indent = 1.0\cm}
  }

  \score {
    <<
      \new Staff = "Cello" \with {midiInstrument = "cello"}
      \CelloNotesIVC
      \context Staff = "Cello" {
        \FiguresIVC
      }
    >>
    
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
    <<
      \new Staff = "Cello" \with {
          instrumentName = "Violoncello"
          midiInstrument = "cello"
      }
      \CelloNotesVA
      \context Staff = "Cello" {
        \FiguresVA
      }
    >>
    
    \layout {indent = 2.0\cm}
  }
  
  \score {
    <<
      \new Staff = "Cello" \with {midiInstrument = "cello"}
      \CelloNotesVB
      \context Staff = "Cello" {
        \FiguresVB
      }
    >>
    
    \layout {indent = 1.0\cm}
  }

  \score {
    <<
      \new Staff = "Cello" \with {midiInstrument = "cello"}
      \CelloNotesVC
      \context Staff = "Cello" {
        \FiguresVC
      }
    >>
    
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
    <<
      \new Staff = "Cello" \with {
          instrumentName = "Violoncello"
          midiInstrument = "cello"
      }
      \CelloNotesVIA
      \context Staff = "Cello" {
        \FiguresVIA
      }
    >>
    
    \layout {indent = 2.0\cm}
  }

  \score {
    <<
      \new Staff = "Cello" \with {midiInstrument = "cello"}
      \CelloNotesVIB
      \context Staff = "Cello" {
        \FiguresVIB
      }
    >>
    
    \layout {indent = 1.0\cm}
  }

  \score {
    <<
      \new Staff = "Cello" \with {
        instrumentName = "Grazioso"
        midiInstrument = "cello"
      }
      \CelloNotesVIC
      \context Staff = "Cello" {
        \FiguresVIC
      }
    >>
    
    \layout {indent = 2.0\cm}
  }
}
