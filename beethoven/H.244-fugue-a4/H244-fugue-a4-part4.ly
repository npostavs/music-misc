\version "2.22.2"

\include "H244-fugue-a4-notes.lyi"

\header { instrument = "Part 4" }

\score {
    <<
        \new Staff \with \ambitusV { \clef "bass^8" \transpose d f' \PartPFourVoiceOne }
    >>
    \layout {}
}

\pageBreak

\score {
    <<
        \new Staff \with \ambitusV { \clef "bass^8" \transpose d f' \MvII_PFour }
    >>
    \layout {}
}
