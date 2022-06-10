#!/bin/bash
pdftk='/c/Program Files (x86)/PDFtk/bin/pdftk.exe'
fragment='fragment.pdf'

parts=(D581-trio-part-violin.pdf
       D581-trio-part-viola-flute.pdf
       D581-trio-part-Eviola.pdf
       D581-trio-part-cello.pdf)
covers=(Cover-violin.pdf
        Cover-viola.pdf
        Cover-viola.pdf
        Cover-cello.pdf)

for ((i=0; i < ${#parts[@]}; i++)) ; do
    "$pdftk" C="${covers[i]}" P="${parts[i]}" F="$fragment" cat C1 P F output covered-"${parts[i]}"
done
