\version "2.16.0"

\include "defs.ily"

\header {
    instrument = "Cello (viola)"
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
	\transpose es f \violaFirstMov
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
	\transpose es f \violaSecondMov
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
	\transpose es f \violaThirdMov
    >>

    
  % \midi {
  %   \tempo 4 = 120
  %   }



    \layout { }
}
