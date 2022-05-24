\version "2.22.2"

oBreak = { }
\include "D471-trio-notes.lyi"

#(set-global-staff-size 19)

\paper {
    page-count = #4
}


\score {
    \header { piece = \markup { \bold { "Allegro moderato" } } }
    <<
        \new Staff { \MvI_Viola }
    >>
    \layout {}
}

\score {
    \header { piece = \markup { \bold { "Andante" } } }
    <<
        \new Staff { \MvII_Viola }
    >>
    \layout {}
}

\pageBreak

\score {
    \header { piece = \markup { \bold { "Menuetto" } } }
    <<
        \new Staff { \MvIII_Viola }
        \new Dynamics { \MvIII_Markings }
    >>
    \layout {}
}

\score {
    \header { piece = \markup { \bold { "Rondo" } } }
    <<
        \new Staff { \MvIV_Viola }
        \new Dynamics { \MvIV_Markings }
    >>
    \layout {}
}
