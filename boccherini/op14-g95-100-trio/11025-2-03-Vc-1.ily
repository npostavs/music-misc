% \version "2.22.0"      % Boccherini-Trio-Op14-2

\relative c {
\clef bass






r16 b'\p( c b) c4~
16 b( c b) c4~
16 c( b c) b4~
16 c( b c) d4~
\repeat unfold 2 {d16 f( d f) d4~}

d16 des-. des( c) c4~
16 des des( c) c8 8~
8 4 b8 
c\rf( bes! aes) aes, 
\repeat unfold 2 {g16\p( g') g g g4:16
g,16\f( g') g g g4:16}


g,16\p( g') g g g4:16
g8 \clef tenor g'4 8
\grace bes16 aes8 g4 8
\addStacc {16 f ees d c bes aes g}
\grace bes16 aes8[ g g] r
\clef bass r16 bes( g f) e4
f16 f( c aes!) f8 r
r16 d'-. d( c) bes8 8
ees ees, r4
r r8 a
bes \clef tenor d'32\f([ ees f g)] aes!16 8 16
g8\p[ \clef bass ees, ees aes,]
bes ees, r4
r r8 a
bes \clef tenor d'32\f([ ees f g)] aes!16 8 16
g8\p[ \clef bass ees, ees aes,]
bes r \clef tenor ees'32([ des c des] c des ees des)
\repeat unfold 3 {des([ c bes c] bes c des c) ees([ des c des] c des ees des)}


des([ c bes c] bes c des c) f([ ees d ees] d ees f ees)
\repeat unfold 3 {ees([ d c d] c d ees d) f([ ees d ees] d ees f ees)}


d16-. bes-. bes,8 \clef treble bes''8 8		%% SOURCE: \clef soprano
bes8.( c32 d) ees16( d c bes)
bes8( aes8) 8 8
32([ f g aes] bes c d ees) \tuplet 3/2 8 {f16[ ees d] c bes aes}
\grace bes aes8 g f32([ g aes bes)] \grace d16 c bes32 aes
\repeat unfold 2 {g([ ees g bes] ees bes g ees) f([ g aes bes)] \grace d16 c bes32 aes}

\tuplet 3/2 8 {g16([ ees' bes)] c( aes f)} \grace ees f4\trill
ees f32([ g aes bes)] \grace d16 c bes32 aes
\repeat unfold 2 {g([ ees g bes] ees bes g ees) f([ g aes bes)] \grace d16 c bes32 aes}

\repeat unfold 2 {\tuplet 6/4 4 {g16_\dolce( ees' d des c ces) bes( a bes ces aes f)}
bes8.( c16) g8 f\trill}


ees4 r
r \clef bass r8 ees,,\f
aes4 g8\p( f)
ees[ aes bes bes]
ees,4 r
r r8 ees\f
aes4 g8\p( f)
ees[ aes bes bes]
ees,\f ees' ees,4 
\once \override Score.BreakAlignment #'break-align-orders = #(make-vector 3 '( staff-bar clef key-signature )) \clef tenor r16 ees''\p( d ees) d4~
16 d( ees d) ees4~
\repeat unfold 2 {ees16 f( ees f) ees4~}

ees16 f( e f) e4~
16 f( e f) e8 8
f([ ees! des) des(]
c[ bes aes) g]
f([ ees des) des]
c r r4
\clef bass c8\f[ c c c]
c4\p r
c8\f[ c c c]
c16 \clef tenor c'\p c c c4:16
c8 8~ 16 des?( ees c)
\grace ees des8 c4 8
8 \addStacc {aes'16 g f ees des c}
\grace ees des8 c4 r8
\clef bass r16 ees,( c bes) a8 8
bes[ bes' bes,] r
r16 aes'\rf( f d!) b8 8
c4 r8 c,
g'\p r g r
g[ g' g, g]
g r g r
g g' g,16 g''\f g8\trill
aes16 f,8 ees16 \addStacc {d c bes} aes''
g \addStacc {ees,, g bes} ees bes' ees g
f d,8 c16 \addStacc {b aes! g} f''
ees c,, ees g c ees g c
\clef tenor \grace c des8\p 4 e8
\grace e16 f8 4 g8
\grace g16 aes!8 4 b8
\clef treble c4( d8. ees32 f)		% SOURCE: \clef soprano
\repeat unfold 2 {\grace f16 ees( d32 c) c16 c d8.( ees32 f)}

ees32([ c f d] ees c f d ees[ c f d] ees c f d)
\repeat unfold 2 {ees[ c d\trill c] ees( c f c g'[ c, aes' c,] b' c, c' c,)
g4 d'\trill}


c8\p c16.\trill( d32 e4
f) r16 des16( c bes)
\grace bes aes8( g16 f) d'!4(
ees) r16 c( bes aes)
r g( f ees) \clef bass r8 c(
d)[ b c f,]
g g32( f ees! d) ees8 c
d[ g, c f,]
g16 b32( c) d16 b g8 r
r16 b'\p( c b) c4~
16 b( c b) c4~
16 c( b c) b4~
16 c( b c) d4~
\repeat unfold 2 {d16 f( d f) d4~}

d16 des-. des( c) c4~
16 des des( c) c8 8~
8 4 b8 
c([ bes! aes) aes,] \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) ((1 . 32) . (4 4 4 4)) )))
g r \clef tenor \grace aes''16 g f32( g f g aes g)
\repeat unfold 2 {\grace g16 f e32( f e f g f)}
\grace f16 ees? d32( ees d ees f ees) \grace f16 ees d32( ees d ees f ees)
\grace ees16 d c32( d c d ees d) \grace d16 c b32( c b c d c)
b8 r \grace aes'16 g f32( g f g aes g)
\repeat unfold 2 {\grace g16 f e32( f e f g f)}
\grace f16 ees? d32( ees d ees f ees) \grace f16 ees d32( ees d ees f ees)
\grace ees16 d c32( d c d ees d) \grace d16 c b32( c b c d c)
b16-. g-. g,8 \clef treble g'' g \unset Staff.beamExceptions
\grace {fis16 g aes} g2~
4 g8 8		%% SOURCE: \clef alto
4 f16.\trill ees64 f g16 f
f8 ees d32 ees f g \grace bes16 aes g32 f
\repeat unfold 2 {ees32( c ees g c g ees c) d( ees f g \grace bes16 aes g32 f)}

ees( g c g aes f ees d) d4\trill
c d32 ees f g \grace bes16 aes g32 f
\repeat unfold 2 {ees32( c ees g c g ees c) d( ees f g \grace bes16 aes g32 f)}

\repeat unfold 2 {\tuplet 6/4 4 {c16( c' b bes a aes) g( f g aes f d)}
g8. aes16 ees8 d\trill}


c4 r
r \clef bass r8 c,
f4\f ees8\p d
c[ f g g,]
c4 r
r r8 c
f4\f ees8\p d
c[ f g g,]
c <c, g' ees' c'>\f q4
}
