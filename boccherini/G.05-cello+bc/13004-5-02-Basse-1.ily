\version "2.16.0"      % Boccherini - Sonate G5 - basse 1er mvt

\relative c { \clef bass
\time 4/4 \key g \major \tempo "Largo"

\set tupletSpannerDuration = #(ly:make-moment 1 8) \override TupletBracket #'bracket-visibility = ##f
\set Timing.baseMoment = #(ly:make-moment 1 4) \set Staff.beatStructure = #'(4 4 4 4) 
\set Staff.beamExceptions = #'(( end . ( ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 16) . (4 4 4 4)) ((1 . 8) . (4 4))  )))	


<g' b>8 q q q <g c> q <g b> q
r a fis d r g16. fis32 g8 b
\appoggiatura b16 a8 g4 fis8 r g b g
r a fis d r g b g
c b <fis a> g d d d, fis'
g g16. fis32 g8 g, r d' fis d
g g ees cis d d d r
r d' cis cis b a g fis
g g g g a cis,16. e32 a,8 cis
\repeat unfold 2 {d( e b cis)}
d8 r r g fis g a a,
<d d'>4( c' bes a)
\times 2/3 {\repeat unfold 6 g16-. g( aes f?) ees( f d)} ees4 b'
\times 2/3 {\repeat unfold 6 c16 c( des bes) aes( bes g) aes \repeat unfold 5 des d( ees d) c( bes c)}
bes8 <d, bes'> q q <ees bes'> q q d
cis cis cis cis d fis16. a32 d,8 fis
\repeat unfold 2 {g( a e fis)}
g r r c b g fis d
g e16. c32 d8 d, g( b c cis)
d1\fermata
g,2 r \bar "|."
}

