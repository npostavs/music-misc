\version "2.24.0"

\include "jhaydn-opus53-trios-notes.lyi"


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Scores, TrioI
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\score {
    \header { piece = "Allegretto e innocente" }
    <<
        \new Staff { \clef alto \TrioI_MvI_Viola }
    >>
    \layout {}
}

\score {
    \header { piece = "Presto" }
    <<
        \new Staff { \clef alto \TrioI_MvII_Viola }
    >>
    \layout {}
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Scores, TrioII
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\score {
    \header { piece = "Allegro" }
    <<
        \new Staff { \clef alto \TrioII_MvI_Viola }
    >>
    \layout {}
}

\score {
    \header { piece = "Allegro di molto" }
    <<
        \new Staff { \clef alto \TrioII_MvII_Viola }
    >>
    \layout {}
}
