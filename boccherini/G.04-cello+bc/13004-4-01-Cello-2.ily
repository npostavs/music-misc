\version "2.16.0"      % Boccherini - Sonate n°4 G4 - cello 2ème mvt

\relative c' { \clef tenor
\time 4/4 \key a \major \tempo "Allegro"

\set tupletSpannerDuration = #(ly:make-moment 1 8) \override TupletBracket #'bracket-visibility = ##f
\set Staff.beamExceptions = #'(( end . ( ((1 . 32) . (4 4 4 4 4 4 4 4)) ((1 . 24) . (3 3 3 3 3 3 3 3)) )))	

                               

\partial 8 e,8 a32( b a gis) a16 b cis b cis d cis4( b8) e,
b'32( cis b a) b16 cis d b d e d4( cis8) a32( cis e cis)
a( d fis d) fis( d fis d) a( d fis d) a( d fis d) a( cis e cis) e( cis e cis) a( cis e cis) a( cis e cis)
\appoggiatura e16 d cis \appoggiatura cis b a \appoggiatura a gis fis e d' \appoggiatura d \times 2/3 {cis[ b a]} a8 r e
<a, e' a> a'~ \times 2/3 {a16[ cis b] a b cis} b16 a a4 e8
<a, e' cis'> cis'~ \times 2/3 {cis16[ e d] cis d e} d\trill cis cis4 cis8
\repeat unfold 2 {cis16\trill( b) b( d) d( cis) cis( ais)}
cis( b) \addStacc {fis' e d cis b a} \appoggiatura a8 gis4. b8
<e, b' e> e'~ \times 2/3 {e16[ \addStacc {gis fis] e fis gis}} \appoggiatura gis fis e e8~ \times 2/3 {e16[ b cis] dis e fis}
a gis gis8~ \times 2/3 {gis16[ \addStacc {b a] gis a b}} a gis gis8 \clef treble \times 2/3 {r16[ \addStacc {e fis] gis a b}}
dis cis cis8~ \times 2/3 {cis16[ \addStacc {e dis] cis dis e}} fis fis, fis8~ \times 2/3 {fis16[ \addStacc {a gis] fis gis a}}
cis( b) b8~ \times 2/3 {b16[ \addStacc {dis cis] b cis dis}} e e, e8~ \times 2/3 {e16[ \addStacc {gis fis] e fis gis}}
\times 2/3 {a([ gis fis)] \override TupletNumber #'stencil = ##f dis' cis b fis'([ e dis)] cis b a gis([ fis e)] \addStacc {b' a gis e'[ dis cis] b a gis
fis[ gis fis] a b a cis[ b a] gis fis e}} e8\trill dis b'4(
cis dis) e \appoggiatura fis16 e8 dis16 cis \revert TupletNumber #'stencil
\appoggiatura cis b8 a16 gis a8 a a\trill gis b4(
cis dis) e8 e, fis8.( gis32 a)
\repeat unfold 2 {\times 2/3 {\addStacc {gis16[ fis e] b' gis e}} fis8.( gis32 a)}
\times 2/3 {\addStacc {gis16[ fis e]a gis fis}} fis4\trill e fis8.( gis32 a)
\times 2/3 {gis16[ e'-. e-.] e-. e-. e-. \override TupletNumber #'stencil = ##f fis,[ a gis] fis gis a gis16[ e'-. e-.] e-. e-. e-. fis,[ a gis] fis gis a
gis[ fis e] a gis fis} \revert TupletNumber #'stencil fis4\trill \repeat percent 4 {e32 gis b gis}
\repeat percent 4 {e a cis a} \repeat percent 4 {e gis b gis}
\repeat percent 4 {e a cis a} \repeat percent 4 {e gis b gis}
\repeat percent 4 {e g b g} \repeat percent 4 {e fis ais fis}
\repeat unfold 3 {dis fis a fis} \times 2/3 {e16[ fis a]} a8 gis\trill \clef tenor b,4(
cis dis e) \appoggiatura fis16 e8[ dis16. cis32]
\appoggiatura cis16 b8 a16 gis a8 a a gis b4(
cis dis e) \appoggiatura fis16 e8[ dis16. cis32]
\appoggiatura cis16 b8 a16 gis a8 a \appoggiatura b16 a8 gis r e'
e4( cis8) e e4( b8) e16( dis)
dis( cis b a) a( gis) gis( fis) fisis4( gis8) e'
e4( cis8) e e4( b8) e16. e32
cis16. cis32 a16. a32 fis16. fis32 b16. gis32 e8 e e \bar ":|" e 
<< {b'8 b4 cis8 cis4( d8) d16 cis} \\ {e,2 e4. s8} >>
e'16 d cis d cis d e fis e4( d8) b16 cis
\repeat unfold 2 {d8. cis16 b( cis b cis)}
d( cis d cis) d( cis d b) b4( cis8) e,
\clef bass <a, e' a>8 a'4 cis8 b16( a) a4 e8
<a, e' cis'> cis'4 e8 d16 cis cis8~ cis16 cis( d dis)
\clef tenor \repeat unfold 2 {\appoggiatura {e16[ fis]} g8( fis16 e) dis( e dis e)}
g16( fis) fis( e) g16( fis) fis( e) e4 dis
\appoggiatura {d!16[ e]} f8( e16 d) cis( d cis d) \appoggiatura {d16[ e]} f8( e16 d) cis( d cis d)
f( e) e( d) f( e) e( d) d4 c
\repeat unfold 2 {c16( b) b( f') f( d) d( c)}
c\trill b b c c\trill b b a \times 2/3 {gis( b a) gis-. a-. b-. gis( b a) gis-. a-. b-. \override TupletNumber #'stencil = ##f
a( cis b) a-. b-. cis-. b( d cis) b-. cis-. d-. cis( e d) cis-. d-. e-. gis,( b a) gis-. a-. b-.
a( cis b) a-. b-. cis-. b( d cis) b-. cis-. d-. cis( e d) cis-. d-. e-. cis( e d) cis-. d-. e-.
d( fis e) d-. e-. fis-. e( g fis) e-. fis-. g-. fis( a g) fis-. g-. a-. cis,( e d) cis-. d-. e-.
d( fis e) d-. e-. fis-. e( g fis) e-. fis-. g-.} \appoggiatura g fis8 fis4 e8
\appoggiatura e16 d8 d4 cis8 \appoggiatura d16 cis b b8~ b16 cis d e
\appoggiatura g fis8 e16 d cis b a fis' \appoggiatura a,4 gis2
\clef treble <<  {b'4 cis d16( e d cis) b8 r} \\ e,1 >>
<< {d'16 e d cis b a b cis d b d b d8 r} \\ e,1 >>
<< {cis'4 d e16( fis e d) cis8 r} \\ e,1 >>
<< {e'16 fis e d cis b cis d e cis e cis e8 r} \\ e,1 >>
<< {\override TupletBracket #'bracket-visibility = ##f \override TupletNumber #'stencil = ##f \times 2/3 {b'16 d cis b cis d cis e d cis d e d fis e d e fis e gis fis e fis gis} } \\  e,1 >>
\times 2/3 {fis16 a gis fis gis a gis b a gis a b} a8 a a16 a b gis \revert TupletNumber #'stencil \tag #'partie \pageTurn		%---------------------------
a a\trill b gis a a\trill b gis a cis cis8~ cis16 cis d b 
cis cis\trill d b cis cis\trill d b cis( e) e4 cis16( e)
d fis cis e d fis b, d cis e b d cis e a, cis
b d a cis b d gis, b a cis gis b a cis fis, a
gis b e, gis fis a dis, fis fis( e) e8~ e16 e fis dis
e e\trill fis dis e e\trill fis dis fis( e) e8~ e16 e fis dis
e e\trill fis dis e e\trill fis dis \afterGrace e8\fermata {dis16[ e]} r8\fermata \clef tenor e4( 
fis gis) a \appoggiatura b16 a gis fis8
\appoggiatura fis16 e8 d16. cis32 d8 d d\trill cis e4(
fis gis) a8 a, b8.( cis32 d)
\repeat unfold 2 {\times 2/3 {\addStacc {cis16 b a e' cis a}} b8.( cis32 d)}
\times 2/3 {\addStacc {cis16 b a d cis b}} b4\trill a b8.( cis32 d)
\repeat unfold 2 {\times 2/3 {cis16 a'-. a-. a-. a-. a-.} b,8.( cis32 d)}
\times 2/3 {cis16 b a d cis b} b4\trill \repeat percent 4 {a32 cis e cis}
\repeat percent 4 {a d fis d} \repeat percent 4 {a cis e cis}
\repeat percent 4 {a d fis d} \repeat percent 4 {a cis e cis}
\repeat percent 4 {a c e c} \repeat percent 4 {a b dis c}
gis b d! b\repeat unfold 2 {gis b d b} \times 2/3 {gis16 b d} \appoggiatura d8 cis4 e(
fis gis) a \appoggiatura b16 a gis fis8
\appoggiatura fis16 e8 d16 cis d8 d \appoggiatura e16 d8 cis e4(
fis gis) a \appoggiatura b16 a gis fis8
\appoggiatura fis16 e8 d16 cis d8 d \appoggiatura e16 d8 cis  r a'
a4( fis8) a a4( e8) a16 gis
gis( fis) e( d) d( cis) cis( b) bis4( cis8) a'
a4( fis8) a a4( e8) \clef bass a,16. a32
fis16. fis32 d16. d32 b16. b32 e16. cis32 a8 <a e' a> q r
\bar "|."
}

