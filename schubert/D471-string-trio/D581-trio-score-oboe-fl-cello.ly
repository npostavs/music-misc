\version "2.22.2"

oBreak = { \break }
\include "D581-trio-notes.lyi"

#(set-default-paper-size "letter")
#(set-global-staff-size 16)



\score {
    \header { piece = \markup { \bold { "Allegro moderato" } } }
    <<
        \new Staff { \keepWithTag #'oboe \MvI_Violin }
        \new Staff { \clef "treble_8" \keepWithTag #'flute \MvI_Viola }
        \new Staff { \keepWithTag #'withFlute \MvI_Cello }
    >>
    \layout {}
    % \midi {\tempo 4 = 100 }
}

\score {
    \header { piece = \markup { \bold { "Andante" } } }
    <<
        \new Staff { \keepWithTag #'oboe \MvII_Violin }
        \new Staff { \clef "treble_8" \keepWithTag #'flute \MvII_Viola }
        \new Staff { \keepWithTag #'withFlute \MvII_Cello }
    >>
    \layout {}
    % \midi {\tempo 4. = 50 }
}

\score {
    \header { piece = \markup { \bold { "Menuetto" } } }
    <<
        \new Staff { \keepWithTag #'oboe \MvIII_Violin }
        \new Staff { \clef "treble_8" \keepWithTag #'flute \MvIII_Viola }
        \new Staff { \MvIII_Cello }
        \new Dynamics { \MvIII_Markings }
    >>
    \layout {}
    % \midi {\tempo 4 = 160 }
}

\score {
    \header { piece = \markup { \bold { "Rondo" } } }
    <<
        \new Staff { \keepWithTag #'oboe \MvIV_Violin }
        \new Staff { \clef "treble_8" \keepWithTag #'flute \MvIV_Viola }
        \new Staff { \keepWithTag #'withFlute \MvIV_Cello }
        \new Dynamics { \MvIV_Markings }
    >>
    \layout {}
}
