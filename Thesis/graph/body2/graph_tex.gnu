set term postscript eps enhanced color
set output "../../eps/body2_1.eps"
set grid
set xlabel 'Bypass Ratio'
set ylabel 'Ideal Fan Compress Ratio'
set key top left
p "Fan.d" smooth csplines title "Ideal Fan Compress Ratio"
