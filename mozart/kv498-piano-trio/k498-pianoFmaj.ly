\version "2.16.0"

\include "defs.ily"

\include "piano-dynamics.ily"

\include "clarinet-i.ily"
\include "viola-i.ily"
\include "piano-right-i.ily"
\include "piano-left-i.ily"

\paper {
    page-breaking = #ly:page-turn-breaking
    auto-first-page-number = ##t
}

lessSpace = \with {
            \override VerticalAxisGroup.default-staff-staff-spacing =
            #'((basic-distance . 1)
               (minimum-distance . 1)
               (padding . 1)
               (stretchability . 10))
             % \override VerticalAxisGroup.default-staff-staff-spacing.basic-distance = #1
        }

\score {
    <<
	\override Score.BarNumber   #'padding = #3

	\context Staff = "clarinet" \with \lessSpace <<
        \magnifyStaff #(magstep -4)
	    \set Staff.midiInstrument = #"violin"
	    \set Staff.instrumentName = "Violin"
	    % \transposition ais 
	    
	    \markingsI
	    
        \clarinetFirstMov
	>>
	
	\context Staff = "viola" \with \lessSpace <<
        \magnifyStaff #(magstep -4)
	    \set Staff.autoBeaming = ##f
	    \set Staff.midiInstrument = #"viola"
	    \set Staff.instrumentName = "Viola"
	    \clef "bass^8"
	    \transpose es f \violaFirstMov
	>>
	
	\context PianoStaff = "piano" <<
	    \set PianoStaff.midiInstrument = #"acoustic grand"
	    \set PianoStaff.instrumentName = "Piano"
	    
	    \context Staff = "upper" <<
		\transpose es f \rightHandFirstMov
		\markingsI
	    >>
	    
	    \context Dynamics = "dynamics" \dynamicsFirstMov
	    
	    \context Staff = "lower" \transpose es f \leftHandFirstMov
	>>
    >>
    
    \layout {
    }
    % \midi {
	% \tempo 4 = 70
	% \context {
	%     \PianoStaff
	%     \accepts Dynamics
	% }
    % }
}


\include "clarinet-ii.ily"
\include "viola-ii.ily"
\include "piano-right-ii.ily"
\include "piano-left-ii.ily"

\score {
    <<
	\override Score.BarNumber   #'padding = #3

	\context Staff = "clarinet" \with \lessSpace <<
        \magnifyStaff #(magstep -4)
	    \set Staff.autoBeaming = ##f
	    \set Staff.midiInstrument = #"clarinet"
	    \set Staff.instrumentName = "Violin"
	    % \transposition ais 
	    
	    \markingsII
	    
	    \clarinetSecondMov
	>>
	
	\context Staff = "viola" \with \lessSpace <<
        \magnifyStaff #(magstep -4)
	    \set Staff.autoBeaming = ##f
	    \set Staff.midiInstrument = #"viola"
	    \set Staff.instrumentName = "Viola"
	    \clef "bass^8"
	    \transpose es f \violaSecondMov
	>>
	
	\context PianoStaff = "piano" <<
	    \set PianoStaff.midiInstrument = #"acoustic grand"
	    \set PianoStaff.instrumentName = "Piano"
	    
	    \context Staff = "upper" <<
		\transpose es f \rightHandSecondMov
		\markingsII
	    >>
	    
	    \context Dynamics = "dynamics" \dynamicsSecondMov
	    
	    \context Staff = "lower" \transpose es f \leftHandSecondMov
	>>
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


\include "clarinet-iii.ily"
\include "viola-iii.ily"
\include "piano-right-iii.ily"
\include "piano-left-iii.ily"

\score {
    <<
	\override Score.BarNumber   #'padding = #3

	\context Staff = "clarinet" \with \lessSpace <<
        \magnifyStaff #(magstep -4)
	    \set Staff.autoBeaming = ##f
	    \set Staff.midiInstrument = #"clarinet"
	    \set Staff.instrumentName = "Violin"
	    % \transposition ais 
	    
	    \markingsIII
	    
	    \clarinetThirdMov
	>>
	
	\context Staff = "viola" \with \lessSpace <<
        \magnifyStaff #(magstep -4)
	    \set Staff.autoBeaming = ##f
	    \set Staff.midiInstrument = #"viola"
	    \set Staff.instrumentName = "Viola"
	    \clef "bass^8"
	    \transpose es f \violaThirdMov
	>>
	
	\context PianoStaff = "piano" <<
	    \set PianoStaff.midiInstrument = #"acoustic grand"
	    \set PianoStaff.instrumentName = "Piano"
	    
	    \context Staff = "upper" <<
		\transpose es f \rightHandThirdMov
		\markingsIII
	    >>
	    
	    \context Dynamics = "dynamics" \dynamicsThirdMov
	    
	    \context Staff = "lower" \transpose es f \leftHandThirdMov
	>>
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
