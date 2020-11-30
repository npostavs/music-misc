\include "notes.ly"

\score {
  \new StaffGroup <<
    \new Staff { \NotesSopr }
    \new Staff { \NotesAltoI }
    \new Staff { \NotesAltoII }
    \new Staff { \NotesTenor }
    \new Staff { \NotesBari }
  >>
  \layout {
    \context {
      \Voice \consists "Ambitus_engraver"
    }
  }
  \midi { \tempo 4 = 100 }
}

