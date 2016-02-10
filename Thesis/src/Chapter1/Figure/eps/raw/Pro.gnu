set terminal postscript eps enhanced color
set output "Pro.eps"
set style histogram rowstacked
set boxwidth 0.5 relative
set style fill solid border lc rgb "black"
set ylabel "Number of Failures"
set xtics 
set ytics  nomirror
plot "Pro.dat" using 2:xtic(1) axes x1y1 with histogram title "U.S.A.",\
     "Pro.dat" using 3         axes x1y1 with histogram title "CIS/USSR",\
     "Pro.dat" using 4         axes x1y1 with histogram title "Other"
