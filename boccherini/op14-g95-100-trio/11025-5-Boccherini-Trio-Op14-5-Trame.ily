% \version "2.22.0"		% Boccherini-Trio-Op14-5 - mouvements

\tag #'mvtI {
	\time 3/4 \key ees \major
	\tempo "Andantino"
		\repeat volta 2 { 
			\partial 4 s4
			s2.*19
			s2 }
		s4
		s2.*33
		s2
		\bar ".."
}

\tag #'mvtII {
	\time 2/4 \key ees \major
	\tempo "Allegro con spirito"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4 4)) ((1 . 16) . (4 4 4 4)) )))	
		\repeat volta 2 { 
			\partial 8 s8
			s2*75
			s4. }
		s8
		s2*111
		s4.
		\bar ".."
}

\tag #'mvtIII {
	\time 2/4 \key ees \major
	\tempo "Allegretto sostenuto"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4 4)) ((1 . 16) . (4 4 4 4)) )))	
		\repeat volta 2 { 
			\partial 4 s4
			s2*7
			s4 }
		\repeat volta 2 { 
			s4
			s2*19
			s4 } \break
	\tempo "Var.I"
		\repeat volta 2 { 
			s4
			s2*7
			s4 }
		\repeat volta 2 { 
			s4
			s2*19
			s4 } \break
	\tempo "Var.II"
		\repeat volta 2 { 
			s4
			s2*7
			s4 }
		\repeat volta 2 { 
			s4
			s2*15
			s4 } \break
	\tempo "Var.III"
		\repeat volta 2 { 
			s4
			s2*7
			s4 }
		\repeat volta 2 { 
			s4
			s2*19
			s4 } \break
	\tempo "Var.IV"
		\repeat volta 2 { 
			s4
			s2*7
			s4 }
		\repeat volta 2 { 
			s4
			s2*15
			s4 }
}
