Funcion retorno <- fact(num)
	Definir retorno, i , j, factorial Como Entero
	factorial = 1
	Para i<-1 Hasta num Con Paso 1 Hacer
		factorial = factorial * i
		Si num = 1 Entonces
			factorial = 1
		FinSi
	Fin Para
	retorno = factorial
Fin Funcion

//El n�mero de combinaciones de m elementos tomados de n es:
//	(!
//	" ) = ( !!
//	"!(!%")!
//	)
//	
//	Dise�ar una funci�n que permita calcular el n�mero combinatorio de (
//	?
//	?)
//	
//Nota: n debe ser mayor a 0 y menor que m.
Algoritmo ej9
	Definir n , m ,factorialN, factorialM,resultado Como real
	
	Repetir 
		Escribir "Ingrese m"
		Leer m
	Mientras Que m <= 1
	Repetir 
		Escribir "Ingrese n"
		Leer n
	Mientras Que n < 1 O n >= m
	
	factorialN = fact(n)
	factorialM = fact(m)
	resultado = factorialM / (factorialN * fact(m-n))
	Escribir resultado
FinAlgoritmo


	