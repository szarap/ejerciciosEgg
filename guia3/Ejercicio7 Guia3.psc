Algoritmo sin_titulo	
	Definir dia Como Entero
	Mostrar "ingrese los dias"
	Leer dia	
	temperatura(dia)	
FinAlgoritmo

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

