set terminal postscript eps enhanced color
set output "LOXPMMA.eps"
set xlabel "Pressure[MPaA]"
set ylabel "Temperature[K]"
set xtics 
set ytics  
plot "LOXPMMA.dat"  with lines title "LOX PMMA"
