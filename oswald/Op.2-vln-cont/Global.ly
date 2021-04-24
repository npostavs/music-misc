\version "2.18.2"

Title = "DIVERTIMENTI Op.2"
Subtitle = "for Violin and Violoncello"
Composer = "James Oswald (1710 - 1769)"
Comp = "James Oswald"
Copyright = \markup{\center-column
                      {\line {"Martin Sheen 2019 v1.0a"}
                       \line {"from the edition sold by Wm. Randall and Straight & Skillern, London"}
                       \line {\small "Creative Commons BY-NC-SA 4.0"}
                    }}
Footnote = "James Oswald: Divertimenti Op.2"

%clefTrebleOttava = \clef "treble_8"
clefTrebleOttava = \clef tenor

BassFigures = {\bassFigureStaffAlignmentUp}

editAccidental = {
  \once \set suggestAccidentals = ##t
  \once \override AccidentalSuggestion #'font-size = #-1
  \once \override AccidentalSuggestion #'outside-staff-priority = #0
  \once \override AccidentalSuggestion #'avoid-slur = #'inside
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
