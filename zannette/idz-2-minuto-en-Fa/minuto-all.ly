\include "minuto-notes.lyi"

% The score definition
\score {
    \new GrandStaff <<
        \new Staff \with \lessSpace { << { \tempo 4 = 120 } \PartPOne >> }
        \new Staff \with \lessSpace { \PartPTwo }
        \new Staff \with \lessSpace { \PartPThree }
    >>
    \layout {}
    % \midi {\tempo 4 = 120 }
}
