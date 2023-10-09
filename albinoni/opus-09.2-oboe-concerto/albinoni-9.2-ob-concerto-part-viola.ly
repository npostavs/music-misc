\version "2.24.1"

\include "albinoni-9.2-ob-concerto-notes.lyi"

\header { instrument = "Viola" }

\paper {
    page-breaking = #ly:page-turn-breaking
    % auto-first-page-number = ##t
    first-page-number = #2
    page-count = #4
}

\score {
    \header { piece = "Allegro e non Presto" }
    <<
        \new Staff { \clef alto \Viola_MvI }
    >>
    \layout {
        \context { \Score
            proportionalNotationDuration = #(ly:make-moment 1/16)
        }
    }
}
\score {
    \header { piece = "Adagio" }
    <<
        \new Staff { \clef alto \Viola_MvII }
    >>
    \layout {
        \context { \Score
            proportionalNotationDuration = #(ly:make-moment 1/8)
        }
    }
}
\score {
    \header { piece = "Allegro" }
    <<
        \new Staff { \clef alto \Viola_MvIII }
    >>
    \layout {
        \context { \Score
            proportionalNotationDuration = #(ly:make-moment 1/16)
        }
    }
}
