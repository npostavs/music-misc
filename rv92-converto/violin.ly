\include "notes.ly"

\score {
  \header { piece = "Allegro" }
  \new Staff <<
    \set Staff.instrumentName = "Violino"
    % \set Staff.shortInstrumentName = "Vln."
    \context Staff << 
      \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOneMi }
    >>
  >>
  \layout {
    \context {
      \Score
      \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1)
    }
  }
}

\score {
  \header { piece = "Andante" }
  \new Staff <<
    % \set Staff.instrumentName = "Violino"
    % \set Staff.shortInstrumentName = "Vln."
    \context Staff << 
      \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOneMii }
    >>
  >>
  \layout {}
}

\pageBreak

\score {
  \header { piece = "Allegro" }
  \new Staff <<
    % \set Staff.instrumentName = "Violino"
    % \set Staff.shortInstrumentName = "Vln."
    \context Staff << 
      \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOneMiii }
    >>
  >>
  \layout {
    \context {
      \Score
      \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/1)
    }
  }
}

