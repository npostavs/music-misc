% \version "2.22.0"		% Boccherini-Trio-Op14-2 - mouvements

\tag #'mvtI {
	\time 2/4 \key c \minor
	\tempo "Allegro moderato"
		\repeat volta 2 { s2*62 }
		s2*92
		\bar ".."
}

\tag #'mvtII {
	\time 4/4 \key ees \major
	\tempo "Adagio"
		\repeat volta 2 { s1*10 }
		s1*3
		\bar ".."
}

\tag #'mvtIII {
	\time 3/4 \key f \major
	\tempo "Tempo di Minuetto"
	\set Score.alternativeNumberingStyle = #'numbers-with-letters
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*19 }
			\alternative { {s2.} {s2.} } \break
	\key bes \major
	\tempo "Trio"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*32 }
		\key f \major
			s8_\markup {\italic "D.C. Minuetto"}
}

\tag #'mvtIV {
	\time 2/4 \key c \minor
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) )))	
	\tempo "Prestissimo"
		\repeat volta 2 {
			\partial 8 s8
			s2*15
			s4. }
		s8
		s2*44
		\bar ".."
}
