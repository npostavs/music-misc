% \version "2.22.0"      % Boccherini-Trio-Op14-4

\relative c'' {
\clef treble





d,8\f a
fis' d a' fis d' a fis' d
<< {a'1~ | 4} {s4 s2.\p | s4} >>
  fis8.\trill e32 fis g4 e
fis d8.\trill cis32 d e4 cis8.\trill b32 cis
\repeat unfold 3 {d4 fis-. e-. cis8.\trill b32 cis}


d4 fis,16( e fis g) fis8\f a, d a
fis'( d) a' fis d' a fis' d
a'4 \tupletSpan 4 \tuplet 3/2 {e8( fis g)} fis4 \tuplet 3/2 {cis8( d e)}
d4 \tuplet 3/2 {e8( fis g)} fis4 \tuplet 3/2 {cis8( d e)}
d4 \tuplet 3/2 {e8( fis g)} fis8 a g fis
\repeat unfold 4 { << {fis8_( e) g fis} \\ {a,4 s} >> }

fis'8( e) e( d) a'( g) g( fis)
<a, fis'>2( <a e'>4) \tuplet 3/2 {a'8\p( b a)}
gis8 r \tuplet 3/2 {gis( a gis)} fis r \tuplet 3/2 {fis( gis fis)}
e4 4  r \tuplet 3/2 {a8( b a)}
gis8 r \tuplet 3/2 {gis( a gis)} fis r \tuplet 3/2 {fis( gis fis)}
e4-. 4-.  r \tuplet 3/2 {a8( b a)}
gis8 r \tuplet 3/2 {gis a gis} fis r \tuplet 3/2 {fis gis fis}
e r \tuplet 3/2 {e( fis e)} d r \override DynamicTextSpanner.style = #'none \tuplet 3/2 {d(\cresc e d)}
\grace d cis4 b8 a gis( fis) d' b\!
a2( gis4) b8-. r
cis\p r \tuplet 3/2 {d e d} cis r b r
cis4 gis( a b)
cis8 r \tuplet 3/2 {d e d} cis r b\f r
cis4 gis( a b)
cis8 r \tuplet 3/2 {d e d} cis r b r
cis a' e a fis( a) fis d
\tuplet 3/2 {\stemUp cis([ b a] gis fis e) \stemNeutral} b'2\trill
a4 \tuplet 3/2 {a8( b a)} gis4 b8\p r
cis r \tuplet 3/2 {d( e d)} cis r b r
cis4 gis( a b)
cis8 r \tuplet 3/2 {d( e d)} cis r b r
cis4 gis( a b)
cis8 r \tuplet 3/2 {d( e d)} cis r b r
cis\f( a') e a fis( a) fis d
\tuplet 3/2 {cis([ e d] cis b a)} b2\trill
a4 r r <e b' gis'>
<e cis' a'> r r <e d'>
<a, e' cis'> r r <e' b' gis'>
<e cis' a'> r r <e d'>
<a, e' cis'> q q    \tuplet 3/2 {a''8\p( b a)}
g r \tuplet 3/2 {g( a g)} fis r \tuplet 3/2 {fis( g fis)}
g r a, r r4 \tuplet 3/2 {g'8( a g)}
fis r \tuplet 3/2 {fis( g fis)} e r \tuplet 3/2 {e( fis e)}
fis r a, r r4 \tuplet 3/2 {fis'8( g fis)}
e\cresc r fis r g r \tuplet 3/2 {fis( g fis)}
e r fis r g\! r \tuplet 3/2 {fis\f( g fis)}
e( a) fis a g( a) fis a
e a cis, e a,4 \tuplet 3/2 {a8\p( b a)}
g r \tuplet 3/2 {g( a g)} fis r \tuplet 3/2 {fis( g fis)}
g r a, r r4 \tuplet 3/2 {g'8( a g)}
fis r \tuplet 3/2 {fis( g fis)} e r \tuplet 3/2 {e( fis e)}
fis r a, r r4 \tuplet 3/2 {fis'8( g fis)}
\repeat unfold 3 { e8 r fis r g r \tuplet 3/2 {fis( g fis)} }


e4 r r d8\f a
fis'( d) a' fis d'( a) fis' d
\once \tieDashed a'1~
a~
a2. d,,8 a
fis'( d) a' fis d'\ff( a) fis' d
\repeat unfold 4 {a'8( c,) d, c'}

b4 b'8 a g fis e d
cis!( a) d a e'( a,) fis' a,
\repeat unfold 2 {g'( a,) e' a, fis'( a,) d a}

\grace d8 cis4 b8 a g fis e d
cis a d a e'( a,) fis' a,
\repeat unfold 2 {g'( a,) e' a, fis'( a,) d a}

\tuplet 3/2 {cis8( e a)} a,4 r \tuplet 3/2 {d'8\p( e d)}
cis r \tuplet 3/2 {cis( d cis)} b r \tuplet 3/2 {b( cis b)}
\repeat unfold 2 { a4 4 r \tuplet 3/2 {d8( e d)}
cis r \tuplet 3/2 {cis( d cis)} b r \tuplet 3/2 {b( cis b)} }


a r \tuplet 3/2 {a( b a)} g r \tuplet 3/2 {g( a g)}
\grace g fis4 e8( d cis b g' e)
d2 cis4 e'8\p r
fis r \tuplet 3/2 {g( a g)} fis r e r
fis4 cis( d e)
fis8 r \tuplet 3/2 {g( a g)} fis r e r
fis4 cis( d e)
fis8 r \tuplet 3/2 {g( a g)} fis r e r
fis\f( d) a d b d b g
\tuplet 3/2 {fis([ e d)] cis( b a)} e'2\trill
d4 \tuplet 3/2 {fis8\p( g fis)} e4 e'8 r
fis r \tuplet 3/2 {g( a g)} fis r e r
\repeat unfold 2 { fis4 cis d e
fis8 r \tuplet 3/2 {g( a g)} fis r e r }


fis8\f a d a b( g) b b,
a([ a')] \grace g16 fis8 e16 d e2\trill
d4 r r <e, cis' g'>
<d d' fis> r r <a e' cis'>
<a fis' d'> r r <e' cis' g'>
<d d' fis> r r <a e' cis'>
<fis' d'> <d a' fis'> q
}