\version "2.22.2"

oBreak = { \break }
\include "D471-trio-notes.lyi"

#(set-default-paper-size "letter")
#(set-global-staff-size 16)



\score {
    \header { piece = \markup { \bold { "Allegro moderato" } } }
    <<
        \new Staff { \MvI_Violin }
        \new Staff { \MvI_Viola }
        \new Staff { \MvI_Cello }
    >>
    \layout {}
    % \midi {\tempo 4 = 100 }
}

\score {
    \header { piece = \markup { \bold { "Andante" } } }
    <<
        \new Staff { \MvII_Violin }
        \new Staff { \MvII_Viola }
        \new Staff { \MvII_Cello }
    >>
    \layout {}
    % \midi {\tempo 4. = 50 }
}

\score {
    \header { piece = \markup { \bold { "Menuetto" } } }
    <<
        \new Staff { \MvIII_Violin }
        \new Staff { \MvIII_Viola }
        \new Staff { \MvIII_Cello }
        \new Dynamics { \MvIII_Markings }
    >>
    \layout {}
    % \midi {\tempo 4 = 160 }
}

\score {
    \header { piece = \markup { \bold { "Rondo" } } }
    <<
        \new Staff { \MvIV_Violin }
        \new Staff { \MvIV_Viola }
        \new Staff { \MvIV_Cello }
        \new Dynamics { \MvIV_Markings }
    >>
    \layout {}
    % \midi {\tempo 4 = 120 }
}
