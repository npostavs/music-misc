% \version "2.18.2"      % Boccherini - Sonate n°1 G1 - cello 3ème mvt

\relative c' { \clef tenor
\time 3/8 \key f \major \tempo "Amoroso"

\set tupletSpannerDuration = #(ly:make-moment 1 8)




f,4 a8 
<f a>4 <f c'>8
q <f bes>16( <f a>) <f d'>( <f c'>)
\appoggiatura <a c>8 <g bes>4 <f a>8
<c g' bes e>16.[ f'32] \times 2/3 { g16([ f e)] d( c bes)
a[ c bes] bes d c} c16.[ f32] \break
\appoggiatura e d16.[ c32] bes8 a
\appoggiatura bes16 a8 g r
c c c
b8.[ c32 d] c8
<c e> q q
<< {d8.[ e32 f] e8} \\ {b4 c8} >> \break
<< {g'4. | g}
\\ {r8 f( d) | e( f d)} >>
e32( c d e f[ g a b)] c16. e,32
\appoggiatura f16 e8\trill d4
<< {g4. | g \break | g | g4}
\\ {f4( e8) | \appoggiatura e d4( e8) |
    f16( e f g e f) |
    \appoggiatura f8 d4} >> <e g>16 c'
c( a gis a b c)
c( g! fis g b c)
\appoggiatura b \times 2/3 { a[ g f] } e8 d
\appoggiatura d e4 c'8 \break
c16( a gis a b c)
g32([ f e d)] c( d e f g[ a b c)]
\appoggiatura b16 \times 2/3 { a[ g f] } e8 <g,, d'' b'>
<c g' e' c'> \clef bass c,4 \bar ":|.|:"
\clef tenor c''32([ d e d)] c16 g c d
e32([ f g f)] e16 c e f \break
g32([ a g f)] g16 bes a bes
bes( g) g4
\appoggiatura f8 e!4.
f8 g aes
g32[ aes g aes] bes8 aes
\appoggiatura bes16 aes8 g4	 \break	%% SOURCE: a
f,4 a8 
<f a>4 <f c'>8
q <f bes>16( <f a>) <f d'>( <f c'>)
\appoggiatura <a c>8 <g bes>4 <f a>8
<c g' bes e>16.[ f'32] \times 2/3 { g16([ f e)] d( c bes)
a[ c bes] bes d c} c16.[ f32] \break
\appoggiatura e d16.[ c32] bes8 a
\appoggiatura bes16 a8 g r
r <a c> q
q <f a> <g bes>
<a c> <bes d> <a c>
q \appoggiatura q16 <g bes>4 \break
r8 q q
q <e g> <f a>
<g bes> <a c> <g bes>
<f aes>16 f' f f f f
e32([ f g f)] e16 g g g
f aes aes aes aes aes \break
g32([ aes bes aes)] g16 bes bes bes
aes \clef treble c c c c c
<< {c4. | c} \\ 
   {aes8( bes g) | aes( bes g)} >>
aes32([ f g aes] bes[ c d e)] f16 aes,
\appoggiatura bes aes8 g4	 \break	%% SOURCE: a
<< {c4. | c | c | c4}
\\ {bes4( a!8) | g4( a8) |
    bes16( a bes c a bes) |			%% SOURCE: bes a bes c bes a
    g4} >> <a c>16 f'
f16( d cis d e f)
f( c b c e f) \break
\appoggiatura e \times 2/3 { d[ c bes!] } a8 g
\appoggiatura g a4 f'8
f16( d cis d e f)
c32([ bes a g)] f( g a bes) c([ d e f)]
\appoggiatura e16 \times 2/3 { d[ c bes] } a8 <g e'>
<f f'> \clef bass <f, a> r \bar ":|."
}

