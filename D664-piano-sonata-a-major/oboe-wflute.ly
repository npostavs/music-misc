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
  }

  \layout {
  }
}

