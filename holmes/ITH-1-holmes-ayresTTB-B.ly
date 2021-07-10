\version "2.20.0"
% automatically converted by musicxml2ly from IMSLP127293-WIMA.73c8-0999-1
\pointAndClickOff

%% additional definitions required by the score:
\language "english"

\include "defs.ily"

\paper {
    page-count = #2
    indent = 2\mm
    print-page-number = ##f
}

\include "ITH-1-holmes-ayresTTB-B-notes.lyi"

\score {
    \header { \pieceMarkupI }
    \new Staff \with { instrumentName = "Bass" } \PartBassAyreI
    \layout { indent = 10\mm }
}
\score {
    \header { \pieceMarkupII }
    \new Staff \PartBassAyreII
    \layout { }
}
\score {
    \header { \pieceMarkupIII }
    \new Staff \PartBassAyreIII
    \layout { }
}
\score {
    \header { \pieceMarkupIV }
    \new Staff \PartBassPavane
    \layout { }
}
\score {
    \header { \pieceMarkupV }
    \new Staff \PartBassAlmaine
    \layout { }
}
