
//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.


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
