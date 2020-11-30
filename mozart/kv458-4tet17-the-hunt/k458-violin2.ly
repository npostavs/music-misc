\version "2.16.0"

\include "defs.ily"

\header {
  instrument = "Violino II."
  tagline = ##f
}

\layout {
    \compressFullBarRests
  }

\paper {
  page-count = #7
}

\include "violin2-i.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"violin"

	\time 6/8
	\partial 8

	\violinIIFirstMov
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

	\violinIISecondMov
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

	\violinIIThirdMov
	\context Voice = "markings" { \markingsIII }
    >>

    \layout { 
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

	\violinIIFourthMov
	\context Voice = "markings" { \markingsIV }
    >>

    \layout {
      \context {
        \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1)
      }
    }
}
