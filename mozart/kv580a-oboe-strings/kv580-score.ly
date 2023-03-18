\version "2.24.1"
\include "kv580-notes.lyi"

\header { instrument = "Score" }
\score {
    \header { piece = \markup{ \bold {Adagio} } }
    <<
        \new Staff { \Oboe }
        \new Staff { \clef "alto" \transpose c g, \Violin }
        \new Staff { \clef "treble" \transpose c g \Viola }
        \new Staff { \clef bass \transpose c g \Cello }
        \new Dynamics { \Markings }
    >>
    \layout {}
    \midi {\tempo 2 = 60 }
}

