\include "notes.ly"

\score {
  \relative c' {
    \tupletSpan 4
    \time 4/4 \key a \major
    \repeat volta 2 {
      \transpose c c' { \mark \markup { \box "A" } \RHandIImIA }
      \mark \markup { \box "B" } \RHandIImIBflute
      \mark \markup { \box "A2" } \RHandImIAa
      \mark \markup { \box "C" } \RHandImIC
      \mark \markup { \box "C3" } \RHandImICCC
      \transpose c c' { \mark \markup { \box "D" }  \RHandIImID }
      \mark \markup { \box "C2" } \RHandIImICc
      \mark \markup { \box "E" } \RHandIImIE
    }
  }
  \layout {}
}

