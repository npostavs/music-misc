\include "notes.ly"

\score {
  \new StaffGroup <<
    \new Staff { \transpose a bf \PartFlute }
    \new Staff { \transpose a bf \PartCello }
    \new Staff { \transpose a bf \PartHarp }
  >>
  \layout {}
  \midi {
    \tempo 4. = 40
  }
}

