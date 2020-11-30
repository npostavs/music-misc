\include "notes.ly"

% The score definition
\score {
  \header {
    piece = "Tempo giusto"
  }
    <<
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Violine 1"
                \context Staff <<
                    \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violine 2"
                \context Staff << 
                    \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violoncello"
                \context Staff << 
                    \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                    >>
                >>
            >>
        >>
  \layout {}
  \midi { \tempo 4 = 80 }
}

\score {
  \header {
    piece = "Presto"
  }
  \new StaffGroup <<
    \new Staff { \PartPOneMvTwo }
    \new Staff { \PartPTwoMvTwo }
    \new Staff { \PartPThreeMvTwo }
  >>
  \layout {}
  \midi { \tempo 4. = 90 }
}

