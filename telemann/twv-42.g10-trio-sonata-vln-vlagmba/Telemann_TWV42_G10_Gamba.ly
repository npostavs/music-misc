\version "2.18.2"
\language "english"

Instrument = "Viola da Gamba"

ClefGamba = \clef alto

\include "Global.ly"
\include "Gambamusc.ly"

\header {
  title = \Title
  subtitle = \Subtitle
  subsubtitle = \Subsubtitle
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
    oddFooterMarkup = \markup{\fill-line {\Footnote}}
    evenFooterMarkup = \oddFooterMarkup 
  }
  \header {
    subtitle = ##f
    subsubtitle = ##f
    composer = \Comp
  }

  \score {
      \new Staff \with {
        instrumentName = "Viola da Gamba"
        midiInstrument = "viola"
      } \gambaA
      
    \layout {
      indent = 3.0\cm
    }
  }
  
  \score {
    \new Staff \with {
      instrumentName = ##f
      midiInstrument = "viola"
    } \gambaB
      
    \layout {
      indent = 1.0\cm
    }
  }
  
  \score {
    \new Staff \with {
      instrumentName = ##f
      midiInstrument = "viola"
    } \gambaC
    
    \layout {
      indent = 1.0\cm
    }
  }

  \score {
    \new Staff \with {
      instrumentName = ##f
      midiInstrument = "viola"
    } \gambaD
    
    \layout {
      indent = 1.0\cm
    }
  }
}