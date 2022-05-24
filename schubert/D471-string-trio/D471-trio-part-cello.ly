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
        \new Staff { \MvI_Cello }
    >>
    \layout {}
}

\score {
    \header { piece = \markup { \bold { "Andante" } } }
    <<
        \new Staff { \MvII_Cello }
    >>
    \layout {}
}

\pageBreak

\score {
    \header { piece = \markup { \bold { "Menuetto" } } }
    <<
        \new Staff { \MvIII_Cello }
        \new Dynamics { \MvIII_Markings }
    >>
    \layout {}
}

\score {
    \header { piece = \markup { \bold { "Rondo" } } }
    <<
        \new Staff { \MvIV_Cello }
        \new Dynamics { \MvIV_Markings }
    >>
    \layout {}
}
