set terminal postscript eps enhanced color
set output "LOXPMMA.eps"
set xlabel "Pressure[MPaA]"
set ylabel "Temperature[K]"
set y2label "Heat[kJ/kg]"
set xrange [0:3]
set xtics 
set ytics  nomirror
set y2tics
plot "LOXPMMA.dat" axes x1y1 with lines title "LOX BoilingPoint",\
     "LOXPMMA.dat" axes x1y2 with lines title "heat of evaporation"
     
