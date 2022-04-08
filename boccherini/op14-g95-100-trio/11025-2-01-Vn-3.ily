% \version "2.22.0"      % Boccherini-Trio-Op14-2

\relative c'' {
\clef treble




\tupletSpan 4

a8(_\markup {\italic "Sotto voce"} c) f4( a)
\grace {g16 a bes} a4. g8 f4
a,8( c) f4( a)
\grace {g16 a bes} a4. g8 f a
\grace a16 g4. f8 e4
\grace g8 f4. e8 d4
\tuplet 3/2 {e8( f g)} e4 d\trill
c r r
c4~ 8 fis,( a! c)
ees4~ 8 a,!( c fis)
a( g fis ees d c)
c4.( a8) bes4
g8( a bes g c bes)
a( g) bes( a) d( c)
\tuplet 3/2 {c a' g f e! d c bes a}
a2( g4)
\tuplet 3/2 {f8( a c)} f4 a
\grace {g16 a bes} a4. g8 f4
a,8( c) f4( a)
\grace {g16 a bes} a4. g8 f4
\addStacc {a,8 a bes bes c c
d d e e f f
g g a a bes bes}
c r r4 r
\grace d,8 c4. bes8( a c)
\grace c bes4. a8( g bes)
\tuplet 3/2 {a( bes c)} a4 g\trill
{f r r} {f r r}		%% alt.
R2.
bes'4\p( f) r8 bes
\grace bes a4 g8 f g a
\repeat unfold 2 {bes4( f) r}

bes( g) r
\addStacc {a8( f d bes')} g4\trill
f8( c16 a) f8 8 8 r
aes'4( f) r
g( f) r
g,2 \addStacc {g'4
8 ees!} c4 r
c2 4
\repeat unfold 4 c8-. f16( g a bes)
\addStacc {c8 bes a g f ees}
ees4( d) des16( c des bes)
\addStacc {a!8 f' r a, bes bes
c c} r c r c
\repeat unfold 3 {r des}
c a f4 des'16( c des bes)
a8 f' r a, \addStacc {bes bes
c c} r c r c
\repeat unfold 3 {r des}
c a f r r4
R2.
bes'4( f) r8 bes
\grace g a4 g8 f g a
bes4( f) r
R2.
bes4 f r8 bes
\grace g a4 g8( f g a)
bes4( f) r
bes( g) r
f( d) r
ees( c) r
\addStacc {d8 bes f' d bes' f}
bes4( g) r
f( d) r
ees( c) r
bes16( c d c) bes8[ f] d r
}