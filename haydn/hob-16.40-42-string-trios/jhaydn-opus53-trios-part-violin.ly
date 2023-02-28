\version "2.24.0"

\include "jhaydn-opus53-trios-notes.lyi"


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Scores, TrioI
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\score {
    \header { piece = "Allegretto e innocente" }
    <<
        \new Staff { \TrioI_MvI_Violin }
    >>
    \layout {}
}

\score {
    \header { piece = "Presto" }
    <<
        \new Staff { \TrioI_MvII_Violin }
    >>
    \layout {}
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Scores, TrioII
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\score {
    \header { piece = "Allegro" }
    <<
        \new Staff { \TrioII_MvI_Violin }
    >>
    \layout {}
}

\score {
    \header { piece = "Allegro di molto" }
    <<
        \new Staff { \TrioII_MvII_Violin }
    >>
    \layout {}
}
