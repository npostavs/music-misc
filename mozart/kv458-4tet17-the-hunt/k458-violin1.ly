\version "2.16.0"

\include "defs.ily"

\header {
    instrument = "Violino I."
}

\layout {
    \compressFullBarRests
}

\paper {
  %% page-breaking = #ly:page-turn-breaking
  % first-page-number = 2
  page-count = #8
}

\include "violin1-i.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"violin"

	\time 6/8
	\partial 8

	\violinIFirstMov
	\context Voice = "markings" { \markingsI }
    >>

    \layout {
      \context {
        \Score
        \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 6/8)
      }
    }
}

\include "violin1-ii.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"violin"

	\time 3/4

	\removeWithTag #'score \violinISecondMov
	\context Voice = "markings" { \markingsII }
	\context Voice=markingsBis { \markingsIIbisSolo }
    >>

    \layout { }
}

\pageBreak

\include "violin1-iii.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"violin"

	\violinIThirdMov
	\context Voice = "markings" { \markingsIII }
    >>

    \layout {
      \context {
        \Score
        \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1)
      }
    }
}

\pageBreak

\include "violin1-iv.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"violin"

	\time 2/4

	\violinIFourthMov
	\context Voice = "markings" { \markingsIV }
    >>

    \layout {
      \context {
        \Score
        \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1)
      }
    }
}
