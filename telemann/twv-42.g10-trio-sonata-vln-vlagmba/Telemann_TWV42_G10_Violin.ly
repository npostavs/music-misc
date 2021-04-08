\version "2.18.2"
\language "english"

Instrument = "Violin"

\include "Global.ly"
\include "Violinmusic.ly"

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
      instrumentName = "Violino"
      midiInstrument = "violin"
    } \violinA
    
    \layout {
      indent = 2.0\cm
    }
  }
  
  \score {
    \new Staff \with {
      instrumentName = ##f
      midiInstrument = "violin"
    } \violinB
    
    \layout {
      indent = 1.0\cm
    }
  }
  
  \score {
    \new Staff \with {
      instrumentName = ##f
      midiInstrument = "violin"
    } \violinC
    
    \layout {
      indent = 1.0\cm
    }
  }
 
  \score {
    \new Staff \with {
      instrumentName = ##f
      midiInstrument = "violin"
    } \violinD
    
    \layout {
      indent = 1.0\cm
    }
  }
}