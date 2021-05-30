\version "2.16.0"      %Boccherini: Trio 2 violons/cello G83 - violon 2 3ème mvt

\relative c''{
\clef treble






ees,8\p( f g ees aes f)
<bes, d>2\f \times 2/3 {ees8\p( f g)}
\acciaccatura aes8 g8 f \acciaccatura g8 f8 ees \acciaccatura f8 ees8 d
ees r r4 r
ees8( f g ees aes f)
<bes, d>2\f \times 2/3 {ees8\p( f g)}
\acciaccatura aes8 g8. f16 \acciaccatura f8 ees8 r <bes d> r
<g ees'>4 r r\fermata			%% SOURCE: no fermata
\set tupletSpannerDuration = #(ly:make-moment 1 4)  \times 2/3 {ees''8( f g) \repeat unfold 3 g-. \override TupletNumber #'stencil = ##f \override TupletBracket #'bracket-visibility = ##f \acciaccatura aes8 g8( f ees)}
\times 2/3 {d( bes c) d-. ees-. d-. \acciaccatura ees8 d8 c bes}
\times 2/3 {c( a bes) c-. d-. c-. \acciaccatura d8 c8 bes a}
\times 2/3 {bes( c d) \addStacc {d d d ees f g}}
\times 2/3 {\acciaccatura g8 f8( ees d) \addStacc {d d d c bes a}}
\times 2/3 {bes( c d) \addStacc {d d d ees f g}}
\times 2/3 {\acciaccatura g8 f8( ees d) \addStacc {d d d c bes a}} \revert TupletNumber #'stencil
bes4 d2~
d4 c2~
c4 bes bes,~
bes d( c)
d d'2~
d4 c2~
c4 bes bes,~
bes d( c)
d2 r4
ees8\p( f g ees aes f)
<bes, d>2\f \times 2/3 {ees8\p( f g)}
\acciaccatura aes8 g8 f \acciaccatura g8 f8 ees \acciaccatura f8 ees8 d
ees r r4 r
ees8( f g ees aes f)
<bes, d>2\f \times 2/3 {ees8\p( f g)}
\acciaccatura aes8 g8. f16 ees8 r <bes d> r
<g ees'>4 r r	
ges'4\p aes2			%% minor I
ges4 aes2
ges8( bes aes ges f ges)
\acciaccatura bes8 aes4 ges2
\repeat unfold 3 {d4( f) ges!8.( ees16)}


d4 bes r
R2.\un					%% minor II
bes''8.( f16) f4 ges8. ees16
d2 ees4
bes2( a4)
bes8. f16 f4 ges8. ees16
d2 ees4
bes2( a4)
bes4 <des bes'> r
g8\p( aes bes g c aes)		%% major
<bes, f'>2\f \times 2/3 {g'8\p( aes bes)}
\acciaccatura c8 bes8 aes \acciaccatura bes8 aes8 g \acciaccatura aes8 g8 f
\times 2/3 {g8( ees' d des c ces bes a aes)}
g8( aes bes g c aes)
<bes, f'>2\f \times 2/3 {g'8\p( aes bes)}
\acciaccatura c8 bes8. aes16 <bes, g'>8 r <bes f'>\trill r
<g ees'>4 r r
ees'8\p( f g ees aes f)
<bes, d>2\f \times 2/3 {ees8\p( f g)}
\acciaccatura aes8 g8 f \acciaccatura g8 f8 ees \acciaccatura f8 ees8 d
ees r r4 r
ees8( f g ees aes f)
<bes, d>2\f \times 2/3 {ees8\p( f g)}
\acciaccatura aes16 g8. f16 ees8 r <bes d> r
\times 2/3 {ees8\f g' f ees d c bes aes g}
ees4 ees <bes d>
ees <ees bes' g'> r
}

