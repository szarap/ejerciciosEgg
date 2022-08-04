Algoritmo ejercicio5
	Definir vector, n, i , num Como Entero
	
	Escribir "ingrese la cantidad de posiciones que tiene el array"
	Leer n
	Dimension vector(n)
	
	para i=0 Hasta n-1 Hacer
		Escribir "Ingrese un valor: "
		Leer num
		vector(i) = num
	FinPara	
	
	EScribir "el numero mayor es " ,numMayor(vector, i)
	
FinAlgoritmo

Funcion retorno <- numMayor (vector Por Referencia, num )
	definir retorno, i Como Entero
	retorno = vector(0)
	
	Para i=0 Hasta num-1 Hacer
		si vector[i] > retorno
			retorno = vector[i]
		FinSi		
	FinPara
	
Fin Funcion
//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.	