//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//	sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//	introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//	matriz que no debe superar orden igual a 10.

SubProceso llenarMatriz(matriz, fila, columna)
	Definir i, j Como Entero
	
	Para i=0 hasta fila-1 Hacer
		Para j=0 Hasta columna-1 Hacer
			
			hacer 
				Escribir "ingrese un valor", i ," " , j 			
				leer matriz[i,j]				
			Mientras Que matriz(i,j) < 1 O matriz(i,j) > 9			
		FinPara		
	FinPara	
FinSubProceso

SubProceso recorrerEnI(matriz, fila, columna)
	Definir i, j, numA Como Entero
	numA=0
	totalFila=0
	comprobar = falso
	i=0
	
	
	//recorrer por fila comparando con la suma de la fila
	Mientras i < fila y comprobar = Verdadero		
			Para j=0 hasta columna -1 Hacer
				si i=0 Entonces
					numA = numA + matriz[i,j]
				FinSi
				totalFila = totalFila + matriz[i,j]
			FinPara	
			si numA = totalFila Entonces
				comprobar = Verdadero
			FinSi
			i=i+1	
	FinMientras

	
FinSubProceso



Algoritmo ejercicio13
	Definir matriz, fila, columna Como Entero
	Escribir "ingrese las filas"
	leer fila
	Escribir "ingrese las columnas"
	leer columna
	Dimension matriz(fila, columna)
	
	
	llenarMatriz(matriz, fila, columna)
	
FinAlgoritmo
