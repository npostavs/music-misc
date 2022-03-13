% \version "2.22.0"		% HaydnJ - Trio H.XI:27 - mouvements

\tag #'mvtI {
	\time 3/4 \key d \major
	\tempo "Adagio cantabile"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (6)) ((1 . 16) . (4 4 4)) ((1 . 32) . (4 4 4 4 4 4)) )))
	\set Score.alternativeNumberingStyle = #'numbers-with-letters
		\repeat volta 2 { s2.*21 }
			\alternative { {s2.} {\grace s4 s2.} }
		\repeat volta 2 { s2.*32 }
}

\tag #'mvtII {
	\time 2/4 \key d \major
	\tempo "Allegro di molto"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) )))	
		\repeat volta 2 { 
			\partial 8 s8
			s2*43
			s4. }
		\repeat volta 2 { 
			s8
			s2*56
			s4. }
}

\tag #'mvtIII {
	\time 3/4 \key d \major
	\tempo "Allegretto"
		\repeat volta 2 { 
			\partial 4 s4
			s2.*7
			s2 }
		\repeat volta 2 { 
			s4
			s2.*15
			s2 } \break
	\key g \major
	\tempo "Trio"
		\repeat volta 2 { 
			s4
			s2.*7
			s2 }
		\repeat volta 2 { 
			s4
			s2.*15
			s2 }
	\key d \major
		s8_"D.C."
}
