\version "2.16.0"

\include "defs.ily"

\include "piano-dynamics.ily"

\include "clarinet-i.ily"
\include "viola-i.ily"
\include "piano-right-i.ily"
\include "piano-left-i.ily"

\paper {
    % page-breaking = #ly:page-turn-breaking
    auto-first-page-number = ##t
    right-margin = 5\mm
    left-margin = 5\mm
    top-margin = 5\mm
    bottom-margin = 5\mm
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

\pageBreak


\include "clarinet-ii.ily"
\include "viola-ii.ily"
\include "piano-right-ii.ily"
\include "piano-left-ii.ily"

\score {
    <<
	\override Score.BarNumber   #'padding = #3

	\new Staff \with \lessSpace <<
        \magnifyStaff #(magstep -4)
	    \set Staff.autoBeaming = ##f
	    % \transposition ais 
	    
	    \markingsII
	    
	    \clarinetSecondMov
	>>
	
	\new Staff \with \lessSpace <<
        \magnifyStaff #(magstep -4)
	    \set Staff.autoBeaming = ##f
	    \clef "bass^8"
	    \transpose es f \violaSecondMov
	>>
	
	\new PianoStaff <<
	    \set PianoStaff.midiInstrument = #"acoustic grand"
	    
	    \context Staff = "upper" <<
		\transpose es f \rightHandSecondMov
		\markingsII
	    >>
	    
	    \context Dynamics = "dynamics" \dynamicsSecondMov
	    
	    \context Staff = "lower" \transpose es f \leftHandSecondMov
	>>
    >>
    
    \layout { indent = 2\mm }
    
    % \midi {
	% \tempo 4 = 120
	% \context {
	%     \PianoStaff
	%     \accepts Dynamics
	% }
    % }
}

\pageBreak

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
	    % \transposition ais 
	    
	    \markingsIII
	    
	    \clarinetThirdMov
	>>
	
	\context Staff = "viola" \with \lessSpace <<
        \magnifyStaff #(magstep -4)
	    \set Staff.autoBeaming = ##f
	    \clef "bass^8"
	    \transpose es f \violaThirdMov
	>>
	
	\context PianoStaff = "piano" <<
	    \set PianoStaff.midiInstrument = #"acoustic grand"
	    
	    \context Staff = "upper" <<
		\transpose es f \rightHandThirdMov
		\markingsIII
	    >>
	    
	    \context Dynamics = "dynamics" \dynamicsThirdMov
	    
	    \context Staff = "lower" \transpose es f \leftHandThirdMov
	>>
    >>
    
    \layout { indent = 2\mm}
    
    % \midi {
	% \tempo 4 = 120
	% \context {
	%     \PianoStaff
	%     \accepts Dynamics
	% }
    % }
}
