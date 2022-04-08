% \version "2.22.0"		% Boccherini-Trio-Op14-6 - mouvements

\tag #'mvtI {
	\time 6/8 \key f \major
	\tempo "Larghetto"
		\repeat volta 2 { 
			\partial 4. s4.
			s2.*22
			s4. }
		s4.
		s2.*30
		s4.
		\bar ".."
}

\tag #'mvtII {
	\time 2/4 \key f \major
	\tempo "Allegro"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4 4)) ((1 . 16) . (4 4 4 4)) )))	
		\repeat volta 2 { 
			\partial 4 s4
			s2*53
			s4 }
		s4
		s2*89
		s4
		\bar ".."
}

\tag #'mvtIII {
	\time 3/4 \key f \major
	\tempo "Rondeau con molto"
		\repeat volta 2 { 
			\partial 4 s4
			s2.*7
			s2 }
		s4
		s2.*84
		\bar ".."
}
