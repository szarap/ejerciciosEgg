Algoritmo ejercicio8
	Definir dividendo, divisor Como Entero
	Escribir "ingrese dividendo"
	Leer dividendo 
	Escribir "ingrese divisor"
	leer divisor
	divisionRestas(dividendo, divisor)
FinAlgoritmo


SubProceso divisionRestas (dividendo, divisor)
	Definir cociente Como Entero
	cociente = 0
	Mientras dividendo >= divisor Hacer
		dividendo = dividendo - divisor
		cociente = cociente +1
	FinMientras
	
	Escribir "el residuo es ", dividendo
	Escribir "el cociente es ", cociente
FinSubProceso

//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.

//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.