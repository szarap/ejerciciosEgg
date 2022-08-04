//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//		representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//		asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//			los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
Algoritmo ej13Extra
	Definir fecha,dia, mes, anio Como entero
	Repetir
		Escribir "Ingrese dia"
		Leer dia
	Mientras Que dia < 1 O dia > 31
	Repetir
		Escribir "Ingrese mes"
		Leer mes
	Mientras Que mes < 1 O mes > 12
	Repetir
		Escribir "Ingrese anio"
		Leer anio
	Mientras Que anio < 1900 O anio > 2100
	diaAnterior(dia,mes,anio)
FinAlgoritmo
SubProceso diaAnterior(dia,mes,anio)
	Si dia=1
		Segun mes Hacer
			1:
				dia = 31
				mes = 12
				anio = anio - 1
				//2,4,6,8,9,11
			2 o 4 o 6 o 8 o 9 o 11:
				dia = 31
				mes = mes - 1 
				//5,7,10,12
			5 o 7 o 10 o 12:
				dia = 30
				mes = mes - 1 
			3:
				dia = 28
				mes = mes - 1
		Fin Segun
		Escribir "Fecha es: " dia "/" , mes "/" , anio
	SiNo
		Escribir "Fecha es: " dia-1 "/" , mes "/" , anio
	FinSi
	
	FinSubProceso
	