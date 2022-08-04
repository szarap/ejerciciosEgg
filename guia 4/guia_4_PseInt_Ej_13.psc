// Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que 
// tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual. 
// Por ejemplo: 
	// 2 7 6 
	// 9 5 1 
	// 4 3 8 
// En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un 
// algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que 
// sea mágica escribir la suma. Además, el programa deberá comprobar que los números 
// introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la 
// matriz que no debe superar orden igual a 10.

Algoritmo guia_4_PseInt_Ej_13
	Definir matriz, i, j, k, tamanio Como Entero
	Definir sumaFila, sumaFila2, contadorFila Como Entero
	Definir sumaColum, sumaColum2, contadorColum Como Entero
	Definir sumaDiag, sumaDiag2 Como Entero
	
	Hacer
		Escribir "Ingrese el tamanio de la matriz cuadrada menor o igual a 10:"
		Leer tamanio
	Mientras Que tamanio > 10
	Dimension matriz[tamanio, tamanio]
	rellenarMatriz(matriz, tamanio)
//  Dimension matriz[3,3]
//	matriz[0,0] = 2
//	matriz[0,1] = 7
//	matriz[0,2] = 6
//	matriz[1,0] = 9
//	matriz[1,1] = 5
//	matriz[1,2] = 1
//	matriz[2,0] = 4
//	matriz[2,1] = 3
//	matriz[2,2] = 8
	
	// Chequeo que todas las filas sean iguales
	contadorFila = 0
	sumaFila = 0
	sumaFila2 = 0
	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
			sumaFila = sumaFila + matriz[i, j]
		Fin Para
		Si sumaFila == sumaFila2 Entonces
			contadorFila = contadorFila + 1
		FinSi
		sumaFila2 = sumaFila
		sumaFila = 0
	Fin Para
	Si contadorFila == (tamanio - 1) Entonces
		// Chequeo que todas las columnas sean iguales
		
		// 2 7 6 
		// 9 5 1 
		// 4 3 8
		
		// 0-0 1-0 2-0 // 0-1 1-1 2-1 // 0-2 1-2 2-2
		sumaColum = 0
		sumaColum2 = 0
		contadorColum = 0
		k = 0
		Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
			Para j <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
				sumaColum = sumaColum + matriz[j,k]
			Fin Para
			Si sumaColum == sumaColum2 Entonces
				contadorColum = contadorColum + 1
			FinSi
			sumaColum2 = sumaColum
			sumaColum = 0
			k = k + 1
		Fin Para
		Si contadorColum == (tamanio - 1) Entonces
			Si sumaFila2 == sumaColum2 Entonces
				// Chequeo que las diagonales sean iguales
				// 2 7 6 
				// 9 5 1 
				// 4 3 8
				
				// 0-0 1-1 2-2 // 0-2 1-1 2-0
				sumaDiag = 0
				sumaDiag2 = 0
				k = tamanio - 1
				Para i <- 1 Hasta 2 Con Paso 1 Hacer
					Para j <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
						Si i == 1 Entonces
							sumaDiag = sumaDiag + matriz[j, j]
						SiNo
							sumaDiag2 = sumaDiag2 + matriz[j, k]
							k = k - 1
						FinSi
					Fin Para
				Fin Para
				Si sumaDiag == sumaDiag2 Entonces
					Si sumaFila2 = sumaDiag2 Entonces
						Escribir "La matriz es MAGICA y la suma es " sumaFila2
					SiNo
						Escribir "La matriz NO es magica."
					FinSi
				SiNo
					Escribir "La matriz NO es magica."
				FinSi
			SiNo
				Escribir "La matriz NO es magica."
			FinSi
		SiNo
			Escribir "La matriz NO es magica."
		FinSi
	SiNo
		Escribir "La matriz NO es magica."
	FinSi
FinAlgoritmo
SubProceso rellenarMatriz(matriz Por Referencia, tamanio)
	Definir i, j, num Como Entero
	
	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
			Hacer
				Escribir "Ingrese valor entre 1 y 9 para posicion [" i "][" j "]"
				Leer num
			Mientras Que num < 1 o num > 9
			matriz[i,j] = num
		Fin Para
	Fin Para
FinSubProceso