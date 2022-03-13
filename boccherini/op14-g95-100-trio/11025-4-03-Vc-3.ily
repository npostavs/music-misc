% \version "2.22.0"      % Boccherini-Trio-Op14-4

\relative c {
\clef bass





r4
d,\f d' fis a
<d, d'> \clef tenor \tupletSpan 4 \tuplet 3/2 {cis'8\p( d e)} d4 \tuplet 3/2 {e8( fis g)}
fis( a,) d a e'( a,) cis a
d( a) fis a g a e a
\repeat unfold 3 {fis a d, a' g a e a}


fis4 \clef bass a, d, r
d\f d' fis a
<d, d'> \clef tenor \tuplet 3/2 {cis'8( d e)} d4 \tuplet 3/2 {e8( fis g)}
fis4 \tuplet 3/2 {cis8( d e)} d4 \tuplet 3/2 {e8( fis g)}
fis4 \tuplet 3/2 {cis8( d e)} d4 \clef bass d,
\repeat unfold 4 {a a'}

a, fis' cis! d
a a' a, r
R1
r4 a'\p a, r
R1
r4 a' a, r
R1*2

\clef tenor r4 a'2\rf( d4)
cis2 b8 e gis e
a\p( e) b' e, a( e) gis e
a( e) b' e, cis'( e,) gis e
a e b' e, a e gis e
a e b' e, cis' e, gis e
a e b' e, a e gis e
a4\f cis, d d
e e e, e
a, r r8 e''\p gis e
\repeat unfold 2 {a( e) b' e, a( e) gis e
a( e) b' e, cis'( e,) gis e}


a( e) b' e, a( e) gis e
a4 \clef bass cis,,\f d d
e e e, e
a \tuplet 3/2 {cis'8\p( d cis)} b4 e,,\f
a \tuplet 3/2 {e''8\p( fis e)} d4 e,,\f
a \tuplet 3/2 {cis'8\p( d cis)} b4 e,,\f
a \tuplet 3/2 {e''8\p( fis e)} d4 e,,\f
a <a e' a> q  \tag #'partie \pageBreak   r  	%---------------------------
R1
r4 a'\p a, r
R1
r4 a' a, r
r2 r4 \override DynamicTextSpanner.style = #'none a'\cresc
a, r a r\!
a\f << {a' a a | a}
\\ {a a a | a} >> a, a r
R1
r4 a'\p a, r
R1
r4 a' a, r
r2 r4 a'
a, r a r
\repeat unfold 4 a
a'8 g fis e d4\f d
d, d' fis a
d \clef tenor \tuplet 3/2 {cis8( d e)} d4 \tuplet 3/2 {e8( fis g)}
fis4 \tuplet 3/2 {cis8( d e)} d4 \tuplet 3/2 {e8( fis g)}
fis4 \tuplet 3/2 {cis8( d e)} d4 r
\clef bass d,, d fis\ff a
d \repeat unfold 7 <fis d'>

<g d'> r r g~
g fis e d
\repeat unfold 2 {cis cis'( d) d,}

a r r g'~
g fis e d
cis cis d d
cis cis d d,
a' a' a, r
R1
r4 d'\p d, r
R1
r4 d' d, r
R1
r2 r4 a
d( fis g) g,
a a' a,8 \clef tenor a'\p cis a
\repeat unfold 2 {d( a) e' a, d( a) cis a
d( a) e' a, fis'( a,) cis a}


d( a) e' a, d( a) cis a
d4 \clef bass fis,\f g g,
\repeat unfold 4 a
d,2 r8 \clef tenor a''\p cis a
\repeat unfold 2 {d( a) e' a, d( a) cis a
d( a) e' a, fis'( a,) cis a}


d( a) e' a, d( a) cis a
d4 \clef bass fis,\f g g,
\repeat unfold 4 a
\repeat unfold 4 {d4 \tuplet 3/2 {d'8\p( e d)} cis4 a,\f}



d, d' d,
}