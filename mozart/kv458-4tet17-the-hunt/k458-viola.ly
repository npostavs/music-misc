\version "2.16.0"

\include "defs.ily"

\header {
    instrument = "Viola."
}

\layout {
    \compressFullBarRests
}

\include "viola-i.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"

    \clef "alto"
	\time 6/8
	\partial 8

	\violaFirstMov
	\context Voice = "markings" { \markingsI }
    >>

    \layout { }
}

\include "viola-ii.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"

    \clef "alto"
	\time 3/4

	\violaSecondMov
	\context Voice = "markings" { \markingsII }
	\context Voice=markingsBis { \markingsIIbis }
    >>
    \layout { }
}

\include "viola-iii.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"

    \clef "alto"
	\violaThirdMov
	\context Voice = "markings" { \markingsIII }
    >>

    \layout { }
}

\include "viola-iv.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"

    \clef "alto"
	\time 2/4

	\violaFourthMov
	\context Voice = "markings" { \markingsIV }
    >>

    \layout { }
}


