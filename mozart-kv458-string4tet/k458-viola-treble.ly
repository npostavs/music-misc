\version "2.16.0"

\include "defs.ily"

\header {
    instrument = "Viola."
}

\layout {
    \compressFullBarRests
}

\paper {
  % page-count = #8
  page-breaking = #ly:page-turn-breaking
  %% auto-first-page-number = ##t
  first-page-number = #2
}

\include "viola-i.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"

    \clef "treble_8"
	\time 6/8
	\partial 8

	\violaFirstMov
	\context Voice = "markings" { \markingsI }
    >>

    \layout { }
}

\pageBreak

\include "viola-ii.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"

    \clef "treble_8"
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

    \clef "treble_8"
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

    \clef "treble_8"
	\time 2/4

	\violaFourthMov
	\context Voice = "markings" { \markingsIV }
    >>

    \layout { }
}


