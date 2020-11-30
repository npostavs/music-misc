\include "notes.ly"

\score {
  \relative c' {
    \tupletSpan 4
    \time 4/4 \key a \major
    \repeat volta 2 {

      \mark \markup { \box "A" } \RHandImIA
      \mark \markup { \box "B" } \RHandImIB
      \mark \markup { \box "A2" } \RHandIImIAa
      \mark \markup { \box "C" } \LHandImIC
      \mark \markup { \box "C3" } \RHandIImICCC
      \mark \markup { \box "D" } \RHandImID
      \mark \markup { \box "C2" } \RHandImICc
      \mark \markup { \box "E" } \RHandImIE
    }
    \repeat volta 2 {
      \mark \markup { \box "F" } \RHandImIF
      \mark \markup { \box "G" } \RHandImIG
      \mark \markup { \box "H" } \transpose c c' { \RHandIImIH }
      \mark \markup { \box "H2" } { \RHandIImIHH }
      \mark \markup { \box "J" } \RHandIImIJ
      \mark \markup { \box "J2" } \RHandImIJJ
      \mark \markup { \box "J3" } \transpose c c' { \RHandImIJJJ }
    }
    \mark \markup { \box "Z" } \RHandIImIZ
  }

  \layout {
    \context {
      \Score
      \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
    }
  }
}

