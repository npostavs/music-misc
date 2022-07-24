\version "2.22.2"

\include "kv410-notes.lyi"

\score {
    <<
        \new Staff { \HornI }
        \new Staff { \HornII }
        \new Staff { \clef "bass^8" \transpose c' f' \Bassoon }
    >>
    \layout {}
    \midi {\tempo 4 = 120 }
}

