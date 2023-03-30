\version "2.24.1"
ottUp = {}
ottDown = {}
ottDDown = {}
ottZ = {}

\include "kv580-notes.lyi"

\header { instrument = "Score" }
\paper {
    % page-count = #4
}
\score {
    \header { piece = \markup{ \bold {Adagio} } }
    <<
        \new Dynamics { \Markings }
        \new Staff { \Oboe }
        \new Staff { \clef "alto" \transpose c g, \Violin }
        \new Staff { \clef "treble" \transpose c g \Viola }
        \new Staff { \clef bass \transpose c g \Cello }
    >>
    \layout {}
    \midi {\tempo 2 = 60 }
}

