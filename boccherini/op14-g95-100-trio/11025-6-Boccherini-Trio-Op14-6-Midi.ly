\version "2.22.0"
\include "11025-6-Boccherini-Trio-Op14-6-Global.ily" 
\include "articulate.ly"
%{
\score {		%% mvt I
\unfoldRepeats \articulate            
\new StaffGroup	<< 		
			\new Staff \with { 
					midiInstrument = #"violin"
					midiMinimumVolume = #0.5
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtI {\include "11025-6-Boccherini-Trio-Op14-6-Trame.ily"}
				\include "11025-6-01-Vn-1.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"viola"
					midiMinimumVolume = #0.5
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtI {\include "11025-6-Boccherini-Trio-Op14-6-Trame.ily"}
				\include "11025-6-02-A-1.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"cello"
					midiMinimumVolume = #0.5
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtI {\include "11025-6-Boccherini-Trio-Op14-6-Trame.ily"}
				\include "11025-6-03-Vc-1.ily"
		>>
	>>
\midi {	\tempo 4. = 60 }
}

\score {		%% mvt II
\unfoldRepeats \articulate            
\new StaffGroup	<< 		
			\new Staff \with { 
					midiInstrument = #"violin"
					midiMinimumVolume = #0.5
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtII {\include "11025-6-Boccherini-Trio-Op14-6-Trame.ily"}
				\include "11025-6-01-Vn-2.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"viola"
					midiMinimumVolume = #0.5
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtII {\include "11025-6-Boccherini-Trio-Op14-6-Trame.ily"}
				\include "11025-6-02-A-2.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"cello"
					midiMinimumVolume = #0.5
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtII {\include "11025-6-Boccherini-Trio-Op14-6-Trame.ily"}
				\include "11025-6-03-Vc-2.ily"
		>>
	>>
\midi {	\tempo 4 = 90 }
}
%}
\score {		%% mvt III
\unfoldRepeats \articulate            
\new StaffGroup	<< 		
			\new Staff \with { 
					midiInstrument = #"violin"
					midiMinimumVolume = #0.5
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtIII {\include "11025-6-Boccherini-Trio-Op14-6-Trame.ily"}
				\include "11025-6-01-Vn-3.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"viola"
					midiMinimumVolume = #0.5
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtIII {\include "11025-6-Boccherini-Trio-Op14-6-Trame.ily"}
				\include "11025-6-02-A-3.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"cello"
					midiMinimumVolume = #0.5
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtIII {\include "11025-6-Boccherini-Trio-Op14-6-Trame.ily"}
				\include "11025-6-03-Vc-3.ily"
		>>
	>>
\midi {	\tempo 4 = 120 }
}

