//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
Algoritmo ej11
	Definir letra Como Caracter
	Escribir "Ingrese letra"
	Leer letra
	
	parametroLetra(letra)
	
FinAlgoritmo
SubProceso parametroLetra(letra)
	letra = Minusculas(letra)
		Si (letra >= "m" y letra <= "t") o letra= "ñ" Entonces
			Escribir "Esta en el rango entre m y t"
		SiNo
			Escribir "Fuera de rango"
		FinSi

	
	FinSubProceso
	