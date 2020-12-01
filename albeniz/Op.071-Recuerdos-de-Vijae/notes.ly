\version "2.18.0"
\include "english.ly"

\header {
  dedication = "A mi ilustre amigo el Excemo: Sr. General Lopez Dominguez"
  title = "Rumores de la Caleta"
  subtitle = "Malagueña"
  subsubtitle = \markup {"No. 6 from" \italic "Recuerdos de viaje"}
  composer = "Isaac Albéniz (1860-1909)"
  opus = "Op. 71, No. 6"
  copyright = "Public Domain"
 mutopiatitle = "Rumores de la Caleta"
 mutopiacomposer = "AlbenizIMF"
 mutopiaopus = "71"
 mutopiainstrument = "Piano"
 date = "1887"
 source = "Union Musical Española"
 style = "Romantic"
 copyright = "Public Domain"
 maintainer = "David Surtees"
 maintainerEmail = "mutopia@davidsurtees.com"
 maintainerWeb = "http://www.davidsurtees.com"
 lastupdated = "2006/Dec/27"
 footer = "Mutopia-2006/12/29-898"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-column { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }
}

pmel = \markup {\dynamic p \small \italic melancólico}
can = \markup {\small \italic cantando}
semprep = \markup {\italic \small sempre \dynamic p}
pocorit = \markup {\italic \small "poco ritard."}
atempo = \markup {\italic \small "a tempo"}
mtempo = \markup {\italic \small "tempo"}
rit = \markup {\italic \small "rit."}
riten = \markup {\italic \small "riten."}
moltorit = \markup {\italic \small "molto ritard."}
cadlen = \markup {\italic \small "cadenza lento"}
adlib = \markup {\italic \small "ad lib."}
dim = \markup {\italic \small "dim."}
frit = \markup {\dynamic f \small \italic rit.}

deprecateddim = \dim %% ??

opening = \relative a, {
  \clef "bass"
  \key d \minor
  \time 3/4
  \tuplet 7/8 { a32( e' a cs e \ottava #2 a cs }  a'2 ) \fermata
  \bar "||"
}

themeIvoiceA = \relative c' {
  r8 \tuplet 3/2 {cs16^( e a} a,8-.)
  r16 d-.[ r e-. r d-.]
  r8 \tuplet 3/2 {cs16^( e a} a,8-.)

  %%5
  d16-.[ r e-. r d-.] r
  r8 \tuplet 3/2 {cs16^( e a} a,8-.)
  r8 <bf d>-. <d e>-.
  r8 \tuplet 3/2 {cs16^( e a} a,8-.)
  r16 d-.[ r e-. r d-.]

  %%10
  r8 \tuplet 3/2 {cs16^( e a} a,8-.)
  r8 <bf d>-. r
  r8 <bf d>-. r
  r8 <bf d>-. r
}

voicea = \relative c' {
  \key d \minor
  \override TupletBracket.transparent = ##t
  \time 3/8
  \themeIvoiceA
  r8 \tuplet 3/2 {cs16^( e a} a,8-.)
%%15
  r8 <bf d>-. <d e>-.
  r8 \tuplet 3/2 {cs16^( e a} a,8-.)
  r8 <bf d>-. <d e>-.
  r8 \tuplet 3/2 {cs16^( e a} a,8-.)
  r8 <bf d e>-. <d e>-.
%%20
  r8 <d e>-. <d e>-.
  r8 <d e>-. <d e>-.
  r8 \tuplet 3/2 {cs16^( e a} a,8-.)
  r8 <bf d e>-. r

  r8 \tuplet 3/2 {cs16^( e a} a,8-.)
%%25
  r8 <bf d e>-. r
  \once \override Score.RehearsalMark.self-alignment-X = #left
  \once \override Score.RehearsalMark.extra-offset = #'(0 . 2.5)
  \mark \markup {\small \bold "Meno tempo" }
  r8 e'\( g~
  g8[ f]~ f16 g32( f
  e4)\) d16\( e
  f4 g8

%30
  \tuplet 3/2 {f16 g f} e4\)
  \tuplet 3/2 {d16([ e d]} c8 bf)
  r8 \tuplet 3/2 {cs,16^( e a} a,8-.)
  r8 <bf d e>-. <d e>-.
  r8 \tuplet 3/2 {cs16^( e a} a,8-.)

%%35
  r8 <bf d> r
  r8 \tuplet 3/2 {cs16^( e a} a,8-.)
  r8 <bf d e>-. <d e>-.
  r8 <d e>-. <d e>-.
  r8 <d e>-. <d e>-.

%%40
  r8 \tuplet 3/2 {cs16^( e a} a,8-.)
  r8 <bf d> r
  r8 <bf d> r
  r8 <bf d> r
  r8 e'\( g

%%45
  g8[ f]~ f16 g32 f
  e4\) d16\( e
  f4 g8
  \tuplet 3/2 {f16 g f} e4\)
  \tuplet 3/2 {d16( e d} c8 bf)
%%50
  r8 \tuplet 3/2 {cs,16^( e a} a,8-.)

  r16 cs'( d e g f
  \tuplet 3/2 {e16 f e} d4)
  \tuplet 3/2 {d16( e d} c8 bf)
  r8 \tuplet 3/2 {cs,16^( e a} a,8-.)
%%55
  cs'16( d e f a g

  \tuplet 3/2 {e16 f e} d4)
  \tuplet 3/2 {c16([ d c]} bf f c bf)
  \themeIvoiceA
%%70
  \once \override Score.RehearsalMark.self-alignment-X = #left
  \mark \markup {\small \bold "Lento" }
  \bar "||"
  \time 4/4
  r2 a'4 a'(
  <a e' a>1)\arpeggio \fermata
  \bar "|." \break
  \time 3/8
  \once \override Score.RehearsalMark.self-alignment-X = #left
  \once \override Score.RehearsalMark.extra-offset = #'(0 . 1.5)
  \mark \markup {\small \bold "Lento" }
  a4 g8
  a4\prall g8
  a8\prall r32 g([ a g] f d bf g
%%75
  \override Staff.NoteCollision.merge-differently-dotted = ##t
  \once \override Score.RehearsalMark.self-alignment-X = #left
  \once \override Score.RehearsalMark.extra-offset = #'(0 . 1.5)
  \mark \markup {\small \bold "Tempo I°" }
  \voiceOne << {f4.)~
      f4.

      c'8( d16 e f8~
      f8) r32 ef([ f ef] d ef f ef
      d4.)~
%%80
      d4.

      bf8( c16 d f8~
      f8) r32 e([ f e] d16 c
      f8) r32 d([ e d] c16 a
      f4.)

%%85
      c'8( f4)
      a8\rest a16\rest e32([ f] e d c d
      e4) \tuplet 3/2 {d16(_\( e d\)}
      c4.)

      bf8( c16 d e8~
%%90
      e8. d32[ e] d16 c
      d8. c32[ d] c16 a
      f4.)
      bf8( c16 d f8~

      f8) e4\fermata~}
%%75
  \context Voice="1" { \voiceTwo f,16 <a, c>^. c\rest <a c>^.[ c\rest <a
c>^.]
      f'16 <a, c>^. c\rest <a c>^.[ c\rest <a c>^.]
      c'16 <f, a> r8 f'16 <f, a>
      f'16 <f, a> r32 a16.~\noBeam a8
      d16 <f, bf> g\rest <f bf>[ g\rest <f bf>]
%%80
      d'16 <f, bf> g\rest <f bf>[ g\rest <f bf>]
      bf16 <d, f> r8 <f bf>
      f'16 <e, bf'> r32 bf'16.~\noBeam bf8
      f'16 \tieNeutral <f, a>~ <f a>4 \tieDown
      f16 <a, c>^. c\rest <a c>^.[ c\rest <a c>^.]
%%85
      c'16 <f, a> g\rest <f a>[ g\rest <f a>]
      g16\rest <f a>[ g\rest <f a>~ <f a>8]
      g16\rest <e bf'>[ g\rest <e bf'>]~ <e bf'>8
      c'16 <e, bf'> g\rest <e bf'>[ g\rest <e bf'>]
      bf'16 e, r8 e'16 <e, bf'>
%%90
      e'16 <e, bf'> r <e bf'>~ <e bf'>8
      d'16 <f, a> r <f a> r8
      f16 <a, c> c\rest <a c>[ c\rest <a c>]
      bf'16 <d, f> r8 f'16 <f, bf>
      f'16 <e, bf'> r4} >>
%%95
  \oneVoice
  \once \override Score.RehearsalMark.self-alignment-X = #left
  \mark \markup {\small \bold "Adagio" }
  \cadenzaOn
  e'8 r16 f32([ e] d[ e f g] f16-\prall) e32[ d] e([ f g f]
e[ f d e]) \cadenzaOff c16\prall bf32([ a] bf[ c bf f] d[ c bf f])
  \break
  \themeIvoiceA
  r8 \tuplet 3/2 {cs'16( e a} a,8-.)
  r8 <bf d>-. <d e>-.
%%110
  r8 \tuplet 3/2 {cs16^( e a} a,8-.)
  r8 <bf d>-. <d e>-.
  r8 \tuplet 3/2 {cs16^( e a} a,8-.)
  r8 <bf d e>-. <d e>-.
  r8 <d e>-. <d e>-.
%%115
  r8 <d e>-. <d e>-.
  r8 \tuplet 3/2 {cs16^( e a} a,8-.)
  r8 <bf d e>-. r
  r8 \tuplet 3/2 {cs16^( e a} a,8)
  r8 <bf d e> r
%%120
  \once \override Score.RehearsalMark.self-alignment-X = #left
  \once \override Score.RehearsalMark.extra-offset = #'(0 . 1.5)
  \mark \markup {\small \bold "Meno mosso" }
  r8 e'( g)\(~
  g8[ f]~ f16 g32( f
  e4)\) d16\( e
  f4 g8
  \tuplet 3/2 {f16 g f} e4\)
%%125
  \tuplet 3/2 {d16\( e d} c8 bf\)
  r8 \tuplet 3/2 {cs,16^( e a} a,8-.)
  r8 <bf d e>-. <d e>-.
  r8 \tuplet 3/2 {cs16^( e a} a,8-.)
  r8 <bf d>-. r
%%130
  r8 \tuplet 3/2 {cs16^( e a} a,8-.)
  r8 <bf d e>-. <d e>-.
  r8 <d e>-. <d e>-.
  r8 <d e>-. <d e>-.
  r8 \tuplet 3/2 {cs16^( e a} a,8-.)
%%135
  r8 <bf d> r
  r8 <bf d> r
  r8 <bf d> r
  r8 e'\( g
  g8[ f]~ f16 g32 f
%%140
  e4\) d16\( e
  f4 g8
  \tuplet 3/2 {f16 g f} e4\)
  \tuplet 3/2 {d16_( e d} c8 bf)
  r8 \tuplet 3/2 {cs,16^( e a} a,8-.)
%%145
  r16 cs'( d e g f
  \tuplet 3/2 {e16 f e} d4)
  \tuplet 3/2 {d16( e d} c8 bf)
  r8 \tuplet 3/2 {cs,16^( e a} a,8-.)
  cs'16( d e f a g
%%150
  \tuplet 3/2 {e16 f e} d4)
  \tuplet 3/2 {c16([ d c]} bf f c bf)
  \themeIvoiceA
  \once \override Score.RehearsalMark.self-alignment-X = #left
  \mark \markup {\small \bold "Lento" }
  \bar "||"
  \time 4/4
  r2 a'4 a'(
%%165
  <a e' a>1)\arpeggio \fermata
  \bar "|."
}

themeIvoiceB = \relative c {
  << {r8 e4}
  \\ {a,4.} >> |
  f'16-. bf-. g-. bf-. e,-. bf'-. |
  << {r8 e,4}
  \\ {a,4.} >> |
%%5
  <f' bf>16-.[ r <g bf>-. r <e bf'>-.] r |
  << {r8 e4}
  \\ {a,4.} >> |
  \tuplet 3/2 {d16([ e f])} \tuplet 3/2 {g([ a bf])} \tuplet 3/2 {c([ bf a])}
  << {r8 e4}
     \\ {a,4.} >>
  f'16-. bf-. g-. bf-. e,-. bf'-. |
%%10
  << {r8 e,4}
  \\ {a,4.} >>
  \tuplet 3/2 {d16([ e f]} \tuplet 3/2 {g[ a bf]} \tuplet 3/2 {c[ bf a])}
  \tuplet 3/2 {d,([ e f]} \tuplet 3/2 {g[ a bf]} \tuplet 3/2 {c[ bf a])}
  \tuplet 3/2 {d,([ e f]} \tuplet 3/2 {g[ a bf]} \tuplet 3/2 {c[ bf a])}
}

voiceb = \relative c {
  \clef bass
  \key d \minor
  \override TupletBracket.transparent = ##t
  \time 3/8
  \themeIvoiceB
  << {r8 e4}
  \\ {a,4.} >>
%%15
  d16-. f-. g8-. bf-.
  << {r8 e,4}
  \\ {a,4.} >>
  d16-. f-. g8-. bf-.
  << {r8 e,4}
  \\ {a,4.} >>
  d16-. e-. f-. g-. a-. bf-.
%%20
  g16-. a-. f-. g-. e-. f-.
  d16-.  e-.  c-. d-. bf-.  c-.
  << {r8 e4}
  \\ {a,4.} >>
  f'4( g16)-. e-.
  << {r8 e4}
  \\ {a,4.} >>
%%25
  f'4( g16)-. e-.
  \override TupletNumber.transparent = ##f
  a,8 \tuplet 3/2 {e'16( a cs} e8)-.
  a,,8-. <bf' d e>-. e,-.
  a,8 \tuplet 3/2 {e'16( a cs} e8)-.
  a,,8-. <bf' d e>-. e,-.
%%30
  a,8 \tuplet 3/2 {e'16( a cs} e8)-.
  << {r8 bf_( d)}
  \\ {a,8 <d f>4 } >>
  << {r8 e4}
  \\ {a,4.} >>
  d16-.( f-. g8-. bf-.)
  << {r8 e,4}
  \\ {a,4.} >>
%%35
  \override TupletNumber.transparent = ##t
  \tuplet 3/2 {d16([ e f]} \tuplet 3/2 {g[ a bf]} \tuplet 3/2 {c[ bf a])}
  << {r8 e4}
  \\ {a,4.} >>
  d16-. e-. f-. g-. a-. bf-.
  g16-. a-. f-. g-. e-. f-.
  d16-.  e-.  c-. d-. bf-.  c-.
%%40
  << {r8 e4}
  \\ {a,4.} >>
  \tuplet 3/2 {d16([ e f]} \tuplet 3/2 {g[ a bf]} \tuplet 3/2 {c[ bf a])}
  \dimTextDim
  \tuplet 3/2 {d,16([ e f]} \tuplet 3/2 {g[\> a bf\!]} \tuplet 3/2 {c[ bf a])}
  \tuplet 3/2 {d,16([ e f]} \tuplet 3/2 {g[ a bf]} \tuplet 3/2 {c[ bf a])}
  \override TupletNumber.transparent = ##f
  a,8-. \tuplet 3/2 {e'16( a cs} e8)-.
%%45
  a,,8-. bf'-. e,-.
  a,8 \tuplet 3/2 {e'16( a cs} e8)-.
  a,,8-. <bf' d g>-. e,-.
  a,8 \tuplet 3/2 {e'16( a cs} e8)-.
  << {r8 bf d}
  \\ {a,8 <d f>4 } >>
%%50
  << {r8 e4}
  \\ {a,4.} >>
  \override Staff.NoteCollision.merge-differently-dotted = ##t
  << {a8 e'_. bf'_.}
  \\ {a,4.} >>
  a8 \tuplet 3/2 {e'16( a d} f8)-.
  << {r8 <f, bf> d'}
  \\ {a,8 <d f>4 } >>
  << {r8 e4}
  \\ {a,4.} >>
%%55
  << {a8 e'_. bf'_.}
  \\ {a,4.} >>
  a8 \tuplet 3/2 {e'16( a d} f8)-.
  a,,8( d f)
  \themeIvoiceB
%%70
  a,4( e' cs'2
  \clef treble
  <a' e' cs'>1)\arpeggio \fermata
  \clef bass
  r4 r8
  r4 r8
  r4 r8
%%75
  f,,8( c' a')
  f,8( c' a')
  f,8( c' a')
  f,8( c'' f)
  bf,,8( f' d')
%%80
  bf,8( f' d')
  bf,8( f' d')
  c,8( g' c)
  f,,8( c' a')
  f,8( c' a')
%%85
  f,8( c' a')
  f,8( c' a')
  c,,8( g'' c)
  c,,8( g'' c)
  c,8( g' c)
%%90
  c,8( g' c)
  f,,8( c' a')
  f,8( c' a')
  bf,8( f' d')
  g,,8( g' <e bf' d g>\arpeggio)
  %%95
  \new CueVoice {
    \cadenzaOn
    \clef "bass^8"
    e'8 r16 f32([ e] d[ e f g] f16-\prall) e32[ d] e([ f g f]
    e[ f d e]) \cadenzaOff c16\prall \clef "bass" bf32([ a] bf[ c bf f] d[ c bf f])
  }
  \themeIvoiceB
  << {r8 e'4}
  \\ {a,4.} >>
  d16-. f-. g8-. bf-.
%%110
  << {r8 e,4}
  \\ {a,4.} >>
  d16-. f-. g8-. bf-.
  << {r8 e,4}
  \\ {a,4.} >>
  d16-. e-. f-. g-. a-. bf-.
  g16-. a-. f-. g-. e-. f-.
%%115
  d16-.  e-.  c-. d-. bf-.  c-.
  << {r8 e4}
  \\ {a,4.} >>
  f'4( g16)-. e-.
  << {r8 e4}
  \\ {a,4.} >>
  f'4( g16)-. e-.
%%120
  \override TupletNumber.transparent = ##f
  a,8 \tuplet 3/2 {e'16( a cs} e8)-.
  a,,8-. <bf' d e>-. e,-.
  a,8 \tuplet 3/2 {e'16( a cs} e8)-.
  a,,8-. <bf' d e>-. e,-.
  a,8 \tuplet 3/2 {e'16( a cs} e8)-.
%%125
  << {r8 bf d}
  \\ {a,8 <d f>4 } >>
  << {r8 e4}
  \\ {a,4.} >>
  d16-. f-. g8-. bf-.
  << {r8 e,4}
  \\ {a,4.} >>
  \override TupletNumber.transparent = ##t
  \tuplet 3/2 {d16([ e f]} \tuplet 3/2 {g[ a bf]} \tuplet 3/2 {c[ bf a])}
%%130
  << {r8 e4}
  \\ {a,4.} >>
  d16-. e-. f-. g-. a-. bf-.
  g16-. a-. f-. g-. e-. f-.
  d16-.  e-.  c-. d-. bf-.  c-.
  << {r8 e4}
  \\ {a,4.} >>
%%135
  \dimTextDim
  \tuplet 3/2 {d16([ e f]} \tuplet 3/2 {g[a bf]} \tuplet 3/2 {c[ bf a])}
  \tuplet 3/2 {d,16([ e f]} \tuplet 3/2 {g[ a bf]} \tuplet 3/2 {c[ bf a])}
  \tuplet 3/2 {d,16([ e f]} \tuplet 3/2 {g[ a bf]} \tuplet 3/2 {c[ bf a])}
  \override TupletNumber.transparent = ##f
  a,8-. \tuplet 3/2 {e'16( a cs} e8)-.
  a,,8-. bf'-. e,-.
%%140
  a,8 \tuplet 3/2 {e'16( a cs} e8)-.
  a,,8-. <bf' d g>-. e,-.
  a,8 \tuplet 3/2 {e'16( a cs} e8)-.
  << {r8 bf d}
  \\ {a,8 <d f>4 } >>
  << {r8 e4}
  \\ {a,4.} >>
%%145
  \override Staff.NoteCollision.merge-differently-dotted = ##t
  << {a8 e'_. bf'_.}
  \\ {a,4.} >>
  a8 \tuplet 3/2 {e'16( a d} f8)-.
  << {r8 <f, bf> d'}
  \\ {a,8 <d f>4 } >>
  << {r8 e4}
  \\ {a,4.} >>
  << {a8 e'_. bf'_.}
  \\ {a,4.} >>
%%150
  a8 \tuplet 3/2 {e'16( a d} f8)-.
  a,,8( d f)
  \themeIvoiceB
  a,4( e' cs'2
  \clef treble
  <a' e' cs'>1\arpeggio \fermata)
}

dynamics = {
  s2.\f
  s4.-\pmel
  s4.*4
  s8\< s\! s16*2/3\> s s\!
  s4.*3
  s8\< s16*2/3\! s s s\> s s\!
  s16*2/3\< s s\! s8 s16*2/3\> s s\!
  s16*2/3\< s s\! s8 s16*2/3\> s s\!
  \once \override DynamicText.extra-offset = #'(1 . 2.5) s4.\pp
%%15
  s8\< s\! s
  \once \override DynamicText.extra-offset = #'(1 . 2.5) s4.\pp
  s8\< s\! s
  \once \override DynamicText.extra-offset = #'(1 . 2.5) s4.\pp
  s8 s4\<
%%20
  s4 s16 s\!
  s4\> s16 s\!
  s4.*4
  s16 \once \override TextScript.extra-offset = #'(0 . 2.1) s-\can s4
  s4\< s16. s32\!
  s4.*2
  s16*2/3\> s s\! s4
  s4.*4
%%35
  s8\< s16*2/3 s\! s s\> s s\!
  s4.
  s4.\<
  s8 s4\!
  s4\> s16 s\!
%%40
  s4.
  s8\< s\! s16*2/3\> s s\!
  s16*2/3\< s s\! s8 s16*2/3\> s s\!
  s16*2/3\< s s\! s8 s16*2/3\> s s\!
  s8 s\< s\!
%%45
  s4.
  s8\< s16*2/3 s s\! s8
  s4.*2
  s8\> s4\!
%%50
  s4.
  s4\< s8\!
  s4.
  s4\> s8\!
  s4.
%%55
  s4\< s16 s\!
  s4.
  s8\> s\! s
  s4.*5
  s8\< s\! s16*2/3\> s s\!
  s4.*3
  \once \override TextScript.extra-offset = #'(0 . 2.1)
  s8-\deprecateddim s4
  s16*2/3\< s s\! s8 s16*2/3\> s s\!
  s16*2/3\< s s\! s8 s16*2/3\> s s\!
%%70
  s1*2
  s4\ff s8
  s4.
  s8 s32 s16.\> s s32\!
%%75
  s4-\semprep s8
  s4.*2
  s8 s16 \once \override TextScript.extra-offset = #'(0 . 2) s-\pocorit s8
  s8-\mtempo s4
%%80
  s4 s16 s-\rit
  \once \override Hairpin.extra-offset = #'(0 . 1)
  s8.\> s16\! s8
  \override TextScript.extra-offset = #'(0 . 1.5)
  s4 s16 s-\rit
  s4-\atempo s8
  s4.
%%85
  \once \override DynamicText.extra-offset = #'(2 . 2.5)
  s4\mf s8
  s4 s32 s16.-\rit
  s4-\atempo s8
  s4 s16 s-\rit
  \revert TextScript.extra-offset
  s4\> s8\!
%%90
  s4.*3
  s8-\moltorit s\< s\!
  s4.-\riten
%%95
  s8-\cadlen s8*3 s8-\adlib s s16 s-\frit s4
  s4.-\pmel
  s4.*4
  s16*2/3\< s s\! s8 s16*2/3\> s s\!
  s4.*3
%%105
  s8\<^\deprecateddim s\! s16*2/3\> s s\!
  s8\< s\! s16*2/3\> s s\!
  s8\< s\! s16*2/3\> s s\!
  s4.*4
  s4.\<
  s4 s16 s\!
%%115
  s4.*5
%%120
  s4.-\can
  s4\< s16. s32\!
  s4.*7
  s8\< s\! s16*2/3\> s s\!
%%130
  s4.
  s4\< s16 s\!
  s4.
  s4\> s16 s\!
  s4.
%%135
  s8\< s\! s16*2/3\> s s\!
  s8\< s\! s16*2/3\> s s\!
  s8\< s\! s16*2/3\> s s\!
  s8 s16 s\< s s\!
  s4.
%%140
  s8\< s16*2/3 s s\! s8
  s4.*2
  s8\> s\! s
  s4.
%%145
  s4\< s8\!
  s4.
  s4\> s8\!
  s4.
  s4\< s16 s\!
%%150
  s4.
  s8\> s\! s
  s4.
  s4.\p
  s4.*3
  s8\< s16*2/3\! s s\> s s s\!
  s4.*3
  s8-\deprecateddim s4
  \dimHairpin
  s16*2/3\< s s\! s8 s16*2/3\> s s\!
  s16*2/3\< s s\! s8 s16*2/3\> s s\!
  s1*2
}

pedal = {
  s2\sustainOn s4 \sustainOff
  s4\sustainOn s16 s\sustainOff
  s4.
  s4\sustainOn s16 s\sustainOff
%%5
  s4.
  s4\sustainOn s16 s\sustainOff
  s4.
  s4\sustainOn s16 s\sustainOff
  s4.
%10
  s4\sustainOn s8 \sustainOff
  s4.*3
  s4\sustainOn s16 s\sustainOff
%%15
  s4.
  s4\sustainOn s16 s\sustainOff
  s4.
  s4\sustainOn s8
  s4.*3
  s4\sustainOn s16 s\sustainOff
  s4.*3
  s4\sustainOn s8 \sustainOff
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
%%30
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
  s4.*3
  s4\sustainOn s16 s\sustainOff
  s4.*3
%%40
  s4\sustainOn s16 s\sustainOff
  s4.*3
  s4\sustainOn s16 s\sustainOff
%%45
  s4.
  s4\sustainOn s16 s\sustainOff
  s4.
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
%%50
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
%%55
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
  s4.
%%60
  s4\sustainOn s16 s\sustainOff
  s4.
  s4\sustainOn s8
  s4.
  s4\sustainOn s8\sustainOff
%%65
  s4.
  s4\sustainOn s8\sustainOff
  s4.*3
%%70
  s1\sustainOn
  s1\sustainOff
  s4.*3
%%75
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16. s32\sustainOff
  s4\sustainOn s16 s\sustainOff
%%80
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16. s32\sustainOff
%%85
  s4\sustainOn s16 s\sustainOff
  s4.\sustainOn
  s4.\sustainOn
  s4.\sustainOn
  s4\sustainOn s16 s\sustainOff
%%90
  s4\sustainOn s16 s\sustainOff
  s4.\sustainOn
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
%%95
  \skip 8*9
  s4\sustainOn s16 s\sustainOff
  s4.
  s4.\sustainOn
  s4.
%%100
  s4\sustainOn s16 s\sustainOff
  s4.
  s4\sustainOn s16 s\sustainOff
  s4.
  s4\sustainOn s8\sustainOff
%%105
  s4.*3
  s4\sustainOn s8\sustainOff
  s4.
%%110
  s4\sustainOn s8\sustainOff
  s4.
  s4\sustainOn s8\sustainOff
  s4.*3
  s4\sustainOn s16 s\sustainOff
  s4.\sustainOn
  s4\sustainOn s16 s\sustainOff
  s4.
%%120
  s4\sustainOn s16 s\sustainOff
  s4.
  s4.\sustainOn
  s4.*3
  s4\sustainOn s16 s\sustainOff
  s4.
  s4\sustainOn s16 s\sustainOff
  s4.
%%130
  s4.\sustainOn
  s4.*3
  s4\sustainOn s16 s\sustainOff
%%135
  s4.*3
  s4\sustainOn s16 s\sustainOff
  s4.
%%140
  s4\sustainOn s16 s\sustainOff
  s4.
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
%%145
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
%%150
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
  s4\sustainOn s16 s\sustainOff
  s4.
  s4\sustainOn s16 s\sustainOff
%%155
  s4.
  s4.\sustainOn
  s4.
  s4\sustainOn s8\sustainOff
  s4.
%%160
  s4\sustainOn s8\sustainOff
  s4.*3
  s1\sustainOn
%%165
  s1\sustainOff
}
