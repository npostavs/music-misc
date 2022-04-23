\version "2.20.0"

\include "buona-utla-notes.lyi"

\header { instrument = "Basso" }

\paper {
    page-count = #4
    tagline = ##f
    indent = 5\mm
    print-page-number = ##f

    bottom-margin = 5\mm
}

\score {
    \header { piece = \Ut_piece }
    \new Staff { \clef "alto" \Ut_Basso }
    \layout {}
}

\score {
    \header { piece = \Re_piece }
    \new Staff { \clef "alto" \Re_Basso }
    \layout {}
}

\pageBreak

\score {
    \header { piece = \Mi_piece }
    \new Staff { \clef "alto" \Mi_Basso }
    \layout {}
}

\score {
    \header { piece = \Fa_piece }
    \new Staff { \clef "alto" \Fa_Basso }
    \layout {}
}

\pageBreak

\score {
    \header { piece = \Sol_piece }
    \new Staff { \clef "alto" \Sol_Basso }
    \layout {}
}

\score {
    \header { piece = \SolII_piece }
    \new Staff { \clef "alto" \SolII_Basso }
    \layout {}
}

\pageBreak

\score {
    \header { piece = \La_piece }
    \new Staff { \clef "alto" \La_Basso }
    \layout {}
}

\score {
    \header {
        piece = \FantasiaVII_piece
        opus = "William Daman (c.1540-1591)"
    }
    \new Staff { \clef "alto" \bassusVII }
}
