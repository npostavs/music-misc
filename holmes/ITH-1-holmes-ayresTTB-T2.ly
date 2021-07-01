\version "2.20.0"
% automatically converted by musicxml2ly from IMSLP127293-WIMA.73c8-0999-1
\pointAndClickOff

%% additional definitions required by the score:
\language "english"

\include "defs.ily"

\paper {
    page-count = #2
    indent = 5\mm
    print-page-number = ##f
}

\include "ITH-1-holmes-ayresTTB-T2-notes.lyi"

\score {
    \header { piece = "Ayre 1" }
    \new Staff \with { instrumentName = "Treble II" } \TrebleIIAyreI
    \layout { indent = 10\mm }
}
\score {
    \header { piece = "Ayre 2" }
    \new Staff \TrebleIIAyreII
    \layout { }
}

\pageBreak

\score {
    \header { piece = "Ayre 3" }
    \new Staff \TrebleIIAyreIII
    \layout { }
}
\score {
    \header { piece = "Pavane" }
    \new Staff \TrebleIIPavane
    \layout { }
}
\score {
    \header { piece = "Almaine" }
    \new Staff \TrebleIIAlmaine
    \layout { }
}

