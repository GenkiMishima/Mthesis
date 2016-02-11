set terminal postscript eps enhanced color
set output "LOXBoil.eps"
set xlabel "Pressure[MPaA]"
set ylabel "Temperature[K]"
set y2label "Heat[kJ/kg]"
set y2tics 
plot "result.dat" axes x1y1  with lines title "LOX BoilingPoint"
     "Enthalpy.d" axes x1y2  w l title "latent heat of evaporation"
