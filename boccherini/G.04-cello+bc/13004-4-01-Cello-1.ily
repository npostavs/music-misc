\version "2.16.0"      % Boccherini - Sonate n°4 G4 - cello 1er mvt

\relative c' { \clef tenor
\time 4/4 \key a \major \tempo "Adagio"

\set tupletSpannerDuration = #(ly:make-moment 1 8) \override TupletBracket #'bracket-visibility = ##f




e8 fis16.\trill gis32 a8 a \appoggiatura b16 a8 gis fis4
e8~ \times 4/6 {e32 fis( gis a b cis)} e,8 \appoggiatura e16 d cis32 d d4 \times 2/3 {\addStacc {cis16[ a b] cis d e}}
eis16([ fis) \appoggiatura {eis32[ fis gis]} fis8] \times 2/3 {\addStacc {fis16[ e d] cis b a}} gis8.( a32 b) a8 fis'
e16( eis) \times 4/6 {fis32 e d cis d b} b4\trill a r8 cis
cis b64( cis b cis) dis( e dis e) fis([ gis fis gis) fis( gis fis gis)] a32-! fis-! dis-! a-! a( gis cis b) b8~ b16 b cis d
d8 cis32( dis e eis) fis([ gis a gis)] fis( cis dis e) \appoggiatura e16 dis cis32 b b4 \clef treble b'8
c16. d32 e16 d32 c c16( b) b( ais) ais8 b r b
\times 2/3 {c16[ e g]~} g fis32 e d16 c! b ais ais( b) \appoggiatura {ais[ b cis]} b4 b8
<< {b2 b8} \\ {r8 b( a gis) \times 2/3 {fis16([ gis a)]}} >> a8~ a64 fis( gis a b cis dis e) \times 4/6 {fis32([ e dis cis b a)]
gis([ a b cis dis e)] \appoggiatura e dis([ cis b \appoggiatura b a gis fis)]} \appoggiatura gis8 fis4\trill e~ e16 e' dis cis
ais( b) \appoggiatura {ais32[ b cis]} b8~ b16 \appoggiatura d cis a gis fisis( gis) \appoggiatura {fisis32[ gis a]} gis8~ gis16 a \appoggiatura gis fis e
\times 2/3 {dis32( fis b)} b16~ b32 \appoggiatura d cis \appoggiatura b a \appoggiatura gis fis fis4\trill gis64([ e fis gis] a[ b cis dis)] e([ dis cis b)] e32 r \repeat unfold 3 {e64([ dis cis b)]} a( gis fis e)
cis32([ d64 e fis gis a b)] \times 4/6 {cis32( b a gis a fis)} \appoggiatura gis8 fis4\trill e8 \clef tenor b16 gis e8 r
b'8 cis16. dis32 e8 e \appoggiatura fis16 e8 dis d4
cis16( e) e( a) \appoggiatura b a( gis32 fis) \appoggiatura fis16 e( d32 cis) \appoggiatura d16 cis8 b r4
e8 e16 e e a \appoggiatura gis f e \appoggiatura e4 <c dis>2
<b d!>16 gis' gis b \appoggiatura cis b a32 gis \appoggiatura gis16 fis e32 d \appoggiatura e16 d8 cis b16 \appoggiatura gis' fis \appoggiatura e d \appoggiatura cis b
<gis e'>16. gis32 a8 b16 fis' \appoggiatura e d \appoggiatura cis b <gis e'>16. gis32 a8\fermata r fis'
\repeat unfold 2 {e16.[ \times 2/3 {fis64 e d]} cis16 r d16.[ \times 2/3 {e64 d cis]} b16 r }
cis32([ a b cis] d e fis gis) a16 a8 ais16 \repeat unfold 3 {b64[ fis gis ais b cis d cis]} \appoggiatura e16 d32[ cis64 b] d32 cis64 b
a8 << {a8 a a a4\fermata} \\ {fis8( e dis) e4} >> b'4\trill
a2 r \bar "|."
}

