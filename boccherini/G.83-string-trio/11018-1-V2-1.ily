\version "2.16.0"      %Boccherini: Trio 2 violons/cello G83 - violon 2 1er mvt

\relative c''{
\clef treble

\tag #'violin {
    <g,= ees'>2\f <bes g'>4 <g' bes> |
    <g ees'>8 r ees'16( d ees f) g8 r r4 |
}
\tag #'flute {
    \ottDown
    g,,=2\f bes4 g' |
    g8 r \ottZ ees'16( d ees f) g8 r r4 |
    \ottDown
}
\barNumberCheck #3
des,1\pp |
c
ces
bes2. c!4
des1
c
ces
bes2 bes4 bes
bes2\f bes4\p bes
bes1
bes2\f bes4\p bes
bes bes'2 \acciaccatura bes8 aes8 g
\acciaccatura bes8 aes4 g2 f4
\times 2/3 {g8( aes bes)} bes2 \acciaccatura bes8 aes8 g
\acciaccatura bes8 aes4 g2 f4 | \barNumberCheck #18
\tag #'violin {
    <g, e'>1 |
}
\tag #'flute {
    \repeat unfold 2 { \repeat tremolo 2 { e'8 g,8 } } |
}
\barNumberCheck #19
f'2 ees!
d16( ees d ees) f( ees d ees) f8( aes g f)
ees bes'( g ees) a8 a4 a8
bes16( c d c) \acciaccatura c8 bes8 a16 g f8 f4 f8
\repeat unfold 4 ees8 \repeat unfold 4 c
bes16( c d ees) d8-. d-. d( f) f-. bes-.
bes( g) bes,-. bes-. bes4 f'8-. bes-.
bes( g) bes,-. bes-. bes4 bes'8-. bes-.
\repeat unfold 2 {a8-. a-. bes4\trill}
a4 bes8 c d bes bes bes
bes4 g2 c,4
c2. r4 | \barNumberCheck #31
\ottZ
des'2.\rinf c4\p
c1
des2.\rinf c4\p
c2 r4 a8( bes)
\acciaccatura d8 c8( bes) bes( c) \acciaccatura ees8 d!8( c) c( d)		%% SOURCE: c8\trill (v1: \acciaccatura d8 c)
ees\rinf( d) f( ees) g( f) a( g)
bes\f( a g f) ees( f g ees)			%% SOURCE: bes aes
ees\p( d) d-. r d( c) c-. r			%% SOURCE: no staccato (v1: staccato)
c( bes) bes-. r bes( a g ges)
f4\f ees d8( f bes d)
d16( ees d c) bes8 d d( c bes a) | \barNumberCheck #42
\tag #'violin {
    <d,=' bes'>2\pp ees |
}
\tag #'flute {
    bes'='4 d,\pp ees2 |
}
\barNumberCheck #43
\repeat unfold 3 {d( ees)}


d4\pp( ees d ees)
d( ees d ees)
d\f d d r | \barNumberCheck #49
\tag #'flute { \ottDown }
bes2\f d4 f |                   %% reprise
<d bes'> r bes'8 a16g f ees d c
bes8\pp bes4 bes bes bes8
aes aes4 aes aes aes'8
\repeat unfold 4 {f16( d f g)}
\repeat unfold 4 {ees( d ees g)}
\repeat unfold 4 {f16( d f g)}
\repeat unfold 4 {ees( d ees g)}
\repeat unfold 4 {f16( d f g)}
\repeat unfold 4 {ees( d ees g)}
\repeat unfold 4 {f bes d, bes'}
ees,8\f bes g4 r ees'				%% SOURCE: r ees'~
ees\dolce ees2 ees4
ees8( f16 g) aes8. aes16 aes4 g
\appoggiatura f8 ees4 ees2 ees4
ees8( f16 g) aes8. aes16 aes4 g
f8\rinf f4 f f f8
f\fp bes,4 bes d8( ees c)
\repeat unfold 2 {d d( ees c)}
<d bes'>\fp d4 d d8( ees c)
\repeat unfold 2 {d d( ees c)} | \barNumberCheck #70
\tag #'violin
{
    d='8\f <bes f'> q q q4 r |
    <g ees'>2 <bes g'>4 <g' bes> | % theme recap
    <g ees'>8 r ees'16( d ees f) g8 r r4 |
}
\tag #'flute {
    d,='8\f f f f f4 r | \ottZ
    g2 bes4 g' |                % theme recap
    g8 r ees16( d ees f) g8 r r4 |
    \ottDown
}
des,='1\p | \barNumberCheck #74
c
ces
bes2. c!4
des1
c | \barNumberCheck #79
\tag #'violin {
    <d? f> |
}
\tag #'flute {
    \repeat tremolo 2 { d?8 f8 }
    \repeat tremolo 2 { d8  f8 } |
}
\barNumberCheck #80
ees8 bes'(g ees) a\rinf a4 a8
bes16( c d c) \acciaccatura c8 bes8 a16 g f8 f4 f8
\repeat unfold 4 ees8 c c a a
bes r r4 r f'\p
g aes!( bes aes)
\appoggiatura aes8 g4 f2 f4
g aes( bes aes)
\appoggiatura aes8 g4 f2 r4 | \barNumberCheck #88
\ottZ
ges2.\rinf f4\p
f1 
ges2.\rinf f4\p
f2 r4 d8\p ees
f\trill ees ees f g\trill f f g
aes\rinf( g) bes( aes) c( bes) d( c)
ees\f( d c bes) aes( bes c aes)
aes\p( g) g-. r g( f) f-. r | \barNumberCheck #96
f( ees) ees-. r \tag #'flute {\ottDown} ees\rinf( d c ces) |
bes4\f aes g8( bes ees \ottZ g) |
g16( aes g f) ees8 g g( f ees d) | \barNumberCheck #99
\tag #'violin {
    <g, ees'>2\p aes |
}
\tag #'flute {
    \ottDown ees4\p g aes2 |
}
\barNumberCheck #100
\repeat unfold 3 {g=2( aes)}


\repeat unfold 2 {g4( aes g aes)}

g4\f <g ees' bes'> q r				
\tag #'partie \pageTurn
}

