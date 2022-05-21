\version "2.7.40"

\include "brahms-u5-block04-notes.ly"

\header {
    instrument = "Alto recorder"
}

\score {
    \new Staff { \voicedefault \compressMMRests \voiceAII }
    \layout {}
}
