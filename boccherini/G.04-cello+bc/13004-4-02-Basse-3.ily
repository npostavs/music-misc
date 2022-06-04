\version "2.16.0"      % Boccherini - Sonate n°4 G4 - basse 3ème mvt

\relative c { \basseClef
\time 3/4 \key a \major \tempo "Affettuoso"

\set tupletSpannerDuration = #(ly:make-moment 1 4) \override TupletBracket #'bracket-visibility = ##f




\repeat unfold 2 {a4 r \times 2/3 {a8( cis e)}}

a,4( cis e)
e( d cis)
b8 a gis4. a8
b8 a gis gis' gis, b
a4 b cis8( a)
a2( gis4)
\repeat unfold 2 {a4 r \times 2/3 {a8( cis e)}}

a,4 b cis
d2( cis4)
b r gis
a r cis
d d dis
e8 cis'( b a gis fis)
e4( fis gis)
a2( gis4)
gis( fis e)
dis b e
gis a8( b cis b)
b( a) a( gis) gis( fis)
fis( e dis e fis e)
e2 dis4
a' a a
gis e gis
a a a
gis e gis
\repeat unfold 2 {a8( e) a( e) gis( e)}

a4 b b,
r8 e gis b gis e
\repeat unfold 2 {a8( e) a( e) gis( e)}

a r b r b, r
e4 e, r \bar ":|"
e' e, r
<< {fis'4 fis( a)} \\ b,2. >>
a'8( gis) <b, gis'>4 <gis e'>
<a e'>4 q q
\repeat unfold 2 {d d \times 2/3 {d8( fis b)}}

d,4 d dis
e8 e, e' d cis b 
cis-. cis( d e d cis)
d( cis d cis d e)
cis-. cis( d e d cis)
d( cis d cis d cis)
b-. dis( e fis e dis)
e( dis e dis e fis)
dis-. dis( e fis e dis)
e( dis e dis e fis)
gis4 e r
<< {fis4 fis( a)} \\ b,2. >>
a'8( gis) <b, gis'>4 <gis e'>
<a e'>4 q q
d \addStacc {d'8 cis d b
cis gis a b cis d
cis gis a b cis dis,}
e4 e8 d cis b
a4( b cis)
d2 cis4
cis( b a)
gis e a
cis d8( e fis e) 
e( d cis b a b)
d( cis d e fis e)
e( d cis b a b)
cis( d cis d cis d)
cis4 b cis
d e e,
a8 e'( d cis b a)
d4 d d
cis a cis
d d d
cis a cis
\repeat unfold 2 {d8( a) d( a) cis( a)}

d4 e e,
r8 a cis e cis a
\repeat unfold 2 {d8( a) d( a) cis( a)}

d8 r e r e, r
a4 a r
\bar "|."
}

