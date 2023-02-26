% -*- coding: utf-8 -*-
\version "2.22.2"

\include "opus9-string-trio-notes.lyi"

\header { instrument = "Viola/flute" }

\paper {
    page-count = #3
}

\score {
    \new Staff { \clef "treble" \removeWithTag #'doubleStops \transpose c c' \TrioII_MvI_Viola }
    \layout {}
}
