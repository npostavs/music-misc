\version "2.16.0"

\include "defs.ily"


\include "violin2-i.ily"

\score {
    \context Staff <<
        \override Score.BarNumber   #'padding = #3
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"violin"
	\set Staff.instrumentName = "Violino II."
	\globalI

	\KeyI
	\markingsI
	\violinIIFirstMov
    >>

    \layout { }
}


\include "violin2-ii.ily"

\score {
    \context Staff <<
        \override Score.BarNumber   #'padding = #3
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"violin"
	\set Staff.instrumentName = "Violino II."
	\globalII

	\KeyII
	\markingsII
	\violinIISecondMov
    >>

    \layout { }
}


\include "violin2-iii.ily"


\score {
    \context Staff <<
        \override Score.BarNumber   #'padding = #3
	\set Score.skipBars = ##t
        \set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"violin"
	\set Staff.instrumentName = "Violino II."
	\globalIII

	\KeyIII
	\markingsIII
	\violinIIThirdMov
    >>

    \layout { }
}


\include "violin2-iv.ily"


\score {
    \context Staff <<
        \override Score.BarNumber   #'padding = #3
	\set Score.skipBars = ##t
        \set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"violin"
	\set Staff.instrumentName = "Violino II."
	\globalIV

	\KeyIV
	\markingsIV
	\violinIIFourthMov	
    >>

    \layout { }
}
