Algoritmo sin_titulo
//Ingrese un número de tres cifras y muestra la unidad, decena y la centena.
//Por ejemplo, si el número ingresado por pantalla es 123 el programa debe mostrar:
	//CENTENA: 1
	//DECENA: 2
	//UNIDAD: 3
	Definir num, centena, decena, unidad Como Real
	
	Escribir "Ingrese un número de tres cifras: "
	Leer num;
	
	unidad = num % 10;
	decena = ((num % 100)-unidad)/10;
	centena = (num - (num % 100))/100;
	
	Escribir "Centena " centena;
	Escribir "Decena " decena;
	Escribir "Unidad " unidad;
	
	
	
	
FinAlgoritmo
