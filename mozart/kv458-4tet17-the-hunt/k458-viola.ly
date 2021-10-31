\version "2.16.0"

\include "defs.ily"

\header {
    instrument = "Viola"
    tagline = ##f
}

\layout {
    \compressFullBarRests
    indent = 5\mm
}

\paper {
    page-count = #6
    top-margin = 5\mm
    bottom-margin = 2\mm
    right-margin = 5\mm
    left-margin = 8\mm

    print-first-page-number = ##t

    scoreTitleMarkup = \markup { \column {
      \on-the-fly \print-all-headers { \bookTitleMarkup \hspace #1 }
      \fill-line {
        \fromproperty #'header:piece
        \fromproperty #'header:opus
      }
    }}

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
            { \fromproperty #'header:instrument }
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
      \on-the-fly #print-page-number-check-first \concat { \fromproperty #'page:page-number-string "/6" }
      \on-the-fly #not-part-first-page \concat { \small {
                  \fromproperty #'header:title " - " \fromproperty #'header:instrument }}
      ""
    }
    oddHeaderMarkup = \markup
    \fill-line {
      ""
      \on-the-fly #not-part-first-page \concat { \small {
                  \fromproperty #'header:title " - " \fromproperty #'header:instrument }}
      \on-the-fly #print-page-number-check-first \concat { \fromproperty #'page:page-number-string "/6" }
    }
}

\include "viola-i.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"

    \clef "alto"
	\time 6/8
	\partial 8

	\violaFirstMov
	\context Voice = "markings" { \markingsI }
    >>

    \layout {
      \context {
        \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 3/8)
      }
    }
}

\pageBreak

\include "viola-ii.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"

    \clef "alto"
	\time 3/4

	\violaSecondMov
	\context Voice = "markings" { \markingsII }
	\context Voice=markingsBis { \markingsIIbis }
    >>
    \layout { }
}

\include "viola-iii.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"

    \clef "alto"
	\violaThirdMov
	\context Voice = "markings" { \markingsIII }
    >>

    \layout { indent = 5\mm }
}

\pageBreak

\include "viola-iv.ily"

\score {
    \context Staff <<
	\set Score.skipBars = ##t
	\set Staff.autoBeaming = ##f
        \set Staff.midiInstrument = #"viola"

    \clef "alto"
	\time 2/4

	\violaFourthMov
	\context Voice = "markings" { \markingsIV }
    >>

    \layout { }
}


