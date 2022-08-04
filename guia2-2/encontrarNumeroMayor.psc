Algoritmo encontrarNumeroMayor
	Definir numeroActual, numeroMayor, cantNumeros, i  Como Real
	Escribir 'Ingrese cuantos numeros desea ingresar:'
	Leer cantNumeros
	numeroMayor = -99999999
	Para i <- 1  Hasta cantNumeros Con Paso 1 Hacer
		Escribir 'Ingrese un numero: '
		Leer numeroActual
		si numeroActual > numeroMayor Entonces
			numeroMayor = numeroActual
		FinSi
	Fin Para
	
	Escribir 'El numero mayor ingresado es ', numeroMayor
FinAlgoritmo
