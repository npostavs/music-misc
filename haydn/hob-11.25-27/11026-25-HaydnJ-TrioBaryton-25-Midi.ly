\version "2.22.0"
\include "11026-25-HaydnJ-TrioBaryton-25-Global.ily" 
\include "articulate.ly"
%{
\score {		%% mvt I
\new StaffGroup	<< 		
			\new Staff \with { 
					midiInstrument = #"viola"
					midiMinimumVolume = #0.6
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtI {\include "11026-25-HaydnJ-TrioBaryton-25-Trame.ily"}
				\include "11026-25-01-By-1.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"viola"
					midiMinimumVolume = #0.5
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtI {\include "11026-25-HaydnJ-TrioBaryton-25-Trame.ily"}
				\include "11026-25-02-A-1.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"cello"
					midiMinimumVolume = #0.5
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtI {\include "11026-25-HaydnJ-TrioBaryton-25-Trame.ily"}
				\include "11026-25-03-Vc-1.ily"
		>>
	>>
\midi {	\tempo 4 = 40 }
}

\score {		%% mvt II
\new StaffGroup	<< 		
			\new Staff \with { 
					midiInstrument = #"viola"
					midiMinimumVolume = #0.6
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtII {\include "11026-25-HaydnJ-TrioBaryton-25-Trame.ily"}
				\include "11026-25-01-By-2.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"viola"
					midiMinimumVolume = #0.5
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtII {\include "11026-25-HaydnJ-TrioBaryton-25-Trame.ily"}
				\include "11026-25-02-A-2.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"cello"
					midiMinimumVolume = #0.5
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtII {\include "11026-25-HaydnJ-TrioBaryton-25-Trame.ily"}
				\include "11026-25-03-Vc-2.ily"
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
		<<	\keepWithTag #'mvtIII {\include "11026-25-HaydnJ-TrioBaryton-25-Trame.ily"}
				\include "11026-25-01-By-3.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"viola"
					midiMinimumVolume = #0.5
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtIII {\include "11026-25-HaydnJ-TrioBaryton-25-Trame.ily"}
				\include "11026-25-02-A-3.ily"
		>>
			\new Staff \with { 
					midiInstrument = #"cello"
					midiMinimumVolume = #0.5
					midiMaximumVolume = #0.9 }
		<<	\keepWithTag #'mvtIII {\include "11026-25-HaydnJ-TrioBaryton-25-Trame.ily"}
				\include "11026-25-03-Vc-3.ily"
		>>
	>>
\midi {	\tempo 4 = 120 }
}

