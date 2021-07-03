\version "2.20.0"

\include "Stadlmair-canzon-notes.lyi"

\header {
    tagline = ##f
}

\paper {
    page-count = #2
}

\score {
    \new StaffGroup
    <<
        \new Staff
        { \PartPOneVoiceOne }
        \new Staff
        { \PartPTwoVoiceOne }
        \new Staff
        { \PartPThreeVoiceOne }
    >>
    \layout {
      indent = 0\cm
      \context { \Score
          \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4)
      }
    }
    % \midi { \tempo 4 = 100 }
}

