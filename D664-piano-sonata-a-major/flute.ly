\include "notes.ly"

\score {
  \relative c' {
    \compressFullBarRests
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
    \repeat volta 2 {
      \mark \markup { \box "F" } \ottava #-1 \RHandIImIF \ottava #0
      \mark \markup { \box "G" } \RHandIImIG
      \mark \markup { \box "H" } \ottava #1 \transpose c c' { \RHandImIH } \ottava #0
      \mark \markup { \box "H2" } { \RHandImIHH }
      \mark \markup { \box "J" } \RHandImIJ
      \mark \markup { \box "J2" } \RHandIImIJJ
      \mark \markup { \box "J3" }\transpose c c' { \RHandIImIJJJ }
    }
    \mark \markup { \box "Z" } \RHandImIZ
  }
  \layout {}
}

