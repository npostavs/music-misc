\version "2.24.1"

violaCueClef = "alto"

\include "albinoni-9.2-ob-concerto-notes.lyi"

\header { instrument = "Oboe" }

\paper {
    page-breaking = #ly:page-turn-breaking
    auto-first-page-number = ##t
    page-count = #4
}

\score {
    \header { piece = "Allegro e non Presto" }
    <<
        \new Staff { \Oboe_MvI }
    >>
    \layout {}
}
\score {
    \header { piece = "Adagio" }
    <<
        \new Staff { \Oboe_MvII }
    >>
    \layout {}
}
\score {
    \header { piece = "Allegro" }
    <<
        \new Staff { \Oboe_MvIII }
    >>
    \layout {}
}
