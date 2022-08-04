Algoritmo Ejercicio18Extra
	
///	Ejercicio Extra 8
///	Funciones
	
//Ejercicio 8	
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//	capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//	transformar el numero a cadena para realizar el ejercicio.
	
	Definir numIngresado Como Entero
	Escribir "Ingrese un número: "	
	Leer numIngresado
	
	Escribir NumeroCapicua(numIngresado)
	
	
FinAlgoritmo

Funcion retorno <- NumeroCapicua (numeroIngresado)
	
	Definir retorno, capicua, aux Como real
	Definir resto como entero 

aux=numeroIngresado
retorno=0

Mientras aux>0 Hacer
	resto= aux % 10
	
	retorno= retorno*10+resto
	
	aux=trunc(aux/10)

FinMientras


si numeroIngresado=retorno Entonces
	Escribir "Es capicua."
SiNo
	Escribir "No es capicua."
FinSi

Fin Funcion

