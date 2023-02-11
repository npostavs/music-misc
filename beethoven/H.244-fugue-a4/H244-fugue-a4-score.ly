\version "2.22.2"

\include "H244-fugue-a4-notes.lyi"


\score {
    <<
        \new Staff \with \ambitusV { \clef "treble^8" \transpose d f' \PartPOneVoiceOne }
        \new Staff \with \ambitusV { \transpose d f' \PartPTwoVoiceOne }
        \new Staff \with \ambitusV { \transpose d f' \PartPThreeVoiceOne }
        \new Staff \with \ambitusV { \clef "bass^8" \transpose d f' \PartPFourVoiceOne }
    >>
    \layout {}
    }

\score {
    <<
        \new Staff \with \ambitusV { \clef "treble^8" \transpose d f' \MvII_POne }
        \new Staff \with \ambitusV { \transpose d f' \MvII_PTwo }
        \new Staff \with \ambitusV { \transpose d f' \MvII_PThree }
        \new Staff \with \ambitusV { \clef "bass^8" \transpose d f' \MvII_PFour }
    >>
    \layout {}
}


\score {
    <<
        \new Staff { \transpose d f' { \PartPOneVoiceOne \tempo 2 = 120 \MvII_POne } }
        \new Staff { \transpose d f' { \PartPTwoVoiceOne \tempo 2 = 120 \MvII_PTwo } }
        \new Staff { \transpose d f' { \PartPThreeVoiceOne \tempo 2 = 120 \MvII_PThree } }
        \new Staff { \transpose d f' { \PartPFourVoiceOne \tempo 2 = 120 \MvII_PFour } }
    >>
    \midi {\tempo 4 = 120 }
}
