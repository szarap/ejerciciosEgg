
//	
//	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//	La variable A, debe terminar con el valor de la variable B.


Algoritmo Ejercicio6

	
	Definir n1,n2 Como Entero
	n1 = 8
	n2 = 4
	
	interc(n1,n2)
	
	Escribir n1, " ", n2
	
FinAlgoritmo

SubProceso interc (n1 Por Referencia,n2 por referencia)
	Definir n3 Como Entero
	
	n3 = n1
	n1 = n2
	n2 = n3
	
FinSubProceso
	