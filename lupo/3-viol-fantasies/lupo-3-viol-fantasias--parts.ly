\version "2.24.4"

\include "lupo-3-viol-fantasias.lyi"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Parts
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {

    \paper {
        output-suffix = "-part2"
    }

    %% tr tr tr

    \score {
        \header { piece = "Fantasia 15" }
        \new Staff { \FantFifteen_PTwo }
        \layout {}
    }

    %% tr tr a

    \score {
        \header { piece = "Fantasia 5" }
        \new Staff { \FantFive_PTwo }
        \layout {}
    }

    \score {
        \header { piece = "Fantasia 6" }
        \new Staff { \FantSix_PTwo }
        \layout {}
    }

    \score {
        \header { piece = "Fantasia 8" }
        \new Staff { \FantEight_PTwo }
        \layout {}
    }

    \score {
        \header { piece = "Fantasia 22" }
        \new Staff { \FantTwentyTwo_PTwo }
        \layout {}
    }

    \score {
        \header { piece = "Fantasia 24" }
        \new Staff { \FantTwentyFour_PTwo }
        \layout {}
    }

    %% tr tr b

    \score {
        \header { piece = "Fantasia 7" }
        \new Staff { \FantSeven_PTwo }
        \layout {}
    }

    \score {
        \header { piece = "Fantasia 9" }
        \new Staff { \FantNine_PTwo }
        \layout {}
    }

    \score {
        \header { piece = "Fantasia 16" }
        \new Staff { \FantSixteen_PTwo }
        \layout {}
    }

    \score {
        \header { piece = "Fantasia 17" }
        \new Staff { \FantSeventeen_PTwo }
        \layout {}
    }

    \score {
        \header { piece = "Fantasia 18" }
        \new Staff { \FantEighteen_PTwo }
        \layout {}
    }

    \score {
        \header { piece = "Fantasia 19" }
        \new Staff { \FantNineteen_PTwo }
        \layout {}
    }

    \score {
        \header { piece = "Fantasia 20" }
        \new Staff { \FantTwenty_PTwo }
        \layout {}
    }

    \score {
        \header { piece = "Fantasia 21" }
        \new Staff { \FantTwentyOne_PTwo }
        \layout {}
    }

    \score {
        \header { piece = "Fantasia 23" }
        \new Staff { \FantTwentyThree_PTwo }
        \layout {}
    }

    %% tr a a

    \score {
        \header { piece = "Fantasia 4" }
        \new Staff { \FantFour_PTwo }
        \layout {}
    }

    %% tr a b

    \score {
        \header { piece = "Fantasia 2" }
        \new Staff { \FantTwo_PTwo }
        \layout {}
    }

    \score {
        \header { piece = "Fantasia 3" }
        \new Staff { \FantThree_PTwo }
        \layout {}
    }

    \score {
        \header { piece = "Fantasia 10" }
        \new Staff { \FantTen_PTwo }
        \layout {}
    }

    \score {
        \header { piece = "Fantasia 13" }
        \new Staff { \FantThirteen_PTwo }
        \layout {}
    }

}

%% Just the fantasias that we already printed out.
\book {

    \paper {
        output-suffix = "-part2-alto-fant568"
        print-first-page-number = ##t
    }

    \header {
        instrument = "Viol II"
        page-total-string = "/3"
    }

    %% tr tr a

    \score {
        \header { piece = "Fantasia 5" }
        \new Staff { \clef "alto^8" \FantFive_PTwo }
        \layout {}
    }

\pageBreak

    \score {
        \header { piece = "Fantasia 6" }
        \new Staff { \clef "alto^8" \FantSix_PTwo }
        \layout {}
    }

\pageBreak

    \markup { \vspace #4 }

    \score {
        \header { piece = "Fantasia 8" }
        \new Staff { \clef "alto^8" \FantEight_PTwo }
        \layout {}
    }

}
