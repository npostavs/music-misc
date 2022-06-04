\version "2.16.0"      % Boccherini - Sonate G5 - basse 3ème mvt

\relative c { \clef bass
\time 3/8 \key g \major \tempo "Menuetto"

\set tupletSpannerDuration = #(ly:make-moment 1 8) \override TupletBracket #'bracket-visibility = ##f
%\set Timing.baseMoment = #(ly:make-moment 1 8) \set Staff.beatStructure = #'(3) 
%\set Staff.beamExceptions = #'(( end . ( ((1 . 9) . (3 3 3)) ((1 . 16) . (4 4 4 4))  ((1 . 8) . (4 4)) )))	

\repeat volta 2 {
\repeat unfold 3 g4.~


g
d'8 fis16( a g b)
\appoggiatura b a8 g16 fis g b
\appoggiatura b a8 g16( fis g a)
fis8 d d,
\repeat unfold 3 g4.~


g
d'8 fis g
\appoggiatura b16 a8 g16 fis g b
\appoggiatura b a8 g16( fis g a)
fis d fis a fis d
e8 a a,
d fis d
a cis a
d16 d' a( fis) g( e)
\repeat unfold 2 {fis8 d r}

e cis d
a4 a'8 
b a g
fis4 g8
g fis e
d4 b'8
b a g
fis e d
b'16. g32 a8 a,
d d' b
b a g
fis4 g8
g fis e
d d' b
b a g
fis e d
b'16. g32 a8 a,
d \addStacc {fis a
d a a,}
d,4 r8 } \repeat volta 2 {
d'8 fis d
e fis d
g g, g'
g fis16 a fis e
d8 fis d
e fis d
g g, g'
g fis16 e d c
b8 g r
g' g, r
g' b g
c4 c,8
r cis a
r a' a,
e' cis a
d d, r
r g' b
b g a
fis d a'
fis g e
e d c
b4 c8
c b a
g g' e
e d c
b a g
e'16. c32 d8 d,
g g' e
e d c
b4 c8
c b a
g g' e
e d c
b a g
e'16. c32 d8 d,
g \addStacc {b d
g d d,}
g4 r8 }
}

