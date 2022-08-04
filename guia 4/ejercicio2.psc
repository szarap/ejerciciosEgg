//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.
//lo hice con 3 num
Algoritmo ejercicio2
	Definir arreglo, suma, resta, multi, i Como Entero
	suma = 0
	resta = 0
	multi = 1 
	Dimension arreglo(3)
	Escribir "ingrese 3 numeros reales"
	Para i=0 Hasta 2 Hacer
		leer arreglo(i)
	FinPara
	Para i=0 Hasta 2 Hacer
		suma = suma + arreglo(i)
		resta = arreglo(i) - resta
 		multi = multi * arreglo(i)
	FinPara
	Escribir "la suma de los numeros es ", suma
	Escribir "la resta de los numeros es ", resta
	Escribir "la multi de los numeros es ", multi
	

	
	
	
	
	
	
	
FinAlgoritmo
