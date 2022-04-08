% \version "2.22.0"		% Boccherini-Trio-Op14-3 - mouvements

\tag #'mvtI {
	\time 2/4 \key a \major
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) ((1 . 24) . (3 3 3 3)) )))	
	\tempo "Allegro moderato"
		\repeat volta 2 { s2*56 }
		s2*90
		\bar ".."
}

\tag #'mvtII {
	\time 2/2 \key a \major
	\tempo "Largo"
		\partial 4 s4
		s1*20
		\bar ".."
}

\tag #'mvtIII {
	\time 6/8 \key e \major
	\tempo "Allegro smorfioso"
		\repeat volta 2 {
			\partial 4. s4.
			s2.*15
			s4. }
		s4.
		s2.*68
		\bar "||" \break
	\time 2/2 %\key e \major
	\tempo "Adagio come primo"
		s1*13
		\bar ".."
}

\tag #'mvtIV {
	\set Score.alternativeNumberingStyle = #'numbers-with-letters
	\tempo "Minuetto"
    \time 3/4 \key a \major
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*32 }\break
	\key d \major
	\tempo "Trio"
		\repeat volta 2 { s2.*19 }
			\alternative { {s2.} {s2.} }
		s2.*32 \bar "||"
		\key a \major
			s8_\markup {\italic "D.C. Minuetto"}
}
