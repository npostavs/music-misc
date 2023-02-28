\version "2.24.0"

\include "jhaydn-opus53-trios-notes.lyi"


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Scores, TrioI
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\score {
    \header { piece = "Allegretto e innocente" }
    <<
        \new Staff { \clef bass \TrioI_MvI_Cello }
    >>
    \layout {}
}

\score {
    \header { piece = "Presto" }
    <<
        \new Staff { \clef bass \TrioI_MvII_Cello }
    >>
    \layout {}
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Scores, TrioII
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\score {
    \header { piece = "Allegro" }
    <<
        \new Staff { \clef bass \TrioII_MvI_Cello }
    >>
    \layout {}
}

\score {
    \header { piece = "Allegro di molto" }
    <<
        \new Staff { \clef bass \TrioII_MvII_Cello }
    >>
    \layout {}
}
