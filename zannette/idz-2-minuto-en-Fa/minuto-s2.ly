\include "minuto-notes.lyi"

% The score definition
\score {
    \new GrandStaff <<
        \new Staff \with \lessSpace { \magnifyStaff #(magstep -2) << { \tempo 4 = 120 } \PartPOne >> }
        \new Staff \with \lessSpace { \PartPTwo }
        \new Staff \with \lessSpace { \magnifyStaff #(magstep -2) \PartPThree }
    >>
    \layout {}
}