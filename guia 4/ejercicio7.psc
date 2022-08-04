SubProceso rellenarVector(vector1 Por Referencia, vector2 Por Referencia, long)
	Definir i Como Entero
	Para i = 0 hasta long -1 Hacer
		vector1(i)= Aleatorio(-10, 10)
		vector2(i) = Aleatorio(-10, 10)
	FinPara	
FinSubProceso

Funcion retorno <- compararArreglos ( vector1 Por Referencia, vector2 Por Referencia, long )
	Definir retorno Como Logico
	retorno = Falso
	Definir i Como Entero
	
	Para i=0 hasta long - 1 Hacer
		si vector1(i) = vector2(i) Entonces
			retorno = Verdadero
		FinSi
	FinPara
Fin Funcion


Algoritmo ejercicio7
	Definir vector1, vector2, long Como Entero
	Escribir "Ingrese el largo del vector"
	Leer long
	Dimension vector1(long)
	Dimension vector2(long)
	rellenarVector(vector1, vector2, long)
	
	si compararArreglos(vector1, vector2, long) Entonces
		Escribir "Los vectores son iguales"
	SiNo
		Escribir "los vectores NO son iguales"
	FinSi	
	
	
FinAlgoritmo
