\version "2.20.0"

\include "desprez-fantasias-3viols-notes.lyi"

\header { instrument = "Bass" }

\score {
    \header { piece = \FantasiaI_Title }
    \new Staff { \FantasiaI_Bass }
    \layout {}
}

\score {
    \header { piece = "Fantasia" }
    \new Staff { \FantasiaII_Bass }
    \layout {}
}
