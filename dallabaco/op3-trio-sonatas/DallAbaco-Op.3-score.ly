\version "2.20.0"

\include "DallAbaco-Op.3-notes.lyi"

\score {
    \header { piece = \MvI_Name }
    <<
        \new Dynamics { \Markings_MvI }
        \new Staff { \ViolOne_MvI }
        \new Staff { \ViolTwo_MvI }
        \new Staff { \Basso_MvI }
    >>
    \layout {}
    \midi { \tempo 4 = 80 }
    }

\score {
    \header { piece = \MvII_Name }
    <<
        \new Staff { \set Staff.midiPanPosition = #1 \ViolOne_MvII }
        \new Staff { \set Staff.midiPanPosition = #-1 \ViolTwo_MvII }
        \new Staff { \Basso_MvII }
    >>
    \layout {}
    \midi { \tempo 4 = 120 }
    }

\score {
    \header { piece = \MvIII_Name }
    <<
        \new Staff { \ViolOne_MvIII }
        \new Staff { \ViolTwo_MvIII }
        \new Staff { \Basso_MvIII }
    >>
    \layout {}
    \midi { \tempo 4 = 80 }
    }

\score {
    \header { piece = \MvIV_Name }
    <<
        \new Staff { \ViolOne_MvIV }
        \new Staff { \ViolTwo_MvIV }
        \new Staff { \Basso_MvIV }
    >>
    \layout {}
    \midi { \tempo 4 = 120 }
    }


\score {
    \header { piece = \MvI_Name }
    <<
        \new Staff { \SonataIIMvI_VOne }
        \new Staff { \SonataIIMvI_VTwo }
        \new Staff { \SonataIIMvI_Basso }
    >>
    \midi { \tempo 2 = 80 }
    \layout {}
    }


\score {
    \header { piece = \MvII_Name }
    <<
        \new Staff { \SonataIIMvII_VOne }
        \new Staff { \SonataIIMvII_VTwo }
        \new Staff { \SonataIIMvII_Basso }
    >>
    \layout {}
    \midi { \tempo 4 = 120 }
    }


\score {
    \header { piece = \MvIII_Name }
    <<
        \new Staff { \SonataIIMvIII_VOne }
        \new Staff { \SonataIIMvIII_VTwo }
        \new Staff { \SonataIIMvIII_Basso }
    >>
    \layout {}
    \midi { \tempo 4 = 80 }
    }


\score {
    \header { piece = \MvIV_Name }
    <<
        \new Staff { \SonataIIMvIV_VOne }
        \new Staff { \SonataIIMvIV_VTwo }
        \new Staff { \SonataIIMvIV_Basso }
    >>
    \layout {}
    \midi { \tempo 4. = 120 }
    }
