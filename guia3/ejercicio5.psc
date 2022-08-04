//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Funcion retorno <- esPrimo ( num )
	si num mod 2 <> 0 y num mod num <> 1 Entonces
		escribir"Es primo"
	sino 
		Escribir "NO es primo"
	FinSi
	
Fin Funcion

Algoritmo ejercicio5
	Definir num Como Entero
	Escribir "ingrese num"
	leer num
	Escribir esPrimo(num)
FinAlgoritmo
