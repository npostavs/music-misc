% -*- coding: utf-8 -*-
\version "2.20.0"

\include "woo26-flute-duet-notes.lyi"

\score {
    \header { piece = \MvtNameI }
    <<
        \new Staff \with { midiPanPosition = #1 } { \transpose g ef \FluteII }
    >>
    \layout {}
    % \midi {\tempo 2 = 80 }
}

\pageBreak

\score {
    \header { piece = \MvtNameII }
    <<
        \new Staff \with { midiPanPosition = #1 } { \transpose g ef \MvtIIFluteII }
        \new Dynamics { \MvtIIMarkings }
    >>
    \layout {}
    % \midi {\tempo 2. = 60 }
}

\paper {
  indent = 5\mm
}
