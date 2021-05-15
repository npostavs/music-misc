\version "2.16.0"

\include "defs.ily"


\include "viola-i.ily"

\score {
    \context Staff <<
        \override Score.BarNumber   #'padding = #3
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"
	\set Staff.instrumentName = "Viola"
	\globalI

	\KeyI
	\markingsI
	\violaFirstMov
    >>

    \layout { }
}


\include "viola-ii.ily"

\score {
    \context Staff <<
        \override Score.BarNumber   #'padding = #3
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"
	\set Staff.instrumentName = "Viola"
	\globalII

	\KeyII
	\markingsII
	\violaSecondMov
    >>

    \layout { }
}


\include "viola-iii.ily"


\score {
    \context Staff <<
        \override Score.BarNumber   #'padding = #3
	\set Score.skipBars = ##t
        \set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"
	\set Staff.instrumentName = "Viola"
	\globalIII

	\KeyIII
	\markingsIII
	\violaThirdMov
    >>

    \layout { }
}


\include "viola-iv.ily"


\score {
    \context Staff <<
        \override Score.BarNumber   #'padding = #3
	\set Score.skipBars = ##t
        \set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"
	\set Staff.instrumentName = "Viola"
	\globalIV

	\KeyIV
	\markingsIV
	\violaFourthMov	
    >>

    \layout { }
}
