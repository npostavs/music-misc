\version "2.22"

loClef = { \clef "treble" }
hiClef = { \clef "treble" }

\include "mozart-op70-notes-violin1.lyi"
\include "mozart-op70-notes-violin2.lyi"
\include "mozart-op70-notes-viola.lyi"


%%% DuoI

\score {
  \header { piece = "Allegro moderato" }
  <<
  \new Staff \with \lessSpace {
    \magnifyStaff #(magstep 0) \DuoI_MvI_VlnI }
  \new Staff \with \lessSpace {
    \magnifyStaff #(magstep 0) \keepWithTag #'score \DuoI_MvI_VlnII }
  \new Staff \with \lessSpace {
    \magnifyStaff #(magstep 0) \DuoI_MvI_Vla }
  >>
  \layout {}
}

\score {
  \header { piece = "Andante sostenuto e cantabile" }
  <<
  \new Staff \with \lessSpace {
    \magnifyStaff #(magstep 0) \DuoI_MvII_VlnI }
  \new Staff \with \lessSpace {
    \magnifyStaff #(magstep 0) \DuoI_MvII_VlnII }
  \new Staff \with \lessSpace {
    \magnifyStaff #(magstep 0) \DuoI_MvII_Vla }
  >>
  \layout {}
}

\score {
  \header { piece = "Rondo" }
  <<
  \new Staff \with \lessSpace {
    \magnifyStaff #(magstep 0) \DuoI_MvIII_VlnI }
  \new Staff \with \lessSpace {
    \magnifyStaff #(magstep -6) \DuoI_MvIII_VlnII }
  \new Staff \with \lessSpace {
    \magnifyStaff #(magstep 0) \DuoI_MvIII_Vla }
  >>
  \layout {}
}


%%% DuoII

% \score {
%   \header { piece = "Allegro" }
%   <<
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoII_MvI_VlnI }
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoII_MvI_VlnII }
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoII_MvI_Vla }
%   >>
%   \layout {}
% }

% \score {
%   \header { piece = "Andante" }
%   <<
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoII_MvII_VlnI }
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoII_MvII_VlnII }
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoII_MvII_Vla }
%   >>
%   \layout {}
% }

% \score {
%   \header { piece = "Rondo" }
%   <<
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoII_MvIII_VlnI }
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoII_MvIII_VlnII }
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoII_MvIII_Vla }
%   >>
%   \layout {}
% }

% 
% %%% DuoIII

% \score {
%   \header { piece = "Adagio" }
%   <<
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoIII_MvI_VlnI }
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoIII_MvI_VlnII }
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoIII_MvI_Vla }
%   >>
%   \layout {}
% }


% \score {
%   \header { piece = "Allegro molto" }
%   <<
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoIII_MvII_VlnI }
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoIII_MvII_VlnII }
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoIII_MvII_Vla }
%   >>
%   \layout {}
% }

% \score {
%   \header { piece = "TEMA Andantino cantabile" }
%   <<
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoIII_MvIII_VlnI }
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoIII_MvIII_VlnII }
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoIII_MvIII_Vla }
%   >>
%   \layout {}
% }

% %%% DuoIV

% \score {
%   \header { piece = "Allegro Vivace" }
%   <<
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoIV_MvI_VlnI }
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoIV_MvI_VlnII }
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoIV_MvI_Vla }
%   >>
%   \layout {}
% }

% \score {
%   \header { piece = "Andante Sostenuto" }
%   <<
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoIV_MvII_VlnI }
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoIV_MvII_VlnII }
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoIV_MvII_Vla }
%   >>
%   \layout {}
% }

% \score {
%   \header { piece = "Rondo" }
%   <<
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoIV_MvIII_VlnI }
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoIV_MvIII_VlnII }
%   \new Staff \with \lessSpace {
%     \magnifyStaff #(magstep 0) \DuoIV_MvIII_Vla }
%   >>
%   \layout {}
% }
