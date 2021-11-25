\version "2.12.2"
\include "Beatus_vir_primo-notes.lyi"

\score {
	<<
		\staffSopranoI
		\staffSopranoII
		\staffAlto
		\staffTenoreI
		\staffTenoreII
		\staffBasso
		
		\staffBassoContinuo
		\staffBC
		
	>>
	
	\layout  {
          \context {
            \Voice
            \consists "Horizontal_bracket_engraver"
            \consists "Ambitus_engraver"
          }
	}
}

\paper {
}

