\version "2.22.2"

oBreak = { }
\include "D471-trio-notes.lyi"

% 1 2
% 3 4
% 5 6

#(set-global-staff-size 18)

\header { instrument = "Violin" }

\paper {
    page-count = #6
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
