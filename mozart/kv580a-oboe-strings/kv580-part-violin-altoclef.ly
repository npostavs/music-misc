\version "2.24.1"
\include "kv580-notes.lyi"

\header { instrument = "Violin" }

% The score definition
\score {
    \header { piece = \markup{ \bold {Adagio} } }
    <<
        \new Dynamics { \Markings }
        \new Staff { \clef "alto" \transpose c g, \Violin }
    >>
    \layout {}
}

