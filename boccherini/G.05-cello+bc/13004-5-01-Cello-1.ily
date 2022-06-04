\version "2.16.0"      % Boccherini - Sonate G5 - cello 1er mvt

\relative c' { \clef tenor
\time 4/4 \key g \major \tempo "Largo"

\set tupletSpannerDuration = #(ly:make-moment 1 8) \override TupletBracket #'bracket-visibility = ##f
\set Timing.baseMoment = #(ly:make-moment 1 4) \set Staff.beatStructure = #'(4 4 4 4) 
\set Staff.beamExceptions = #'(( end . ( ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 16) . (4 4 4 4))   )))	


d4~ d16 g( d dis) e8~ \times 4/6 {e32 g fis e fis g} d?4
<< \voiceOne {\appoggiatura e16 d( c) c8~ \stemDown c16[ fis64( g fis g)]} \\ \voiceTwo {d,4 s8} >> a''16 c, \appoggiatura d c( b) b8~ b16 \addStacc {d( d d)}		%% SOURCE: 2ème tps: c16 fis32 g fis g
<< \voiceOne {\appoggiatura d16 c8 b4 a8} \\ \voiceTwo {d,2} >> \appoggiatura c'16 b e32 d d4 r8
<< \voiceOne {\appoggiatura e16 d c c8~ \stemDown c32 \addStacc {fis a g fis e d c} \stemUp c16 b b8} \\ \voiceTwo {d,4 s d} >> \addStacc {g32 a b c d e fis g}
\appoggiatura fis16 e8 \times 2/3 {d16( g d)} \appoggiatura d16 c8 \times 2/3 {b16( d b)} b8\trill a r <d, a'>
<< \voiceOne {b'8[ b] b16. c32 \times 2/3 {d16 c b} b a a4 a8} \\ \voiceTwo {d,1} >>
<< \voiceOne {bes'8 bes bes4 \appoggiatura c16 bes8 a4} \\ \voiceTwo {d,4 g g8 fis4} >> d'8
a' a \times 2/3 {\repeat unfold 6 a16-.} a32( g fis g) g( fis eis fis) fis( e? dis e) e( dis cis dis)
\repeat unfold 2 {e( b g' fis)} e64( fis e fis g a g a) b32 g e d \appoggiatura d16 \times 2/3 {cis( b a)} a4 << a8 \\ e8 >>
<< \voiceOne {a4 r8 a a4 r8 a} \\ \voiceTwo {\repeat unfold 2 {fis8( g d e)}} >>
\times 2/3 {fis16 g a b cis d e fis g a b cis d a fis b g e} \appoggiatura d8 e4
<< \voiceOne {g2\rest d'4( c)} \\ \voiceTwo {d,1} >>
bes'4( b) \times 2/3 {c16 \repeat unfold 5 g-. g( aes f?) ees( f d)}
ees4 e f fis
g16 aes aes8~ \times 2/3 {aes16 f? d bes c aes} \appoggiatura bes16 aes g g4 g8
g32( cis e g) bes4 a32( g fis g) \appoggiatura g16 \times 2/3 {fis16 e d} d4 << d8 \\ a >>
<< \voiceOne {\repeat unfold 2 {d4 r8 d}} \\ \voiceTwo {\repeat unfold 2 {b8( c g a)}} >>
\times 2/3 {b16( c d) e( fis g) \clef treble a b c d e fis} \appoggiatura a16 g fis32 e \appoggiatura e16 d c32 d \appoggiatura fis16 e d32 c \appoggiatura d16 c b32 a
b64( g a b c d e fis) g( fis e d c b a g) \appoggiatura g8 a4\trill \addStacc {g8( g g g)}
g2\fermata a\trill
g r \bar "|."
}

