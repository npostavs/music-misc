\version "2.20.0"

\include "Stadlmair-canzon-notes.lyi"

\header {
    tagline = ##f
}
\paper {
    top-margin = 0.05\in
    bottom-margin = 0.05\in
    left-margin = 0.25\in
    right-margin = 0.125\in
    page-count = #1
}


\score {
    \new StaffGroup <<
        \new Staff \with \lessSpace
        { \magnifyStaff #(magstep -4)  \PartPOneVoiceOne }
        \new Staff \with \lessSpace
        { \PartPTwoVoiceOne }
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
