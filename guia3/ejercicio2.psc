//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.


Funcion retorno <- Impar ( num )
	definir retorno Como logico
	retorno = num mod 2 <> 0 
Fin Funcion

Algoritmo ejercicio2
	Definir num Como Entero
	Escribir "ingrese el num"
	leer num
	si Impar(num) Entonces
		Escribir "el numero es impar"
	SiNo
		Escribir "es par"
	FinSi
FinAlgoritmo
