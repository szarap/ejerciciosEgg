Algoritmo ejercicioRepasoguia3
	calcularMuro()
FinAlgoritmo

subproceso calcularMuro()
	definir espesor, largo, alto Como Entero
	Escribir "escriba el espesor del muro 20cm? o 30cm?"
	leer espesor
	Escribir "ingrese alto y largo del muro"
	leer largo, alto
	Definir superficie Como Real
	superficie = largo * alto	
	Definir cemento, ladrillos Como Entero
	Definir volumen, arena Como Real
	volumen = superficie * 0.3
	cemento = 0
	arena = 0
	ladrillos = 0 	
	
	si espesor = 30 Entonces
		cemento = superficie * 15.2
		arena = volumen * 0.115
		ladrillos = superficie * 120 
	FinSi	
	si espesor = 20 Entonces
		cemento = superficie * 10.9
		arena = volumen * 0.09
		ladrillos = superficie * 90 
	FinSi

	Escribir "cemento ", cemento, " kg"
	Escribir "arena ", arena , " m3"
	Escribir ladrillos, " ladrillos"
	
	
FinSubProceso

//Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. 
//Luego el largo y el alto. A
//partir de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de
//materiales que necesitaremos para construirlo.
//Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3
//de arena y 120 ladrillos.
//Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de
//arena y 90 ladrillos.