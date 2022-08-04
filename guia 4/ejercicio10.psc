//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.


//llenar la matriz
SubProceso llenarMatriz(matriz Por Referencia, n Por Referencia , m Por Referencia )
	Definir i, j Como Entero
		
	Para i<-0 Hasta n-1 Con Paso 1 Hacer		
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			matriz[i,j] = Azar(10)
		Fin Para		
	Fin Para	
FinSubProceso

//calcular suma y mostrar la matriz
SubProceso calcularElementosDeMatriz(matriz Por referencia, n Por Referencia, m Por Referencia)
	Definir i, j, suma Como Entero
	suma = 0
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer		
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			
			Escribir Sin Saltar matriz[i,j] " "
				suma = suma + matriz[i,j]			
				
			Fin Para
			Escribir " "
		Fin Para	
		Escribir "la suma es ", suma

FinSubProceso


Algoritmo ejercicio10
	Definir matriz, n, m Como Entero	
	
	Escribir "ingrese el numero de filas y columnas"
	leer n, m
	Dimension matriz(n, m)	
	
	llenarMatriz(matriz,n, m)
	calcularElementosDeMatriz(matriz,n, m)
		
FinAlgoritmo
