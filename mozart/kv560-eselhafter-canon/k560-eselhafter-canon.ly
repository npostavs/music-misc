\version "2.20.0"
% automatically converted by musicxml2ly from K560bSco-Part.mxl
\pointAndClickOff

%% additional definitions required by the score:
\language "english"


\header {
    subtitle =  \markup \column {
        \line { "(from: O du eselhafter Martin [Jakob], K.560b - 1788)"}
        \line { ""} }
    
    copyright =  "© 2020 - Gatineau,QC.,CA."
    encodingdate =  "2021-06-19"
    title =  "CANON in G MAJOR"
    poet =  Part
    composer =  \markup \column {
        \line { "Wolfgang Amadeus Mozart (1756 - 1791)"}
        \line { ""} }
    
    encodingsoftware =  "MuseScore 3.6.0"
    }

PartPOneVoiceOne =  \relative d'' {
    \transposition bf \clef "treble" \key g \major \time 2/4 | % 1
    \tempo "Allegro" 4=90 | % 1
    d8. d16 d16 d16 d16 d16 | % 2
    b8 g8 r4 | % 3
    d'8 d16 d16 d8 d16 d16 | % 4
    b8 g8 r16 g16 g16 g16 | % 5
    e'4 r16 g,16 g16 g16 | % 6
    d'4 r16 b16 b16 b16 | % 7
    a8 e'8 d8 fs,8 | % 8
    g16 g16 g16 g16 g16 g16 g16 g16 | % 9
    fs8 d8 r4 | \barNumberCheck #10
    r16 g16 g16 g16 g16 g16 g16 g16 | % 11
    fs8 d8 r4 | % 12
    r16 g16 g16 g16 b4 | % 13
    r16 g16 g16 g16 c4 | % 14
    r16 g16 g16 g32 a32 b16 g16 e16 d16 | % 15
    c8 c8 d8 d8 | % 16
    g8 r8 r16 g16 a16 b16 | % 17
    c8. a16 fs16 a16 d,16 fs16 | % 18
    g8 r8 r16 g16 a16 b16 | % 19
    c8. a16 fs16 a16 d,16 fs16 | \barNumberCheck #20
    g8 g8 g'4 ~ | % 21
    g8 g,8 g'4 ~ | % 22
    g8 b,8 d16 b16 g16 fs16 | % 23
    e8 c'8 b8 a8 | % 24
    g8 r8 r4 | % 25
    a8 a16 a16 c8 r16 a16 | % 26
    g16. a32 b8 r8. g16 | % 27
    a8 r16 a16 c8 r16 a16 | % 28
    g16. a32 b8 d8 g,8 | % 29
    r4 e'8 g,8 | \barNumberCheck #30
    r4 d'8 g,8 | % 31
    r8 a8 b8 c8 | % 32
    b4 r4 \bar "|."
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Trumpet in Bb 1"
            \set Staff.shortInstrumentName = "Bb Tpt. 1"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 90 }
    }

