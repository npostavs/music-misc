\version "2.20.0"

\include "1.allegro/notes-1.ly"
\include "1.allegro/notes-2.ly"
\include "1.allegro/notes-4.ly"

\header {
    title = "Trio - Opus 87"
    composer = "Beethoven"
    arranger = "arr. Aaron Dalton"
    copyright = "Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License"
}

\score {
    \header {
        piece = \markup { \bold "Allegro" }
    }
    <<
        \new Staff { \mI_oneNotes }
        \new Staff { \clef "alto^8" \mI_twoNotes }
        \new Staff { \clef "bass^15" \transpose g c' \mI_fourNotes }
    >>

    \layout {}
}

\pageBreak

\include "2.adagio/notes-1.ly"
\include "2.adagio/notes-2.ly"
\include "2.adagio/notes-4.ly"

\score {
    \header {
        piece = \markup { \bold "Adagio" }
    }
    <<
        \new Staff { \mII_oneNotes }
        \new Staff { \clef "alto^8" \mII_twoNotes }
        \new Staff { \clef "bass^15" \transpose g c' \mII_fourNotes }
    >>

    \layout {}
}

\pageBreak

\include "3.menuetto/notes-1.ly"
\include "3.menuetto/notes-2.ly"
\include "3.menuetto/notes-4.ly"

\score {
    \header {
        piece = \markup { \bold "Menuetto" }
    }
    <<
        \new Staff { \mIII_oneNotes }
        \new Staff { \clef "alto^8" \mIII_twoNotes }
        \new Staff { \clef "bass^15" \transpose g c' \mIII_fourNotes }
    >>

    \layout {}
}


\pageBreak

\include "4.finale/notes-1.ly"
\include "4.finale/notes-2.ly"
\include "4.finale/notes-4.ly"

\score {
    \header {
        piece = \markup { \bold "Finale" }
    }
    <<
        \new Staff { \mIV_oneNotes }
        \new Staff { \clef "alto^8" \mIV_twoNotes }
        \new Staff { \clef "bass^15" \transpose g c' \mIV_fourNotes }
    >>

    \layout {}
}
