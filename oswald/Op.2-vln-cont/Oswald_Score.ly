\version "2.18.2"

Instrument = "Score"

\include "Global.ly"
\include "Violinmusic.ly"
\include "Cellomusic.ly"

#(set-global-staff-size 16)

\header {
  title = \markup {\fontsize #+2 \Title}
  subtitle = \markup {\fontsize #+2 \Subtitle}
  composer = \markup {\fontsize #+2 \Composer}
  instrument = \markup {\fontsize #+2 \Instrument}
  copyright = \markup {\fontsize #+2 \Copyright}
  footer = \markup {\fontsize #+2 \Footnote}
}

\pageBreak

\include "Report.ly"

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
      \new Staff \with {
          instrumentName = "Violin"
          midiInstrument = "violin"
      }
        \ViolinNotesIA
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
    \midi {\tempo 4 = 45}
  }

  \score {
    <<
      \new Staff \with {midiInstrument = "violin"}
        \ViolinNotesIB
      \new Staff ="Cello" \with {midiInstrument = "cello"}
        \CelloNotesIB
      \context Staff = "Cello" {
        \FiguresIB
      }
    >>
    
    \layout {indent = 1.0\cm}
    \midi {\tempo 4 = 60}
  }
  
  \score {
    <<
      \new Staff \with {
        instrumentName = \markup {\larger "Tempo di Minuetto"}
        midiInstrument = "violin"
      }
        \ViolinNotesIC
      \new Staff = "Cello" \with {
        midiInstrument = "cello"
      }
        \CelloNotesIC
      \context Staff = "Cello" {
        \FiguresIC
      }
    >>
    
    \layout {indent = 3.5\cm}
    \midi {\tempo 8 = 108}
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
      \new Staff \with {
          instrumentName = "Violin"
          midiInstrument = "violin"
      }
      \ViolinNotesIIA
      
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
    \midi {\tempo 4 = 72}
  }

  \score {
    <<
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesIIB
      
      \new Staff = "Cello" \with {midiInstrument = "cello"}
      \CelloNotesIIB
      \context Staff = "Cello" {
        \FiguresIIB
      }
    >>
    
    \layout {indent = 1.0\cm}
    \midi {\tempo 4 = 48}
  }

  \score {
    <<
      \new Staff \with {
        instrumentName = \markup {\larger "Minuet"}
        midiInstrument = "violin"
      }
      \ViolinNotesIIC
      
      \new Staff = "Cello" \with {midiInstrument = "cello"}
      \CelloNotesIIC
      \context Staff = "Cello" {
        \FiguresIIC
      }
    >>
    
    \layout {indent = 2.0\cm}
    \midi {\tempo 8 = 108}
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
      \new Staff \with {
          instrumentName = "Violin"
          midiInstrument = "violin"
      }
      \ViolinNotesIIIA
      
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
    \midi {\tempo 4 = 54}
  }

  \score {
    <<
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesIIIB
      
      \new Staff = "Cello" \with {midiInstrument = "cello"}
      \CelloNotesIIIB
      \context Staff = "Cello" {
        \FiguresIIIB
      }
    >>
    
    \layout {indent = 1.0\cm}
    \midi {\tempo 4 = 44}
  }

  \score {
    <<
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesIIIC
      
      \new Staff = "Cello" \with {midiInstrument = "cello"}
      \CelloNotesIIIC
      \context Staff = "Cello" {
        \FiguresIIIC
      }
    >>
    
    \layout {indent = 1.0\cm}
    \midi {\tempo 8 = 132}
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
      \new Staff \with {
          instrumentName = "Violin"
          midiInstrument = "violin"
      }
      \ViolinNotesIVA
      
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
    \midi {\tempo 4 = 60}
  }

  \score {
    <<
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesIVB
      
      \new Staff = "Cello" \with {midiInstrument = "cello"}
      \CelloNotesIVB
      \context Staff = "Cello" {
        \FiguresIVB
      }
    >>
    
    \layout {indent = 1.0\cm}
    \midi {\tempo 8 = 88}
  }

  \score {
    <<
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesIVC
      
      \new Staff = "Cello" \with {midiInstrument = "cello"}
      \CelloNotesIVC
      \context Staff = "Cello" {
        \FiguresIVC
      }
    >>
    
    \layout {indent = 1.0\cm}
    \midi {\tempo 8 = 126}
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
      \new Staff \with {
          instrumentName = "Violin"
          midiInstrument = "violin"
      }
      \ViolinNotesVA
      
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
    \midi {\tempo 4 = 54}
  }
  
  \score {
    <<
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesVB
      \new Staff = "Cello" \with {midiInstrument = "cello"}
      
      \CelloNotesVB
      \context Staff = "Cello" {
        \FiguresVB
      }
    >>
    
    \layout {indent = 1.0\cm}
    \midi {\tempo 8 = 92}
  }

  \score {
    <<
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesVC
      
      \new Staff = "Cello" \with {midiInstrument = "cello"}
      \CelloNotesVC
      \context Staff = "Cello" {
        \FiguresVC
      }
    >>
    
    \layout {indent = 1.0\cm}
    \midi {\tempo 8 = 100}
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
      \new Staff \with {
          instrumentName = "Violin"
          midiInstrument = "violin"
      }
      \ViolinNotesVIA
      
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
    \midi {\tempo 4 = 50}
  }

  \score {
    <<
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesVIB
      
      \new Staff = "Cello" \with {midiInstrument = "cello"}
      \CelloNotesVIB
      \context Staff = "Cello" {
        \FiguresVIB
      }
    >>
    
    \layout {indent = 1.0\cm}
    \midi {\tempo 4 = 64}
  }

  \score {
    <<
      \new Staff \with {
        instrumentName = \markup {\larger "Grazioso"}
        midiInstrument = "violin"
      }
      \ViolinNotesVIC
      
      \new Staff = "Cello" \with {midiInstrument = "cello"}
      \CelloNotesVIC
      \context Staff = "Cello" {
        \FiguresVIC
      }
    >>
    
    \layout {indent = 2.0\cm}
    \midi {\tempo 8 = 108}
  }
}
