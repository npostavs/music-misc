% \version "2.22.0"      % Boccherini-Trio-Op14-5

\relative c {
\clef bass





r4
\repeat unfold 2 {ees-. bes-.
ees, r}


\addStacc {ees'4 4
4 d} 
ees8 8 f f,
bes4   r
e8 r c r
f,4 r
d'8 r bes r
ees,4 r
\repeat unfold 3 {bes'4 4
4 r}




bes4 4
4 ees,
ees'4 4
8 ees, ees'4
4 4
8 8 e4(
f) d
ees! aes,8 aes'8~
8 g16. aes32 bes8 bes,
ees4   r			%% var.1
ees, bes'
ees, r
ees'8 8 4~
8 8 ees, r
ees' r ees r
c r a r
bes ees f f,
bes4   r
e c
f, r
bes' bes,
ees, r
bes'8 r bes' r
bes r \repeat unfold 3 {bes, r}

bes r r4
bes8 r bes' r
bes r \repeat unfold 3 {bes, r}

bes r r4
ees,8 ees'8 8 8
4 r
ees,8 ees'8 8 8
4 e
f d
ees8 8 aes, aes'
aes g16. aes32 bes8 bes,
ees4   g8\pocof ees			%% var.2
f f bes, bes
ees ees ees, r
ees\p ees' ees4
ees8 8 8 8
\repeat unfold 4 {ees8 r}

d ees f f,
bes4   bes'\f
c\p e,
f <f c'>\f
d\p d
ees \clef tenor r8 g'
r f r ees
r d bes'4
4 4
\clef tenor bes r8 g
r f r ees 
r d bes'4
4 4
8 32( aes g f) e4
f bes,
ees f~
f8 ees4 d8
ees r    \clef treble \tupletSpan 8 \tuplet 3/2 {ees16[ f g] aes bes c			%% var.3
d([ ees c)] bes( g' ees) d([ ees c)] bes( c aes)}
\grace aes8 g4 \tuplet 3/2 {ees16[ f g] aes bes c
d([ ees c)] bes( c aes) g([ aes f)] ees( f d)}
\grace d8 ees \clef bass ees, \clef treble bes''16 bes' ees,, ees'
bes, bes' \clef bass ees,, \clef treble ees' ees'\p( d c bes)
\grace bes a8 g16( f g a bes c)
\tuplet 3/2 { d([ f ees)] \addStacc {d c bes a[ g f] ees d c} }
bes4   \clef tenor bes'16( aes g f)
e( g bes, e g, bes c, bes')
\grace bes aes8 g16 f aes'( g f ees)
d( f aes, c) f,( aes bes, aes')
\grace aes g8 f16 ees \repeat unfold 2 {bes32[ g' ees' g,]}
<bes, aes' d>4^"arpeggio" <bes g' ees'>
\repeat unfold 3 {<bes f' d'> <bes g' ees'>
<bes aes' d> <bes g' ees'>}




bes32([ g' ees' g,)] bes,8 ees\p ees
\clef bass \repeat unfold 4 ees
ees \tuplet 3/2 {ees16-.[ bes-. g-.]} ees8 ees'
\repeat unfold 4 ees
\clef tenor ees16\p( f g aes) bes( c32 des c16 bes)
bes( a aes d) f d bes aes
aes g g8 \tuplet 3/2 { c16([ d ees)] d( ees f)
ees[ \addStacc {bes aes] \clef bass g f ees d[ c bes] aes g f} }
ees4   ees'8-.\p r			%% var.4
ees-. r ees-. ees-. \omit TupletBracket 
ees \tuplet 3/2 {ees'16 bes g} ees8 8
8 r bes r
ees \tuplet 3/2 {ees'16 bes g} ees8 8
8 r ees, r
f r f' r
bes, d ees f
bes,4    g'(
e) c
aes8 f f'4
d bes
g8\rf ees' ees, ees'
f d ees g
aes\f f g ees
d bes ees ees,
bes' bes g ees'
f d ees g
aes f g ees
d bes ees ees,
bes' bes' c4\p
f, bes
ees, aes,8\rf aes'8~
8 <g, g'>\f aes bes
ees,4
}