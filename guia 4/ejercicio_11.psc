SubAlgoritmo ImprimirMatriz (matriz Por Referencia,n,m)
	
	Definir i,j Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j] " "
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
FinSubAlgoritmo

SubAlgoritmo llenarMatriz (matriz Por Referencia,n,m)
	Definir i,j Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			Si i = j
				matriz[i,j] = 0
			SiNo
				matriz[i,j] = Aleatorio(1,5)
			FinSi
		 Fin Para
		 
	Fin Para

FinSubAlgoritmo

Algoritmo sin_titulo
	
	Definir matriz,n,m Como Entero
	
	Escribir "Ingrese n (filas)"
	Leer n
	
	Escribir "Ingrese m (columnas)"
	Leer m
	
	Dimension matriz(n,m)
	
	llenarMatriz(matriz,n,m)
	
	ImprimirMatriz(matriz,n,m)
	
FinAlgoritmo