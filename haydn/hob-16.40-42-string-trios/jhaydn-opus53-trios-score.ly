\version "2.24.0"

\header { instrument = "score" }

\include "jhaydn-opus53-trios-notes.lyi"


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Scores, TrioI
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\score {
    \header { piece = "Allegretto e innocente" }
    <<
        \new Staff \with { midiPanPosition = #1 } { \TrioI_MvI_Violin }
        \new Staff \with { midiPanPosition = #-1 }{ \transpose c c' \TrioI_MvI_Viola }
        \new Staff \with { midiPanPosition = #0 } { \clef bass \TrioI_MvI_Cello }
    >>
    \layout {}
    \midi {\tempo 4. = 100 }
}

\score {
    \header { piece = "Presto" }
    <<
        \new Staff \with { midiPanPosition = #1 } { \TrioI_MvII_Violin }
        \new Staff \with { midiPanPosition = #-1 }{ \transpose c c' \TrioI_MvII_Viola }
        \new Staff \with { midiPanPosition = #0 } { \clef bass \TrioI_MvII_Cello }
    >>
    \layout {}
    \midi {\tempo 4 = 120 }
}

% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %% Scores, TrioII
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% \score {
%     \header { piece = "Allegro" }
%     <<
%         \new Staff { \TrioII_MvI_Violin }
%         \new Staff { \transpose c c' \TrioII_MvI_Viola }
%         \new Staff { \clef bass \TrioII_MvI_Cello }
%     >>
%     \layout {}
%     \midi {\tempo 4 = 140 }
% }

% \score {
%     \header { piece = "Allegro di molto" }
%     <<
%         \new Staff { \TrioII_MvII_Violin }
%         \new Staff { \transpose c c' \TrioII_MvII_Viola }
%         \new Staff { \clef bass \TrioII_MvII_Cello }
%     >>
%     \layout {}
%     \midi {\tempo 4 = 150 }
% }
