\version "2.18.2"
\language "english"

Instrument = "Viola da Gamba"

ClefGamba = \clef "bass^8"

\include "Global.ly"
\include "Gambamusc.ly"

\header {
  % title = \Title
  % subtitle = \Subtitle
  % subsubtitle = \Subsubtitle
  % composer = \Composer
  % instrument = \markup { \smaller \medium { \Instrument "-" \Footnote } }
  copyright = \Copyright
  footer = ##f % \Footnote
  tagline = ##f
}

\paper {
  page-breaking = #ly:page-turn-breaking
}

\bookpart { 

  \header {
    instrument = \markup { \small { \Instrument "-" \Footnote } }
  }

  \score {
      \new Staff \with {
        instrumentName = "Viola da Gamba"
        midiInstrument = "viola"
      } \gambaA
      
    \layout {
      indent = 3.0\cm
      \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 3/64) }
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
      indent = 0.5\cm
      \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
    }
  }
}
