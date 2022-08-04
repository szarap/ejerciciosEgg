//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.


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
	