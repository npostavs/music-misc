% \version "2.22.0"      % Boccherini-Trio-Op14-2

\relative c' {
\clef alto




\override DynamicTextSpanner.style = #'none

ees8\p 16. f32 g8 aes \grace bes16 aes8 g16. f32 g8 g,
\once \slurDashed aes( g aes g) aes aes16 f d8 bes' 
\tupletSpan 8 \omit TupletBracket \tuplet 3/2 {ees16[ f g] aes bes c \grace c bes[ aes g] \grace g f ees d} g8. aes16 g8 f
\tuplet 3/2 {ees16[ f g] aes bes c \grace c bes[ aes g] \grace g f ees d} ees8 ees, ees r
\tuplet 3/2 {r16 ges'[ ges] ges( ees) ees-. ees([ c) c-.] c( a) a-.} bes8 8 d d
\tuplet 3/2 {ees16([ ges) ges-.] ges( ees) c-.} a8 bes f f' f, r
a'( bes) ees,4~ 8 d a f
bes ees, f f \repeat unfold 4 bes16 \repeat unfold 4 a
\repeat unfold 4 g f\cresc \repeat unfold 3 f \repeat unfold 8 e\!
f2\fermata bes16 f--( f-- f--) f8 r
r16 aes! g aes g f'( ees des) c( des c des) c4
c16( \repeat unfold 3 {des c} des) bes! \repeat unfold 3 bes \repeat unfold 4 b
<c, c'>2\fermata~ 4 r\fermata
}