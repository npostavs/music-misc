\version "2.18.2"
\language "english"

Instrument = "Basso"

\include "Global.ly"
\include "Bassomusic.ly"

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

    <<
      \new Staff = "Continuo" \with {
        instrumentName = "Basso"
        midiInstrument = "cello"
      } \bassoA
%      \context Staff = "Continuo" \figuresA
    >>
    
    \layout {
      indent = 1.5\cm
    }
  }
  
  \score {
    <<
      \new Staff = "Continuo" \with {
        instrumentName = ##f
        midiInstrument = "cello"
      } \bassoB
%      \context Staff = "Continuo" \figuresB
    >>
    
    \layout {
      indent = 1.0\cm
    }
  }
  
  \score {
    <<
      \new Staff = "Continuo" \with {
        instrumentName = ##f
        midiInstrument = "cello"
      } \bassoC
%      \context Staff = "Continuo" \figuresC
    >>
    
    \layout {
      indent = 1.0\cm
    }
  }
  
  \score {
    <<
      \new Staff = "Continuo" \with {
        instrumentName = ##f
        midiInstrument = "cello"
      } \bassoD
%      \context Staff = "Continuo" \figuresD
    >>
    
    \layout {
      indent = 1.0\cm
    }
  }
}