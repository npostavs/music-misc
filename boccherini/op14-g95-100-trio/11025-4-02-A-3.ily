% \version "2.22.0"      % Boccherini-Trio-Op14-4

\relative c' {
\clef alto





r4
r fis,8\f d a' fis d' a
fis'4 \tupletSpan 4 \tuplet 3/2 {e8\p( fis g)} fis4 \tuplet 3/2 {cis8( d e)}
d4 a2 4
\repeat unfold 3 a1~


a2. 4
d, r r2
r4 fis8\f d a' fis d' a
fis' a,8 8 8 \repeat unfold 4 a2:8

	a8 fis' e d
\repeat unfold 4 {d( cis) e-. d-.}

cis!4 a'2 8 d,
d2 cis4 fis8\p a,
\addStacc {e' a, e' a, d a d a}
cis a cis a fis' a, fis' a,
e' a, e' a, d a d a
cis a cis a fis' a, fis' a,
e' a, e' a, d a d a \override DynamicTextSpanner.style = #'none 
cis a cis a b\cresc gis b gis
a4 cis d d,\!
e e' e, r
e2\p 2
1
2 2
1
2 e'2\f~
4 a2 4~
4 2 gis4
a \tuplet 3/2 {cis,8 d cis} b4 e\p
e,2 2
1
2 2
1
2 e'2\f~
8 cis a4 4 4
4 a'2 gis4
a \tuplet 3/2 {e8\p( fis e)} d4 << d \\ d\f >>
cis \tuplet 3/2 {cis8\p( d cis)} b4 <b gis'>\f
<a a'> \tuplet 3/2 {e'8\p( fis e)} d4 << d \\ d\f >>
cis \tuplet 3/2 {cis8\p( d cis)} b4 <b gis'>\f
<cis e a> q q  \tag #'partie \pageBreak	  fis8\p a, 	%---------------------------
e' a, e' a, d a d a
e' cis a cis e a, e' a,
d a d a cis a cis a
d fis,( a d) fis a, cis a
cis\cresc a d a e' a, d a\!
cis a d a e' a, d a
cis\f a d a e' a, d a
cis4 r r fis8\p a,
e' a, e' a, d a d a
e' cis a cis e a, e' a,
d a d a cis a cis a
d fis,( a d) fis a, d a
cis a d a e' a, d a
cis( a) d a e' a, d a
cis a d a e' a, d a
cis b a g fis4\f 4
4 8 d a' fis d' a
fis'4 \tuplet 3/2 {e8( fis g)} fis4 \tuplet 3/2 {cis8( d e)}
d4 \tuplet 3/2 {e8( fis g)} fis4 \tuplet 3/2 {cis8( d e)}
d4 \tuplet 3/2 {e8( fis g)} fis4 fis,4~
4 8 d a'\ff fis d' a
fis'4 <a, a'>2 4~
4 2 4
g' r r b,
a2 cis4 d
\repeat unfold 2 {e g fis8 8 4\trill}

e4 d8 cis b a g b
a4 4( cis d)
\repeat unfold 2 {e( g) fis8 8 4\trill}

e4 a a, b'8\p d,
\repeat unfold 2 {a' d, a' d, g d g d
fis d fis d b' d, b' d,}


a' d, a' d, g d g d
fis d fis d e cis e cis
a4 d2 g4
fis2 e4 r
a,2\p 2
1
2 2
1
2 2
a'8\f( fis) d2 4~
4 2 cis4
d4 \tuplet 3/2 {d8\p( e d)} cis4 a
a2 2
1
2 2
1
2 2
a'8\f( fis) d4 d d
d d'2 cis4
d4 \tuplet 3/2 {fis,8\p( g fis)} e4 <cis e>\f
<d fis> \tuplet 3/2 {fis8\p( g fis)} e4 <a, g'>\f
<a fis'> \tuplet 3/2 {fis'8\p( g fis)} e4 <cis e>\f
<d fis> \tuplet 3/2 {fis8\p( g fis)} e4 <a, g'>\f
<d fis> q q
}