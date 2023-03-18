\version "2.24.1"
\include "kv580-notes.lyi"

\header { instrument = "Cello" }

\score {
    \header { piece = \markup{ \bold {Adagio} } }
    <<
        \new Dynamics { \Markings }
        \new Staff { \clef bass \transpose c g \Cello }
    >>
    \layout {}
}

