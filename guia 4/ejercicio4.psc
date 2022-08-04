Algoritmo ejercicio4
	Definir vectorA, vectorB, vectorC, i Como Entero
	Definir n Como Entero
	Definir op Como Caracter
	op = ""
	Escribir "ingrese el tamaño del vector"
	leer n
	Dimension vectorA(n)
	Dimension vectorB(n)
	Dimension vectorC(n)
	iniciarVector(vectorA, n)
	iniciarVector(vectorB, n)
	iniciarVector(vectorC, n)
	
	Mientras op <> "F" Hacer
		escOpcion()
		Escribir "ingrese una opcion"
		leer op	
		
		Segun op Hacer
			"A":			
				llenarVector(n, vectorA)
				//llenoA = Verdadero
			"B":
				llenarVector(n, vectorB)
				//llenoB = Verdadero
			"C":
				//si llenoA y llenoB 
					SumaC(vectorA, vectorB, vectorC, n)
				//SiNo
					//Escribir "no cumple la condicion, llena A y B"
				//FinSi
			"D":
				RestaC(vectorA, vectorB, vectorC, n)
			"E":
				Escribir "ingrese que vector desea mostrar"
				leer op
				Segun op Hacer
					"A": 
						mostrarVector(n, vectorA)
					"B":
						mostrarVector(n, vectorB)
					"C":
						mostrarVector(n, vectorC)
				FinSegun
			"F": 
				Escribir "Saliste perdiste"
			De Otro Modo:
				Escribir "La opcion no es valida"
		Fin Segun
		
	Fin Mientras
	
FinAlgoritmo

SubProceso llenarVector(n, vectorA Por Referencia)
	Definir i Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		vectorA(i) = aleatorio(-100, 100)
	Fin Para
	Escribir "se lleno el vector"
FinSubProceso

SubProceso SumaC(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, n)
	Definir i Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		vectorC(i) = vectorA(i)+vectorB(i)
	Fin Para
	Escribir "se lleno el vector con la suma"
FinSubProceso

SubProceso RestaC(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, n)
	Definir i Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		vectorC(i) = vectorB(i)-vectorA(i)
	Fin Para
	Escribir "se lleno el vector con la resta"
FinSubProceso

SubProceso mostrarVector(n, vector)
	Definir i Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir vector(i)
	Fin Para
FinSubProceso

SubProceso escOpcion()
	Escribir "opcion A: llenar vector A"
	Escribir "opcion B: llenar vector B"
	Escribir "opcion C: Sumar VectorA con VectorB"
	Escribir "opcion D: Restar VectorB con VectorA"
	Escribir "opcion E: Mostrar el vector"
	Escribir "opcion F: Salir"
FinSubProceso

SubProceso iniciarVector(vector, n)
	Definir i Como Entero
	Para i=0 Hasta n-1 Hacer
		vector(i)=0		
	FinPara
FinSubProceso

//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:

//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.

//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.

//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B

//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A

//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.

//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.