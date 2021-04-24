\version "2.18.2"

Instrument = "Violin"

% cbreak = \pageBreak % careful manually place breaks
cbreak = {}

\include "Global.ly"
\include "Violinmusic.ly"

\header {
  title = \Title
  subtitle = \Subtitle
  composer = \Composer
  instrument = \markup \small { \Instrument "-" \Title "-" \Comp  }
  copyright = \Copyright
  footer = \Footnote
  tagline = ##f
}

\paper {
  top-margin = 2\mm
  bottom-margin = 3\mm
  right-margin = 5\mm
  left-margin = 5\mm

  % system-system-spacing = #'((basic-distance . 3.0) (padding . ))
  % ragged-last-bottom = ##f
  % ragged-bottom = ##f

  % annotate-spacing = ##t
  page-breaking = #ly:page-turn-breaking
  auto-first-page-number = ##t
  % page-breaking = #ly:optimal-breaking
  % page-breaking = #ly:minimal-breaking
  bookTitleMarkup = \bookTitleMarkupSansInstrument
}

% \pageBreak

% \bookpart {
%   \paper {
%     oddFooterMarkup = \markup{\fill-line {\concat {\Footnote " No.1"}}}
%     evenFooterMarkup = \oddFooterMarkup 
%   }

  \score {
    \header {
      piece = "DIVERTIMENTO I"
      subtitle = ##f
      composer = \Comp
    }
    {
      \new Staff \with {
          instrumentName = "Violin"
          midiInstrument = "violin"
      }
      \ViolinNotesIA
    }
    
    \layout {
      indent = 1.0\cm
      \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
    }
  }

  \score {
    {
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesIB
    }
    
    \layout {
      indent = 0\mm
      \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/2) }
    }
  }
  
  \score {
    \header { piece = "Tempo di Minuetto" }
    {
      \new Staff \ViolinNotesIC
    }
    
    \layout {
      indent = 0\mm
      \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
    }
  }
% }

% \bookpart {
%   \paper {
%     oddFooterMarkup = \markup{\fill-line {\concat {\Footnote " No.2"}}}
%     evenFooterMarkup = \oddFooterMarkup 
%   }

  \score {
    \header {
      piece = "DIVERTIMENTO II"
      subtitle = ##f
      composer = \Comp
    }
    {
      \new Staff \ViolinNotesIIA
    }
    
    \layout {
      indent = 0\mm
      \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4) }
    }
  }

  \score {
    {
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesIIB
    }
    
    \layout {
      indent = 0\mm
      \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 3/16) }
    }
  }

  \score {
    {
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesIIC
    }
    \layout {
      indent = 0.25\cm
      \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1) }
    }
  }
% }

% \bookpart {
%   \paper {
%     oddFooterMarkup = \markup{\fill-line {\concat {\Footnote " No.3"}}}
%     evenFooterMarkup = \oddFooterMarkup 
%   }

  \score {
    \header {
      piece = "DIVERTIMENTO III"
      subtitle = ##f
      composer = \Comp
    }
    {
      \new Staff \ViolinNotesIIIA
    }
    
    \layout {
      indent = 0.5\cm
      \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1) }
    }
  }
  
  \score {
    {
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesIIIB
    }
    \layout {
      indent = 2\mm
      \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/2) }
    }
  }

  \score {
    {
      \new Staff { \autoPageBreaksOff \ViolinNotesIIIC \autoPageBreaksOn }
    }
    
    \layout {
      indent = 2\mm
      \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/2) }
    }
  }
% }

% \bookpart {
%   \paper {
%     oddFooterMarkup = \markup{\fill-line {\concat {\Footnote " No.4"}}}
%     evenFooterMarkup = \oddFooterMarkup 
%   }

  \score {
    \header {
      piece = "DIVERTIMENTO IV"
      subtitle = ##f
      composer = \Comp
    }
    \new Staff \ViolinNotesIVA
    \layout {
      \context {
        \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
      indent = 0\mm
    }
  }

  \score {
    {
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesIVB
    }
    \layout {
      indent = 0\mm
      \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/2) }
    }
  }

  \score {
    {
      \new Staff { \autoPageBreaksOff \ViolinNotesIVC \autoPageBreaksOn }
    }
    \layout {
      indent = 0\mm
      \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/2) }
    }
  }
% }

% \bookpart {
%   \paper {
%     oddFooterMarkup = \markup{\fill-line {\concat {\Footnote " No.5"}}}
%     evenFooterMarkup = \oddFooterMarkup 
%   }

  \score {
    \header {
      piece = "DIVERTIMENTO V"
      subtitle = ##f
      composer = \Comp
    }
    {
      \new Staff \ViolinNotesVA
    }
    \layout {
      indent = 0\mm
      \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/2) }
    }
  }
  \cbreak
  \score {
    {
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesVB
    }
    \layout {
      indent = 0\mm
      \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/2) }
    }
  }

  \score {
    {
      \new Staff \with {midiInstrument = "violin"}
      \ViolinNotesVC
    }
    \layout {
      indent = 0\mm
      \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/2) }
    }
  }
% }

% \bookpart {
%   \paper {
%     oddFooterMarkup = \markup{\fill-line {\concat {\Footnote " No.6"}}}
%     evenFooterMarkup = \oddFooterMarkup 
%   }

  \score {
    \header {
      piece = "DIVERTIMENTO VI"
      subtitle = ##f
      composer = \Comp
    }
    {
      \new Staff
      \ViolinNotesVIA
    }
    \layout {
      indent = 0\mm
      \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/2) }
    }
  }

  \score {
    \new Staff \ViolinNotesVIB
    \layout {
      indent = 0\mm
      \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1) }
    }
  }

  \score {
    \header { piece = "Grazioso" }
    {
      \new Staff \ViolinNotesVIC
    }
    \layout {
      indent = 0\mm
      \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1) }
    }
  }
% }
