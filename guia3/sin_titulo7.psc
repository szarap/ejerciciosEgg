
//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Funcion retorno <- esprimo ( num )
	Definir retorno Como logico
	Para i = 1 Hasta num Con Paso 1 Hacer
		si (num mod 2 = 0) > 2 Entonces
			Escribir esprimo
		FinSi
	Fin Para
	
Fin Funcion

Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "ingrese un num "
	leer num
	Escribir esprimo(num)
	
	

	
	
	
	
	
	
	
FinAlgoritmo
