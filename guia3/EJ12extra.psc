//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
//	1
//12
//123
Algoritmo EJ12
	Definir altura Como Entero
	Escribir "Ingresar altura"
	Leer altura
	escalera(altura)
	
FinAlgoritmo
SubProceso escalera(altura)
	Definir i,j Como Entero
	Para i<-1 Hasta altura Con Paso 1 Hacer
		Para j<-0 Hasta i-1 Con Paso 1 Hacer
			Escribir Sin Saltar j+1
		Fin Para
		Escribir " "
	Fin Para
	FinSubProceso
	