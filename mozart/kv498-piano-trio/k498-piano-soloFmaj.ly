\version "2.16.0"

#(set-global-staff-size 20)

\include "defs.ily"

\header {
    instrument = "Piano"
}

\layout {
    \compressFullBarRests
}

\include "piano-dynamics.ily"

\include "piano-right-i.ily"
\include "piano-left-i.ily"

\score {
    \context PianoStaff <<
	\set PianoStaff.midiInstrument = #"acoustic grand"
	
	\context Staff = "upper" <<
	    \transpose es f \rightHandFirstMov
	    \markingsI
	>>

	\context Dynamics = "dynamics" \dynamicsFirstMov

	\context Staff = "lower" \transpose es f \leftHandFirstMov
    >>

    \layout { }
    
    % \midi {
	% \tempo 4 = 70
	
	% \context {
	%     \PianoStaff
	%     \accepts Dynamics
	% }
    % }
}


\include "piano-right-ii.ily"
\include "piano-left-ii.ily"

\score {
    \context PianoStaff <<
	\set PianoStaff.midiInstrument = #"acoustic grand"
	
	\context Staff = "upper" <<
	    \transpose es f \rightHandSecondMov
	    \markingsII
	>>

	\context Dynamics = "dynamics" \dynamicsSecondMov

	\context Staff = "lower" \transpose es f \leftHandSecondMov
    >>

    \layout { }
    
    % \midi {
	% \tempo 4 = 120
	
	% \context {
	%     \PianoStaff
	%     \accepts Dynamics
	% }
    % }
}

\include "piano-right-iii.ily"
\include "piano-left-iii.ily"

\score {
    \context PianoStaff <<
	\set PianoStaff.midiInstrument = #"acoustic grand"
	
	\context Staff = "upper" <<
	    \transpose es f \rightHandThirdMov
	    \markingsIII
	>>

	\context Dynamics = "dynamics" \dynamicsThirdMov

	\context Staff = "lower" \transpose es f \leftHandThirdMov
    >>

    \layout { }
    
    % \midi {
	% \tempo 4 = 120
	
	% \context {
	%     \PianoStaff
	%     \accepts Dynamics
	% }
    % }
}
