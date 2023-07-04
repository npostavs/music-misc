\version "2.22.2"

clefTreble = { \clef "alto^8" }
clefAlto = { \clef alto }
clefBass = { \clef "alto_8" }

\include "lassus-fantasias-for-3-notes.lyi"

\header { instrument = "Viol 3" }

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
        \new Staff { \FtI_PThree }
        \marks
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.2" }
    <<
        \new Staff { \FtII_PThree }
        \marks
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.3" }
    <<
        \new Staff { \FtIII_PThree }
        \marks
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.4" }
    <<
        \new Staff { \FtIV_PThree }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.5" }
    <<
        \new Staff { \FtV_PThree }
        \marks
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.6" }
    <<
        \new Staff { \FtVI_PThree }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.7" }
    <<
        \new Staff { \FtVII_PThree }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.8" }
    <<
        \new Staff { \FtVIII_PThree }
        \marks
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.9" }
    <<
        \new Staff { \FtIX_PThree }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.10" }
    <<
        \new Staff { \FtX_PThree }
        \marks
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.11" }
    <<
        \new Staff { \FtXI_PThree }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.12" }
    <<
        \new Staff { \FtXII_PThree }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.13" }
    <<
        \new Staff { \FtXIII_PThree }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.14" }
    <<
        \new Staff { \FtXIV_PThree }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.15" }
    <<
        \new Staff { \FtXV_PThree }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.16" }
    <<
        \new Staff { \FtXVI_PThree }
        \marks
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.17" }
    <<
        \new Staff { \FtXVII_PThree }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.18" }
    <<
        \new Staff { \FtXVIII_PThree }
        \marks
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.28" }
    <<
        \new Staff { \FtXXVIII_PThree }
        \marks
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.29" }
    <<
        \new Staff { \keepWithTag #'viola \FtXXIX_PThree }
        \marks
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.30" }
    <<
        \new Staff { \keepWithTag #'viola \FtXXX_PThree }
        \marks
    >>
    \layout {}
}
