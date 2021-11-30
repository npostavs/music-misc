\version "2.20.0"

\include "woo28-notes.lyi"

\score {
    <<
    \new Staff { \clef bass \transpose c f,,
      \englishHorn
    }
    \new Dynamics { \markings }
    >>
    \layout {}
}

