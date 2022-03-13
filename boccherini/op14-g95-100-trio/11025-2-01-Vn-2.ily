% \version "2.22.0"      % Boccherini-Trio-Op14-2

\relative c'' {
\clef treble




\override DynamicTextSpanner.style = #'none

r4 r8 ees,8\p 8 4 bes8
2~ 4~ 8 r
r2 r4 r8 bes
ees aes, bes bes g r r4
r ges' f8( d) bes r
r c4 bes8 8 a4 r8
f'4( g) f8 4 a8
bes8 4 a8 bes4 r
ees,( d)\cresc c16 8 16 des16 8 16\!
d!2\fermata r16 d--( d-- d--) d8 r		%% SOURCE: d!2\fermata r16 d--( d-- d--) ees8 r
d4~ 16 b'( c b) g4~ 16 aes!( g aes)
g16 8 8 8 16 16 8 16 aes!16 8 16
\once \tieDashed g2\fermata~ 4 r\fermata
}