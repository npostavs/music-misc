\version "2.18.2"
\language "english"

Instrument = "Continuo"

ClefGamba = \clef "treble_8"

\include "Global.ly"
\include "Violinmusic.ly"
\include "Gambamusc.ly"
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
%  page-breaking = #ly:page-turn-breaking
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
      \new Staff = "Violin" \with {
        instrumentName = "Violino"
        midiInstrument = "violin"
        fontSize = #-2
        \override StaffSymbol.staff-space = #(magstep -2)
      } \violinA
      
      \new Staff = "ViolaDaGamba" \with {
        instrumentName = "Viola di Gamba"
        midiInstrument = "viola"
        fontSize = #-2
        \override StaffSymbol.staff-space = #(magstep -2)
      } \gambaA
      <<
        \new Staff ="Continuo" \with {
          instrumentName = "Cembalo"
          midiInstrument = "cello"
        } \bassoA
        \context Staff = "Continuo" \figuresA
      >>
    >>
    \layout {
      indent = 3.0\cm
    }
    \midi {\tempo 4=62}
  }
  
  \pageBreak
  
  \score {
    <<
      \new Staff = "Violin" \with {
        instrumentName = ##f
        midiInstrument = "violin"
        fontSize = #-2
        \override StaffSymbol.staff-space = #(magstep -2)
      } \violinB
      
      \new Staff = "ViolaDaGamba" \with {
        instrumentName = ##f
        midiInstrument = "viola"
        fontSize = #-2
        \override StaffSymbol.staff-space = #(magstep -2)
      } \gambaB
      
      <<
        \new Staff ="Continuo" \with {
          instrumentName = ##f
          midiInstrument = "cello"
        } \bassoB
        \context Staff = "Continuo" \figuresB
      >>
    >>
    \layout {
      indent = 1.0\cm
    }
    \midi {\tempo 4.=54}
  }
  
  \score {
    <<
      \new Staff = "Violin" \with {
        instrumentName = ##f
        midiInstrument = "violin"
        fontSize = #-2
        \override StaffSymbol.staff-space = #(magstep -2)
      } \violinC
      
      \new Staff = "ViolaDaGamba" \with {
        instrumentName = ##f
        midiInstrument = "viola"
        fontSize = #-2
        \override StaffSymbol.staff-space = #(magstep -2)
      } \gambaC
      
      <<
        \new Staff ="Continuo" \with {
          instrumentName = ##f
          midiInstrument = "cello"
        } \bassoC
        \context Staff = "Continuo" \figuresC
      >>
    >>
    \layout {
      indent = 1.0\cm
    }
    \midi {\tempo 4=60}
  }
  
  \score {
    <<
      \new Staff = "Violin" \with {
        instrumentName = ##f
        midiInstrument = "violin"
        fontSize = #-2
        \override StaffSymbol.staff-space = #(magstep -2)
      } \violinD
      
      \new Staff = "ViolaDaGamba" \with {
        instrumentName = ##f
        midiInstrument = "viola"
        fontSize = #-2
        \override StaffSymbol.staff-space = #(magstep -2)
      } \gambaD
      
      <<
        \new Staff ="Continuo" \with {
          instrumentName = ##f
          midiInstrument = "cello"
        } \bassoD
        \context Staff = "Continuo" \figuresD
      >>
    >>
    \layout {
      indent = 1.0\cm
    }
    \midi {\tempo 4=90}
  }
}