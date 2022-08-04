//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.
Algoritmo ej10
	Definir text Como Caracter
	Escribir "Ingrese un texto"
	Leer text
	
	convertirEspacio(text)
FinAlgoritmo

SubProceso convertirEspacio(text)
	Definir i Como Entero
	Definir aux Como Caracter
	aux = ""
	Para i<-0 Hasta Longitud(text)-1 Con Paso 1 Hacer
		aux=aux+Concatenar(Subcadena(text,i,i), " ")
	Fin Para
	Escribir aux
	FinSubProceso
	