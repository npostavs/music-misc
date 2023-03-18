\version "2.24.1"
\include "kv580-notes.lyi"

\header { instrument = "Viola" }

\score {
    \header { piece = \markup{ \bold {Adagio} } }
    <<
        \new Dynamics { \Markings }
        \new Staff { \clef "treble" \transpose c g \Viola }
    >>
    \layout {}
}

