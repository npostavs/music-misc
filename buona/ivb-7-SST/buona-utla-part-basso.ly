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
    \new Staff { \clef "bass^8" \Ut_Basso }
    \layout {}
}

\score {
    \header { piece = \Re_piece }
    \new Staff { \clef "bass^8" \Re_Basso }
    \layout {}
}

\pageBreak

\score {
    \header { piece = \Mi_piece }
    \new Staff { \clef "bass^8" \Mi_Basso }
    \layout {}
}

\score {
    \header { piece = \Fa_piece }
    \new Staff { \clef "bass^8" \Fa_Basso }
    \layout {}
}

\pageBreak

\score {
    \header { piece = \Sol_piece }
    \new Staff { \clef "bass^8" \Sol_Basso }
    \layout {}
}

\score {
    \header { piece = \SolII_piece }
    \new Staff { \clef "bass^8" \SolII_Basso }
    \layout {}
}

\pageBreak

\score {
    \header { piece = \La_piece }
    \new Staff { \clef "bass^8" \La_Basso }
    \layout {}
}

\score {
    \header {
        piece = \FantasiaVII_piece
        opus = "William Daman (c.1540-1591)"
    }
    \new Staff { \clef "bass^8" \bassusVII }
}
