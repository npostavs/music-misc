\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia 2"
    instrument = "Fantasia 2 (alto)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Fantasia 2 (alto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-06-30"
    tagline = #'f
}

\include "../parts/02-banchieri-a4-fantasia.ly"

\book {
    \bookOutputName "02-fantasia_2"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-fantasia_2"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
