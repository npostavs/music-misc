\version "2.18.2"

Title = "Sonata"
Subtitle = "â Violino, Viola di Gamba et Cembalo"
Subsubtitle = "TWV 42:G10"
Composer = "Georg Philipp Telemann (1681 - 1767)"
Comp = "G Ph Telemann"
Copyright = \markup{\smaller \center-column
                      {\line {"Martin Sheen 2021 v1.0"
                              "from BRD DS Mus.ms 1042/86"}
                       \line {\small "Licence Creative Commons BY-NC-SA 4.0"}
                    }}
Footnote = "G P Telemann: Trio Sonata TWV42:G10"

editAccidental = {
  \once \set suggestAccidentals = ##t
  \once \override AccidentalSuggestion #'font-size = #-1
  \once \override AccidentalSuggestion #'outside-staff-priority = #0
  \once \override AccidentalSuggestion #'avoid-slur = #'inside
}

globalA = {
  \key g \major
  \time 4/4
  \tempo "Cantabile"
  \partial 8
}

globalB = {
  \key g \major
  \numericTimeSignature
  \time 6/8
  \tempo "Vivace"
}

globalC = {
  \key e \minor
  \time 4/4
  \tempo "Affetuoso"
}

globalD = {
  \key g \major
  \time 4/4
  \tempo "Allegro"
}
