% \version "2.22.0"      % HaydnJ - Trio H.XI:26

\relative c' {
\clef alto

\tupletSpan 8
\omit TupletBracket 
 \set baseMoment = #(ly:make-moment 1/8)


g'4 f16 e d c
\tuplet 3/2 {b16( c d)} c8 g8. c16
c8 b16( c) d-. d( e f)
f4( e16) g, c e
g4 f16 e d c
\tuplet 3/2 {b16( c d)} c8 g8. c16
\tuplet 3/2 {b16( c d)} c8 \tuplet 3/2 {d16( e f)} e8
e\trill d r4
d e16 d c b
a8. b16 c8 r
b4 \grace d16 c8 b16 a
g4( fis8) r
d'4 e16( d c b)
a8. b16 c8 r \set subdivideBeams = ##t
\tuplet 3/2 {b16( c d)} d-. d-. \tuplet 3/2 {e( fis g)} g-. g-.
\tuplet 3/2 {a,( b c)} c-. c-. \tuplet 3/2 {b( a g)} g-. g-.
\tuplet 3/2 {b( c d)} d-. d-. \tuplet 3/2 {e( fis g)} g-. g-.
\tuplet 3/2 {a,( b c)} c-. c-. \tuplet 3/2 {b( c d)} d-. d-.
\tuplet 3/2 {e( d c b a g)} a4\trill \unset subdivideBeams
g r
r8 bes8 8 8
r a a a
r a a a
r g g f
\repeat unfold 4 ees
d4 r \set subdivideBeams = ##t
\tuplet 3/2 {b'16( c d)} d-. d-. \tuplet 3/2 {e( fis g)} g-. g-.
\tuplet 3/2 {a,( b c)} c-. c-. \tuplet 3/2 {b( a g)} g-. g-.
\tuplet 3/2 {b( c d)} d-. d-. \tuplet 3/2 {e( fis g)} g-. g-.
\tuplet 3/2 {a,( b c)} c-. c-. \tuplet 3/2 {b( c d)} d-. d-.
\tuplet 3/2 {e d c b a g} a4\trill \unset subdivideBeams
g r
d'4 c16 b a g
\tuplet 3/2 {fis( g a)} g8 d8. g16
g8 fis16 g a a b c
c4( b8) g
g'4 f!16 e d c
\tuplet 3/2 {b( c d)} c8 g8. c16
c8 b16 c d-. d( e f)
\grace f8 e4 c8. f16
f8 e16( f) g-. g( a bes)
\grace bes8 a4 a,8. a'16
\grace a8 g4 a,8. g'16 \set subdivideBeams = ##t
\tuplet 3/2 {f( e d)} a'-. a-. \tuplet 3/2 {a g f e d c}
\tuplet 3/2 {b( c d)} d-. d-. \tuplet 3/2 {d( e f)} f-. f-.
\tuplet 3/2 {e( d c)} g'-. g-. \tuplet 3/2 {g f e d c bes} \unset subdivideBeams
a a' a a \set subdivideBeams = ##t \tuplet 3/2 {a g f e d c} \unset subdivideBeams
\tuplet 3/2 {b( a g))} g8 r4
g'4 a16 g f e
d8. e16 f8 r
e4 \grace g16 f8 e16 d
c4( b8) r
g4 a16 g f e
d8. e16 f8 r \set subdivideBeams = ##t
\tuplet 3/2 {e16( f g)} g-. g-. \tuplet 3/2 {a( b c)} c-. c-.
\tuplet 3/2 {b c d d e f e( d c)} c-. c-.
\tuplet 3/2 {e,( f g)} g-. g-. \tuplet 3/2 {a( b c)} c-. c-.
\tuplet 3/2 {b c d d e f e( f g)} g-. g-.
\tuplet 3/2 {a g f e d c} d4\trill \unset subdivideBeams
c r
r8 ees?8 8 8
r d d d
r des8 8 8
r c c bes
\repeat unfold 4 aes
g4 r \set subdivideBeams = ##t
\tuplet 3/2 {e16( f g)} g-. g-. \tuplet 3/2 {a( b c)} c-. c-.
\tuplet 3/2 {b c d d e f e( d c)} c-. c-.
\tuplet 3/2 {e,( f g)} g-. g-. \tuplet 3/2 {a( b c)} c-. c-.
\tuplet 3/2 {b c d d e f e( f g)} g-. g-.
\tuplet 3/2 {a g f e d c} d4\trill \unset subdivideBeams
c r
}