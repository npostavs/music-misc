\include "notes.ly"

\score {
  \relative c' {
    \tupletSpan 4
    \time 4/4 \key a \major
    \clef bass
    \repeat volta 2 {

      \mark \markup { \box "A" } \LHandImIA
      \mark \markup { \box "B" } \LHandImIB
      \mark \markup { \box "A2" } \LHandImIAa
      \mark \markup { \box "C" } \RHandIImIC
      \mark \markup { \box "C3" } \LHandImICCC
      \mark \markup { \box "D" } \ottava #1 \LHandImID \ottava #0
      \mark \markup { \box "C2" } \LHandImICc
      \mark \markup { \box "E" } \LHandImIE
    }
  }

  \layout {}
}

