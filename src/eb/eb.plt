#!/usr/bin/gnuplot -p

set datafile separator ","

set xdata time
set timefmt "%Y/%m/%d"

set yrange [140:200]
set grid
#set xtics format "%b %d"

plot [:][:] 'eb.data' using 1:2 title "eb weight" with lines
