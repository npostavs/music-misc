\version "2.22.2"

oBreak = { }
\include "D471-trio-notes.lyi"

#(set-global-staff-size 18)

\paper {
    % page-count = #8
}


\score {
    \header { piece = \markup { \bold { "Allegro moderato" } } }
    <<
        \new Staff { \MvI_Violin }
    >>
    \layout {}
}

\pageBreak

\score {
    \header { piece = \markup { \bold { "Andante" } } }
    <<
        \new Staff { \MvII_Violin }
    >>
    \layout {}
}

\score {
    \header { piece = \markup { \bold { "Menuetto" } } }
    <<
        \new Staff { \MvIII_Violin }
        \new Dynamics { \MvIII_Markings }
    >>
    \layout {}
}

\pageBreak

\score {
    \header { piece = \markup { \bold { "Rondo" } } }
    <<
        \new Staff { \MvIV_Violin }
        \new Dynamics { \MvIV_Markings }
    >>
    \layout {}
}
