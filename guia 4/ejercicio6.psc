Algoritmo ejercicio6
	Definir text Como Caracter
	Definir i Como Entero
	Escribir "Dime una frase"
    Leer text
	
    Escribir "Con espacios adicionales, quedar�a:"
    Para i <- 0 Hasta Longitud(text) Hacer
        Escribir Sin Saltar Subcadena(text, i, i)
        Escribir Sin Saltar " "
    FinPara
    Escribir "-----------"

FinAlgoritmo

SubProceso iniciarVector(vector, text)
	Definir i Como Entero
	Para i=0 Hasta text-1 Hacer
		vector(i)=0		
	FinPara
FinSubProceso

//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.