\include "notes.ly"

\score {
  \relative c' {
    \compressFullBarRests
    \tupletSpan 4
    \time 4/4 \key a \major
    \repeat volta 2 {
      \mark \markup { \box "A" } \RHandImIA
      \mark \markup { \box "B" } \RHandImIB
      \mark \markup { \box "A2" } \RHandIImIAa
      \mark \markup { \box "C" } \RHandImIC
      \mark \markup { \box "C3" } \RHandImICCC
      \mark \markup { \box "D" } \RHandImID
      \mark \markup { \box "C2" } \RHandImICc
      \mark \markup { \box "E" } \RHandImIE
    }
    \repeat volta 2 {
      \mark \markup { \box "F" } \RHandImIF
      \mark \markup { \box "G" } \RHandImIG
      \mark \markup { \box "H" } \RHandImIH
    }
    \mark \markup { \box "Z" } \RHandImIZ
  }

  \layout {
    \context {
      \Score
      \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
    }
  }
}

