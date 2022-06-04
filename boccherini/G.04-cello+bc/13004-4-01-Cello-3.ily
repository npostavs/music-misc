\version "2.16.0"      % Boccherini - Sonate n°4 G4 - cello 3ème mvt

\relative c' { \clef tenor
\time 3/4 \key a \major \tempo "Affettuoso"

 \override TupletBracket #'bracket-visibility = ##f

\repeat volta 2 {



cis4. d16( b) a8 r
e'4. fis16( d) cis8 r
a8.( b32 a) a'4 gis~
gis fis e
<< {e2.~ | e} \\
   {d8 cis b16 cis b a b8 cis | d cis b16 cis b a b8 d} >>
cis16( a b cis d e fis gis) \times 2/3 { a8( e cis) }
<< {cis2( b4)} \\ e,2. >>
cis'4. \times 2/3 {d16( cis b)} a8 r
e'4. \times 2/3 {fis16( e d)} cis8 r
cis16( a b cis d e fis gis) a( gis fis e)
<< {\grace gis4_\( \stemUp \slurUp fis2\)( e4)} \\ {\grace s4 a,2} >>
d16( b cis d e fis gis a) b8 r
cis,16( a b cis d e fis gis) a8 r
fis\trill e d\trill cis b\trill a
e'4 e, r
b' b( e)
dis4.( e16 fis) e8 r
b4 b( gis')
fis4.( gis16 a) gis8 r
\clef treble b4 cis8( dis e dis)
dis( cis) cis( b) b( a)
<< {b2.~ | b} \\ 
   {a8 gis fis gis a gis | gis2 fis4} >>
\repeat unfold 2 {fis16 b dis b fis' b, dis b fis' b, dis b
e dis cis b e dis cis b a gis fis e}


\repeat unfold 2 {cis'4.( dis16 e) b8 r}

\appoggiatura cis16 a8( a) a( gis) gis( fis)
gis2.
cis4.\p( dis16 e) b8 r
cis4.\f( dis16 e) b8 r \set tupletSpannerDuration = #(ly:make-moment 1 4)
\times 2/3 {cis8 dis e dis cis b a gis fis}
e4 \clef tenor e, r }
b'4 b( e)
\appoggiatura fis16 e8( dis) dis2
<e, d'!>4.( e'16 fis) e8 d
d\trill cis cis2
\repeat unfold 2 {b16( d cis e d fis e g) fis8 r}

b,16( d cis e d fis e g) fis8 \clef bass a,
\appoggiatura a16 gis8 fis16 e e2
<< {e8 e fis g fis e | fis e fis e fis g
    e e fis g fis e | fis e fis e fis4}
   \\ {a,2.~ | a~ |
       a~ | a2~ a8 ais} >>
<< {fis'8 fis gis a gis fis | gis fis gis fis gis a
    fis fis gis a gis fis | gis fis gis fis gis a}
   \\ {b,2.~ | b~ |
       b~ | b2 r4} >>
\clef tenor b'4 b( e)
\appoggiatura fis16 e8( dis) dis2
<e, d'!>4.( e'16 fis) e8 d
d\trill cis cis2
b16 d cis e d fis e g fis a gis b
a, cis b d cis e d fis e \clef treble a gis b
a cis b d cis e d fis e8 \clef bass a,,
\appoggiatura a16 gis8 fis16 e e2
e4 e( a)
gis4.( a16b) a8 r
e4 e( cis')
b4.( cis16 d) cis8 r
\clef tenor e4 fis8( gis a gis)
gis( fis e d cis d)
fis( e fis gis a gis)
gis( fis e d cis d)
\times 2/3 {\repeat unfold 3 {e8( a fis)}}
e16( a, b cis d e fis gis) a( gis fis e)
\appoggiatura gis fis8 e16 d cis4 b\trill
a2 r4
\repeat unfold 2 {b16 e gis e b' e, gis e b' e, gis e
a gis fis e a gis fis e d cis b a}


\repeat unfold 2 {fis'4.( gis16 a) e8 r}

e( d) d( cis) cis( b)
\appoggiatura b4 cis2.
fis4.\p( gis16 a) e8 r
fis4.( gis16 a) e8 r
\times 2/3 {fis8\f gis a gis fis e d cis b}
a8. e16 <a, e' a>4 r
\bar "|."
}

