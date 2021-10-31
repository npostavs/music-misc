\version "2.20.0"
\include "k423-notes.lyi"

vclef = \clef "treble_8"

\paper {
    page-count = #5
    print-first-page-number = ##t
    indent = 0
    top-margin = 5\mm
    bottom-margin = 5\mm
    left-margin = 5\mm
    right-margin = 5\mm
    tagline = ##f

    scoreTitleMarkup = \markup { \column {
      \on-the-fly \print-all-headers { \bookTitleMarkup \hspace #1 }
      \fill-line {
        \fromproperty #'header:piece
        \fromproperty #'header:opus
      }
    }
    }

    bookTitleMarkup = \markup {
      \override #'(baseline-skip . 3.5)
      \column {
        \fill-line { \fromproperty #'header:dedication }
        \override #'(baseline-skip . 3.5)
        \column {
          \fill-line {
            \huge \larger \larger \bold
            \fromproperty #'header:title
          }
          \fill-line {
            \large \bold
            \fromproperty #'header:subtitle
          }
          \fill-line {
            \smaller \bold
            \fromproperty #'header:subsubtitle
          }
          \fill-line {
            \fromproperty #'header:poet
            { \large \bold \fromproperty #'header:instrument }
            \fromproperty #'header:composer
          }
          \fill-line {
            \fromproperty #'header:meter
            \fromproperty #'header:arranger
          }
        }
      }
    }
    evenHeaderMarkup = \markup
    \fill-line {
      \on-the-fly #print-page-number-check-first \concat { \fromproperty #'page:page-number-string "/5" }
      \on-the-fly #not-part-first-page \concat { \small {
                  \fromproperty #'header:title " - " \fromproperty #'header:instrument }}
      ""
    }
    oddHeaderMarkup = \markup
    \fill-line {
      ""
      \on-the-fly #not-part-first-page \concat { \small {
                  \fromproperty #'header:title " - " \fromproperty #'header:instrument }}
      \on-the-fly #print-page-number-check-first \concat { \fromproperty #'page:page-number-string "/5" }
    }
}

\header {
    instrument = "Viola"
}

\score {
    <<
    \new Dynamics { \tempo "Allegro" }
    \new Staff { \vclef \ViolaMvI }
    >>
    \layout {
        \context {
          \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/2)
        }
    }
}
\pageBreak

\score {
    <<
    \new Dynamics { \tempo "Adagio" }
    \new Staff { \vclef \ViolaMvII }
    >>
    \layout {}
}

\pageBreak

\score {
    \header { piece = \markup { \smallCaps "Rondeau" } }
    <<
    \new Dynamics { \tempo "Allegro" }
    \new Staff { \vclef \ViolaMvIII }
    >>
    \layout {
        \context {
          \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4)
        }
    }
}

