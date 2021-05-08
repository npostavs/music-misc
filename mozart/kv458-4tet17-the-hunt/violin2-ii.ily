\version "2.16.0"

violinIISecondMov =  \relative d' {
    \key bes \major
    \clef violin

    \noTupletBracket
    \override Score.OttavaBracket.style = #'none

    \repeat volta 2 {
	 \ottDown d2(\f  es4
	| f es  d)
	| c2 \ottava #0  es'8.[(\sf  d16)]
	| d2  c8.[(\sf  bes16)]
	| bes2( as4\sf
	| g bes  a!)
	| bes2  c8.[(  a16)]
	| bes4 r r
    }

    \repeat volta 2 {
	| bes2( c4

% 10
	| d c  bes)
	| r4  g8[( f e  g)]
	| c2.
	| bes\p ~
	|  bes8[ g( bes g a  f)]
	| d'4( c  bes)
	| a r  d8.[(  es!16)]
	| es2  d8.[(  des16)]
	| c2 \ottDown  f,8.[(_\cresc   e16)]
	| es!2  d8.[(  des16)]

% 20
	| c4 r r
	|  d2(\f  es4
	| f es  d)
	| c2 \ottava #0  es'8.[(\sf  d16)]
	| d2  c8.[(\sf  bes16)]
	| bes2(  as4)\sf
	| g( f \ottDown a,)
	| des4  d8.[(  bes16) c8.(  a16)]
	| bes4 r r
    }

    \repeat volta 2 {
        |   d8[-._ \markup{ {\italic "sempre "} {\dynamic "p"}}
           bes-. d-. bes-. d-. bes-.]
	|  f'[-. d-. es-. c-. d-. bes-.]
	|  c[-. bes-. c-. bes-. c-. bes-.]
	|  c[-. bes-. c-. a-. d-. bes-.]
	|  \ottava #0 d'[-. f,-. d'-. f,-. c'-. \ottDown d,-.] \ottava #0
	|  bes'[-. \ottDown d,-. \ottava #0 bes'-. \ottDown d,-. \ottava #0 g-. \ottDown c,-.] \ottava #0
	|  f[-. \ottDown a,-. \ottava #0 a'-. f-. a-. f-.]
	|  \ottDown g[-.\sfp \ottava #0 e-. g-. e-. f-. a-.]
	|  d[-. bes-. d-. bes-. g-. e-.]
    }

    \alternative {
        { |  f8[-. \ottDown g( f es! d  c)] \ottava #0 }
        { |  f8[-. \ottDown f( as g f  es!)] }
    }

    \repeat volta 2 {
        |  d[-. b-. d-. es-. f-. es-.]

% 40
	|  d[-. b-. d-. es-. f-. d-.]
	| \ottava #0 bes'!4(  a) r
	| \ottDown c,2 r4 \ottava #0
	| R2.
	| f4( a  f)
	| \ottDown bes,2.
	|  c4(_\cresc  d  es)
	|  d8[-.\p bes-. d-. bes-. d-. bes-.]
	|  f'[-. d-. es-. c-. d-. bes-.]
	|  f'[-. d-. f-. d-. g-. es-.]

% 50
	|  as[-. f-. f-. d-. g-. es-.]
	| \ottava #0 r4 g ~ g8 r
	| r4 f ~ f8 r
	| R2.
	|  a8[-.\f f-. a-. f-. a-. f-.]
	| c'4(  bes) bes
	| \ottava #0 f2(\p  a4)
	|  bes8[-. f-. f'-. d-. bes-. d-.]
	|  g,[-. es-. c'-. bes-. a-. \ottDown c,-.]
	|  d[-. \ottava #0 bes'-. d-. bes-. \ottDown d,-. \ottava #0 bes'-.]

% 60
	|  g[-. es-. g-. es-. \ottDown c-. a-.]
    }

    \alternative {
        { |  bes8[-. f'( as g f  es)] }
        { | bes4 r r }
    }
    \ottava #0
}
