% \version "2.22.0"      % Boccherini-Trio-Op14-2

\relative c' {
\clef alto






f,8_\markup {\italic "Sotto voce"}( a c a c a)
f( a c bes a c)
f,( a c a c a)
f( a c bes a f')
e( c e d c g)
d'( b d c b g)
g'( e' c g b g)
e g c,( bes! a g)
\repeat unfold 2 {fis( a c ees c a)}

fis4 d'8( c bes a)
g2 g'8 f
e( f g e a g)
f( e g f bes a)
a4 \tupletSpan 4 \tuplet 3/2 {a8 c bes a g f}
f2 e4
\repeat unfold 2 {f,8( a c a c a)
f( a c bes a c) }


f,4( g a)
bes( c d)
e( f g)
a8 r r4 r
a8( f a g f a)
g( e g f e g)
c,( a c f c e)
{f8 c a4 r} {f'8 c a4 r}		%% alt.
\repeat unfold 6 {d16 bes' f bes}

\repeat unfold 3 {ees, a f a}
\repeat unfold 6 {d, bes' f bes}

\repeat unfold 3 {e, c' g c}
f, c' a c f, d' bes d e, c' g bes!
a( f a c) ees!( d c bes) a( g f ees!)
\repeat unfold 6 {d16 b' f b}

\repeat unfold 3 {d, b' f b}
\repeat unfold 3 {ees,! c' g c}
\repeat unfold 5 {ees, a f a}
	a( bes c d)
\addStacc {ees!8 d c bes a c}
c4( bes) e,(
f) r des'16( c des bes)
a!8 f' r a, r a
\repeat unfold 3 {r bes}
a4 a,( bes)
c r des'16( c des bes)
a8 f' r a, r a
\repeat unfold 3 {r bes}
a-. c-. a( g f ees!)
\repeat unfold 6 {d16 bes' f bes}

\repeat unfold 3 {ees, a f a}
\repeat unfold 9 {d, bes' f bes}

\repeat unfold 3 {ees, a f a}
\repeat unfold 3 {d, bes' f bes}
\repeat unfold 3 {ees, bes' g bes}
\repeat unfold 3 {f d' bes d}
c( a f c) \repeat unfold 2 {a f' c f}
\repeat unfold 3 {d bes' f bes}
\repeat unfold 3 {ees, bes' g bes}
\repeat unfold 3 {f d' bes d}
c( a f c) \repeat unfold 2 {a f' c f}
d( ees f ees) d8[ d] bes r
}