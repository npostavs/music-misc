\version "2.18.2"

Title = "6 DIVERTIMENTI Op.2"
Subtitle = "for Violin and Violoncello"
Composer = "James Oswald (1710 - 1769)"
Comp = "J. Oswald"
Copyright = \markup{ \small "Martin Sheen 2019 v1.0a - " "Creative Commons BY-NC-SA 4.0" }
Footnote = "James Oswald: Divertimenti Op.2"

%clefTrebleOttava = \clef "treble_8"
clefTrebleOttava = \clef tenor

BassFigures = {\bassFigureStaffAlignmentUp}

\layout {
    \context { \Score
        \override TupletBracket.bracket-visibility = #'if-no-beam
    }
}

editAccidental = {
  \once \set suggestAccidentals = ##t
  \once \override AccidentalSuggestion.font-size = #-5
  \once \override AccidentalSuggestion.outside-staff-priority = #0
  \once \override AccidentalSuggestion.avoid-slur = #'inside
}

editDynamic =
#(define-event-function (parser location dyn) (ly:event?)
(make-dynamic-script
#{ \markup \concat {
  \normal-text \fontsize #2 [
  \pad-x #0.2 #(ly:music-property dyn 'text)
  \normal-text \fontsize #2 ]
}
#}))

bookTitleMarkupSansInstrument = \markup {
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
          % { \large \bold \fromproperty #'header:instrument }
          \fromproperty #'header:composer
        }
        \fill-line {
          \fromproperty #'header:meter
          \fromproperty #'header:arranger
        }
      }
    }
}

