set terminal postscript eps enhanced color
set output "FlowRate.eps"
set xlabel "Time[s]"
set ylabel "FlowRate[L/s]"
set y2label "DifferentialPressure[MPa],FlowCoefficient"
set xtics 
set ytics  nomirror
set y2tics 
plot "FlowRate.dat" using 1:2 axes x1y1 with lines title "FlowRate",\
     "FlowRate.dat" using 1:3 axes x1y2 with lines title "DiffPressure",\
     "FlowRate.dat" using 1:4 axes x1y2 with lines title "FlowCoefficient"

