//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.


Algoritmo ejercicio_7

	Definir  dias Como Entero
	Escribir "ingrese la cantidad de dias"
	leer dia
	Escribir "ingrese las temperaturas max y min"
	leer tmax, tmin
	Escribir "la temperatura media es "
	tempMedia(tmax, tmin, tmedia)	
	Para i=1 Hasta dia Con Paso 1 Hacer
		escribir tmedia
	Fin Para
		

FinAlgoritmo

subProceso tempMedia (tmax, tmin, tmedia)
	tmedia = ( tmax + tmin )/ 2
	

	
FinSubProceso
	