% -*- coding: utf-8 -*-
\version "2.22.2"

\include "opus9-string-trio-notes.lyi"

\score {
    <<
        \new Staff \with { midiPanPosition = #1 } { \TrioII_MvI_Violin }
        \new Staff \with { midiPanPosition = #-1 } { %\clef alto 
                     \clef "treble"
                     \removeWithTag #'doubleStops \transpose c c' \TrioII_MvI_Viola }
        %\new Staff { \keepWithTag #'doubleStops \TrioII_MvI_Viola }
        \new Staff \with { midiPanPosition = #0 } { \TrioII_MvI_Cello }
    >>
    \layout {}
    \midi {\tempo 4 = 60 }
}


% \score {
%     <<
%         \new Staff { \clef treble \TrioII_MvII_Violin }
%         \new Staff { \clef alto   \TrioII_MvII_Viola }
%         \new Staff { \clef bass   \TrioII_MvII_Cello }
%     >>
%     \layout {}
% }
% 
% \score {
%     <<
%         \new Staff { \clef treble \TrioII_MvIV_Violin }
%         \new Staff { \clef alto   \TrioII_MvIV_Viola }
%         \new Staff { \clef bass   \TrioII_MvIV_Cello }
%     >>
%     \layout {}
% }
% 
