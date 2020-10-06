\include "notes.ly"

\score {
  \new StaffGroup <<
    \new Staff { \PartFlute }
    \new Staff { \PartCello }
    \new Staff { \PartHarp }
  >>
  \layout {}
  \midi {
    \tempo 4. = 40
  }
}

