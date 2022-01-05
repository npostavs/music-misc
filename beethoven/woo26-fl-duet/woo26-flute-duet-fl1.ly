% -*- coding: utf-8 -*-
\version "2.20.0"

\include "woo26-flute-duet-notes.lyi"

\score {
    \header { piece = \MvtNameI }
    <<
        \new Staff \with { midiPanPosition = #-1 } { \transpose g ef \FluteI }
    >>
    \layout {}
}

\pageBreak

\score {
    \header { piece = \MvtNameII }
    <<
        \new Staff \with { midiPanPosition = #-1 } { \transpose g ef \MvtIIFluteI }
        \new Dynamics { \MvtIIMarkings }
    >>
    \layout {}
}

\paper {
  indent = 5\mm
}
