% \version "2.22.0"      % Boccherini-Trio-Op14-3

\relative c {
\clef bass






a8\p a' a, a
a a' a, a
a a' a a
a-. a( b cis)
b4. 8
4. 8
a( cis b) e, 
a a, e' e,
r b'' b b
b4. 8
a d, e e,
a a' a, r
r a a a'~
a[ \grace a16 gis16. fis32] gis8 e
fis fis b, b
e\p e e, e'
\repeat unfold 3 {e, e' e e}


e, e' e \clef tenor e'
cis cis dis dis
b( bis cis) cis
a( ais b!) b
cis cis( b) b
a \clef bass a, a ais
b b' b, r
\clef tenor b'\p b4 e8
dis8.([ e32 fis)] e8 r
b b4 gis'8
fis8.([ gis32 a)] gis16.[ a32 8\trill]
b \clef treble b4 cis8			%% SOURCE: \clef soprano
\grace e16 d!8 8~ 32 e( d cis b cis b a)
\stemDown gis( a gis fis e fis gis a b cis d e) fis16 d \stemNeutral
\grace e d cis cis4 8 \tupletSpan 8
16\trill b b8~ \tuplet 3/2 {b16 dis( cis b cis dis)}
e16( b) b8~ \tuplet 3/2 {b16 cis( dis e fis gis)}
a16( b,) b8~ \tuplet 3/2 {b16 dis( cis b cis dis)}
e16( b) b8~ 16 b-. b( a)
\repeat unfold 2 {b,32( gis' b gis)} b,( gis' e' gis,) b,( gis' b gis)
<b, a' b>8_\markup {\italic "arpeggio"} q <b a' dis> <b a' b>
<b a' b>8 q <b a' dis> <b a' b>
\repeat unfold 2 {<b gis' b>8 q <b gis' e'> <b gis' b>}

\repeat unfold 2 {<b a' b>8 q <b a' dis> <b a' b>}

<e, b' gis' e'>8\noBeam \clef bass e\p e e e2:8 e2:8


e8 a, b b
\repeat unfold 3 {e, e' e e}


e a, b b
gis\f gis a a
b2:8
e,8 e' e,4
e8\p e' e e
\repeat unfold 2 {e, e' e e}

e \clef tenor e'( fis gis)
fis4. 8
4. 8
e gis,( fis b)
e, \clef bass e, b' b'
 r fis'8 8 8
4. 8
e a, b b,
e e e, r
\repeat unfold 2 {r e' e e
e e e, r}


R2
r8 e' e e
d d e e
a, \addStacc {c'16 d c b a gis!}
a8( d c d
c b a4~
8) d( c d
c b a) a\p(
g) g g g
g2:8
c,:\rf
f16 \addStacc {f' e d c bes a g}
f8( bes a bes)
a( g) f4~
8 bes( a bes)
a g f  f
f2:8
e8 e e c'
d b! g g,
<c, c'> r r4
\clef tenor c''4 4
4~ 16[ d32( e f g? a b)]
c8 c, c c
c4. c32( b c d)
\repeat unfold 2 {e( d e f)} \repeat unfold 2 {g( f g a)}
\repeat unfold 2 {bes( a bes c)} bes8 r
\clef bass r cis,,!8\p 8 8
d( g f e)
d d dis dis
e2:8
\repeat unfold 3 {e,8 e' e e}


e, e' e16(d! cis b)
a2:8\p
a:
a:
a8 a a a'
fis fis gis gis
e( eis fis) e
d( dis e) e 
fis fis e e
d d d dis
e e e, r
\clef tenor e' e4 a8
gis8.([ a32 b)] a8 r
e e4 cis'8
b8.([ cis32 d)] cis16.[ d32 8\trill]
e e4 fis8			%% SOURCE: \clef alto 
\grace a16 g8 8 32( a gis fis e fis e d)
cis( d cis b) a( cis b d cis e d fis) e16 g
\grace a16 g? fis fis4 8
16\trill e e8~ \tuplet 3/2 {e16 gis!( fis e fis gis)}
a16( e) e8~ \tuplet 3/2 {e16 fis( gis a b cis)}
e,8 8~ \tuplet 3/2 {e16 gis( fis e fis gis)}
a( e) e8~ 16 e-. e( d)
<e, cis' e>8_\markup {\italic "arpeggio"} q <e cis' a'> <e cis' e>
\repeat unfold 2 {<e d' e> q <e d' gis> <e d' e>}

\repeat unfold 2 {<e cis' e> q <e cis' a'> <e cis' e>}

\repeat unfold 2 {<e d' e> q <e d' gis> <e d' e>}

<a, e' cis' a'>8 \clef bass a' a a
a2:8
a:
a8 d, e e
\repeat unfold 3 a,2:8


a8 d e e,
cis\f cis d d
\repeat unfold 4 e
a a a4
}
