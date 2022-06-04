\version "2.18.0"      % Boccherini - Sonate n°6 G6 - cello 1er mvt

\relative c' { \clef tenor
\time 4/4 \key c \major \tempo "Allegro"

\set Timing.baseMoment = #(ly:make-moment 1 4) \set Staff.beatStructure = #'(4 4 4 4) 
\set Staff.beamExceptions = #'(( end . ( ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 16) . (4 4 4 4)) ((1 . 32) . (8 8 8 8))   )))	
\override TupletBracket.bracket-visibility = ##f
                                        

\repeat unfold 2 {<g, e' c'>8 \sb \repeat unfold 3 {c'32( b c d)} \usb e8 f4 e16 d}

c4. b16 a g8 <e g> q q
<f a>8. <a c>16 \grace d <a c>8 <g b>16 <f a> q8 <e g>4 r8
\sb \repeat unfold 2 {f'32( e f g)} \usb f16( d c b) \sb \repeat unfold 2 {g'32( f g a)} \usb g16( e d c)
\grace b a8 f'16 d \grace e d c \grace d c b \grace d c8 a'16 g g4
\sb \repeat unfold 2 {f32( e f e)} \usb f16( d c b) \sb \repeat unfold 2 {g'32( fis g fis)} \usb g16( e d c)
\tuplet 3/2 8 {a16 b c d e f e f g b, c d} c16 g32( f e16) g c,4
g''4~ \tuplet 3/2 8 {g16 a g \grace b a g f} \grace g e4~ \tuplet 3/2 8 {e16 f e \grace g f e d}
\sb c16( d32 e f g a b) \usb c16 b a g g( fis) fis4 g8
\repeat unfold 2 {a16( fis) <a, c>4.}
a'16.\trill g32 fis16.\trill e32 \grace e16 d16.\trill c32 \grace c16 b16.\trill a32 b16( d,) d'( d,) c'( d,) b'( d,)
\sb c'32( a b c d e fis g) a( b a b) c16 c, \usb b16( d,) d'( d,) c'( d,) b'( d,)
\tuplet 3/2 8 {c'16( b a) fis'( e d) a'( g fis) e( d c)} b16( g' fis f e ees d cis)
d8\trill e16 b c8\trill d16 a b16( g' fis f e ees d cis)
d8\trill e16 b c8\trill d16 a \tuplet 3/2 8 {b16-. b( c) cis-. cis( d) dis-. dis( e) fis-. fis( g)}
d,4 a'\trill \tuplet 3/2 8 {b16-. b( c) cis-. cis( d) dis-. dis( e) fis-. fis( g)}
d,4 a'\trill g8 d <g, d' b'> r \bar ":|.|:"
\repeat unfold 2 {<g g'>8 \sb \repeat unfold 3 {g'32( fis g a)} \usb b8 c4 b16 a}

<< {g2. f!4 | ees f ees d}
\\ {g,1 | g} >>
\repeat unfold 2 {<g e' c'>8 \sb \repeat unfold 3 {c'32( b c d)} \usb e8 f4 e16 d}

c16( bes a bes) a( bes a bes) bes\trill( a) a4 g'8
g16( f e f) e( f e f) fis a a4 \grace c16 b a
<< {s16 s e s} \\ {gis16[ e s e]} >> d16( e b e) c( e a e) d( e b e)
c a'( gis g fis f e dis) e8\trill f16 c d8\trill e16 b
\tuplet 3/2 8 {c16 b c d c b} b4\trill <a, e' a>4 r			%% SOURCE: <g, e' a>
<g e' c'>8[ c'32( d c b)] c16 d e f g e c g \clef bass e c g e
c8 <g'' bes> q q << {\grace c8 \stemUp bes4 a16 b( c cis)} \\ {\grace s8 \stemDown f,4 f8 s} >>
\clef tenor d'8[ d32( e d cis)] d16 e fis g a fis d a \clef bass fis d a fis
d8 <a'' c> q q << {c4( b)} \\ g2 >>
\clef tenor g16 g, g' g, f' g, e' g, <g f' b>8. c'16 \tuplet 3/2 8 {d16( b c) d( b c)}
d16 f, f g, e' g, d' g, <g e' c'>8. d''16 \tuplet 3/2 8 {e16( c d) e( c d)}
e16 g, g g, f' g, e' g, <g f' b>8. c'16 \tuplet 3/2 8 {d16( b c) d( b c)}
d16 f, f g, e' g, d' g, e' c'( b bes a aes g fis)
g8\trill a16 e f!8 g16 d e c'( b bes a aes g fis)
g( b b d) d( f f d) \tuplet 3/2 8 {e16-. e( f) fis-. fis( g) gis-. gis( a) b-. b( c)}
<g,, g'>4 d''\trill \tuplet 3/2 8 {e16-. e( f) fis-. fis( g) gis-. gis( a) b-. b( c)}
<g,, g'>4 d''\trill  c8 g c,4 \bar ":|."
}

