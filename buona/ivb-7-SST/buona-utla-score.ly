\version "2.20.0"

\include "buona-utla-notes.lyi"

\score {
    \header { piece = "Ut" }
    <<
        \new Staff { \Ut_Canto }
        \new Staff { \Ut_Tenore }
        \new Staff { \clef "bass" \Ut_Basso }
    >>
    \layout {}
}

\score {
    \header { piece = "Re" }
    <<
        \new Staff { \Re_Canto }
        \new Staff { \Re_Tenore }
        \new Staff { \clef "alto" \Re_Basso }
    >>
    \layout {}
}


\score {
    \header { piece = "Mi" }
    <<
        \new Staff { \Mi_Canto }
        \new Staff { \Mi_Tenore }
        \new Staff { \clef "alto" \Mi_Basso }
    >>
    \layout {}
}

\score {
    \header { piece = "Fa" }
    <<
        \new Staff { \Fa_Canto }
        \new Staff { \Fa_Tenore }
        \new Staff { \clef "alto" \Fa_Basso }
    >>
    \layout {}
}


\score {
    \header { piece = "Sol" }
    <<
        \new Staff { \Sol_Canto }
        \new Staff { \Sol_Tenore }
        \new Staff { \clef "alto" \Sol_Basso }
    >>
    \layout {}
}

\score {
    \header { piece = "SolII" }
    <<
        \new Staff { \SolII_Canto }
        \new Staff { \SolII_Tenore }
        \new Staff { \clef "alto" \SolII_Basso }
    >>
    \layout {}
}


\score {
    \header { piece = "La" }
    <<
        \new Staff { \La_Canto }
        \new Staff { \La_Tenore }
        \new Staff { \clef "alto" \La_Basso }
    >>
    \layout {}
}

\score {
    \header {
        piece = \FantasiaVII_piece
        opus = "William Daman (c.1540-1591)"
    }
    <<
      \new Staff { \cantusVII }
      \new Staff { \altusVII }
      \new Staff { \clef "bass^8" \bassusVII }
    >>
}
