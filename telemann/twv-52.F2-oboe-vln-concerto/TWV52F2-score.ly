% -*- coding : utf-8 -*-
\version "2.22.2"

\include "TWV52F2-notes.lyi"

\header { instrument = "Score" }

\paper {
    indent = 10\mm
}

\score {
    \header { piece = "Largo" }
    <<
        \new Staff \with { instrumentName = "Oboe" } { \Oboe_MvI }
        \new StaffGroup <<
            \new Staff \with { instrumentName = "Vln Solo" } { \ViolinSolo_MvI }
            \new Staff \with { instrumentName = "Vln I" } { \ViolinI_MvI }
            \new Staff \with { instrumentName = "Vln II" } { \ViolinII_MvI }
            \new Staff \with { instrumentName = "Viola" } { \Viola_MvI }
            \new Staff \with { instrumentName = "Cello" } { \Cello_MvI }
        >>
    >>
    \layout {}
}

\score {
    \header { piece = "Vivace" }
    <<
        \new Staff { \Oboe_MvII }
        \new StaffGroup <<
            \new Staff { \ViolinSolo_MvII }
            \new Staff { \ViolinI_MvII }
            \new Staff { \ViolinII_MvII }
            \new Staff { \Viola_MvII }
            \new Staff { \Cello_MvII }
        >>
    >>
    \layout {}
}

\score {
    \header { piece = "Andante" }
    <<
        \new Staff { \Oboe_MvIII }
        \new StaffGroup <<
            \new Staff { \ViolinSolo_MvIII }
            \new Staff { \ViolinI_MvIII }
            \new Staff { \ViolinII_MvIII }
            \new Staff { \Viola_MvIII }
            \new Staff { \Cello_MvIII }
        >>
    >>
    \layout {}
}
