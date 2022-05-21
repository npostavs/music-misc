\version "2.7.40"

\include "brahms-u5-block04-notes.ly"

\header {
    instrument = "Bass recorder"
}

\score {
    \new Staff { \voicedefault \clef "treble_15" \compressMMRests \voiceBIV }
    \layout {}
}
