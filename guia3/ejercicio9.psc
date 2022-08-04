Algoritmo ejercicio9
	Definir frase, nuevaF Como Caracter
	Escribir "ingrese una frase para codificar"
	Leer  frase
	codificar(frase, nuevaF)
	Escribir nuevaF
FinAlgoritmo


SubProceso codificar(frase, nuevaF Por Referencia)
	Definir i Como Entero
	si Subcadena(frase, longitud(frase)-1, Longitud(frase)-1)<>"."
		Hacer
			Escribir "error, falta un punto para finalizar"
		Mientras Que Subcadena(frase, longitud(frase)-1, Longitud(frase)-1)="."
	SiNo
		Para i=0 Hasta Longitud(frase) Con Paso 1 Hacer
			Segun Minusculas(Subcadena(frase, i, i)) hacer
				"a":
					escribir sin saltar "@"
				"e":
					escribir sin saltar "#"
				"i":
					escribir sin saltar "$"
				"o":
					escribir sin saltar "%"
				"u":
					escribir sin saltar "*"
				De Otro Modo:
					nuevaF = Subcadena(frase, i, i)				
			FinSegun
		FinPara
	fin si
	
FinSubProceso




//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y terminada en punto

//luego codifique la palabra o frase ingresada de la siguiente manera:
//cada vocal se reemplaza por el carácter que se indica en la tabla y 
//el resto de los caracteres (incluyendo a las vocales acentuadas) se mantienen sin cambios.

