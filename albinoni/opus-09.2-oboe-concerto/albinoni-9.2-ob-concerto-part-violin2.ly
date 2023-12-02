\version "2.24.1"

violaCueClef = "alto"

\include "albinoni-9.2-ob-concerto-notes.lyi"

\header { instrument = "Violin 2" }

\paper {
    page-breaking = #ly:page-turn-breaking
    auto-first-page-number = ##t
    page-count = #4
}

\score {
    \header { piece = "Allegro e non Presto" }
    <<
        \new Staff { \ViolinII_MvI }
    >>
    \layout {}
}
\score {
    \header { piece = "Adagio" }
    <<
        \new Staff { \ViolinII_MvII }
    >>
    \layout {}
}
\score {
    \header { piece = "Allegro" }
    <<
        \new Staff { \ViolinII_MvIII }
    >>
    \layout {
        \context {\Score
            \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
        }
    }
}
