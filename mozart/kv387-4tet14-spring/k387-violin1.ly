\version "2.16.0"

\include "defs.ily"


\include "violin1-i.ily"

\score {
    \context Staff <<
        \override Score.BarNumber   #'padding = #3
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"violin"
	\set Staff.instrumentName = "Violino I."
	\globalI

	\KeyI
	\markingsI
	\violinIFirstMov
    >>

    \layout { }
}


\include "violin1-ii.ily"

\score {
    \context Staff <<
        \override Score.BarNumber   #'padding = #3
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"violin"
	\set Staff.instrumentName = "Violino I."
	\globalII

	\KeyII
	\markingsII
	\violinISecondMov
    >>

    \layout { }
}


\include "violin1-iii.ily"


\score {
    \context Staff <<
        \override Score.BarNumber   #'padding = #3
	\set Score.skipBars = ##t
        \set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"violin"
	\set Staff.instrumentName = "Violino I."
	\globalIII

	\KeyIII
	\markingsIII
	\violinIThirdMov
    >>

    \layout { }
}


\include "violin1-iv.ily"


\score {
    \context Staff <<
        \override Score.BarNumber   #'padding = #3
	\set Score.skipBars = ##t
        \set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"violin"
	\set Staff.instrumentName = "Violino I."
	\globalIV

	\KeyIV
	\markingsIV
	\violinIFourthMov	
    >>

    \layout { }
}
