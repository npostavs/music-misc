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
    instrument = "Fantasia 2 (basso)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Fantasia 2 (basso)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-06-30"
    tagline = #'f
}

\include "../parts/02-banchieri-a4-fantasia.ly"

\book {
    \bookOutputName "02-fantasia_2"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
