\version "2.20.0"

\include "desprez-fantasias-3viols-notes.lyi"

tclef = \clef "treble_8"

\header { instrument = "Viol 1" }

\score {
    \header { piece = \FantasiaI_Title }
    \new Staff { \tclef \FantasiaI_ViolI }
    \layout {}
}

\score {
    \header { piece = "Fantasia" }
    \new Staff { \tclef \FantasiaII_ViolI }
    \layout {}
}
