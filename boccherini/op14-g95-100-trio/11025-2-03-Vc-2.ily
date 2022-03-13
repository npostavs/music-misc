% \version "2.22.0"      % Boccherini-Trio-Op14-2

\relative c'' {
\clef treble		%%SOURCE: \clef soprano






bes8\p \grace aes16 g16. f32 ees8 c' \grace d16 c8 bes4 ees,8
d( ees d ees) f8.( g16 aes8) <aes bes> \tupletSpan 8 \omit TupletBracket
\tuplet 3/2 {g16[ aes bes] c d ees \grace ees d[ c bes] \grace bes aes g f} bes8. c16 bes8 aes
\tuplet 3/2 {g16[ aes bes] c d ees \grace ees d[ c bes] \grace bes aes g f} ees8 \clef bass bes16 g \tuplet 3/2 {ees[ bes g]} ees8
\clef tenor a'4( ees') d16( f) f( bes) bes([ f)] \tuplet 3/2 {f( d bes)}
a4( ees'8) d \grace ees16 d8 c4 f16.( g32)
\grace f16 ees8 d4 \tuplet 3/2 {c16( ees c)} a8 bes16( b) c8.( d32 ees)
d32-.[ d( ees f)] \grace f16 ees d32 c c4\trill bes2~
1
4\fermata c\trill bes8 bes, bes r
b'4~ 16 \once \slurDashed aes'!( g f) e4~ 16 f( e f)
e2~ 16 8 16
f16 8 16
f4.\fermata d8 e4 r\fermata
}