\version "2.20.0"

\include "desprez-fantasias-3viols-notes.lyi"

\header { instrument = "Viol 2" }

\score {
    \header { piece = \FantasiaI_Title }
    \new Staff { \FantasiaI_ViolII }
    \layout {}
}

\score {
    \header { piece = "Fantasia" }
    \new Staff { \FantasiaII_ViolII }
    \layout {}
}
