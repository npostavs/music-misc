\version "2.24.1"
% ottUp = {}
% ottDown = {}
% ottDDown = {}
% ottZ = {}

ottUp = { \ottava #1 \set Staff.ottavation = #"" }
ottDown = { \ottava #-1 \set Staff.ottavation = #"" }
ottDDown = { \ottava #-2 \set Staff.ottavation = #"" }
ottZ = { \ottava #0 }


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
        \new Staff { \clef "treble" \transpose c g \keepWithTag #'flute \Violin }
        \new Staff { \clef "treble" \transpose c g \Viola }
        \new Staff { \clef bass \transpose c g \Cello }
    >>
    \layout {}
    \midi {\tempo 2 = 60 }
}

