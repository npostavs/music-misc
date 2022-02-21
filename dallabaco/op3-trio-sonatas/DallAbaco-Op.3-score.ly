\version "2.20.0"

\include "DallAbaco-Op.3-defs.lyi"
\include "DallAbaco-Op.3-notes.lyi"
\include "DallAbaco-Op.3-notes-v1.lyi"
\include "DallAbaco-Op.3-notes-v2.lyi"
\include "DallAbaco-Op.3-notes-basso.lyi"

\score {
    \header { piece = \MvI_Name }
    <<
        \new Dynamics { \Markings_MvI }
        \new Staff { \ViolOne_MvI }
        \new Staff { \ViolTwo_MvI }
        \new Staff { \Basso_MvI }
    >>
    \layout {}
    \midi { \tempo 4 = 80 }
}


\score {
    \header { piece = \SXII_MvI_Name }
    <<
        \new Staff { \SXII_ViolI_MvI }
        \new Staff { \SXII_ViolII_MvI }
        \new Staff { \SXII_Bass_MvI }
    >>
    \layout {}
}

\score {
    \header { piece = \SXII_MvII_Name }
    <<
        \new Staff { \SXII_ViolI_MvII }
        \new Staff { \SXII_ViolII_MvII }
        \new Staff { \SXII_Bass_MvII }
    >>
    \layout {}
}

\score {
    \header { piece = \SXII_MvIII_Name }
    <<
        \new Staff { \SXII_ViolI_MvIII }
        \new Staff { \SXII_ViolII_MvIII }
        \new Staff { \SXII_Bass_MvIII }
    >>
    \layout {}
}

\score {
    \header { piece = \SXII_MvIV_Name }
    <<
        \new Staff { \SXII_ViolI_MvIV }
        \new Staff { \SXII_ViolII_MvIV }
        \new Staff { \SXII_Bass_MvIV }
    >>
    \layout {}
}


\score {
    \header { piece = \SXII_MvV_Name }
    <<
        \new Staff { \SXII_ViolI_MvV }
        \new Staff { \SXII_ViolII_MvV }
        \new Staff { \SXII_Bass_MvV }
        \new Dynamics { \SXII_Markings_MvV }
    >>
    \layout {}
}


\score {
    \header { piece = \SXII_MvVI_Name }
    <<
        \new Staff { \SXII_ViolI_MvVI }
        \new Staff { \SXII_ViolII_MvVI }
        \new Staff { \SXII_Bass_MvVI }
    >>
    \layout {}
    \midi { \tempo 4. = 120 }
}

\score {
    \header { piece = \SIII_MvI_Name }
    <<
        \new Staff { \SIII_ViolI_MvI }
        \new Staff { \SIII_ViolII_MvI }
        \new Staff { \SIII_Bass_MvI }
    >>
    \layout {}
}

\score {
    \header { piece = \SIII_MvII_Name }
    <<
        \new Staff { \SIII_ViolI_MvII }
        \new Staff { \SIII_ViolII_MvII }
        \new Staff { \SIII_Bass_MvII }
    >>
    \layout {}
}

\score {
    \header { piece = \SIII_MvIII_Name }
    <<
        \new Staff { \SIII_ViolI_MvIII }
        \new Staff { \SIII_ViolII_MvIII }
        \new Staff { \SIII_Bass_MvIII }
    >>
    \layout {}
}

\score {
    \header { piece = \SIII_MvIV_Name }
    <<
        \new Staff { \SIII_ViolI_MvIV }
        \new Staff { \SIII_ViolII_MvIV }
        \new Staff { \SIII_Bass_MvIV }
    >>
    \layout {}
}


\score {
    \header { piece = \SIV_MvI_Name }
    <<
        \new Staff { \SIV_ViolI_MvI }
        \new Staff { \SIV_ViolII_MvI }
        \new Staff { \SIV_Bass_MvI }
    >>
    \layout {}
}

\score {
    \header { piece = \SIV_MvII_Name }
    <<
        \new Dynamics { \SIV_MarkingsMvII }
        \new Staff { \SIV_ViolI_MvII }
        \new Staff { \SIV_ViolII_MvII }
        \new Staff { \SIV_Bass_MvII }
    >>
    \layout {}
}

\score {
    \header { piece = \SIV_MvIII_Name }
    <<
        \new Staff { \SIV_ViolI_MvIII }
        \new Staff { \SIV_ViolII_MvIII }
        \new Staff { \SIV_Bass_MvIII }
    >>
    \layout {}
}

\score {
    \header { piece = \SIV_MvIV_Name }
    <<
        \new Staff { \SIV_ViolI_MvIV }
        \new Staff { \SIV_ViolII_MvIV }
        \new Staff { \SIV_Bass_MvIV }
    >>
    \layout {}
}


\score {
    \header { piece = \SV_MvI_Name }
    <<
        \new Staff { \SV_ViolI_MvI }
        \new Staff { \SV_ViolII_MvI }
        \new Staff { \SV_Bass_MvI }
    >>
    \layout {}
}

\score {
    \header { piece = \SV_MvII_Name }
    <<
        \new Staff { \SV_ViolI_MvII }
        \new Staff { \SV_ViolII_MvII }
        \new Staff { \SV_Bass_MvII }
    >>
    \layout {}
}

\score {
    \header { piece = \SV_MvIII_Name }
    <<
        \new Staff { \SV_ViolI_MvIII }
        \new Staff { \SV_ViolII_MvIII }
        \new Staff { \SV_Bass_MvIII }
    >>
    \layout {}
}

\score {
    \header { piece = \SV_MvIV_Name }
    <<
        \new Staff { \SV_ViolI_MvIV }
        \new Staff { \SV_ViolII_MvIV }
        \new Staff { \SV_Bass_MvIV }
    >>
    \layout {}
}


\score {
    \header { piece = \SVI_MvI_Name }
    <<
        \new Staff { \SVI_ViolI_MvI }
        \new Staff { \SVI_ViolII_MvI }
        \new Staff { \SVI_Bass_MvI }
    >>
    \layout {}
}

\score {
    \header { piece = \SVI_MvII_Name }
    <<
        \new Staff { \SVI_ViolI_MvII }
        \new Staff { \SVI_ViolII_MvII }
        \new Staff { \SVI_Bass_MvII }
    >>
    \layout {}
}

\score {
    \header { piece = \SVI_MvIII_Name }
    <<
        \new Staff { \SVI_ViolI_MvIII }
        \new Staff { \SVI_ViolII_MvIII }
        \new Staff { \SVI_Bass_MvIII }
    >>
    \layout {}
}


\score {
    \header { piece = \SVII_MvI_Name }
    <<
        \new Staff { \SVII_ViolI_MvI }
        \new Staff { \SVII_ViolII_MvI }
        \new Staff { \SVII_Bass_MvI }
    >>
    \layout {}
}

\score {
    \header { piece = \SVII_MvII_Name }
    <<
        \new Staff { \SVII_ViolI_MvII }
        \new Staff { \SVII_ViolII_MvII }
        \new Staff { \SVII_Bass_MvII }
    >>
    \layout {}
}

\score {
    \header { piece = \SVII_MvIII_Name }
    <<
        \new Staff { \SVII_ViolI_MvIII }
        \new Staff { \SVII_ViolII_MvIII }
        \new Staff { \SVII_Bass_MvIII }
    >>
    \layout {}
}

\score {
    \header { piece = \SVII_MvIV_Name }
    <<
        \new Staff { \SVII_ViolI_MvIV }
        \new Staff { \SVII_ViolII_MvIV }
        \new Staff { \SVII_Bass_MvIV }
    >>
    \layout {}
}


\score {
    \header { piece = \SVIII_MvI_Name }
    <<
        \new Staff { \SVIII_ViolI_MvI }
        \new Staff { \SVIII_ViolII_MvI }
        \new Staff { \SVIII_Bass_MvI }
    >>
    \layout {}
}

\score {
    \header { piece = \SVIII_MvII_Name }
    <<
        \new Staff { \SVIII_ViolI_MvII }
        \new Staff { \SVIII_ViolII_MvII }
        \new Staff { \SVIII_Bass_MvII }
    >>
    \layout {}
}

\score {
    \header { piece = \SVIII_MvIII_Name }
    <<
        \new Staff { \SVIII_ViolI_MvIII }
        \new Staff { \SVIII_ViolII_MvIII }
        \new Staff { \SVIII_Bass_MvIII }
    >>
    \layout {}
}

\score {
    \header { piece = \SVIII_MvIV_Name }
    <<
        \new Staff { \SVIII_ViolI_MvIV }
        \new Staff { \SVIII_ViolII_MvIV }
        \new Staff { \SVIII_Bass_MvIV }
    >>
    \layout {}
}


\score {
    \header { piece = \SIX_MvI_Name }
    <<
        \new Staff { \SIX_ViolI_MvI }
        \new Staff { \SIX_ViolII_MvI }
        \new Staff { \SIX_Bass_MvI }
    >>
    \layout {}
}

\score {
    \header { piece = \SIX_MvII_Name }
    <<
        \new Staff { \SIX_ViolI_MvII }
        \new Staff { \SIX_ViolII_MvII }
        \new Staff { \SIX_Bass_MvII }
    >>
    \layout {}
}

\score {
    \header { piece = \SIX_MvIII_Name }
    <<
        \new Staff { \SIX_ViolI_MvIII }
        \new Staff { \SIX_ViolII_MvIII }
        \new Staff { \SIX_Bass_MvIII }
    >>
    \layout {}
}

\score {
    \header { piece = \SIX_MvIV_Name }
    <<
        \new Staff { \SIX_ViolI_MvIV }
        \new Staff { \SIX_ViolII_MvIV }
        \new Staff { \SIX_Bass_MvIV }
    >>
    \layout {}
}



\score {
    \header { piece = \SX_MvI_Name }
    <<
        \new Staff { \SX_ViolI_MvI }
        \new Staff { \SX_ViolII_MvI }
        \new Staff { \SX_Bass_MvI }
    >>
    \layout {}
}

\score {
    \header { piece = \SX_MvII_Name }
    <<
        \new Staff { \SX_ViolI_MvII }
        \new Staff { \SX_ViolII_MvII }
        \new Staff { \SX_Bass_MvII }
    >>
    \layout {}
}

\score {
    \header { piece = \SX_MvIII_Name }
    <<
        \new Staff { \SX_ViolI_MvIII }
        \new Staff { \SX_ViolII_MvIII }
        \new Staff { \SX_Bass_MvIII }
    >>
    \layout {}
}

\score {
    \header { piece = \SX_MvIV_Name }
    <<
        \new Staff { \SX_ViolI_MvIV }
        \new Staff { \SX_ViolII_MvIV }
        \new Staff { \SX_Bass_MvIV }
    >>
    \layout {}
}


\score {
    \header { piece = \SXI_MvI_Name }
    <<
        \new Staff { \SXI_ViolI_MvI }
        \new Staff { \SXI_ViolII_MvI }
        \new Staff { \SXI_Bass_MvI }
    >>
    \layout {}
}

\score {
    \header { piece = \SXI_MvII_Name }
    <<
        \new Staff { \SXI_ViolI_MvII }
        \new Staff { \SXI_ViolII_MvII }
        \new Staff { \SXI_Bass_MvII }
    >>
    \layout {}
}

\score {
    \header { piece = \SXI_MvIII_Name }
    <<
        \new Staff { \SXI_ViolI_MvIII }
        \new Staff { \SXI_ViolII_MvIII }
        \new Staff { \SXI_Bass_MvIII }
        \new Dynamics { \SXI_Markings_MvIII }
    >>
    \layout {}
}


\score {
    \header { piece = \SXII_MvI_Name }
    <<
        \new Staff { \SXII_ViolI_MvI }
        \new Staff { \SXII_ViolII_MvI }
        \new Staff { \SXII_Bass_MvI }
    >>
    \layout {}
}

\score {
    \header { piece = \SXII_MvII_Name }
    <<
        \new Staff { \SXII_ViolI_MvII }
        \new Staff { \SXII_ViolII_MvII }
        \new Staff { \SXII_Bass_MvII }
    >>
    \layout {}
}

\score {
    \header { piece = \SXII_MvIII_Name }
    <<
        \new Staff { \SXII_ViolI_MvIII }
        \new Staff { \SXII_ViolII_MvIII }
        \new Staff { \SXII_Bass_MvIII }
    >>
    \layout {}
}

\score {
    \header { piece = \SXII_MvIV_Name }
    <<
        \new Staff { \SXII_ViolI_MvIV }
        \new Staff { \SXII_ViolII_MvIV }
        \new Staff { \SXII_Bass_MvIV }
    >>
    \layout {}
}


\score {
    \header { piece = \SXII_MvV_Name }
    <<
        \new Staff { \SXII_ViolI_MvV }
        \new Staff { \SXII_ViolII_MvV }
        \new Staff { \SXII_Bass_MvV }
        \new Dynamics { \SXII_Markings_MvV }
    >>
    \layout {}
}


\score {
    \header { piece = \SXII_MvVI_Name }
    <<
        \new Staff { \SXII_ViolI_MvVI }
        \new Staff { \SXII_ViolII_MvVI }
        \new Staff { \SXII_Bass_MvVI }
    >>
    \layout {}
}
