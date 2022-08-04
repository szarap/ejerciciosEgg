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

//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.