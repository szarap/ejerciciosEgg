//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
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
