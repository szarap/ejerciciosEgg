

//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.


Funcion retorno <- espar ( num )
	Definir retorno Como Logico
	retorno = num mod 2 <> 0 
Fin Funcion


Algoritmo Ejercicio2
	
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	
	si espar(num) Entonces
		
		Escribir "El numero es impar"
		
	SiNo
		Escribir "El numero es par"
	FinSi
	
	
FinAlgoritmo
