\version "2.16.0"      % Boccherini - Sonate n°4 G4 - basse 2ème mvt

\relative c { \clef bass
\time 4/4 \key a \major \tempo "Allegro"

\set tupletSpannerDuration = #(ly:make-moment 1 8) \override TupletBracket #'bracket-visibility = ##f




\partial 8 r8 r a' a a, r e' e, r
r e' e e r a a, r
a1
b8 d e e, a cis16. e32 a8 r
r a, cis a d cis16. b32 cis8 a
r16 a cis16. e32 a8 cis b8 a16. gis32 a8 a,
d d fis e d d fis e
d d d dis e e e, r
r e' gis e a gis16. fis32 gis8 e
r16 e gis16. b32 e8 e, b e e, e'
a a a a dis, dis dis dis
gis gis gis gis cis, cis cis cis
fis fis b, b e e gis gis
a a a ais b b, r b'
\appoggiatura cis16 b8 a16 gis a8 a \appoggiatura b16 a8 gis gis b16 a
\appoggiatura a16 gis8 fis16 e fis8 b, e e, b' b'
\appoggiatura cis16 b8 a16 gis a8 a gis e dis b
e gis dis b e gis dis b
e cis'16. a32 b8 b, e gis dis b
e gis dis b e gis dis b
e cis'16. a32 b8 b, \addStacc {e' b gis e
e' cis a e e' b gis e
e' cis a e e' b gis e
e' b g e} <fis cis'>2
a8-. fis-. dis-. b-. e4 b8 b'
\appoggiatura cis16 b8 a16 gis a8 a \appoggiatura b16 a8 gis gis b16. a32
\appoggiatura a16 gis8 fis16 e fis8 b, e e, b' b'
\appoggiatura cis16 b8 a16 gis a8 a \appoggiatura b16 a8 gis gis b16. a32
\appoggiatura a16 gis8 fis16 e fis8 b, e e gis e
r a,( e' a,) gis-. gis( e' gis,)
a a b b r e( e' gis,)
r a,( e' a,) gis-. gis( e' gis,)
a16. cis'32 a16. a32 fis16. fis32 b16. gis32 e8 e, e r
gis8-. gis4 a8 ais4( b8) b16 ais
cis b ais b ais b cis d cis4( b8) gis16 a
\repeat unfold 2 {b8. a16 gis( a gis a)}
b( ais b ais) b( ais b gis) gis4( ais8) r
r a cis a d cis16. b32 cis8 a
r16 a cis16. e32 a8 cis \appoggiatura cis16 b8 a16. gis32 a8 b
cis ais, ais ais r ais ais ais
ais4 ais b8 b b a
gis gis gis gis r gis gis gis
gis4 gis a8 a a' f
d-. d( f d) d-. d( f d) 
d d dis dis e e, e' d
cis a' gis e a a, e' d
cis a' gis e a a, a' g
fis d cis a d d' a g
fis d cis a d4 r
fis8 fis4 e8 d d d r
d d d dis e e' b gis
gis( e a e) b'16( cis b a) gis8 r
b16( cis b a) gis( fis gis a) b( gis b gis) b( gis e gis)
a8( e b' e,) cis'16( d cis b) a8 r
cis16( d cis b) a( gis a b) cis( a cis a) cis( d cis a)
gis8 gis, <a e'> q <b e> q <cis e> q
<d a'> q <d b'> q cis' a a, r
r2 r8 a' a,4
r2 r8 a' a, e''
fis e fis d e d e cis
d cis d b cis b cis a 
b gis a fis gis gis b << {b8 | b2 b8 s s b | b2} 
   \\ {a8 | gis a gis a gis gis b a | gis a gis a} >>
  gis8\fermata r\fermata e e'
\appoggiatura fis16 e8 d16 cis d8 d \appoggiatura e16 d8 cis cis, e16 d
\appoggiatura d cis8 b16 a b8 gis a a' e e'
\appoggiatura fis16 e8 d16 cis d8 d cis a gis e
a cis gis e a cis gis e
a fis16. d32 e8 e, a a' gis e
a cis gis e a cis gis e
a fis16. d32 e8 e, \addStacc {a' e cis a
a' fis d a a' e cis a
a' fis d a a' e cis a
a' e c a} <b fis'>2
d8-. b-. gis-. e-. a4 e8 e'
\appoggiatura fis16 e8 d16 cis d8 d \appoggiatura e16 d8 cis cis e16 d
cis8 b16 a b8 e, a a' e, e'
\appoggiatura fis16 e8 d16 cis d8 d \appoggiatura e16 d8 cis cis e16 d
\appoggiatura d16 cis8 b16 a b8 e a,-. a( cis a)
r d( a' d,) cis-. cis( a' cis,)
d d e e r a, a a
d-. d( a' d,) cis-. cis( a' cis,)
fis16. fis32 d16. d32 b16. b32 e16. cis32 a8 a a r
\bar "|."
}

