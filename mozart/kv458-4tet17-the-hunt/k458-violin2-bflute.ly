\version "2.16.0"

\include "defs.ily"

\header {
  instrument = "Violino II. - for blockflute"
  tagline = ##f
}

\layout {
    \compressFullBarRests
  }

\paper {
  page-count = #6
}

\include "violin2-i.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"violin"

	\time 6/8
	\partial 8

	\transpose bes c' \removeWithTag #'violin \violinIIFirstMov
	\context Voice = "markings" { \markingsI }
    >>

    \layout {
      \context {
        \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 3/8)
      }
    }
}

\include "violin2-ii.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"violin"

	\time 3/4

	\transpose bes c' { \autoPageBreaksOff \violinIISecondMov \autoPageBreaksOn }
	\context Voice = "markings" { \markingsII }
	\context Voice=markingsBis { \markingsIIbis }
    >>

    \layout { }
}

\include "violin2-iii.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"violin"

	\transpose bes c' { \autoPageBreaksOff \violinIIThirdMov \autoPageBreaksOff }
	\context Voice = "markings" { \markingsIII }
    >>

    \layout { 
     indent = 0\mm
      \context {
        \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
      }
    }
}

\pageBreak

\include "violin2-iv.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"violin"

	\time 2/4

	\transpose bes c' \violinIIFourthMov
	\context Voice = "markings" { \markingsIV }
    >>

    \layout {
      indent = 0\mm
      \context {
        \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/2)
      }
    }
}
