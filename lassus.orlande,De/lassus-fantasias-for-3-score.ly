\version "2.22.2"

clefTreble = { \clef treble }
clefAlto = { \clef alto }
clefBass = { \clef bass }

\include "lassus-fantasias-for-3-notes.lyi"

\score {
    \header { piece =  "Fantasia No.1" }
    <<
        \new Staff { \FtI_POne }
        \new Staff { \FtI_PTwo }
        \new Staff { \FtI_PThree }
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.2" }
    <<
        \new Staff { \FtII_POne }
        \new Staff { \FtII_PTwo }
        \new Staff { \FtII_PThree }
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.3" }
    <<
        \new Staff { \FtIII_POne }
        \new Staff { \FtIII_PTwo }
        \new Staff { \FtIII_PThree }
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.4" }
    <<
        \new Staff { \FtIV_POne }
        \new Staff { \FtIV_PTwo }
        \new Staff { \FtIV_PThree }
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.5" }
    <<
        \new Staff { \FtV_POne }
        \new Staff { \FtV_PTwo }
        \new Staff { \FtV_PThree }
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.6" }
    <<
        \new Staff { \FtVI_POne }
        \new Staff { \FtVI_PTwo }
        \new Staff { \FtVI_PThree }
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.7" }
    <<
        \new Staff { \FtVII_POne }
        \new Staff { \FtVII_PTwo }
        \new Staff { \FtVII_PThree }
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.8" }
    <<
        \new Staff { \FtVIII_POne }
        \new Staff { \FtVIII_PTwo }
        \new Staff { \FtVIII_PThree }
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.9" }
    <<
        \new Staff { \FtIX_POne }
        \new Staff { \FtIX_PTwo }
        \new Staff { \FtIX_PThree }
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.10" }
    <<
        \new Staff { \FtX_POne }
        \new Staff { \FtX_PTwo }
        \new Staff { \FtX_PThree }
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.11" }
    <<
        \new Staff { \FtXI_POne }
        \new Staff { \FtXI_PTwo }
        \new Staff { \FtXI_PThree }
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.12" }
    <<
        \new Staff { \FtXII_POne }
        \new Staff { \FtXII_PTwo }
        \new Staff { \FtXII_PThree }
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.13" }
    <<
        \new Staff { \FtXIII_POne }
        \new Staff { \FtXIII_PTwo }
        \new Staff { \FtXIII_PThree }
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.14" }
    <<
        \new Staff { \FtXIV_POne }
        \new Staff { \FtXIV_PTwo }
        \new Staff { \FtXIV_PThree }
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.15" }
    <<
        \new Staff { \FtXV_POne }
        \new Staff { \FtXV_PTwo }
        \new Staff { \FtXV_PThree }
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.16" }
    <<
        \new Staff { \FtXVI_POne }
        \new Staff { \FtXVI_PTwo }
        \new Staff { \FtXVI_PThree }
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.17" }
    <<
        \new Staff { \FtXVII_POne }
        \new Staff { \FtXVII_PTwo }
        \new Staff { \FtXVII_PThree }
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.18" }
    <<
        \new Staff { \FtXVIII_POne }
        \new Staff { \FtXVIII_PTwo }
        \new Staff { \FtXVIII_PThree }
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.28" }
    <<
        \new Staff { \FtXXVIII_POne }
        \new Staff { \FtXXVIII_PTwo }
        \new Staff { \FtXXVIII_PThree }
    >>
    \layout {}
}

\score {
    \header { piece =  "Fantasia No.29" }
    <<
        \new Staff { \FtXXIX_POne }
        \new Staff { \FtXXIX_PTwo }
        \new Staff { \FtXXIX_PThree }
    >>
    \layout {}
}


\score {
    \header { piece =  "Fantasia No.30" }
    <<
        \new Staff { \FtXXX_POne }
        \new Staff { \FtXXX_PTwo }
        \new Staff { \FtXXX_PThree }
    >>
    \layout {}
}


\score {
    <<
        \new Staff \with { midiPanPosition = #1 } {
            \FtI_POne
            \FtII_POne
            \FtIII_POne
            \FtIV_POne
            \FtV_POne
            \FtVI_POne
            \FtVIII_POne
            \FtIX_POne
            \FtX_POne
            \FtXI_POne
            \FtXII_POne
            \FtXIII_POne
            \FtXIV_POne
            \FtXV_POne
            \FtXVI_POne
            \FtXVII_POne
            \FtXVIII_POne
            \FtXXVIII_POne
            \FtXXIX_POne
            \FtXXX_POne
        } \new Staff \with { midiPanPosition = #-1 } {
            \FtI_PTwo
            \FtII_PTwo
            \FtIII_PTwo
            \FtIV_PTwo
            \FtV_PTwo
            \FtVI_PTwo
            \FtVIII_PTwo
            \FtIX_PTwo
            \FtX_PTwo
            \FtXI_PTwo
            \FtXII_PTwo
            \FtXIII_PTwo
            \FtXIV_PTwo
            \FtXV_PTwo
            \FtXVI_PTwo
            \FtXVII_PTwo
            \FtXVIII_PTwo
            \FtXXVIII_PTwo
            \FtXXIX_PTwo
            \FtXXX_PTwo
        } \new Staff \with { midiPanPosition = #0 }  {
            \FtI_PThree
            \FtII_PThree
            \FtIII_PThree
            \FtIV_PThree
            \FtV_PThree
            \FtVI_PThree
            \FtVIII_PThree
            \FtIX_PThree
            \FtX_PThree
            \FtXI_PThree
            \FtXII_PThree
            \FtXIII_PThree
            \FtXIV_PThree
            \FtXV_PThree
            \FtXVI_PThree
            \FtXVII_PThree
            \FtXVIII_PThree
            \FtXXVIII_PThree
            \FtXXIX_PThree
            \FtXXX_PThree
        }
    >>
    \midi {\tempo 4 = 140 }
}
