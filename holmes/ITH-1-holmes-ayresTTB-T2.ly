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
    \header { piece = \pieceTitleI }
    \new Staff \with { instrumentName = "Treble II" } { \clef "treble" \TrebleIIAyreI }
    \layout { indent = 10\mm }
}
\score {
    \header { piece = \pieceTitleII }
    \new Staff { \clef "treble" \TrebleIIAyreII }
    \layout { }
}

\pageBreak

\score {
    \header { piece = \pieceTitleIII }
    \new Staff { \clef "treble" \TrebleIIAyreIII }
    \layout { }
}
\score {
    \header { piece = \pieceTitleIV }
    \new Staff { \clef "treble" \TrebleIIPavane }
    \layout { }
}
\score {
    \header { piece = \pieceTitleV }
    \new Staff { \clef "treble" \TrebleIIAlmaine }
    \layout { }
}

