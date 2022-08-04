Algoritmo sin_titulo
	//Ejercicio 12
	
	Definir comision, salF Como Logico
	Definir modalidad Como Caracter
	Definir montoV, montoS, valH, horas, hE, totHE Como Real
	
	Escribir "Ingrese la modalidad"
	Leer modalidad
	
	si modalidad= "a" o modalidad = "A" Entonces
		comision = Verdadero
		salF = Falso
		
		Escribir "ingrese el monto total de ventas por semana"
		
		Leer montoV
		
		Escribir "El salario del empleado es de $", montoV * 0.4
	FinSi
	
	si modalidad = "b" o modalidad = "B" Entonces
		comision = Verdadero
		salF = Verdadero
		
		Escribir "Ingrese el monto por hora"
		Leer valH
		
		Escribir "Ingrese la cantidad de horas"
		Leer horas
		si horas <= 40 Entonces
			
			Escribir "Ingrese el monto de Ventas por semana"
			Leer montoV
			
			Escribir "El salario del empleado es de $", horas * valH + montoV * 0.25
			
		SiNo
			
			si horas > 40
				horas = 40
				
				Escribir "Ingrese el monto de Ventas por semana"
				Leer montoV
				
				Escribir "El salario del empleado es de $", horas * valH + montoV * 0.25
				
			
				
			FinSi
			
		FinSi
		
	FinSi
	
	si modalidad = "c" o modalidad = "C" Entonces
		comision = Falso
		salF = Verdadero
		
		Escribir "Ingrese la cantidad de horas trabajadas"
		Leer horas 
		
		si horas <= 40 Entonces
			Escribir "Ingrese el monto por hora"
			Leer valH 
			
			Escribir "El salario del empleado es de $", valH * horas
			
		SiNo
			
			hE = horas - 40
			
			Escribir "Ingrese el monto por hora"
			Leer valH 
			
			totHE = (hE * valH) * 0.50 + valH * hE
			
			Escribir "El salario del empleado es de $", (horas * valH) + (totHE)
			
		FinSi
		
	FinSi
	
	
FinAlgoritmo
