% \version "2.22.0"		% Boccherini-Trio-Op14-1 - mouvements

\tag #'mvtI {
	%\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) ((1 . 32) . (4 4 4 4)) )))	
	\time 4/4 \key f \major
	\tempo "Allegro"
	\repeat volta 2 { 
		\partial 8. s8.
		s1*36
		s2. s16 }
		s8.
		s1*49
		\bar ".."
}

\tag #'mvtII {
	\time 2/2 \key c \minor
	\tempo "Adagio assai"
		s1*37
		\bar ".."
}

\tag #'mvtIII {
	\time 3/4 \key f \major
	\tempo "Allegro"
		\repeat volta 2 { 
			\partial 4 s4
			s2.*11
			s2 }
		\repeat volta 2 { 
			s4
			s2.*43
			s2 } \break
	\tempo "Trio"
		\repeat volta 2 { 
			s4
			s2.*11
			s2 }
		\repeat volta 2 { 
			s4
			s2.*19
			s2 }
			s8_\markup {\italic \center-column {"D.C. Minuetto" "senza replica"}}
}
