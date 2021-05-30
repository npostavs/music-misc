\version "2.16.0"      %Boccherini: Trio 2 violons/cello G83 - violon 1 3ème mvt

\relative c''{
\clef treble






g8\p( aes bes g c aes)
<bes, f'>2-\tweak #'X-offset #-3.0 -\tweak #'Y-offset #-2.5 \f \times 2/3 {g'8\p( aes bes)}
\acciaccatura c8 bes8 aes \acciaccatura bes8 aes8 g \acciaccatura aes8 g8 f
\set tupletSpannerDuration = #(ly:make-moment 1 4) \times 2/3 {g8( ees' d des c ces bes a aes)}
g8( aes bes g c aes)
<bes, f'>2-\tweak #'X-offset #-3.0 -\tweak #'Y-offset #-2.5 \f \times 2/3 {g'8\p( aes bes)}
\acciaccatura c8 bes8. aes16 <bes, g'>8 r <bes f'> r
<g ees'>4 r r\fermata  
\override TupletBracket #'bracket-visibility = ##f \times 2/3 {g''8( aes bes) \repeat unfold 3 bes-. \override TupletNumber #'stencil = ##f \acciaccatura c8 bes8( aes g)}
\times 2/3 {f( d ees) f-. g-. f-. \acciaccatura g8 f8 ees d}
\times 2/3 {ees( c d) ees-. f-. ees-. \acciaccatura f8 ees8 d c}
\times 2/3 {d( ees f) \addStacc {f f f g a bes}}
\times 2/3 {\acciaccatura bes8 a8( g f) \addStacc {f f f ees d c}}
\times 2/3 {d( ees f) \addStacc {f f f g a bes}}
\times 2/3 {\acciaccatura bes8 a8( g f) \addStacc {f f f ees d c}}
\times 2/3 {d-. d( ees) \addStacc {f f f} f( g) f-.}
\times 2/3 {f( c d) \repeat unfold 3 ees-. ees( f) ees-.}
\times 2/3 {ees( bes c) \repeat unfold 3 d-. d( ees) d-.}
\times 2/3 {c( ees g)} \acciaccatura c,8 bes4 a\trill
\times 2/3 {bes8( d ees) \addStacc {f f f} f( g) f-.}
\times 2/3 {f( c d) \repeat unfold 3 ees-. ees( f) ees-.}
\times 2/3 {ees( bes c) \repeat unfold 3 d-. d( ees) d-.}
\times 2/3 {c( ees g)} \acciaccatura c,8 bes4 a\trill \revert TupletNumber #'stencil 
\appoggiatura a8 bes4 bes, r
g'8\p( aes bes g c aes)
<bes, f'>2-\tweak #'X-offset #-3.0 -\tweak #'Y-offset #-2.5 \f \times 2/3 {g'8\p( aes bes)}
\appoggiatura c16 bes8 aes \appoggiatura bes16 aes8 g \appoggiatura aes16 g8 f
\times 2/3 {g8( ees' d des c ces bes a aes)}
g8( aes bes g c aes)
<bes, f'>2-\tweak #'X-offset #-3.0 -\tweak #'Y-offset #-2.5 \f \times 2/3 {g'8\p( aes bes)}
\acciaccatura c16 bes8. aes16 <bes, g'>8 r <bes f'> r
<g ees'>4 r r
bes'4\p <ces f>2				%% minor I
bes4 <ces f>2
bes8( ges' f ees d ees)
\acciaccatura des!8 ces4 bes2
\repeat unfold 3 {bes'8( bes, bes' bes, a' a,)}


\times 2/3 {bes'8 f d bes f d} bes4
bes''8.( f16) f4 ges8. ees16				%% minor II
d2 ees4
bes2( a4)
bes8. f16 f4 ges8. ees16
d2 ees4
bes2( a4)					%% SOURCE: no slur
\times 2/3 {bes8( d f)} f4 ges8. ees16
<d bes'>4 bes r
ees8\p( f g ees aes f)				%% major
<bes, d>2-\tweak #'X-offset #-3.0 -\tweak #'Y-offset #-2.5 \f \times 2/3 {ees8\p( f g)}
\acciaccatura aes8 g8 f \acciaccatura g8 f8 ees \acciaccatura f8 ees8 d
ees4 r r
ees8( f g ees aes f)
<bes, d>2-\tweak #'X-offset #-3.0 -\tweak #'Y-offset #-2.5 \f \times 2/3 {ees8\p( f g)}
\acciaccatura aes16 g8. f16 ees8 r <bes d> r
<g ees'>4 r r
g'8( aes bes g c aes)
<bes, f'>2-\tweak #'X-offset #-3.0 -\tweak #'Y-offset #-2.5 \f \times 2/3 {g'8\p( aes bes)}
\acciaccatura c8 bes8 aes \acciaccatura bes8 aes8 g \acciaccatura aes8 g8 f
\times 2/3 {g8( ees' d des c ces bes a aes)}
g8( aes bes g c aes)
<bes, f'>2-\tweak #'X-offset #-3.0 -\tweak #'Y-offset #-2.5 \f \times 2/3 {g'8\p( aes bes)}
\acciaccatura c16 bes8. aes16 <bes, g'>8 r <bes f'> r
\times 2/3 {g'8\f bes' aes g f ees d c bes}
\times 2/3 {c d ees} <bes, g'>4 <bes f'>\trill
<g ees'> <ees' bes' g'> r
}

