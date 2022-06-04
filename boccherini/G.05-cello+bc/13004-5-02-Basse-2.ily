\version "2.16.0"      % Boccherini - Sonate G5 - basse 2ème mvt

\relative c { \clef bass
\time 4/4 \key g \major \tempo "Allegro alla Militaire"

\set tupletSpannerDuration = #(ly:make-moment 1 8) \override TupletBracket #'bracket-visibility = ##f
\set Timing.baseMoment = #(ly:make-moment 1 4) \set Staff.beatStructure = #'(4 4 4 4) 
\set Staff.beamExceptions = #'(( end . ( ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 16) . (4 4 4 4))  ((1 . 8) . (4 4)) )))	


r8 g b d b g b d
g g, b d g g, g g
g g g g c c c c
b g a d g,4 d'
r8 g, b d b g b d
g g, b d g g, d' c
b[ g'16. a32] b8 g r d16 e fis8 d
g,4 c8 cis d d a fis
d4 fis8 g d d' a fis
d4 fis8 g d'[ d16. d32] d8 d
d d, fis a d4 r
r8 d e fis g[ fis16. e32] fis8 fis
g fis g fis g[ fis16. e32] fis8 fis
g fis g a b a g fis
g fis g a b a g fis
g g g g g4. gis8
a[ a16. e32] cis8[ e16. cis32] a8[ a16. a32] a8 a 
d4 r d8[ d16. d32] d8 d
a4 r a8[ a16. a32] a8 a
d4 r d8[ d16. d32] d8 d
a8[ a'16. e32] cis8[ e16. cis32] a8 a' a16 g fis e
\repeat unfold 2 {d8 fis e g fis d e cis}

d4 r d r
d8 fis g g a a a, a
\repeat unfold 2 {d8 fis e g fis d e cis}

d4 r d r
d8 d fis fis g-. g( a b)
a2 a,
d8 d a fis d d' d16 c b a \bar ":|:"
g4 g'( b g)
r d( fis d)
r g, b g
d'8 g fis g fis a fis d
r4 g,( bes g)
r d'( fis d)
r g,( bes g)
d'8 g fis g fis a fis d
g, g' g, r r g' a bes
c ees c a bes4 r
<b,! d>1
c4 c c r
<< \voiceOne {e1} \\ \voiceTwo {\repeat unfold 8 cis8} >>
\repeat unfold 2 {d4 r d8[ d16. d32] d8 d
g,4 r g8[ g16. g32] g8 g}


d'8[ d'16. a32] fis8[ a16. fis32] d8 c b a
\repeat unfold 8 g
g g g g g g' a b
c a fis a d, d d d
g g g g d g b, d
\repeat unfold 8 g,
c c c c c4 r8 cis
d d e c d d d, d
g b' a c b g a fis
g b a c b g a fis
g g a a b b c c,
d d d d d, d d d
g b' a c b g a fis
g b a c b g a d,
g4 r g r
g8 g b b c c, r cis
d d d d d, d d d
g[ g16. g32] g8 g g4 r \bar "|."
}

