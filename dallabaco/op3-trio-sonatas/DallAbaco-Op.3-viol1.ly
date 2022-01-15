\version "2.20.0"

\include "DallAbaco-Op.3-defs.lyi"
\include "DallAbaco-Op.3-notes-v1.lyi"

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
                \new Dynamics { \Markings_MvI }
                \new Staff { \ViolOne_MvI }
            >>
            \layout {}
            }

        \score {
            \header { piece = \MvII_Name }
            \new Staff { \ViolOne_MvII }
            \layout {}
            }

        \score {
            \header { piece = \MvIII_Name }
            \new Staff { \ViolOne_MvIII }
            \layout {}
            }

        \score {
            \header { piece = \MvIV_Name }
            \new Staff { \ViolOne_MvIV }
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
        \pageBreak
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
    \bookpart {
        \paper {
            page-count = #2
        }
        \header { subtitle = "Sonata 3" }

        \score {
            \header { piece = \SIII_MvI_Name }
            \new Staff { \SIII_ViolI_MvI }
            \layout {}
            }

        \score {
            \header { piece = \SIII_MvII_Name }
            \new Staff { \SIII_ViolI_MvII }
            \layout {}
            }

        \pageBreak

        \score {
            \header { piece = \SIII_MvIII_Name }
            \new Staff { \SIII_ViolI_MvIII }
            \layout {\context {
                \Score \override SpacingSpanner.common-shortest-duration =
                  #(ly:make-moment 1/4)
              }}
            }

        \score {
            \header { piece = \SIII_MvIV_Name }
            \new Staff { \SIII_ViolI_MvIV }
            \layout {}
            }
     }
    \bookpart {
        \paper {
            page-count = #2
        }
        \header { subtitle = "Sonata 4" }

        \score {
            \header { piece = \SIV_MvI_Name }
            \new Staff { \SIV_ViolI_MvI }
            \layout {}
            }

        \score {
            \header { piece = \SIV_MvII_Name }
            \new Staff { \SIV_ViolI_MvII }
            \layout {}
            }

        \pageBreak

        \score {
            \header { piece = \SIV_MvIII_Name }
            \new Staff { \SIV_ViolI_MvIII }
            \layout {}
            }

        \score {
            \header { piece = \SIV_MvIV_Name }
            \new Staff { \SIV_ViolI_MvIV }
            \layout {}
            }
     }
    \bookpart {
        \paper {
            page-count = #2
        }
        \header { subtitle = "Sonata 5" }

        \score {
            \header { piece = \SV_MvI_Name }
            \new Staff { \SV_ViolI_MvI }
            \layout {}
            }

        \score {
            \header { piece = \SV_MvII_Name }
            \new Staff { \SV_ViolI_MvII }
            \layout {}
            }

        \score {
            \header { piece = \SV_MvIII_Name }
            \new Staff { \SV_ViolI_MvIII }
            \layout {}
            }

        \score {
            \header { piece = \SV_MvIV_Name }
            \new Staff { \SV_ViolI_MvIV }
            \layout {}
            }
     }
    \bookpart {
        \paper {
            page-count = #2
        }
        \header { subtitle = "Sonata 6" }

        \score {
            \header { piece = \SVI_MvI_Name }
            \new Staff { \SVI_ViolI_MvI }
            \layout {}
            }

        \score {
            \header { piece = \SVI_MvII_Name }
            \new Staff { \SVI_ViolI_MvII }
            \layout {}
            }

        \score {
            \header { piece = \SVI_MvIII_Name }
            \new Staff { \SVI_ViolI_MvIII }
            \layout {}
            }
     }
    \bookpart {
        \paper {
            page-count = #2
        }
        \header { subtitle = "Sonata 7" }

        \score {
            \header { piece = \SVII_MvI_Name }
            \new Staff { \SVII_ViolI_MvI }
            \layout {}
            }

        \score {
            \header { piece = \SVII_MvII_Name }
            \new Staff { \SVII_ViolI_MvII }
            \layout {}
            }

        \pageBreak

        \score {
            \header { piece = \SVII_MvIII_Name }
            \new Staff { \SVII_ViolI_MvIII }
            \layout {}
            }

        \score {
            \header { piece = \SVII_MvIV_Name }
            \new Staff { \SVII_ViolI_MvIV }
            \layout {}
            }
     }
    \bookpart {
        \paper {
            page-count = #2
        }
        \header { subtitle = "Sonata 8" }

        \score {
            \header { piece = \SVIII_MvI_Name }
            \new Staff { \SVIII_ViolI_MvI }
            \layout {}
            }

        \score {
            \header { piece = \SVIII_MvII_Name }
            \new Staff { \SVIII_ViolI_MvII }
            \layout {}
            }

        \pageBreak

        \score {
            \header { piece = \SVIII_MvIII_Name }
            \new Staff { \SVIII_ViolI_MvIII }
            \layout {}
            }

        \score {
            \header { piece = \SVIII_MvIV_Name }
            \new Staff { \SVIII_ViolI_MvIV }
            \layout {}
            }
     }
    \bookpart {
        \paper {
            page-count = #2
        }
        \header { subtitle = "Sonata 9" }

        \score {
            \header { piece = \SIX_MvI_Name }
            \new Staff { \SIX_ViolI_MvI }
            \layout {}
            }

        \score {
            \header { piece = \SIX_MvII_Name }
            \new Staff { \SIX_ViolI_MvII }
            \layout {}
            }

        \pageBreak

        \score {
            \header { piece = \SIX_MvIII_Name }
            \new Staff { \SIX_ViolI_MvIII }
            \layout {}
            }

        \score {
            \header { piece = \SIX_MvIV_Name }
            \new Staff { \SIX_ViolI_MvIV }
            \layout {}
            }
     }
    \bookpart {
        \paper {
            page-count = #2
        }
        \header { subtitle = "Sonata 10" }

        \score {
            \header { piece = \SX_MvI_Name }
            \new Staff { \SX_ViolI_MvI }
            \layout {}
            }

        \score {
            \header { piece = \SX_MvII_Name }
            \new Staff { \SX_ViolI_MvII }
            \layout {}
            }

        \score {
            \header { piece = \SX_MvIII_Name }
            \new Staff { \SX_ViolI_MvIII }
            \layout {}
            }

        \score {
            \header { piece = \SX_MvIV_Name }
            \new Staff { \SX_ViolI_MvIV }
            \layout {}
            }
     }
    \bookpart {
        \paper {
            page-count = #2
        }
        \header { subtitle = "Sonata 11" }

        \score {
            \header { piece = \SXI_MvI_Name }
            \new Staff { \SXI_ViolI_MvI }
            \layout {}
            }

        \score {
            \header { piece = \SXI_MvII_Name }
            \new Staff { \SXI_ViolI_MvII }
            \layout {}
            }

        \score {
            \header { piece = \SXI_MvIII_Name }
            \new Staff { \SXI_ViolI_MvIII }
            \layout {}
            }
     }
    \bookpart {
        \paper {
            page-count = #2
        }
        \header { subtitle = "Sonata 12" }

        \score {
            \header { piece = \SXII_MvI_Name }
            \new Staff { \SXII_ViolI_MvI }
            \layout {}
            }

        \score {
            \header { piece = \SXII_MvII_Name }
            \new Staff { \SXII_ViolI_MvII }
            \layout {\context {
                \Score \override SpacingSpanner.common-shortest-duration =
                  #(ly:make-moment 1/4)
              }}
            }

        \score {
            \header { piece = \SXII_MvIII_Name }
            \new Staff { \SXII_ViolI_MvIII }
            \layout {}
            }

        \score {
            \header { piece = \SXII_MvIV_Name }
            \new Staff { \SXII_ViolI_MvIV }
            \layout {}
            }
        \score {
            \header { piece = \SXII_MvV_Name }
            \new Staff { \SXII_ViolI_MvV }
            \layout {}
            }
        \score {
            \header { piece = \SXII_MvVI_Name }
            \new Staff { \SXII_ViolI_MvVI }
            \layout {}
            }
     }
}
