Funcion retorno <- cantidadDeVeces (frase, letra)
	definir retorno, i como entero
	retorno = 0 
	Para i<-1 Hasta Longitud(frase) Con Paso 1 Hacer
		si SubCadena(frase,i,i) == letra Entonces
			retorno = retorno + 1
		FinSi
	Fin Para

	
Fin Funcion 




Algoritmo sin_titulo
	Definir frase, letra Como Caracter
	Escribir "ingrese una frase"
	leer frase
	Escribir "ingrese una letra"	
	leer letra
	escribir cantidadDeVeces(frase, letra)
FinAlgoritmo

//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//función Subcadena().