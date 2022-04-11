\version "2.22.2"

\include "rv461-notes.lyi"

\paper {
    page-count = #4
    tagline = ##f
}

\header { instrument = "Oboe" }

\score {
    \header { piece = \markup { \bold "Allegro non molto" } }

    <<
        \new Staff { \Solo_MvI }
        \new Dynamics { \Markup_MvI }
    >>

    \layout {}
}

\pageBreak

\score {
    \header { piece = \markup { \bold "Larghetto" } }

    \new Staff { \Solo_MvII }

    \layout {}
}

\score {
    \header { piece = \markup { \bold  "Allegro" } }

    <<
        \new Staff { \Solo_MvIII }
        \new Dynamics { \Markup_MvIII }
    >>

    \layout {}
}
