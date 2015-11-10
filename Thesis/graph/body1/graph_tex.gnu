set term postscript eps enhanced color
set output "../../eps/body1_1.eps"
set ytics nomirror
set y2tics
set grid
set xlabel 'Bypass Ratio'
set ylabel 'Ideal Energy Rate'
set y2label 'Ideal Thrust Ratio'
set key top left
p "energy.d" smooth csplines title "Ideal Energy","thrust.d" smooth csplines title "Ideal Thrust"
