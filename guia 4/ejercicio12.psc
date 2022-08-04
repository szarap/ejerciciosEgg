//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:

//llenar matriz
SubProceso llenarMatriz(matriz Por Referencia, frase Por Referencia)
	Definir i , j Como Entero	
	Definir c Como entero
	c = 0
	//llenar la matriz
	Para i<-0 Hasta 2 Con Paso 1 Hacer	
		
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matriz[i,j] = Subcadena(frase, c, c )
			c = c +1
		Fin Para
		Escribir ""
	Fin Para	
FinSubProceso

SubProceso imprimirMatriz(matriz Por Referencia)
	Definir i, j Como Entero
	Para i<-0 Hasta 2 Con Paso 1 Hacer		
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j] " "
		Fin Para
		Escribir " "
	Fin Para	
FinSubProceso


Algoritmo ejercicio12
	Definir matriz, frase Como caracter
	Dimension matriz(3,3)
	
	Escribir "ingrese una frase de 9 letras"
	leer frase
	
	llenarMatriz(matriz, frase)
	imprimirMatriz(matriz)
FinAlgoritmo
