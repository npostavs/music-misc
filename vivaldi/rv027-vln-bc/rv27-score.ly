\version "2.20.0"
\include "rv27-notes.lyi"

\score {
    \header {
        piece = "Preludio"
        meter = \markup {  }
    }
    <<
        \new Dynamics { \tempo "Andante" 4=50 }
        \new Staff { \ViolinMvI }
        \new Staff { \BassMvI }
    >>
}

\score {
    \header {
        piece = "Giga"
    }
    <<
        \new Dynamics { \tempo "Allegro" 4.=70 }
        \new Staff { \ViolinMvII }
        \new Staff { \BassMvII }
    >>
}

\score {
    \header {
        piece = "Sarabanda"
    }
    <<
        \new Dynamics { \tempo "Largo" 4=45 }
        \new Staff { \ViolinMvIII }
        \new Staff { \BassMvIII }
    >>
}

\score {
    \header {
        piece = "Corrente"
    }
    <<
        \new Dynamics { \tempo "Allegro" 8=120 }
        \new Staff { \ViolinMvIV }
        \new Staff { \BassMvIV }
    >>
}
