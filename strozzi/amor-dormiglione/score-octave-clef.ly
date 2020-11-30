\include "notes.ly"

\paper {
  page-count = #1
  system-count = #7
}

\score {
  <<
    { \new Voice \MelodyPart }
    % \HarmonyMiddlePart
    { \new Voice { \clef "treble_15" \BassPart } }
  >>
  \layout {
     \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/1)
    }
  }
}
