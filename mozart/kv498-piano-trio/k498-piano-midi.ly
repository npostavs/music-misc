\version "2.16.0"

#(set-global-staff-size 16)

\include "defs.ily"

\include "piano-dynamics.ily"

\include "piano-right-i.ily"
\include "piano-left-i.ily"

\score {
    <<
	\override Score.BarNumber   #'padding = #3

	\context PianoStaff = "piano" <<
	    \set PianoStaff.midiInstrument = #"acoustic grand"
	    \set PianoStaff.instrumentName = "Piano"
	    
	    \context Staff = "upper" <<
		\unfoldRepeats \transpose es f \rightHandFirstMov
		\markingsI
	    >>
	    
	    \context Dynamics = "dynamics" \dynamicsFirstMov
	    
	    \context Staff = "lower" \unfoldRepeats \transpose es f \leftHandFirstMov
	>>
    >>
    
    \midi {
	\tempo 4 = 60
	\context {
	    \PianoStaff
	    \accepts Dynamics
	}
    }
}


\include "piano-right-ii.ily"
\include "piano-left-ii.ily"

\score {
    <<
	\override Score.BarNumber   #'padding = #3
	    
	\context PianoStaff = "piano" <<
	    \set PianoStaff.midiInstrument = #"acoustic grand"
	    \set PianoStaff.instrumentName = "Piano"
	    
	    \context Staff = "upper" <<
		\unfoldRepeats \transpose es f \rightHandSecondMov
		\markingsII
	    >>
	    
	    \context Dynamics = "dynamics" \dynamicsSecondMov
	    
	    \context Staff = "lower" \unfoldRepeats \transpose es f \leftHandSecondMov
	>>
    >>
    
    
    \midi {
	\tempo 4 = 100
	\context {
	    \PianoStaff
	    \accepts Dynamics
	}
    }
}


\include "piano-right-iii.ily"
\include "piano-left-iii.ily"

\score {
    <<
	\override Score.BarNumber   #'padding = #3

	\context PianoStaff = "piano" <<
	    \set PianoStaff.midiInstrument = #"acoustic grand"
	    \set PianoStaff.instrumentName = "Piano"
	    
	    \context Staff = "upper" <<
		\unfoldRepeats \transpose es f \rightHandThirdMov
		\markingsIII
	    >>
	    
	    \context Dynamics = "dynamics" \dynamicsThirdMov
	    
	    \context Staff = "lower" \unfoldRepeats \transpose es f \leftHandThirdMov
	>>
    >>
    
    
    \midi {
	\tempo 4 = 90
	\context {
	    \PianoStaff
	    \accepts Dynamics
	}
    }
}
