\include "notes.ly"

\score {
  \relative c' {
    \transposition bf
    \transpose c' bf {
      \tupletSpan 4
      \time 4/4 \key a \major
      \repeat volta 2 {

        \mark \markup { \box "A" } \RHandIImIA
        \mark \markup { \box "B" } \RHandIImIB
        \mark \markup { \box "A2" } \RHandImIAa
        \mark \markup { \box "C" } \LHandImIC
        \mark \markup { \box "C3" } \RHandIImICCC
        \mark \markup { \box "D" } \LHandImID
        \mark \markup { \box "C2" } \RHandIImICc
        \mark \markup { \box "E" } \RHandIImIE
      }
    }
  }
  \layout {}
}

