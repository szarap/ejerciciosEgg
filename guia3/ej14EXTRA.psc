//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//repetidas. Al final el procedimiento mostrará la frase final.
Algoritmo ej14EXTRA
	Definir frase Como cadena
	Escribir "Ingrese frase"
	Leer frase
	
	
	fraseFinal(frase)
	
	
FinAlgoritmo


SubProceso fraseFinal(frase Por Referencia)
	Definir aux Como Caracter
	Definir i Como Entero
	aux = " "
	Para i<-0 Hasta Longitud(frase) Con Paso 1 Hacer
		
		Segun Subcadena(frase,i,i) Hacer
			"a","e","i","o","u":
				Si Subcadena(frase,i,i) <> Subcadena(frase,i-1,i-1)
					aux = concatenar(aux,Subcadena(frase,i,i))
				FinSi
			
			De Otro Modo:
				aux = concatenar(aux,Subcadena(frase,i,i))
		Fin Segun
	Fin Para
	Escribir aux
FinSubProceso
	