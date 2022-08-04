
//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//múltiplo del segundo, sino es múltiplo que devuelva falso.


Funcion retorno <- EsMultiplo ( num1, num2 )
	definir retorno Como logico
	Si num2 mod num1 = 0 Entonces
		retorno = Verdadero
		escribir "el num es multiplo"
	SiNo
		retorno = Falso
		Escribir "el num NO es multiplo"
	Fin Si
Fin Funcion

Algoritmo sin_titulo
	Definir num1, num2 Como Entero
	Escribir "ingrese num 1 y 2"
	leer num1, num2
	Escribir EsMultiplo(num1, num2)
FinAlgoritmo
