\version "2.20.0"

\include "buona-utla-notes.lyi"

\header { instrument = "Viol 2" }

\paper {
    page-count = #4
    tagline = ##f
    indent = 5\mm
    print-page-number = ##f

    bottom-margin = 5\mm
}

\score {
    \header { piece = \Ut_piece }
    \new Staff { \Ut_Tenore }
    \layout {}
}

\score {
    \header { piece = \Re_piece }
    \new Staff { \Re_Tenore }
    \layout {}
}

\pageBreak

\score {
    \header { piece = \Mi_piece }
    \new Staff { \Mi_Tenore }
    \layout {}
}

\score {
    \header { piece = \Fa_piece }
    \new Staff { \Fa_Tenore }
    \layout {}
}


\score {
    \header { piece = \Sol_piece }
    \new Staff { \Sol_Tenore }
    \layout {}
}

\score {
    \header { piece = \SolII_piece }
    \new Staff { \SolII_Tenore }
    \layout {}
}

\pageBreak

\score {
    \header { piece = \La_piece }
    \new Staff { \La_Tenore }
    \layout {}
}

\score {
    \header {
        piece = \FantasiaVII_piece
        opus = "William Daman (c.1540-1591)"
    }
    \new Staff { \altusVII }
}
