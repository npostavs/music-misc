\version "2.24.1"

\include "albinoni-9.2-ob-concerto-notes.lyi"

\header { instrument = "Cello" }

\paper {
    page-breaking = #ly:page-turn-breaking
    auto-first-page-number = ##t
    % first-page-number = #2
    page-count = #4
}

\score {
    \header { piece = "Allegro e non Presto" }
    <<
        \new Staff { \clef bass \Cello_MvI }
    >>
    \layout {}
}
\score {
    \header { piece = "Adagio" }
    <<
        \new Staff { \clef bass \Cello_MvII }
    >>
    \layout {}
}
\score {
    \header { piece = "Allegro" }
    <<
        \new Staff { \clef bass \Cello_MvIII }
    >>
    \layout {}
}
