Algoritmo sin_titulo
	Definir num, vector, n, i Como Entero
	Definir control Como Logico
	control= Falso
	Escribir "ingrese valores para el vector"
	leer n	
	Dimension vector(n)	
	Escribir "ingrese el numero que desea buscar"
	leer num
	
	Para i=0 Hasta n-1 Hacer
		Escribir "ingrese numeros"
		leer vector(i)
	FinPara
	
	Para i=0 Hasta n-1 Hacer		
		si num = vector(i) Entonces
			Escribir "el numero que buscaba se encuentra en : ", i
			control=Verdadero
		FinSi
	FinPara
	Si control= Falso Entonces
		Escribir "no se encontro en ninguna posicion"		
	FinSi
	
	
	
FinAlgoritmo
//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuario. 

//A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tambi�n debe ser 
//ingresado por el usuario). 

//El programa debe indicar la posici�n donde se encuentra el valor. 

//En caso que el n�mero se encuentre repetido dentro del arreglo se deben imprimir todas las posiciones 
//donde se encuentra ese valor.

//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un mensaje.