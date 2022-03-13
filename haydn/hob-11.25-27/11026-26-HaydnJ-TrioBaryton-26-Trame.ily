% \version "2.22.0"		% HaydnJ - Trio H.XI:26 - mouvements

\tag #'mvtI {
	\time 3/8 \key g \major
	\tempo "Presto assai"
		\repeat volta 2 { s4.*54 }
		\repeat volta 2 { s4.*90 }
}

\tag #'mvtII {
	\time 2/4 \key c \major
	\tempo "Andante"
	\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) )))	
		\repeat volta 2 { s2*32 }
		\repeat volta 2 { s2*40 }
}

\tag #'mvtIII {
	\time 3/4 \key g \major
	\tempo "Allegretto"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*16 } \break
	\key g \minor
	\tempo "Trio"
		\repeat volta 2 { s2.*8 }
		\repeat volta 2 { s2.*14 }
	\override Score.RehearsalMark.self-alignment-X = #LEFT
	\override Score.RehearsalMark.direction = #DOWN
	\mark \markup { \italic \small "Menuetto da Capo" }
	\key g \major
		s8
}
