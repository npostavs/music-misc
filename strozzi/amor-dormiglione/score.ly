\include "notes.ly"

\score {
  <<
    { \new Voice \MelodyPart }
    % \HarmonyMiddlePart
    { \new Voice { \clef bass \BassPart } }
  >>
  \layout {
    \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/4)
    }
  }
  \midi {}
}

