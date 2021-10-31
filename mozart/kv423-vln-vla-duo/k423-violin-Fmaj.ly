\version "2.20.0"
\include "k423-notes.lyi"

\paper {
    print-first-page-number = ##t
    indent = 0
    top-margin = 5\mm
    bottom-margin = 5\mm
    left-margin = 5\mm
    right-margin = 5\mm
    tagline = ##f
}

\score {
    <<
        \new Staff { \transpose g f \ViolinMvI }
    >>
    \layout {}
}

\pageBreak

\score {
    <<
        \new Staff { \transpose g f \ViolinMvII }
    >>
    \layout {}
}

\pageBreak

\score {
    <<
        \new Staff { \transpose g f { \clef "treble_8" \ViolinMvIII } }
    >>
    \layout {}
}

