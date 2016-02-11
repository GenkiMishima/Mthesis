set terminal postscript eps enhanced color
set output "LOXBoil.eps"
set xlabel "Pressure[MPaA]"
set ylabel "Temperature[K]"
plot "result.dat"  with lines title "LOX BoilingPoint"
