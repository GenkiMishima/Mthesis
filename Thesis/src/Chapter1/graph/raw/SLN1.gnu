set terminal postscript eps enhanced color
set output "SLN1.eps"
set style histogram rowstacked
set boxwidth 0.5 relative
set style fill solid border lc rgb "black"
set ylabel "Number of Launches"
set y2label "Success Rate [%]"
set xtics 
set ytics  nomirror
set y2tics 
plot "SLN1.dat" using 2:xtic(1) axes x1y1 with histogram title "Success",\
     "SLN1.dat" using 3         axes x1y1 with histogram title "Failure",\
     "SLN1.dat" using 4:xtic(1) axes x1y2 with linespoints title "Success Rate"
