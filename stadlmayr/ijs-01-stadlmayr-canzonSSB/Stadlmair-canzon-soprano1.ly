\version "2.20.0"

\include "Stadlmair-canzon-notes.lyi"

\header {
    tagline = ##f
    subtitle = \markup { "in B"\flat }
}
\paper {
    page-count = #1
}


\score {
    \new StaffGroup <<
        \new Staff \with \lessSpace
        { \transpose bf c' \PartPOneVoiceOne }
        \new Staff \with \minSpace
        { \magnifyStaff #(magstep -4) \transpose bf c' \PartPTwoVoiceOne }
        \new Staff \with \minSpace
        { \magnifyStaff #(magstep -4) \transpose bf c' \PartPThreeVoiceOne }
    >>
    \layout {
      indent = 0\cm
      \context { \Score
          \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4)
      }
    }
}
