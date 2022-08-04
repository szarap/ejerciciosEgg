//Crear un programa que dibuje una escalera de números, donde cada línea de números
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el número 3:
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
	