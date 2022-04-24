\version "2.20.0"

\include "desprez-fantasias-3viols-notes.lyi"

\header { instrument = "Bass" }

\score {
    \header { piece = \FantasiaI_Title }
    \new Staff { \clef "alto_8" \FantasiaI_Bass }
    \layout {}
}

\score {
    \header { piece = "Fantasia" }
    \new Staff { \clef "alto" \FantasiaII_Bass }
    \layout {}
}
