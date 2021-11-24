\version "2.20.0"

\include "DallAbaco-Op.3-notes.lyi"

\book {
    \header {
        instrument = "Violin I"
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
                \new Staff { \ViolOne_MvtI }
            >>
            \layout {}
            }

        \score {
            \header { piece = \MvII_Name }
            \new Staff { \ViolOne_MvtII }
            \layout {}
            }

        \score {
            \header { piece = \MvIII_Name }
            \new Staff { \ViolOne_MvtIII }
            \layout {}
            }

        \score {
            \header { piece = \MvIV_Name }
            \new Staff { \ViolOne_MvtIV }
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
            \new Staff { \SonataIIMvI_VOne }
            \layout {}
            }
        \score {
            \header { piece = \MvII_Name }
            \new Staff { \SonataIIMvII_VOne }
            \layout {}
            }
        \score {
            \header { piece = \MvIII_Name }
            \new Staff { \SonataIIMvIII_VOne }
            \layout {}
            }
        \score {
            \header { piece = \MvIV_Name }
            \new Staff { \SonataIIMvIV_VOne }
            \layout {}
            }
    }
}
