\version "2.22.2"

clefTreble = { \clef "treble_8" }
clefAlto = { \clef alto }
clefBass = { \clef bass }

\include "lassus-fantasias-for-3-notes.lyi"

\header { instrument = "Viol 1" }

\paper {
    page-count = 8
}

\layout {
    \context { \Score
      \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4)
    }
}

marks = \new Dynamics { \autoPageBreaksOff
}

\score {
    \header { piece =  "Fantasia No.1" }
    <<
        \new Staff { \FtI_POne }
        \marks
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.2" }
    <<
        \new Staff { \FtII_POne }
        \marks
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.3" }
    <<
        \new Staff { \FtIII_POne }
        \marks
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.4" }
    <<
        \new Staff { \FtIV_POne }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.5" }
    <<
        \new Staff { \FtV_POne }
        \marks
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.6" }
    <<
        \new Staff { \FtVI_POne }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.7" }
    <<
        \new Staff { \FtVII_POne }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.8" }
    <<
        \new Staff { \FtVIII_POne }
        \marks
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.9" }
    <<
        \new Staff { \FtIX_POne }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.10" }
    <<
        \new Staff { \FtX_POne }
        \marks
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.11" }
    <<
        \new Staff { \FtXI_POne }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.12" }
    <<
        \new Staff { \FtXII_POne }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.13" }
    <<
        \new Staff { \FtXIII_POne }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.14" }
    <<
        \new Staff { \FtXIV_POne }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.15" }
    <<
        \new Staff { \FtXV_POne }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.16" }
    <<
        \new Staff { \FtXVI_POne }
        \marks
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.17" }
    <<
        \new Staff { \FtXVII_POne }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.18" }
    <<
        \new Staff { \FtXVIII_POne }
        \marks
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.28" }
    <<
        \new Staff { \FtXXVIII_POne }
        \marks
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.29" }
    <<
        \new Staff { \FtXXIX_POne }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.30" }
    <<
        \new Staff { \FtXXX_POne }
        \marks
    >>
    \layout {}
}
