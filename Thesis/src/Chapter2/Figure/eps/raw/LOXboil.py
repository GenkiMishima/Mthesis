#/usr/local/python
import numpy as np
import scipy as sp
import csv
import matplotlib.pyplot as plt

OUT = open('result.dat','w')
csvOUT = csv.writer(OUT)
P = np.arange(0.1,3,0.01) #[MPaA]
for i in P:
	T = -0.0915048213719274*i**6+1.56286330390285*i**5-10.5253049169918*i**4+35.7152007329346*i**3-65.8437773403561*i**2+75.2683477610502*i+83.9209685806225#-273.15

	Data = np.array([T,i])
	csvOUT.writerow(Data)
#print P,T
#plt.plot(P,T)
#plt.grid()
#plt.legend(('BoilingPoint'),'upper right')
#plt.xlabel('Pressure[MPaA]')
#plt.ylabel('Temperature[K]')
#plt.savefig('LOXBoil.eps')
#plt.show()
