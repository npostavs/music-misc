\version "2.20.0"

\include "Stadlmair-canzon-notes.lyi"

\header {
    tagline = ##f
}
\paper {
    page-count = #1
}


\score {
    \new StaffGroup <<
        \new Staff \with \minSpace
        { \PartPOneVoiceOne }
        \new Staff \with \minSpace
        { \magnifyStaff #(magstep -4) \PartPTwoVoiceOne }
        \new Staff \with \minSpace
        { \magnifyStaff #(magstep -4) \PartPThreeVoiceOne }
    >>
    \layout {
      indent = 0\cm
      \context { \Score
          \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4)
      }
    }
}
