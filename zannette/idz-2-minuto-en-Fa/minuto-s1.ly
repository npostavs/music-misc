\include "minuto-notes.lyi"

% The score definition
\score {
    \new GrandStaff <<
        \new Staff \with \lessSpace { << { \tempo 4 = 120 } \PartPOne >> }
        \new Staff \with \lessSpace { \magnifyStaff #(magstep -2) \PartPTwo }
        \new Staff \with \lessSpace { \magnifyStaff #(magstep -2) \PartPThree }
    >>
    \layout {}
}