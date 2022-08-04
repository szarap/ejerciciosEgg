SubProceso InicializarVector(vector Por Referencia, n)
	Definir i Como Entero
	Para i <- 0 Hasta n - 1
		vector(i) = 0
	FinPara
FinSubProceso

SubProceso Rellenarsumas(matriz, n, sumas)
	Definir i, j, k Como Entero
	k = 0
	Para i <- 0 Hasta n - 1 
		Para j <- 0 Hasta  n - 1
			sumas(k) = sumas(k) + matriz(i, j) // sumo los elementos de las filas y los guardo en los n primeros elementos del vector suma
			sumas(k + n) = sumas(k + n) + matriz(j, i) // sumo los elementos de las columnas y los guardo a partir de los n primeros elementos 
		FinPara
		k = k + 1
	FinPara
	Para i <- 0 Hasta n - 1
		sumas(n * 2) = sumas(n * 2) + matriz(i, i) // sumo la diagonal principal
		sumas(n * 2 + 1) = sumas(n * 2 + 1) + matriz(i, n - 1 - i) //sumo diagonal secundaria
	FinPara
FinSubProceso

Funcion iguales <- TodasLasSumasIguales(sumas, m)
	Definir iguales Como Logico
	Definir i Como Entero
	i = 0
	Hacer
		iguales = sumas(i) == sumas(i+1)
		i = i + 1
	Mientras Que iguales y i < m - 1
FinFuncion

SubProceso ComprobarMatrizMagica(matriz, n)
	Definir esMagica Como Logico
	Definir sumas, m Como Entero
	m = n*2 + 2
	Dimension sumas[m]
	InicializarVector(sumas, m)
	RellenarSumas(matriz, n, sumas)
	Si TodasLasSumasIguales(sumas, m) Entonces
		Escribir "La matriz ingresada es mágica. La suma es " sumas(0)
	SiNo
		Escribir "La matriz no es mágica"
	FinSi
FinSubProceso

SubProceso RellenarMatriz(matriz,n)
	Definir i, j Como Entero
	Para i <- 0 Hasta n - 1
		Escribir "Fila " i 
		Para j <- 0 Hasta  n - 1
			Hacer
				Leer matriz(i,j) 
			Mientras Que matriz(i,j) <= 1 y matriz(i,j) >= 9
		FinPara
	FinPara
FinSubProceso

Algoritmo ejercicio13_v2
	Definir matrizMagica, n Como Entero
	Hacer
		Escribir "Ingrese la dimensión de la matriz magica (< o = 10)"
		Leer n
	Mientras Que n <= 1 y n >= 10
	Dimension matrizMagica(n,n) 
	RellenarMatriz(matrizMagica,n)
	ComprobarMatrizMagica(matrizMagica,n)
FinAlgoritmo

