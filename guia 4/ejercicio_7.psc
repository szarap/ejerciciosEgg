//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. 
//Después,
//hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
//Nota: recordar el uso de las variables de tipo lógico.

SubProceso llenarVector(vector por referencia,dim)
	Definir i Como Entero
	Para i=0 Hasta dim-1
		vector(i)=Aleatorio(1,2)
		Escribir vector(i)
	FinPara	
FinSubProceso

Funcion retorno <- compararVectores(vector1 Por Referencia,vector2 Por Referencia,dim)
	Definir retorno Como Logico
	Definir i Como Entero
	retorno=Verdadero
	i=0
	Mientras retorno Y i<dim
		Si !(vector1(i) = vector2(i))
			retorno=Falso
		FinSi
		i=i+1
	FinMientras
FinFuncion

Algoritmo sin_titulo
	
	Definir dim, vector1,vector2 Como Entero
	Escribir "Ingrese tamaño de vectores"
	Leer dim
	
	Dimension vector1(dim)
	Dimension vector2(dim)
	
	llenarVector(vector1,dim)
	llenarVector(vector2,dim)
	
	Escribir "Los vectores son iguales? :" compararVectores(vector1,vector2,dim)
	
FinAlgoritmo