\version "2.24.1"
\include "kv580-notes.lyi"

\header { instrument = "Oboe" }
\score {
    \header { piece = \markup{ \bold {Adagio} } }
    <<
        \new Staff { \Oboe }
        \new Dynamics { \Markings }
    >>
    \layout {}
}

