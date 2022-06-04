\version "2.18.0"      % Boccherini - Sonate n°6 G6 - basse 1er mvt

\relative c { \clef bass
\time 4/4 \key c \major \tempo "Allegro"




                                        

<c, g' g' c>8 c' e g c a f g
<c,, c'> c' e g c a f g
\repeat unfold 12 c,
	c8 c16. d32 e8 c
r g' b g r c e c
f, f g g r c, e c
r g' b g r c e c
f, f g g c4 r16 c g e
c8 \repeat unfold 7 c'
c8 r r c, d d d ees			%% SOURCE: c4
\repeat unfold 2 {r8 d( ees d)}
r8 d d d g( b) a( g)
\repeat unfold 4 fis g b a g
fis d d fis g r r4
\repeat unfold 2 {b8 g a d, <g, g'>4 r}

d'8 d d d <g, g'>4 r
d'8 d d d g d g,4	\bar ":|.|:"
\repeat unfold 2 {<g g'>8 g b d g e c d}

g4( f! ees d)
c( d c b)
\repeat unfold 2 {<c, c'>8 c' e g c a f g}

\repeat unfold 4 c, \repeat unfold 4 cis
\repeat unfold 4 d \repeat unfold 4 dis
e( c' b gis) a( c b gis)
a4 r c8 a b gis
a f16. d32 e8 e, a8. a'16 gis16. f32 e16. d32
c8 c' c c, c4 r
r8 << {c'8 c c c4 c} \\ {e,8 e e f4 f8 e} >>
d8 d' d d, d4 r
r8 << {d'8 d d d4} \\ {fis,8 fis fis g4} >> d8 b
\repeat unfold 2 {g e' d c <g d'>4 r
g8 d' c b <c, c'>4 r}


e'8 c d g, <c, c'>4 r
\repeat unfold 2 {g'8 g g g <c, c'>4 r}

g'8 g g g c g c,4	\bar ":|."
}

