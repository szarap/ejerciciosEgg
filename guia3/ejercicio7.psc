SubProceso temperatura(dia Por Valor)	
	Definir temMAX , temMIN , temMedia , i  Como real 
	Para i = 1 Hasta dia Con Paso 1 Hacer
		Mostrar "ingrese la temperatura maxima"
		Leer temMAX
		Mostrar " ingrese la temperatura minima"
		Leer temMIN
		temMedia = (temMAX + temMIN)/2	   
		Mostrar " la media del dia " , i , " es " , temMedia		
	FinPara	
FinSubProceso

Algoritmo ejercicio7
	Definir dia Como Entero
	Mostrar "ingrese los dias"
	Leer dia	
	temperatura(dia)
FinAlgoritmo

//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.