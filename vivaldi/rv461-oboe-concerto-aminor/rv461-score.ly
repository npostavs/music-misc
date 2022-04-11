\version "2.22.2"

\include "rv461-notes.lyi"

\score {
    \header { piece = \markup { \bold "Allegro non molto" } }

    \new StaffGroup <<
        \new Staff \with { instrumentName = "Oboe" } { \Solo_MvI }
        \new Staff \with { instrumentName = "Violin 1" } { \ViolinI_MvI }
        \new Staff \with { instrumentName = "Violin 2" } { \ViolinII_MvI }
        \new Staff \with { instrumentName = "Viola" } { \Viola_MvI }
        \new Staff \with { instrumentName = "Cello" } { \Cello_MvI }
        \new Dynamics { \Markup_MvI }
    >>

    \layout {}
}

\score {
    \header { piece = \markup { \bold "Larghetto" } }

    \new StaffGroup <<
        \new Staff \with { instrumentName = "Oboe" } { \Solo_MvII }
        \new Staff \with { instrumentName = "Violin 1" } { \ViolinI_MvII }
        \new Staff \with { instrumentName = "Violin 2" } { \ViolinII_MvII }
        \new Staff \with { instrumentName = "Viola" } { \Viola_MvII }
        \new Staff \with { instrumentName = "Cello" } { \Cello_MvII }
    >>

    \layout {}
}

\score {
    \header { piece = \markup { \bold  "Allegro" } }

    \new StaffGroup <<
        \new Staff \with { instrumentName = "Oboe" } { \Solo_MvIII }
        \new Staff \with { instrumentName = "Violin 1" } { \ViolinI_MvIII }
        \new Staff \with { instrumentName = "Violin 2" } { \ViolinII_MvIII }
        \new Staff \with { instrumentName = "Viola" } { \Viola_MvIII }
        \new Staff \with { instrumentName = "Cello" } { \Cello_MvIII }
        \new Dynamics { \Markup_MvIII }
    >>

    \layout {}
}
