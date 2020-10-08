\include "notes.ly"

\header {
  instrument = "Cello"
}

\paper {
  page-count = #1
}

\score {
  \new Staff <<
    { \transpose a bf \PartCello }
  >>
  \layout {
    \override DynamicTextSpanner.style = #'none
    \compressFullBarRests
    \context {
      \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1)
    }
  }
}

