\version "2.24.1"

\include "albinoni-9.2-ob-concerto-notes.lyi"

\header { instrument = "Violin 1" }

\paper {
    page-breaking = #ly:page-turn-breaking
    auto-first-page-number = ##t
    page-count = #4

    top-margin = 3\mm
    bottom-margin = 3\mm
    left-margin = 6\mm
    right-margin = 4\mm
}

\score {
    \header { piece = "Allegro e non Presto" }
    <<
        \new Staff { \ViolinI_MvI }
    >>
    \layout {
        % \context {\Score
        %     \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/2)
        % }
        % #(layout-set-staff-size 19)
    }
}
\score {
    \header { piece = "Adagio" }
    <<
        \new Staff { \ViolinI_MvII_Compressed }
    >>
    \layout {
        \context {\Score
            \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
        }
        #(layout-set-staff-size 19)
    }
}
\score {
    \header { piece = "Allegro" }
    <<
        \new Staff { \ViolinI_MvIII }
    >>
    \layout {
        \context {\Score
            \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4)
        }
        #(layout-set-staff-size 19)
    }
}
