\version "2.22.2"

ViolaClef = { \clef alto }
\include "rv461-notes.lyi"

\header { instrument = "Score" }

#(set-global-staff-size 15)
#(set-default-paper-size "letterlandscape")

\paper {
    page-count = #8
    inner-margin = 8\mm
    outer-margin = 8\mm
    indent = 5\mm
}

\score {
    \header { piece = \markup { \bold "Allegro non molto" } }

    <<
        \new Staff \with { instrumentName = "Oboe" } { \Solo_MvI }
        \new StaffGroup <<
            \new Staff \with { instrumentName = "Vln 1" } { \ViolinI_MvI }
            \new Staff \with { instrumentName = "Vln 2" } { \ViolinII_MvI }
            \new Staff \with { instrumentName = "Viola" } { \Viola_MvI }
            \new Staff \with { instrumentName = "Cello" } { \removeWithTag #'cues \Cello_MvI }
            \new Dynamics { \Markup_MvI }
        >>
    >>

    \layout {
        \context {
          \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4)
        }
    }
}

\score {
    \header { piece = \markup { \bold "Larghetto" } }

    <<
        \new Staff \with { instrumentName = "Oboe" } { \Solo_MvII }
        \new StaffGroup <<
            \new Staff \with { instrumentName = "Vln 1" } { \ViolinI_MvII }
            \new Staff \with { instrumentName = "Vln 2" } { \ViolinII_MvII }
            \new Staff \with { instrumentName = "Viola" } { \Viola_MvII }
            \new Staff \with { instrumentName = "Cello" } { \removeWithTag #'cues \Cello_MvII }
        >>
    >>

    \layout {
        \context {
          \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4)
        }
    }
}

\score {
    \header { piece = \markup { \bold  "Allegro" } }

    <<
        \new Staff \with { instrumentName = "Oboe" } { \Solo_MvIII }
        \new StaffGroup <<
            \new Staff \with { instrumentName = "Vln 1" } { \ViolinI_MvIII }
            \new Staff \with { instrumentName = "Vln 2" } { \ViolinII_MvIII }
            \new Staff \with { instrumentName = "Viola" } { \Viola_MvIII }
            \new Staff \with { instrumentName = "Cello" } { \removeWithTag #'cues \Cello_MvIII }
            \new Dynamics { \Markup_MvIII }
        >>
    >>

    \layout {
        \context {
          \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4)
        }
    }
}
