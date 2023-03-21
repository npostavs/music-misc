\version "2.24.1"

% NOTE: also use { \override Score.OttavaBracket.style = #'none } at the top-level
ottUp = { \ottava #1 \set Staff.ottavation = #"" }
ottDown = { \ottava #-1 \set Staff.ottavation = #"" }
ottDDown = { \ottava #-2 \set Staff.ottavation = #"" }
ottZ = { \ottava #0 }

\include "kv580-notes.lyi"

\header { instrument = "Violin" }

% The score definition
\score {
    \header { piece = \markup{ \bold {Adagio} } }
    <<
        \new Dynamics { \Markings }
        \new Staff { \override Score.OttavaBracket.style = #'none
                     \clef "treble" \transpose c g, \Violin }
    >>
    \layout {}
}

