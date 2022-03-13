\version "2.22.0"
\include "11026-27-HaydnJ-TrioBaryton-27-Global.ily" 
\include "articulate.ly"
%{
\score {		%% mvt I
\new StaffGroup	<< 		
			\new Staff \with { 
					midiInstrument = #"viola"
					midiMinimumVolume = #0.6
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtI {\include "11026-27-HaydnJ-TrioBaryton-27-Trame.ily"}
				\include "11026-27-01-By-1.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"viola"
					midiMinimumVolume = #0.5
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtI {\include "11026-27-HaydnJ-TrioBaryton-27-Trame.ily"}
				\include "11026-27-02-A-1.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"cello"
					midiMinimumVolume = #0.5
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtI {\include "11026-27-HaydnJ-TrioBaryton-27-Trame.ily"}
				\include "11026-27-03-Vc-1.ily"
		>>
	>>
\midi {	\tempo 4 = 60 }
}

\score {		%% mvt II
\new StaffGroup	<< 		
			\new Staff \with { 
					midiInstrument = #"viola"
					midiMinimumVolume = #0.6
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtII {\include "11026-27-HaydnJ-TrioBaryton-27-Trame.ily"}
				\include "11026-27-01-By-2.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"viola"
					midiMinimumVolume = #0.5
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtII {\include "11026-27-HaydnJ-TrioBaryton-27-Trame.ily"}
				\include "11026-27-02-A-2.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"cello"
					midiMinimumVolume = #0.5
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtII {\include "11026-27-HaydnJ-TrioBaryton-27-Trame.ily"}
				\include "11026-27-03-Vc-2.ily"
		>>
	>>
\midi {	\tempo 4 = 120 }
}
%}
\score {	%% mvt III	
\new StaffGroup	<< 		
			\new Staff \with { 
					midiInstrument = #"viola"
					midiMinimumVolume = #0.6
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtIII {\include "11026-27-HaydnJ-TrioBaryton-27-Trame.ily"}
				\include "11026-27-01-By-3.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"viola"
					midiMinimumVolume = #0.5
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtIII {\include "11026-27-HaydnJ-TrioBaryton-27-Trame.ily"}
				\include "11026-27-02-A-3.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"cello"
					midiMinimumVolume = #0.5
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtIII {\include "11026-27-HaydnJ-TrioBaryton-27-Trame.ily"}
				\include "11026-27-03-Vc-3.ily"
		>>
	>>
\midi {	\tempo 4 = 120 }
}

