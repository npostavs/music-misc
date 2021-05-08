\version "2.16.0"

\include "defs.ily"

\header {
    instrument = "Viola. - for flute"
}

\layout {
    \compressFullBarRests
}

\paper {
    % page-breaking = #ly:one-page-breaking
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

	\transpose bes c' \violaFirstMov
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

    \clef "treble_8"
	\time 3/4

	\transpose bes c' { \autoPageBreaksOff \violaSecondMov \autoPageBreaksOn }
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
	\transpose bes c' \violaThirdMov
	\context Voice = "markings" { \markingsIII }
    >>

    \layout {
         \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/2) }
    }
}

\include "viola-iv.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"

    \clef "treble_8"
	\time 2/4

	\transpose bes c' \violaFourthMov
	\context Voice = "markings" { \markingsIV }
    >>

    \layout {
        \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4) }
    }
}


