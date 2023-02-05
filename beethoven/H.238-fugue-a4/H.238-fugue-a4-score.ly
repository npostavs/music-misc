\version "2.22.2"

\include "H.238-fugue-a4-notes.lyi"

\score {
    <<        
        \new Staff { \transpose e f \PartPOneVoiceOne }
        \new Staff { \clef "treble_8" \transpose e f \PartPTwoVoiceOne }
        \new Staff { \transpose e f \PartPThreeVoiceOne }
        \new Staff { \clef "treble_8" \transpose e f \PartPFourVoiceOne }
    >>
    \layout {}
}

\score {
    <<        
        \new Staff { \transpose d f \MvII_PartPOneVoiceOne }
        \new Staff { \clef "treble_8" \transpose d f \MvII_PartPTwoVoiceOne }
        \new Staff { \clef "treble_8" \transpose d f \MvII_PartPThreeVoiceOne }
        \new Staff { \clef "treble_8" \transpose d f \MvII_PartPFourVoiceOne }
    >>
    \layout {}
}

\score {
    % <<        
    %     \new Staff { \transpose e f \PartPOneVoiceOne }
    %     \new Staff { \clef "treble_8" \transpose e f \PartPTwoVoiceOne }
    %     \new Staff { \transpose e f \PartPThreeVoiceOne }
    %     \new Staff { \clef "treble_8" \transpose e f \PartPFourVoiceOne }
    % >>
    <<        
        \new Staff { \transpose d f \MvII_PartPOneVoiceOne }
        \new Staff { \clef "treble_8" \transpose d f \MvII_PartPTwoVoiceOne }
        \new Staff { \clef "treble_8" \transpose d f \MvII_PartPThreeVoiceOne }
        \new Staff { \clef "treble_8" \transpose d f \MvII_PartPFourVoiceOne }
    >>
    \midi { \tempo 4 = 120 }
}
