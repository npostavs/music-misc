\version "2.22.2"

\include "H244-fugue-a4-notes.lyi"

\header { instrument = "Part 1" }

\score {
    <<
        \new Staff \with \ambitusV { \clef "treble^8" \transpose d f' \PartPOneVoiceOne }
    >>
    \layout {}
}

\pageBreak

\score {
    <<
        \new Staff \with \ambitusV { \clef "treble^8" \transpose d f' \MvII_POne }
    >>
    \layout {}
}
