//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el usuario 
//en una matriz de 5x5, 
//llena de números aleatorios y devuelva por pantalla las coordenadas donde se encuentra el valor, 
//es decir en que fila y columna se encuentra. En caso de no encontrar el valor dentro de la matriz 
//se debe mostrar un mensaje.
SubAlgoritmo buscarNumero(matriz, num)
	definir existe Como Logico
	existe = falso
	Definir i, j Como Entero
	
	//escribiendo y comparando con num y validando con bandera logica
	Para i<-0 Hasta 1 Con Paso 1 Hacer		
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			
			si num = matriz[i, j]
				existe = Verdadero
				Escribir "el numero se encontro en la posicion ", i ," ", j				
			FinSi
			
		Fin Para	
	Fin Para
	
	si !existe
		escribir "no se encontro el numero dentro de la matriz"
	FinSi
FinSubAlgoritmo

Algoritmo ejercicio9
	Definir matriz, i, j, num Como Entero
	Dimension matriz[5,5]
	
	//llenando matriz con num aleatorios
	Para i<-0 Hasta 4 Con Paso 1 Hacer		
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			matriz[i,j] = Aleatorio(-10, 10)
		Fin Para		
	Fin Para
	
	Escribir "ingrese el numero que desea buscar entre -10 y 10 "
	leer num
	buscarNumero(matriz, num)
	
FinAlgoritmo
