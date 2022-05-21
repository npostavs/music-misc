\version "2.22.2"

\include "B.301-dvorak-fugetta-notes.lyi"

\paper {
    page-count = #1
}

\score {
    <<
    \new Staff { \clef "treble_15" \MvI_Bass }
    \new Dynamics { \MvI_marks }
    >>
    \layout {}
}

\score {
    <<
    \new Staff { \clef "treble_15" \MvII_Bass }
    \new Dynamics { \MvII_marks }
    >>
    \layout {}
}

