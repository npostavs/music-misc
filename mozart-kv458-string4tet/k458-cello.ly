\version "2.16.0"

\include "defs.ily"

\header {
    instrument = "Cello."
}

\layout {
    \compressFullBarRests
}

\paper {
  page-breaking = #ly:page-turn-breaking
  % first-page-number = 2
  % page-count = #8
}

\include "cello-i.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"cello"

	\time 6/8
	\partial 8

	\celloFirstMov
	\context Voice = "markings" { \markingsI }
    >>

    \layout { }
}

\include "cello-ii.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"cello"

	\time 3/4

	\removeWithTag #'score \celloSecondMov
	\context Voice = "markings" { \markingsII }
	\context Voice=markingsBis { \markingsIIbisSolo }
    >>

    \layout { }
}

\include "cello-iii.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"cello"

	\celloThirdMov
	\context Voice = "markings" { \markingsIII }
    >>

    \layout { }
}


\include "cello-iv.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"cello"

	\time 2/4

	\celloFourthMov
	\context Voice = "markings" { \markingsIV }
    >>

    \layout { }
}
