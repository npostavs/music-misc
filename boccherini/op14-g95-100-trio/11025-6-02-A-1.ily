% \version "2.22.0"      % Boccherini-Trio-Op14-6

\relative c' {
\clef alto





a'8_\markup {\italic "sotto voce"}( f g)
a8.( bes16 a8 bes) bes,( g)
a8 a a <g e'> q q
q8. d'16( c8 bes a <g e'>)
q4 f'8 r4 r8
c8 8 8 4.~
8 8 8 4.~
8 8 8 16( c') c( bes) bes( a)
a4( g8) fis4.
g8 8 8 e4.
f8\rf \repeat unfold 5 f
f4\p( e8 d b c)
f4( e8 d b c)
f4 e8 d8 8 8
4 r8 r4 r8
c,16\pp \repeat unfold 5 c' \repeat unfold 3 c4.:16

c16_\markup {\italic "stacc."} c c c\tupletSpan 8 \tuplet 3/2 {c,16[ e g] c g c e[ c e] g e g}
c8 r f,\p \grace f16 e16.( d32) c8 b
c,16 \repeat unfold 5 c' \repeat unfold 3 c4.:16

c16 c c c \tuplet 3/2 {c,16[ e g] c g c e[ c e] g e g}
c8 r f,\f \grace f16 e16.( d32) c8 b
c4.    e8\p( c d)
e8.( f16 e8 f g a)
\grace a16 g8.( f16 e8) f( g f
e d c bes a <g e'>)
q4( f'8) f( g f)
f4.~( 8 g f)
f4. f8( g f)
f( g f) f\rf( g gis)
a\p a, a'~ a \grace a16 g f g8~
8 f f e4.
d4 f8 g4 f8
e( cis d) g4 f8
e\pp( cis d) g4 f8
e( cis d) g( e f)
f4( e8 f f, f)
f4( f'8) e4 bes'8
a a, a <g e'> q q
q8. d'16 c8 bes( a g)
<g e'>4 f'8 r4 r8
\repeat unfold 2 {c8 8 8 4.~}

c8 8 8 16( c') c( bes) bes( a)
g4 r8 r4 r8
\repeat unfold 4 f,4.:16

f16 f f f \tuplet 3/2 {f[ a c] f c f a[ f a] c a c}
f8 r bes, \grace bes16 a16.( g32) f8 e
f16 \repeat unfold 5 f, \repeat unfold 3 f4.:16

f16 f f f \tuplet 3/2 {f[ a c] f c f a[ f a] c a c}
f8 r bes,\f \grace bes16 a16.( g32) f8 e
f4.
}