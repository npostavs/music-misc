\include "notes.ly"

                                % The score definition
\score {
  <<
    \new StaffGroup <<
      \new Staff <<
        \set Staff.instrumentName = "Alto Recorder"
        \set Staff.shortInstrumentName = "A. Rec."
        \context Staff << 
          \context Voice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
          \context Voice = "PartPOneVoiceTwo" { \voiceTwo \PartPOneVoiceTwo }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Violino"
        \set Staff.shortInstrumentName = "Vln."
        \context Staff << 
          \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOneMi \PartPTwoVoiceOneMii \PartPTwoVoiceOneMiii }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Fagotto"
        \set Staff.shortInstrumentName = "Bsn."
        \context Staff << 
          \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
        >>
      >>
      
    >>
    
  >>
  \layout {}
                                % To create MIDI output, uncomment the following line:
                                %  \midi {}
}

