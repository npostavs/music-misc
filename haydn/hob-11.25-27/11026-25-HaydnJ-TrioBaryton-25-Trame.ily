% \version "2.22.0"		% HaydnJ - Trio H.XI:25 - mouvements

\tag #'mvtI {
	\time 3/4 \key a \major
	\tempo "Adagio cantabile"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (6)) ((1 . 16) . (4 4 4)) ((1 . 32) . (4 4 4 4 4 4)) )))
		\repeat volta 2 { s2.*17 }
		\repeat volta 2 { s2.*19 }
}

\tag #'mvtII {
	\time 3/4 \key a \major
	\tempo "Allegretto"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*16 } \break
	\key a \minor
	\tempo "Trio"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*8 }
	\key a \major
		s4_"D.C."
}

\tag #'mvtIII {
	\time 2/4 \key a \major
	\tempo "Allegro assai"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))	
		\repeat volta 2 { 
			\partial 8 s8
			s2*7
			s4. }
		\repeat volta 2 { 
			s8
			s2*23
			s4._\markup {\italic "Fine"} }
	\key d \major
		\repeat volta 2 { 
			s8
			s2*7
			s4. }
		\repeat volta 2 { 
			s8
			s2*11
			s4._\markup {\italic "D.C. al Fine"} }
}
