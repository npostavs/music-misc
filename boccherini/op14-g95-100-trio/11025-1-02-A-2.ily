% \version "2.22.0"      % Boccherini-Trio-Op14-1

\relative c' {
\cClef




\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4 4)) ((1 . 16) . (4 4 4 4)) )))	

c,4\p 8. d16 ees4 f
g f8. g16 aes4 f
d d' b b
c c c, c16( ees g c)
\repeat unfold 2 {ees( c g ees') d( b g f')}
ees( g c g ees g ees d) c( ees g ees c ees c bes!)
aes1\fermata_\ten
g2\fermata 4 r\fermata
ees'16\p( bes' g bes ees, bes' g bes) d,( bes' f bes d, bes' f bes)
d,( bes' f bes d, bes' f bes) ees,( bes' g bes ees, ees' ees, ees)
c'( ees, c' ees, bes' ees, bes' ees,) aes( ees aes ees g ees g ees)
c'( ees, c' ees, bes' ees, bes' ees,) aes( ees aes ees g ees f g)
aes8( aes, g bes) aes4 g8( bes)
aes4 4 g( aes)
g8 ees' bes' bes, g4( aes)
g8 ees' bes' bes, ees4 r16 c( bes aes)
g8\rf ees' c a bes2\fermata
ees,4 ees'8.\trill f16 ges4 ges,
f f a a
bes bes aes! aes
g g g g
aes4 8. g16 fis4 4
g1~
2 4 4
\repeat unfold 2 {c, r g' g}

c,8 ees' f4 ees8 c g g
ees'4 f ees8 c g g
c,4 r16 c' aes f ees8 8( f fis)
g1\fermata_\cad
ees'8\p 4 8 e2
f8 4 aes16 f \grace f ees!8 d16 c \grace ees d8 c16 b
c8 ees4 8 e2
f8 4 aes16 f \grace f ees!8 d16 c \grace ees d8 c16 b
\addStacc {c d ees f ees g} r aes r ees r ees r d r d
\addStacc {ees f g aes g ees c c} r c r c r b r b
c8 g g4 r2
}
