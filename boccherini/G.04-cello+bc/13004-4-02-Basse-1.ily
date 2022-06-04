\version "2.16.0"      % Boccherini - Sonate n°4 G4 - basse 1er mvt

\relative c { \basseClef
\time 4/4 \key a \major \tempo "Adagio"

\set tupletSpannerDuration = #(ly:make-moment 1 8) \override TupletBracket #'bracket-visibility = ##f




a'4 cis8 a << {b8. cis16 d8 d~ | d cis4 b8 a4 a8} 
   \\ {e2 | e e4 a8} >> r8
r << {s8 s d d4 cis8 r | a a4 gis8} 
   \\ {d8 d' d, e4 fis8 d | cis d e e} >> a,16 a' e cis a8 a'
e r b' b, e e gis gis
a a, a ais b b' b, r
<e g> q q q <dis fis> q q r
r <e c'> q <e g> <dis fis> q q b'
a gis fis e dis fis dis b
e a b b, e gis16. b32 e4~
e8 dis cis4 cis8 b a4(
<b, a'>8) gis'16.( a32) b8 b, e8 r8 gis gis
a a b b, e b e, r
e'4 gis8 e <b fis'>4 <b gis'>8 <gis e'>
<a e'> a cis a e'16 e, gis b e gis b d,
c8 c c c <a fis'> q q q
<gis e'> e' e gis a a, d d~
d cis d d d cis\fermata r d
a16 r cis a e' r gis e a r cis, a e' r gis e
a,8 b cis32([ e a g)] g( fis) fis( e) d8 d << {d8 fis16 gis} \\ {d8 d16 e} >>
<cis a'>8 d( cis b) << {cis'4\fermata r} \\ e,2\fermata >>
a,2 r \bar "|."
}

