\version "2.18.2"

\include "Global.ly"

#(set-global-staff-size 16)

\bookpart {
  \paper {
    oddFooterMarkup = \markup{\fill-line \fontsize #+2 {\Footnote}}
    evenFooterMarkup = \oddFooterMarkup 
  }
  
  \header{
    title = \Title
    subtitle = \markup " "
    subsubtitle = ##f
    instrument = ##f
    composer = ##f
  }
  \markup {\column {
    \wordwrap-string #"
      These six duets have been re-engraved from the edition sold by Wm. Randall and Straight & Skillern, London,
        as held in the National Library of Scotland, Edinburgh.
    "
    \vspace #1 \line \larger \bold {General}
    \wordwrap-string #"
      Beams, slurs and dynamic markings are as the original, except that some editorial ties and slurs have been added to match analogous passages; these are shown dashed. 
 
      In a few places accidentals have been changed where they appear erroneous; these are shown above the note.

      The bass figures have been included in the cello part, but displayed below the stave.
    "
    \vspace #1 \line \larger \bold {Violin part}
    \wordwrap-string #"
      Divertimento III Presto: the dynamic marks (p and f) have been placed under the anacruses; they were under the following bar.

      Divertimento VI Allegro andante, bar 12: the 3rd and 10th notes changed from demisemiquavers to semiquavers, 
        to obtain the correct bar length and to match bars 35 and 36.
    "
    \vspace #1 \line \larger \bold {Violoncello part}
    \wordwrap-string #"
      Divertimento VI Adagio, bar 28: the final note (E) changed from a semiquaver to a demisemiquaver.
    "
  }}
}
