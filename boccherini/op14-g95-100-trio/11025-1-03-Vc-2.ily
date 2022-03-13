% \version "2.22.0"      % Boccherini-Trio-Op14-1

\relative c' {
\clef tenor




\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4 4)) ((1 . 16) . (4 4 4 4)) )))	

g'2~ 8 \grace g16 f ees \grace ees d8 c
\grace c16 b8. c16 d2 8.\trill ees16
\grace fis fis8 4 g16 aes aes( g) g( f) f( ees) ees( d)
\grace {d ees f} ees4.\trill d8 c4 r
g'1~
2~ 8 8 8 8
c4.\fermata d8 ees4.\fermata c,8
\grace c b4.\trill aes8 g4\fermata r
\clef treble bes'4~ \tuplet 6/4 {bes16( c d ees bes g)} << bes2 \\ {aes8. g16 f4} >>
bes8 d16.\trill ees32 \tuplet 6/4 {f16( ees d c bes aes)} \grace bes aes4\trill g32( ees f g aes bes c d)
ees8.( d32 c) bes( ees, f g aes a bes b) c8.( bes32 aes?) g( ees f g aes bes c d)
ees8.( d32 c) bes( ees, f g aes a bes b) c8.( bes32 aes) g16( ees ees' des)
<< { \repeat unfold 2 {\grace ees16 des c c8 r16 des!_-_( des_- des_-)} | \grace ees16 des c c8 r16 d!_-_( d_- d_-) }
\\ { ees,2\p 2 | 4 } >> ees'8 \tuplet 3/2 {bes16([ g ees)]} ees'8 \tuplet 3/2 {c16([ aes ees)]}
ees'8 \tuplet 3/2 8 { \repeat unfold 2 {bes16([ g ees)]} bes'([ aes f)] } ees'8 \tuplet 3/2 8 {bes16([ g ees)]} ees'8 \tuplet 3/2 {c16([ aes ees)]}
ees'8 \tuplet 3/2 8 { \repeat unfold 2 {bes16([ g ees)]} bes'([ aes f)] } g32( ees f g aes bes c d) ees16--( 16-- 16-- 16--)
8 \clef tenor ees,4 8 4\fermata_\cad f\trill
ees r r8 ees-. ees( bes')
bes4 a8( ges) ges( f) f( ees)
\grace f ees4 d!2 des4
8 g4 aes8( bes c des des,)
\grace ees des?8 c4 c( d16 ees) d8 c
b g'4 8 aes!4~ 16 b( c d)			%% SOURCE:  \clef alto
g,4. c16( g) \grace g8 f4 \tuplet 6/4 {d'16( c b aes! g f)}
\repeat unfold 2 {ees16( c g c ees g c aes) << g2 \\ {r8 d ees f} >>}

<ees c'>8 \tuplet 3/2 {g16([ ees c)]} c'8 \tuplet 3/2 {aes16([ f c)]} c'8 \tuplet 3/2 8 { \repeat unfold 2 {g16([ ees c)]} g'([ f d)] }
c'8 \tuplet 3/2 {g16([ ees c)]} c'8 \tuplet 3/2 {aes16([ f c)]} c'8 \tuplet 3/2 8 { \repeat unfold 2 {g16([ ees c)]} g'([ f d)] }
ees32( c d ees f g aes bes) c16 c c c c8 \clef tenor c,4 8
<< {c2 d\trill} {s4 s2\fermata_\cad s4}>>
c4 \clef bass c,\p c c
f, f' g g,
c, c' c c
f, f' g g,
c,8 r \addStacc {c''\pp f, g g g, g}
c r c f g g g, g
c, c' <c, c'>4 r2
}