\version "2.20.0"

\include "DallAbaco-Op.3-notes.lyi"

\book {
    \header {
        instrument = "Violin II"
    }

    \bookpart {
        \paper {
            page-count = #2
        }
        \header { subtitle = "Sonata 1" }

        \score {
            \header { piece = \MvI_Name }
            <<
                \new Dynamics { \Markings_MvtI }
                \new Staff { \ViolTwo_MvtI }
            >>
            \layout {}
            }

        \score {
            \header { piece = \MvII_Name }
            \new Staff { \ViolTwo_MvtII }
            \layout {}
            }

        \pageBreak

        \score {
            \header { piece = \MvIII_Name }
            \new Staff { \ViolTwo_MvtIII }
            \layout {}
            }

        \score {
            \header { piece = \MvIV_Name }
            \new Staff { \ViolTwo_MvtIV }
            \layout {}
            }
     }

     \bookpart {
        \header { subtitle = "Sonata 2" }
        \paper {
            page-count = #2
        }
        \score {
            \header { piece = \MvI_Name }
            \new Staff { \SonataIIMvI_VTwo }
            \layout {}
            }
        \score {
            \header { piece = \MvII_Name }
            \new Staff { \SonataIIMvII_VTwo }
            \layout {}
            }
        \score {
            \header { piece = \MvIII_Name }
            \new Staff { \SonataIIMvIII_VTwo }
            \layout {}
            }
        \score {
            \header { piece = \MvIV_Name }
            \new Staff { \SonataIIMvIV_VTwo }
            \layout {}
            }
    }
}
