Algoritmo sin_titulo
//	Definir nota1, nota2, nota3, promedio Como Real
//	
//	Escribir "Ingrese nota 1: "
//	Leer nota1
//	
//	Escribir "Ingrese nota 2: "
//	Leer nota2
//	
//	Escribir "Ingrese nota 3: "
//	Leer nota3
//	
//	promedio = (nota1+nota2+nota3) / 3
//	
//	Si promedio < 70 Entonces
//		Escribir "Desaprobado"
//	SiNo
//		Escribir "Aprobado"
//	FinSi
	
//Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
//impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre
//y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente
	//mensaje "Los números no son pares, o uno de ellos no es par".
	
//	definir num, num1 Como Entero
//	leer num, num1
//	si num mod 2 = 0  y num1 mod 2 = 0 
//		Escribir "son pares"
//	sino
//		Escribir "uno o los dos son impares"
	
//	Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
//	un mensaje que indique a qué día de la semana corresponde. Considere que el número 1
	//	corresponde al día "Lunes", y así sucesivamente.
	
//	Definir dia Como Entero
//	Escribir "ingrese dia de la semana"
//	leer dia
//
//			Segun dia Hacer
//				1:
//					escribir "lunes"
//				2:
//					escribir "martes"
//				3:
//					escribir "miercoles"
//				4:
//					escribir "jueves"
//				5:
//					escribir "viernes"
//				6:
//					escribir "sabado"
//				7:
//					escribir "domingo"
//				De Otro Modo:
//					escribir "no es un dia valido"
	//			Fin Segun
	
	//ejercicio 6
//	Definir dia, mes, anio Como Entero
//	Escribir "Ingrese una fecha: "
//	leer dia,mes,anio
//	
//	Segun mes Hacer
//		1:
//			si dia  <= 31 y dia >= 1 Entonces
//				Escribir dia, " de Enero de ", anio 
//			FinSi
//		2:
//			si dia  <= 28 y dia >= 1 Entonces
//				Escribir dia, " de Febrero de ", anio 
//			FinSi
//		3:
//			si dia  <= 31 y dia >= 1 Entonces
//				Escribir dia, " de Marzo de ", anio 
//			FinSi
//		4:
//			si dia  <= 31 y dia >= 1 Entonces
//				Escribir dia, " de Abril de ", anio 
//			FinSi
//			
//		5:
//			si dia  <= 31 y dia >= 1 Entonces
//				Escribir dia, " de Mayo de ", anio 
//			FinSi
//		6:
//			si dia  <= 31 y dia >= 1 Entonces
//				Escribir dia, " de Junio de ", anio 
//			FinSi	
//		7:
//			si dia  <= 31 y dia >= 1 Entonces
//				Escribir dia, " de Julio de ", anio 
//			FinSi	
//		8:
//			si dia  <= 31 y dia >= 1 Entonces
//				Escribir dia, " de Agosto de ", anio 
//			FinSi	
//		9:
//			si dia  <= 31 y dia >= 1 Entonces
//				Escribir dia, " de Septiembre de ", anio 
//			FinSi	
//		De Otro Modo:
//			Escribir "Nada"
//	Fin Segun
	
	//ejercicio 7
	//Hacer un algoritmo que lea un número por el teclado y determine si tiene tres 
	//dígitos.
	
//	Definir num Como entero
//	Definir num_text Como Caracter
//	Escribir "Ingrese un numero: "
//	Leer num
//	num_text=ConvertirATexto(num)
//	si(Longitud(num_text)=3)
//		Escribir "El numero ingresado tiene 3 digitos"
//	SiNo
//		Escribir "El numero ingresado tiene ", Longitud(num_text), " digitos"
//	FinSi
	
	//ejercicio 8
//	Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//	entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//	Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//	llantas que compra, y el monto total que tiene que pagar por el total de la compra.
	
	//	Definir cantidadDeLlantas Como Entero;
//	Escribir "Ingrese la cantidad de llantas compradas: "
//	leer cantidadDeLlantas;
//	
//	si cantidadDeLlantas<5 Entonces
//		Escribir "El precio de cada llanta $3000. El precio total sera de $" cantidadDeLlantas*3000;
//	SiNo
//		si cantidadDeLlantas>=5 Y cantidadDeLlantas<=10
//			Escribir "El precio de cada llanta es de $2500. El precio total sera de $" cantidadDeLlantas* 2500;	
//		SiNo
//			Escribir "El precio de cada llanta es de $2000. El precio total sera de $" cantidadDeLlantas*2000;
//		FinSi
	//	FinSi
	
	//ejercicio 9
	//	Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
	//	bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
	//	por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
	//	bisiesto. Nota: recuerde la función mod de PseInt
	
//	Definir anio Como Entero
//	Escribir "Ingrese el año para determinar si es bisiesto o no: "
//	Leer anio;
//	
//	si anio % 4 = 0 Y NO(anio%100=0) Entonces
//		Escribir "El año ingresado es bisiesto."
//	SiNo
//		si anio % 100 = 0 Y anio % 400=0 Entonces
//			Escribir "El año tambien es bisiesto."
//		Sino
//			Escribir "El año ingresado no es bisiesto."
//		FinSi
	//	FinSi
	
	//ejercicio 10
//	Definir kilos, precio Como Real;
//	
//	Escribir "Ingrese la cantidad de kilos: "
//	leer kilos
//	
//	precio = 100
//	
//	si kilos >0 y kilos<=2 Entonces
//		Escribir "El precio total es de: $", kilos*precio
//	SiNo
//		si kilos>2.01 y kilos <= 5 Entonces
//			Escribir "El precio total es de: $", kilos * (precio*0.9)
//		SiNo
//			si kilos>5.01 y kilos <= 10 Entonces
//				Escribir "El precio total es de: $", kilos * (precio *0.85)
//			SiNo
//				Escribir "El precio total es de: $", kilos * (precio*0.8)
//			FinSi
//		FinSi
	//	FinSi
	
//	Definir  precio Como Real;
//	Definir kilos,a, b, c, d Como Caracter;
//	
//	Escribir "Ingrese la cantidad de kilos: "
//	Escribir "Ingrese a) 0-2 kilos b) 2.01-5 kilos c)5.01-10 kilos d) 10.01 kilos en adelante : "
//	leer kilos
//	
//	precio = 100
//	
//	Segun kilos Hacer 
//		'a':
//			Escribir "Ingrese cantidad: "
//			Leer cantidad;
//			Escribir "El precio total es de: $", cantidad*precio
//		'b':	
//			Escribir "Ingrese cantidad: "
//			Leer cantidad;
//			Escribir "El precio total es de: $", cantidad*(precio*0.9)
//		'c':	
//			Escribir "Ingrese cantidad: "
//			Leer cantidad;
//			Escribir "El precio total es de: $", cantidad*(precio*0.85)
//		'd':
//			Escribir "El precio total es de: $", cantidad*(precio*0.8)
//		De otro modo: 
//			Escribir "Error"
	//	FinSegun
	
	// ejercicio 11
	
	



	
FinAlgoritmo
