\version "2.24.1"

\include "kv266-2vln-bass-notes.lyi"

\score {
    <<
        \new Staff { \MI_ViolinI }
        \new Staff { \MI_ViolinII }
        \new Staff { \clef bass \MI_Cello }
    >>
    \layout{}
}
\score {
    \header { piece = "MENUETTO" }
    <<
        \new Staff { \MII_ViolinI }
        \new Staff { \MII_ViolinII }
        \new Staff { \clef bass \MII_Cello }
    >>
    \layout{}
}

\score {
    <<
        \new Staff \with { midiPanPosition = #1  }{ \MI_ViolinI \MII_ViolinI}
        \new Staff \with { midiPanPosition = #-1 }{ \MI_ViolinII \MII_ViolinII}
        \new Staff \with { midiPanPosition = #0  }{ \clef bass \MI_Cello  \MII_Cello}
    >>
    \midi {\tempo 4 = 140 }
}
