\version "2.16.0"      % Boccherini - Sonate G5 - cello 2ème mvt

\relative c { \clef bass
\time 4/4 \key g \major \tempo "Allegro alla Militaire"

\set tupletSpannerDuration = #(ly:make-moment 1 8) \override TupletBracket #'bracket-visibility = ##f
\set Timing.baseMoment = #(ly:make-moment 1 4) \set Staff.beatStructure = #'(4 4 4 4) 
\set Staff.beamExceptions = #'(( end . ( ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 16) . (4 4 4 4))  ((1 . 8) . (4 4)) )))	


<b g'>8 q4 <c a'>16 <b g'> q8 <b d> <b g'> <d a'>
<g b> q4 <a c>16 <g b> q8 <d g> <g b> <a c>
<b d> q4 q8 \times 2/3 {e16 fis g} g4 fis16 e
\appoggiatura e16 d8 c16 b \appoggiatura d c8 b16 a \times 2/3 {b16 d c b a g fis e d c b a}
<g g'>8 <b g'>4 <c a'>16 <b g'> q8 <b d> <b g'> <d a'>
<g b> q4 <a c>16 <g b> q8 <d g> <g b> <a c>
<b d>2 <a c>
<g b>8 <fis a>16 <g b> <a c>8 <g b> << \voiceOne {\repeat unfold 2 {a8[ a16. b32]} |
	a8. b16 c a b g \repeat unfold 2 {a8[ a16. b32]} | a8. b16 c a b g a8[ a16. a32] a8 a | a4}
	\\ \voiceTwo {d,2~ | d1~ | d | d4} >>
	r4 \clef tenor a''4 g16( fis e d)
d8 d d d e16 cis d4 d8
\repeat unfold 2 {e16([ cis d16. d32)]} e16 cis d4 d8
\repeat unfold 2 {e16( dis) dis( e) e( fis) fis( g) g( fis) fis( e) e( dis) dis( e)}

e dis e fis g fis g a b8 \appoggiatura a16 g8 \appoggiatura fis16 e8 d?
cis8[ <e, a>16. q32] q8 q <a, e' a> <g' e'> <fis d'> <e cis'>
<fis d'>[ <fis a>16. q32] q8 q q <a fis'> <g e'> <fis d'>
<a, e' cis'>[ <e' a>16. q32] q8 q q <g e'> <fis d'> <e cis'>
<fis d'>[ <fis a>16. q32] q8 q q <a fis'> <g e'> <fis d'>
<e cis'>[ <e a>16. q32] q8 q <a, e' a>4 r
\repeat unfold 2 {fis'16 a d a cis a e' a, d a fis a g a e a}

fis d e fis g a b cis d a b cis d e fis g
a8.[\trill g32 a] b8 b, a[ d16. e32] e4\trill
\repeat unfold 2 {fis,16 a d a cis a e' a, d a fis a g a e a}

fis d e fis g a b cis d a b cis d e fis g
a8 a4( ais8) b-. b( cis d)
a,,2 \appoggiatura {d'16[ e]} e2\trill
d8[ d,16. d32] d8 d d4 r \bar ":|:"		%% SOURCE: d8 c,16. c32 c8 c c4
<b' d>1
<a c>
<g b>
<d a'>8[ <d b'>16. q32] <d a'>8 <d b'> <d a'>4 r
<bes' d>1
<a c>
<g bes>
<c, a'>8[ <c bes'>16. q32] <c a'>8 <c bes'> <c a'>4 r
d''4 c16( bes a g) \addStacc {g8( g g g)}
fis4.( g16 a) \addStacc {g8( g g g)}
\appoggiatura bes?16 aes8 \repeat unfold 3 {g16( aes)} \appoggiatura bes aes8( g) g( f)
\appoggiatura f16 ees8 d16 ees d( ees f d) ees8( g a bes)
bes a a2 \appoggiatura a16 g8 fis16 g
fis8[ \clef bass <d, a'>16. q32] q8 q q <a' c> <g b> <fis a>
<g b>[ <d b'>16. q32] q8 q q <b' d> <a c> <g b>
<fis a>[ q16. q32] q8 q q <a c> <g b> <fis a>
<g b>[ q16. q32] q8 q q <b d> <a c> <g b>
<d a'>[ q16. q32] q8 q q4 r			%% SOURCE: manque 2ème tps (2 croches)
\clef tenor << \voiceOne {d'8.( e16 d4) a8\rest g'( d dis) | e8.( fis16 e4)}
	\\ \voiceTwo {b4 b s8 b b4 | c c} >> r8 e( fis g)
\appoggiatura g16 fis e fis g a4. \appoggiatura g16 fis8 \appoggiatura e16 d8 c
c16( b <c e> <b d>) q2 r4
\clef tenor << \voiceOne {d8.( e16 d4) a8\rest g'( d dis) | e8.( fis16 e4)}
	\\ \voiceTwo {b4 b s8 b b4 | c c} >> r8 e( fis g)
\appoggiatura g16 fis8 e16 d \appoggiatura d c8 b16 a a2\trill
g16 d' g d fis d a' d, g d b d c d a d
b d g d fis d a' d, g d b d c d a d
b g a b c d e fis g fis e d \appoggiatura fis e8 d16 c
b g c a d g, c a a2\trill
g16 d' g d fis d a' d, g d b d c d a d
b d g d fis d a' d, g d b d c d a d
b g a b c d e fis g d e fis g a b c
\clef treble d8 d4( dis8) e-. e( fis g)
\clef bass d,,2 a'\trill
g8[ g,16. g32] g8 g g4 r \bar "|."
}

