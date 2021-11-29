\version "2.18.0"

\header {
  title = "Sonatas in G Major"
  subtitle = \markup {
    \justify-string #"Trio Sonata for 2 Flutes and Basso Continuo BWV 1039 and

    Sonata for Viola da Gamba and Harpsichord BWV 1027"
  }
  composer = "Johann Sebastian Bach (1685 - 1750)"
  arranger = ""
  opus = ""
}

scoreAGlobal = {
  \key g \major
  \numericTimeSignature
  \time 12/8
  \tempo "Adagio"
}

\include "scoreAFluteI.ly"
\include "scoreAFluteII.ly"
\include "scoreABcMusic.ly"
\include "scoreABcFigures.ly"
\include "scoreAViola.ly"
\include "scoreARight.ly"
\include "scoreALeft.ly"

scoreAFluteIPart = \new Staff \with {
  instrumentName = "Flûte traversière I"
  midiInstrument = "flute"
} \scoreAFluteI

scoreAFluteIIPart = \new Staff \with {
  instrumentName = "Flûte traversière II"
  midiInstrument = "flute"
} \scoreAFluteII

scoreABassoContinuoPart = \new Staff \with {
  instrumentName = "Cembalo"
  midiInstrument = "cello"
} { \clef bass << \scoreABcMusic \scoreABcFigures >> }

scoreAViolaPart = \new Staff \with {
  instrumentName = "Viola da Gamba"
  midiInstrument = "viola"
} { \clef alto \scoreAViola }

scoreAHarpsichordPart = \new PianoStaff \with {
  instrumentName = "Cembalo"
} <<
  \new Staff = "right" \with {
    midiInstrument = "harpsichord"
  } \scoreARight
  \new Staff = "left" \with {
    midiInstrument = "harpsichord"
  } { \clef bass \scoreALeft }
>>

\score {
  <<
    \new StaffGroup <<
      \scoreAFluteIPart
      \scoreAFluteIIPart
      \scoreABassoContinuoPart
    >>
    \new StaffGroup <<
      \scoreAViolaPart
      \scoreAHarpsichordPart
    >>
  >>
  \header {
    piece = ""
  }
  \layout {
    indent = 4 \cm
  }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 88 8)
    }
  }
}

\pageBreak

scoreBGlobal = {
  \key g \major
  \numericTimeSignature
  \time 3/4
  \tempo "Allegro ma non presto (BWV 1039) Allegro ma non tanto (BWV 1027)"
}

\include "scoreBFluteI.ly"
\include "scoreBFluteII.ly"
\include "scoreBBcMusic.ly"
\include "scoreBBcFigure.ly"
\include "scoreBViola.ly"
\include "scoreBRight.ly"
\include "scoreBLeft.ly"

scoreBFluteIPart = \new Staff \with {
  midiInstrument = "flute"
} \scoreBFluteI

scoreBFluteIIPart = \new Staff \with {
  midiInstrument = "flute"
} \scoreBFluteII

scoreBBassoContinuoPart = \new Staff \with {
  midiInstrument = "cello"
} { \clef bass << \scoreBBcMusic \scoreBBcFigures >> }

scoreBViolaPart = \new Staff \with {
  midiInstrument = "viola"
} { \clef alto \scoreBViola }

scoreBHarpsichordPart = \new PianoStaff \with {
} <<
  \new Staff = "right" \with {
    midiInstrument = "harpsichord"
  } \scoreBRight
  \new Staff = "left" \with {
    midiInstrument = "harpsichord"
  } { \clef bass \scoreBLeft }
>>

\score {
  <<
    \new StaffGroup <<
      \scoreBFluteIPart
      \scoreBFluteIIPart
      \scoreBBassoContinuoPart
    >>
    \new StaffGroup <<
      \scoreBViolaPart
      \scoreBHarpsichordPart
    >>
  >>
  \header {
    piece = ""
  }
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}

\pageBreak

scoreCGlobal = {
  \key e \minor
  \time 4/4
  \tempo "Adagio e piano (BWV 1039) Andante (BWV 1027)"
}

\include "scoreCFluteI.ly"
\include "scoreCFluteII.ly"
\include "scoreCBcMusic.ly"
\include "scoreCBcFigures.ly"
\include "scoreCViola.ly"
\include "scoreCRight.ly"
\include "scoreCLeft.ly"

scoreCFluteIPart = \new Staff \with {
  midiInstrument = "flute"
} \scoreCFluteI

scoreCFluteIIPart = \new Staff \with {
  midiInstrument = "flute"
} \scoreCFluteII

scoreCBassoContinuoPart = \new Staff \with {
  midiInstrument = "cello"
} { \clef bass << \scoreCBcMusic \scoreCBcFigures >> }

scoreCViolaPart = \new Staff \with {
  midiInstrument = "viola"
} { \clef alto \scoreCViola }

scoreCHarpsichordPart = \new PianoStaff \with {
} <<
  \new Staff = "right" \with {
    midiInstrument = "harpsichord"
  } \scoreCRight
  \new Staff = "left" \with {
    midiInstrument = "harpsichord"
  } { \clef bass \scoreCLeft }
>>

\score {
  <<
    \new StaffGroup <<
      \scoreCFluteIPart
      \scoreCFluteIIPart
      \scoreCBassoContinuoPart
    >>
    \new StaffGroup <<
      \scoreCViolaPart
      \scoreCHarpsichordPart
    >>
  >>
  \header {
    piece = ""
  }
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 40 4)
    }
  }
}

\pageBreak

scoreDGlobal = {
  \key g \major
  \time 2/2
  \tempo "Presto (BWV 1039) Allegro moderato (BWV 1027)"
}

\include "scoreDFluteI.ly"
\include "scoreDFluteII.ly"
\include "scoreDBcMusic.ly"
\include "scoreDBcFigures.ly"
\include "scoreDViola.ly"
\include "scoreDRight.ly"
\include "scoreDLeft.ly"

scoreDFluteIPart = \new Staff \with {
  midiInstrument = "flute"
} \scoreDFluteI

scoreDFluteIIPart = \new Staff \with {
  midiInstrument = "flute"
} \scoreDFluteII

scoreDBassoContinuoPart = \new Staff \with {
  midiInstrument = "cello"
} { \clef bass << \scoreDBcMusic \scoreDBcFigures >> }

scoreDViolaPart = \new Staff \with {
  midiInstrument = "viola"
} { \clef alto \scoreDViola }

scoreDHarpsichordPart = \new PianoStaff \with {
} <<
  \new Staff = "right" \with {
    midiInstrument = "harpsichord"
  } \scoreDRight
  \new Staff = "left" \with {
    midiInstrument = "harpsichord"
  } { \clef bass \scoreDLeft }
>>

\score {
  <<
    \new StaffGroup <<
      \scoreDFluteIPart
      \scoreDFluteIIPart
      \scoreDBassoContinuoPart
    >>
    \new StaffGroup <<
      \scoreDViolaPart
      \scoreDHarpsichordPart
    >>
  >>
  \header {
    piece = ""
  }
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 2)
    }
  }
}

\paper {
  system-separator-markup = \slashSeparator
  system-system-spacing = #'((basic-distance . 20)(minimum-distance . 16))
  top-margin = 10
  bottom-margin = 10
  left-margin = 15
  right-margin = 10
}