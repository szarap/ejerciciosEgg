Algoritmo sin_titulo

//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//	usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//	más grande del vector.
	
	Definir vector, dim, i, num Como Entero
	
	Escribir "Ingrese tamaño de vector: "
	leer dim
	
	Dimension vector[dim]
	
	Para i=0 Hasta dim-1 Hacer
		Escribir "Ingrese un valor: "
		Leer num
		vector[i]= num
	FinPara
	
	Escribir "El mayor número dentro del vector es: " BuscarMayor(vector,dim)
	
FinAlgoritmo

Funcion retorno <- BuscarMayor ( vector Por Referencia, dim)
	Definir i, retorno Como Entero
	
	retorno= vector[0]
	
	Para i=0 Hasta dim-1 Hacer
		si vector[i]>retorno
			retorno=vector[i]
		FinSi
		
	FinPara
	
	
Fin Funcion

