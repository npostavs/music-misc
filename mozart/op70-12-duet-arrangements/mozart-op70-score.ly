\version "2.22"

% oIBreak = {\break}
% oIPageBreak = {\pageBreak}
% oIIBreak = {}
% oIIPageBreak = {}

% oIIBreak = {\break}
% oIIPageBreak = {\pageBreak}
oIBreak = {}
oIPageBreak = {}

oIIBreak = {}
oIIPageBreak = {}

\include "mozart-op70-notes-violin1.lyi"
\include "mozart-op70-notes-violin2.lyi"


%%% DuoI

% \score {
%   \header { piece = "Allegro moderato" }
%   <<
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #1
%     \magnifyStaff #(magstep 0) \DuoI_MvI_VlnI }
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #-1
%     \magnifyStaff #(magstep 0) \DuoI_MvI_VlnII }
%   >>
%   \layout {}
%   \midi { \tempo 4 = 120 }
% }

% \score {
%   \header { piece = "Andante sostenuto e cantabile" }
%   <<
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #1
%     \magnifyStaff #(magstep 0) \DuoI_MvII_VlnI }
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #-1
%     \magnifyStaff #(magstep 0) \DuoI_MvII_VlnII }
%   >>
%   \layout {}
%   \midi { \tempo 4 = 80 }
% }

% \score {
%   \header { piece = "Rondo" }
%   <<
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #1
%     \magnifyStaff #(magstep 0) \DuoI_MvIII_VlnI }
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #-1
%     \magnifyStaff #(magstep -6) \DuoI_MvIII_VlnII }
%   >>
%   \layout {}
%   \midi { \tempo 4. = 80 }
% }

% % 
% % %%% DuoII

% \score {
%   \header { piece = "Allegro" }
%   <<
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #1
%     \magnifyStaff #(magstep 0) \DuoII_MvI_VlnI }
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #-1
%     \magnifyStaff #(magstep 0) \DuoII_MvI_VlnII }
%   >>
%   \layout {}
%   \midi { \tempo 4 = 120 }
% }

% \score {
%   \header { piece = "Andante" }
%   <<
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #1
%     \magnifyStaff #(magstep 0) \DuoII_MvII_VlnI }
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #-1
%     \magnifyStaff #(magstep 0) \DuoII_MvII_VlnII }
%   >>
%   \layout {}
%   \midi { \tempo 4 = 80 }
% }

% \score {
%   \header { piece = "Rondo" }
%   <<
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #1
%     \magnifyStaff #(magstep 0) \DuoII_MvIII_VlnI }
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #-1
%     \magnifyStaff #(magstep 0) \DuoII_MvIII_VlnII }
%   >>
%   \layout {}
%   \midi { \tempo 4 = 180 }
% }


%%% DuoIII
% 
% \score {
%   \header { piece = "Adagio" }
%   <<
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #1
%     \magnifyStaff #(magstep 0) \DuoIII_MvI_VlnI }
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #-1
%     \magnifyStaff #(magstep 0) \DuoIII_MvI_VlnII }
%   >>
%   \layout {}
%   \midi { \tempo 8 = 120 }
% }
% 

% \score {
%   \header { piece = "Allegro molto" }
%   <<
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #1
%     \magnifyStaff #(magstep 0) \DuoIII_MvII_VlnI }
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #-1
%     \magnifyStaff #(magstep 0) \DuoIII_MvII_VlnII }
%   >>
%   \layout {}
%   \midi { \tempo 4 = 180 }
% }

% \score {
%   \header { piece = "TEMA Andantino cantabile" }
%   <<
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #1
%     \magnifyStaff #(magstep 0) \DuoIII_MvIII_VlnI }
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #-1
%     \magnifyStaff #(magstep 0) \DuoIII_MvIII_VlnII }
%   >>
%   \layout {}
%   \midi { \tempo 4 = 100 }
% }

%%% DuoIV

% \score {
%   \header { piece = "Allegro Vivace" }
%   <<
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #1
%     \magnifyStaff #(magstep 0) \DuoIV_MvI_VlnI }
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #-1
%     \magnifyStaff #(magstep 0) \DuoIV_MvI_VlnII }
%   >>
%   \layout {}
%   \midi { \tempo 4 = 120 }
% }

% \score {
%   \header { piece = "Andante Sostenuto" }
%   <<
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #1
%     \magnifyStaff #(magstep 0) \DuoIV_MvII_VlnI }
%   \new Staff \with \lessSpace {
%     \set Staff.midiPanPosition = #-1
%     \magnifyStaff #(magstep 0) \DuoIV_MvII_VlnII }
%   >>
%   \layout {}
%   \midi { \tempo 4 = 120 }
% }

\score {
  \header { piece = "Rondo" }
  <<
  \new Staff \with \lessSpace {
    \set Staff.midiPanPosition = #1
    \magnifyStaff #(magstep 0) \DuoIV_MvIII_VlnI }
  \new Staff \with \lessSpace {
    \set Staff.midiPanPosition = #-1
    \magnifyStaff #(magstep 0) \DuoIV_MvIII_VlnII }
  >>
  \layout {}
  \midi { \tempo 2 = 100 }
}