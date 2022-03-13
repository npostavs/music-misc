% \version "2.22.0"		% Boccherini-Trio-Op14-4 - mouvements

\tag #'mvtI {
	\time 4/4 \key d \major
	\tempo "Allegro Giusto"
		\repeat volta 2 { s1*35 }
		s1*45
		\bar ".."
}

\tag #'mvtII {
	\time 2/2 \key d \minor
	\tempo "Adantino"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4 4)) ((1 . 16) . (4 4 4 4)) )))	
		\repeat volta 2 { s1*36 }
		\repeat volta 2 { s1*39 }
			\alternative { {s1} {s1} }
		\bar ".."
}

\tag #'mvtIII {
	\time 2/2 \key d \major
	\tempo "Allegro assai"
		\repeat volta 2 { 
			\partial 4 s4
			s1*43
			s2. }
		s4
		s1*59
		s2.
		\bar ".."
}
