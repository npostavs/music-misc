\version "2.16.0"

\include "defs.ily"

\header {
    title = \markup { "Trio in E" \flat " Major" }
    instrument = "Cello"
}

\layout {
    \compressFullBarRests
}

\paper {
    % page-breaking = #ly:page-turn-breaking
    page-count = #5
}

\include "viola-i.ily"

\score {
    \context Staff <<
        \override Score.BarNumber   #'padding = #3
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"

	\markingsI

    \clef "bass^8"
	\violaFirstMov
    >>

    
  % \midi {
  %   \tempo 4 = 70
  %   }



    \layout { }
}


\include "viola-ii.ily"

\score {
    \context Staff <<
        \override Score.BarNumber   #'padding = #3
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"

	\markingsII

    \clef "bass^8"
	\violaSecondMov
    >>

    
  % \midi {
  %   \tempo 4 = 120
  %   }



    \layout { }
}

\pageBreak

\include "viola-iii.ily"

\score {
    \context Staff <<
        \override Score.BarNumber   #'padding = #3
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"

	\markingsIII

    \clef "bass^8"
	\violaThirdMov
    >>

    
  % \midi {
  %   \tempo 4 = 120
  %   }



    \layout { }
}
