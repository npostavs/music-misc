% \version "2.18.2"      % Boccherini - Sonate n°1 G1 - basse 1er mvt

\relative c { \ClefBass
\override Score.OttavaBracket.style = #'none
\time 4/4 \key f \major \tempo "Allegro moderato"






f8 f f f f f' g e
f f, f f f f' g e
f f, f f f f f f
f f a bes a bes c c,
f f f f f f f f
f f f f f4 r8 \ottDown b,
c c16. c32 c16 c' g e c8 c16. d32 e8 fis
g g g g g g g g
e e e e e e e e
b b b b b b b b
c4 r r8 b'-.\p( b-. b-.)
c g g g f!2
ees d8 b' b b
c g g g f2
ees8 c' b d c b c b
c, c' b d c b c fis,
g g, g'16 f! e d c'8\f d16 c b8 c16 d
c8 d16 c b8 c16 d c8 c, f f
g g g, g c'8 d16 c b8 c16 d
c8 d16 c b8 c16 d c8 c, r4
a' f g b,
c8 f g g, c c, c r \bar ":|."   \tag #'score \pageTurn		%---------------------------		%% REPRISE
c' c c c c c' d b
c c, c c c c' d b
c c, c c c c c c
c c e f e f g g,
c c c c c c c c
c c c c c4 r8 fis
g g g16 f! e d c8 c' g e
<c, c' e>4 r r2
c1~
c
c'8 e16. g32 c8 g e e c e
f f4 ees8 d bes' a g
bes bes, f' ees d bes' a f
bes, bes' g f e! c' b g
c c, g' f e c' b g
c4 r r8 e,-.( e-. e-.)
f c-.( c-. c-.) bes2
aes g8 e'-.( e-. e-.)
f c-.( c-. c-.) bes2
aes8 f' e! c f c g' c,
aes'16 g f e! f4 f16 aes f e f4
f8 e f b c <c,, c'> q r
\ClefTenor \repeat unfold 2 {f''8\trill g16 f e8\trill f16 g}
f8 \ClefBass g, bes bes c c c, c
\ClefTenor \repeat unfold 2 {f'8\trill g16 f e8\trill f16 g}
f8 \ClefBass f, r4 d' bes
c e, f8 bes c c, \ottDown f f, f r r2 \bar "|."  \tag #'score \pageTurn		%---------------------------
}

