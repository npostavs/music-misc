\version "2.16.0"

\include "defs.ily"


\include "cello-i.ily"

\score {
    \context Staff <<
        \override Score.BarNumber   #'padding = #3
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"cello"
	\set Staff.instrumentName = "Cello"
	\globalI

	\KeyI
	\markingsI
	\celloFirstMov
    >>

    \layout { }
}


\include "cello-ii.ily"

\score {
    \context Staff <<
        \override Score.BarNumber   #'padding = #3
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"cello"
	\set Staff.instrumentName = "Cello"
	\globalII

	\KeyII
	\markingsII
	\celloSecondMov
    >>

    \layout { }
}


\include "cello-iii.ily"


\score {
    \context Staff <<
        \override Score.BarNumber   #'padding = #3
	\set Score.skipBars = ##t
        \set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"cello"
	\set Staff.instrumentName = "Cello"
	\globalIII

	\KeyIII
	\markingsIII
	\celloThirdMov
    >>

    \layout { }
}


\include "cello-iv.ily"


\score {
    \context Staff <<
        \override Score.BarNumber   #'padding = #3
	\set Score.skipBars = ##t
        \set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"cello"
	\set Staff.instrumentName = "Cello"
	\globalIV

	\KeyIV
	\markingsIV
	\celloFourthMov	
    >>

    \layout { }
}
