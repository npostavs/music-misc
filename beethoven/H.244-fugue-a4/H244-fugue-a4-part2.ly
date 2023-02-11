\version "2.22.2"

\include "H244-fugue-a4-notes.lyi"

\header { instrument = "Part 2" }

\score {
    <<
        \new Staff \with \ambitusV { \transpose d f' \PartPTwoVoiceOne }
    >>
    \layout {}
}

\pageBreak

\score {
    <<
        \new Staff \with \ambitusV { \transpose d f' \MvII_PTwo }
    >>
    \layout {}
}
