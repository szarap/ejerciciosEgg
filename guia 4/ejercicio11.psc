//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//subproceso para imprimir la matriz.
SubProceso llenarMatriz(matriz Por Referencia)
	Definir i , j, num Como Entero

	
	//llenar la matriz
	Para i<-0 Hasta 2 Con Paso 1 Hacer		
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			si i=j Entonces
				matriz[i,j] = 0
			SiNo
				matriz[i,j] = Aleatorio(-10, 10)
			FinSi			
		Fin Para
		Escribir ""
	Fin Para	
FinSubProceso

//imprimir la matriz
SubProceso imprimirMatriz(matriz Por Referencia)
	Definir i, j Como Entero
	Para i<-0 Hasta 2 Con Paso 1 Hacer		
		Para j<-0 Hasta 2 Con Paso 1 Hacer
		Escribir Sin Saltar matriz[i,j] " "
		Fin Para
		Escribir " "
	Fin Para	
FinSubProceso



Algoritmo ejercicio11
	Definir matriz Como Entero
	Dimension matriz(3,3)
		
	llenarMatriz(matriz)
	imprimirMatriz(matriz)
FinAlgoritmo
