% \version "2.18.2"      % Boccherini - Sonate n°1 G1 - cello 1er mvt

\relative c'' { \clef treble
\time 4/4 \key f \major \tempo "Allegro moderato"

\set tupletSpannerDuration = #(ly:make-moment 1 8)
\set Timing.baseMoment = #(ly:make-moment 1 4) \set Staff.beatStructure = #'(4 4 4 4) 
\set Staff.beamExceptions = #'(( end . ( ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 16) . (4 4 4 4)) 
                                         ((1 . 32) . (8 8 8 8))   )))	

c4. f16 d c8 a16 c bes c g c
a c c8~ \times 2/3 { c16 d e f e d } c16 c a c bes c g c
a32( f g a bes c d e) f16 ees d ees \appoggiatura ees16 d8 <bes d>4 <g e'>8
\appoggiatura <g e'>16 <a f'>4. \appoggiatura g'16 f16 e32 d \appoggiatura d16 c8 \appoggiatura e16 d c32 bes \appoggiatura bes16 a8 \appoggiatura c16 bes a32 g
f16( g32 a bes c d e) f16 ees d ees \appoggiatura ees16 d8 <bes d>4 <g e'>8
\appoggiatura <g e'>16 <a f'>4. \clef tenor << {a,8 a bes16 c \appoggiatura c bes8 a} \\ {f8 f r g f} >>
<c g'>8 <c g' e'>16. q32 q4 c' c
\times 2/3 { b16 d c b d c \override TupletNumber #'stencil = ##f b g g, g g' b b c d d e f f e d d c b
c e d c e d c g g, g g' c c d e e f g g f e e d c
d f e d f e d g, g, g g' d' d e f f g a a g f f e d } \revert TupletNumber #'stencil
e8\p g-.( g-. g-.) <f g>2
<ees g> <d g>8 <d b'> q q
<ees c'> g g g <f g>2
<ees g> <d g>8 <d b'> q q
<c, g' ees' c'> << {g''4.} \\ {ees8[ d f]} >> <ees g>8\noBeam g,,32 f'' g f g,, ees'' g ees g,, d'' g d %% SOURCE: << {g4 g}   mes.15= g4.
<c, g' ees' c'>8 << {g''4.} \\ {ees8[ d f]} >> <ees g>8 <f aes> <ees g> <ees c'>
<d b'> <g,, d'' b'> q r << g''2 \\ {e!8\trill\f( f16 e d8 e16 f)} >>
<< g2 \\ {e8\trill( f16 e d8 e16 f)} >> \times 2/3 { e16 c d \override TupletNumber #'stencil = ##f e f g a b c a g f
e d c b a g } d'4\trill \revert TupletNumber #'stencil << g2 \\ {e8\trill( f16 e d8 e16 f)} >>
<< g2 \\ {e8\trill( f16 e d8 e16 f)} >> \times 2/3 { e16 c d \override TupletNumber #'stencil = ##f e f g a b c b a g	%% SOURCE: fin= bes c b a g
f g a g f e d e f e d c b c d c b a g b c d e f
e d e f e d } d4\trill c8 <c, g' e' c'> q r \bar ":|." \revert TupletNumber #'stencil		%% REPRISE
g''4. c16 a g8 e16 g f g d g
e g g8~ \times 2/3 { g16 a b c b a } g16 g e g f g d g
e32( c d e f g a b) c16 bes a bes \appoggiatura bes a8 <f a>4 <d b'>8
\appoggiatura q8 <e c'>4. \appoggiatura d'16 c( b32 a) g8 \appoggiatura b16 a( g32 f) e8 \appoggiatura g16 f( e32 d)
c16( d32 e f g a b) c16 bes a bes \appoggiatura bes a8 <f a>4 <d b'>8
\appoggiatura q8 <e c'>4. <c e>8 << {e8 f16 g \appoggiatura g f8 e} \\ {c4 r8 c} >>
<g, g' d'>8 <b' d>16. q32 <g, b' d>4 c' c
\times 2/3 { bes!16 d c \override TupletNumber #'stencil = ##f bes e f g f e d c bes \clef bass a g f e d c bes a g f e d
c c' e e c c, c c' e e c c, c e' g g e c, c e' g g e c,
c g'' bes bes g c,, c g'' bes bes g c,, c g' bes' e bes g c,, g' bes' e bes g, } \revert TupletNumber #'stencil
<g bes' g'>8 r \clef tenor g''8[ \times 2/3 { f16 e d] } \appoggiatura d16 c8 b16 c e g g bes,
\times 2/3 { a c bes \override TupletNumber #'stencil = ##f a bes c a c bes a bes c bes d c bes c d c ees d c d ees
d f ees d ees f a, c bes a bes c bes d c bes c d c ees d c d ees
d f ees d ees f b, d c b c d c e d c d e d f e d e f
e g f e f g b, d c b c d c e d c d e d f e d e f } \revert TupletNumber #'stencil
e8 c-.( c-. c-.) <bes! c>2
<aes c> <g c>8 <g e'>-.( q-. q-.)
<aes f'> c-.( c-. c-.) <bes c>2
<aes c> <g c>8 <g e'>-.( q-. q-.)
<aes f'>4 g' aes bes
\clef treble \repeat unfold 2 { <aes c>8. <bes des>16 <aes c> <aes f'> <aes c> <bes des> }
<< {c4. f8} \\ {aes,8[ g aes aes]} >> <g e'>8\noBeam \repeat unfold 2 { \clef bass \appoggiatura <c,,, g'> \clef treble <g''' e'>\noBeam } r8
\repeat unfold 2 { << c2 \\ {a!8\trill( bes16 a g8 a16 bes)} >> }
\times 2/3 { a16 f g a bes c d e f d c bes a g f e d c } g'4\trill
\repeat unfold 2 { << c2 \\ {a8\trill( bes16 a g8 a16 bes)} >> }
\times 2/3 { a16 f g \override TupletNumber #'stencil = ##f a bes c d e f e d c bes c d c bes a g a bes a g f
e f g f e d c e f g a bes a g a bes a g } g4\trill
f8 \clef bass <f, a> q r r2 \bar "|."
}

