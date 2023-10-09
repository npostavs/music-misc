\version "2.24.1"

\include "albinoni-9.2-ob-concerto-notes.lyi"

\header { instrument = "Score" }

\score {
    \header { piece = "Allegro e non Presto" }
    <<
        \new Staff { \Oboe_MvI }
        \new StaffGroup <<
            \new Staff { \ViolinI_MvI }
            \new Staff { \ViolinII_MvI }
            \new Staff { \clef alto \Viola_MvI }
            \new Staff { \clef bass \Cello_MvI }
        >>
    >>
    \layout {}
}
\score {
    \header { piece = "Adagio" }
    <<
        \new Staff { \Oboe_MvII }
        \new StaffGroup <<
             \new Staff { \ViolinI_MvII }
             \new Staff { \ViolinII_MvII }
             \new Staff { \clef alto \Viola_MvII }
             \new Staff { \clef bass \Cello_MvII }
        >>
    >>
    \layout {}
}
\score {
    \header { piece = "Allegro" }
    <<
        \new Staff { \Oboe_MvIII }
        \new StaffGroup <<
            \new Staff { \ViolinI_MvIII }
            \new Staff { \ViolinII_MvIII }
            \new Staff { \clef alto \Viola_MvIII }
            \new Staff { \clef bass \Cello_MvIII }
        >>
    >>
    \layout {}
}

\score {
    <<
        \new Staff { \Oboe_MvI \Oboe_MvII \Oboe_MvIII }
        \new StaffGroup <<
            \new Staff { \ViolinI_MvI \ViolinI_MvII \ViolinI_MvIII }
            \new Staff { \ViolinII_MvI \ViolinII_MvII \ViolinII_MvIII }
            \new Staff { \clef alto \Viola_MvI \Viola_MvII \Viola_MvIII }
            \new Staff { \clef bass \Cello_MvI \Cello_MvII \Cello_MvIII }
        >>
    >>
    \midi { \tempo 4 = 100 }
}
