\version "2.24.1"

\include "kv599-menuets-notes.lyi"

\header { instrument = "Score" }



\score {
    \header { piece = "Menuet #1" }
    <<
        \new Staff { \MI_ViolinII }
        \new Staff { \MI_FlViolinII }
        \new Staff { \clef bass \MI_Cello }
    >>
    \layout {}
}

\score {
    \header { piece = "Menuet #2" }
    <<
        \new Staff { \MII_ViolinII }
        \new Staff { \MII_FlViolinII }
        \new Staff { \clef bass \MII_Cello }
    >>
    \layout {}
}

\score {
    \header { piece = "Menuet #3" }
    <<
        \new Staff { \MIII_ViolinII }
        \new Staff { \MIII_FlViolinII }
        \new Staff { \clef bass \MIII_Cello }
    >>
    \layout {}
}

\score {
    \header { piece = "Menuet #4" }
    <<
        \new Staff { \MIV_ViolinII }
        \new Staff { \MIV_FlViolinII }
        \new Staff { \clef bass \MIV_Cello }
    >>
    \layout {}
}

\score {
    \header { piece = "Menuet #5" }
    <<
        \new Staff { \MV_ViolinII }
        \new Staff { \MV_FlViolinII }
        \new Staff { \clef bass \MV_Cello }
    >>
    \layout {}
}

\score {
    \header { piece = "Menuet #6" }
    <<
        \new Staff { \MVI_ViolinII }
        \new Staff { \MVI_FlViolinII }
        \new Staff { \clef bass \MVI_Cello }
    >>
    \layout {}
}

\score {
    \header { piece = "Menuet #7" }
    <<
        \new Staff { \MVII_ViolinII }
        \new Staff { \MVII_FlViolinII }
        \new Staff { \clef bass \MVII_Cello }
    >>
    \layout {}
}

\score {
    \header { piece = "Menuet #8" }
    <<
        \new Staff { \MVIII_ViolinII }
        \new Staff { \MVIII_FlViolinII }
        \new Staff { \clef bass \MVIII_Cello }
    >>
    \layout {}
}

\score {
    \header { piece = "Menuet #9" }
    <<
        \new Staff { \MIX_ViolinII }
        \new Staff { \MIX_FlViolinII }
        \new Staff { \clef bass \MIX_Cello }
    >>
    \layout {}
}

\score {
    \header { piece = "Menuet #10" }
    <<
        \new Staff { \MX_ViolinII }
        \new Staff { \MX_FlViolinII }
        \new Staff { \clef bass \MX_Cello }
    >>
    \layout {}
}

\score {
    \header { piece = "Menuet #11" }
    <<
        \new Staff { \MXI_ViolinII }
        \new Staff { \MXI_FlViolinII }
        \new Staff { \clef bass \MXI_Cello }
    >>
    \layout {}
}

\score {
    \header { piece = "Menuet #12" }
    <<
        \new Staff { \MXII_ViolinII }
        \new Staff { \MXII_FlViolinII }
        \new Staff { \clef bass \MXII_Cello }
    >>
    \layout {}
}

\score {
    <<
        \new Staff \with { midiPanPosition = #1 } {
            \MI_ViolinII
            \MII_ViolinII
            \MIII_ViolinII
            \MIV_ViolinII
            \MV_ViolinII
            \MVI_ViolinII
            \MVII_ViolinII
            \MVIII_ViolinII
            \MIX_ViolinII
            \MX_ViolinII
            \MXI_ViolinII
            \MXII_ViolinII
        }
        \new Staff \with { midiPanPosition = #-1 }{
            \MI_Cello
            \MII_Cello
            \MIII_Cello
            \MIV_Cello
            \MV_Cello
            \MVI_Cello
            \MVII_Cello
            \MVIII_Cello
            \MIX_Cello
            \MX_Cello
            \MXI_Cello
            \MXII_Cello
        }
    >>
    \midi {\tempo 4 = 140 }
}
