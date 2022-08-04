
//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
//	el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
//	obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
//	siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
//	comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
//		y se mostrar� un mensaje de error.

Algoritmo Ejercicio4E
	Definir nombre Como Caracter
	Definir nota1, nota2, nota3, promedio Como Real
	Escribir "Ingrese el nombre del alumno: "
	Leer nombre
	nota1 = 0
	nota2 = 0
	nota3 = 0
	Si Longitud(nombre) <> 0 Entonces
		Mientras (nota1 >= 0 Y nota1 <= 10) Y (nota2 >= 0 Y nota2 <= 10) Y (nota3 >= 0 Y nota3 <= 10) Y Longitud(nombre) <> 0
			Escribir "Ingrese la nota pr�ctica: "
			Leer nota1
			Escribir "Ingrese la nota del problema: "
			Leer nota2
			Escribir "Ingrese la nota te�rica: "
			Leer nota3
			promedio = (nota1 * 0.1) + (nota2 * 0.5) + (nota3 * 0.4)
			Escribir "El promedio de ",nombre " es: ", promedio
			Escribir "Ingrese el nombre del alumno: "
			Leer nombre
		FinMientras
	FinSi
	Escribir "�Los datos ingresados no son correctos!"
	
FinAlgoritmo
