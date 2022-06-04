\version "2.18.0"      % Boccherini - Sonate n°6 G6 - cello 2ème mvt

\relative c' { \clef tenor
\time 4/4 \key f \major \tempo "Largo"

\set Timing.baseMoment = #(ly:make-moment 1 4) \set Staff.beatStructure = #'(4 4 4 4) 
\set Staff.beamExceptions = #'(( end . ( ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 16) . (4 4 4 4)) ((1 . 32) . (8 8 8 8)) ((1 . 64) . (8 8 8 8 8 8 8 8)) )))	
\override TupletBracket.bracket-visibility = ##f
                                        
\partial 8 f8
c' c4 \grace c16 bes a32 bes \grace c16 bes8 a g4~
g64 a( g f e f e d) c( bes c d e d e f) g( f g a bes a bes c) d16 c32 bes bes8 a g4~
g8 \grace f16 e \grace d c bes64( g a bes c d e f) g( f e f) g32 bes, \grace bes16 \tuplet 3/2 {a16 g f} f4 \grace bes16 \tuplet 3/2 {a16 g f}
<< { \override TupletBracket.bracket-visibility = ##f c'4. \tuplet 3/2 8 {b16  d f \grace f e d c} c4 \tuplet 3/2 {b16 d f} } \\ {r8 a, g f r a g f} >>
e'64 e( d e f e d e) f f( e f g f e f) g g( f g a g f g) a( bes a bes) c32 c, b16 d d f f\trill e32 f g16 f
e32( f g f) g( gis a gis) a( f e d) d\trill( cis cis d) d( e e f) f( gis gis a) a( b b c) c16 c
<g,, g'>4 d''\trill c8 g16. e32 c8 \bar ":|.|:" c'
g' g4 \grace g16 f e32 f \grace g8 f e d4~
d64 e( d c) b( c b a) g( fis g a) b( a b c) d( c d e) f( e f g) a16 g32 f \grace g8 f e \tuplet 3/2 8 {e16 f e \grace e d cis d
cis bes'! a} a4 g8\trill \tuplet 3/2 {f16 a bes} bes4 bes8
\grace c16 bes a32 g \grace a16 g f32 e \grace f16 e d32 c \grace c16 bes a32 bes \tuplet 6/4 {a32 bes c bes c d} c4 c8
aes'8 \grace {g16[ aes bes]} aes4 g16 f \tuplet 6/4 {e32( f g) f( g aes)} g8~ g32 c,( d e) f( e f g)		%% SOURCE: g16~
aes8 aes4 g16 f \grace f16 \tuplet 3/2 {e16 d c} c4 r8
<< { \override TupletBracket.bracket-visibility = ##f f,4. \tuplet 3/2 8 {e16 g bes \grace bes a g f} f4 \tuplet 3/2 {e16 g bes} } \\ {r8 d,( c bes) r d( c bes)} >>
a'64 a( g a bes a g a) bes bes( a bes c bes a bes) c c( bes c d c bes c) d( e d e) f32 f, e16( g) g( bes) bes16.\trill a64 bes c16 bes
a32( bes c bes c cis d cis) d( bes! a g) g( fis fis g) g( a a bes) bes( c? c d) d( e e f) f16 f
\clef bass c,4 g'\trill f8 c16. a32 f4 \bar ":|."
}

