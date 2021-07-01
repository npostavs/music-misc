\version "2.20.0"
% automatically converted by musicxml2ly from IMSLP127293-WIMA.73c8-0999-1
\pointAndClickOff

%% additional definitions required by the score:
\language "english"

\include "defs.ily"

\include "ITH-1-holmes-ayresTTB-T1-notes.lyi"
\include "ITH-1-holmes-ayresTTB-T2-notes.lyi"
\include "ITH-1-holmes-ayresTTB-B-notes.lyi"

\score {
    \new StaffGroup <<
         \new Staff \with { midiPanPosition = #-1 } \TrebleIAyreI
         \new Staff \with { midiPanPosition = #1 } \TrebleIIAyreI
         \new Voice \PartBassAyreI
    >>
    \layout { }
    \midi { \tempo 4 = 120 }
}
\pageBreak

\score {
    \new StaffGroup <<
         \new Staff \with { midiPanPosition = #-1 } \TrebleIAyreII
         \new Staff \with { midiPanPosition = #1 } \TrebleIIAyreII
         \new Voice \PartBassAyreII
    >>
    \layout { }
    \midi { \tempo 4 = 120 }
}
\pageBreak

\score {
    \new StaffGroup <<
         \new Staff \with { midiPanPosition = #-1 } \TrebleIAyreIII
         \new Staff \with { midiPanPosition = #1 } \TrebleIIAyreIII
         \new Voice \PartBassAyreIII
    >>
    \layout { }
    \midi { \tempo 4 = 120 }
}
\pageBreak

\score {
    \new StaffGroup <<
         \new Staff \with { midiPanPosition = #-1 } \TrebleIPavane
         \new Staff \with { midiPanPosition = #1 } \TrebleIIPavane
         \new Voice \PartBassPavane
    >>
    \layout { }
    \midi { \tempo 4 = 120 }
}
\pageBreak

\score {
    \new StaffGroup <<
         \new Staff \with { midiPanPosition = #-1 } \TrebleIAlmaine
         \new Staff \with { midiPanPosition = #1 } \TrebleIIAlmaine
         \new Voice \PartBassAlmaine
    >>
    \layout { }
    \midi { \tempo 4 = 120 }
}
\pageBreak
