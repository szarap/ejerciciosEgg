Algoritmo sin_titulo

	//ejercicio 1
//	Definir nota Como Entero
//	Escribir "ingrese la nota"
//	leer nota
//	Mientras nota < 0 o nota > 10  Hacer
//		Escribir "su nota no es valida, ingrese nota correcta"
//		leer nota
//	Fin Mientras
//	Escribir "nota valida, su nota es ", nota
	
	//ejercicio 2
//	definir num, limite, suma Como Entero
//	suma = 0 
//	Escribir "ingrese el limite"
//	leer limite
//	Escribir "ingrese num"
//	leer num	
//	Mientras limite > suma Hacer
//		Escribir "la suma de los num NO supera al limite positivo, ingrese num"
//		leer num
//		suma = suma + num 
//	Fin Mientras
	//	Escribir "la suma es Mayor al limite ", limite
	
	//ejercicio 3
//	Definir num, cant, suma como entero
//	Definir  promedio Como Real
//	suma = 0
//	cant = 0	
//	promedio = 0	
//	Escribir "ingrese un numero positivo "
//	leer num
//	Mientras num > 0 y num <> -1 Hacer
//		suma = suma + num
//		cant = cant + 1
//		
//		si num = 0 Entonces
//			escribir "error"
//			leer num
//		FinSi		
//		Escribir "debe ingresar un numero mayor o igual a 0"
//		leer num		
//	Fin Mientras
//	promedio = suma / cant
//	Escribir "el promedio de sus numeros es ", promedio
	
	//ejercicio 4
//	Definir clave, claveCorrecta como cadena
//	Definir intentos Como Entero
//	intentos=3
//	claveCorrecta= "EUREKA"
//	Hacer
//		Escribir "Ingrese Clave: "
//		Leer clave
//		clave=Mayusculas(clave)
//		Si clave <> claveCorrecta Entonces
//			intentos= intentos-1
//			Escribir "Intentos restantes ", intentos, " Intentos"
//		FinSi
//	Mientras Que intentos>0 Y clave <> claveCorrecta
//	Si intentos<>0 Entonces
//		Escribir "Se ingreso correctamente al sistema"
//	FinSi
	
	//ejercicio 5
//	Definir num, suma, ingresos, maximo, minimo, promedio Como Real
//	promedio = 0
//	ingresos = 0
//	suma = 0
//	maximo = -9999999999999999
//	minimo = 11111111111111
//
//	Hacer 
//		Escribir "ingrese un numero entero"
//		leer num
//		si num > maximo Entonces
//			maximo = num
//		SiNo
//			si num < minimo y num <> 0 Entonces
//				minimo = num
//			FinSi
//		FinSi
//		suma = suma + num
//		ingresos = ingresos + 1
//		
//	Mientras Que num <> 0	
//	
//	Escribir "el numero maximo es ", maximo
//	Escribir "el numero minimo es ", minimo
//	promedio = suma / (ingresos-1)
//	Escribir "el promedio es ", promedio 
		
	//ejercicio 6
//	definir i Como Entero
//	
//	Para i = 1 Hasta 9 Con Paso 1 Hacer
//		escribir 'el cuadrado de ' i, ' es ' i^2
//	Fin Para
	
	//ejercicio 7
//	Definir frase Como Caracter
//	Definir  i Como Entero
//	Escribir "Escribe una frase"
//    Leer frase
//	
//    Escribir "Con espacios adicionales, quedaría:"
//    Para i = 0 Hasta Longitud(frase) Con Paso 1 Hacer
//        Escribir Sin Saltar Subcadena(frase, i, i) " "
//	FinPara
	
	//ejercicio 8
//	Definir i, alumno Como Entero
//	alumno = 0 
//	Escribir "ingrese la cantidad de alumnos"
//	leer cantAlumnos
//	Definir nota1, nota2, nota3, promedioNotas Como Real
//	Escribir "ingrese las notas"
//	leer nota1
//	leer nota2
//	leer nota3
//	
//	
//	
//	Para i = 1 Hasta alumnos Con Paso 1 Hacer	
//		
//		Definir contadorIntegrales Como Real
//		contadorIntegrales = 0
//		
//		si nota1 > 7.5 Entonces
//			contadorIntegrales = contadorIntegrales + 1
//			Escribir "el numero de alumnos con nota de integrador mayor a 7.5. ", contadorIntegrales 
//		FinSi
//		
//		Definir notaMayor Como Real
//		si nota1 > nota2 y nota1 > nota3 Entonces
//			notaMayor = nota1
//		SiNo
//			si nota2 > nota1 y nota2 > nota3
//				notaMayor = nota2
//			SiNo
//				notaMayor = nota3
//			FinSi		
//		FinSi	
//		
//		Definir contadorParcial Como Real
//		contadorParcial = 0
//		si nota3 >= 4 y nota3 <= 7.5 Entonces
//			
//		FinSi
//		
//		promedioNotas = (nota1*0.35) + (nota2 * 0.25) + (nota3 * 0.4)
//		Escribir "su nota final es ", promedioNotas
//		Escribir "la nota mayor es ", notaMayor
//		
//	Fin Para
//	
//	Escribir "la cantidad de alumnos con nota entre el rango es ", contadorParcial

	

	//ejercicio 9
//	definir lado , i, j Como Entero
//	
//	escribir ' ingrese valor de lado'
//    leer lado	
//	
//	Para i=1 Hasta lado Hacer		
//		si i =1 o i=lado Entonces
//			para j=1 hasta lado Hacer
//				escribir sin saltar '*'
//				escribir sin saltar ' '
//			FinPara
//			escribir ' '
//		sino
//			para j=1 hasta lado Hacer
//				si j=1 o j=lado Entonces
//					escribir sin saltar '*'
//				SiNo
//					escribir sin saltar ' '
//					
//				FinSi
//				escribir sin saltar ' '
//			FinPara
//			escribir ' '
//		FinSi
//		
//	Fin Para
	
	//otra version
	
//	Definir lado,i,j Como Entero
//	
//	Escribir "Ingrese tamaño de lado"
//	Leer lado
//	
//	
//	Para i=1 Hasta lado Con Paso 1
//		
//		
//		Para  j=1 Hasta lado Con Paso 1
//			
//			Si i>1 Y i<lado Y j>1 Y j<lado
//				
//				Escribir Sin Saltar " "
//				
//			SiNo
//				Escribir Sin Saltar "*"
//			FinSi
//			
//		FinPara
//		
//		Escribir ""
//		
//	FinPara
	
	//ejercicio 10
//	Definir cantVendedores,i,cantVentas Como Entero
//	Definir sueldoBase,precioVenta,sueldoTotal,comisiones Como Real
//	
//	Escribir "Ingrese cantidad de vendedores a evaluar"
//	Leer cantVendedores
//	
//	Para i=1 Hasta cantVendedores
//		
//		
//		Escribir "Ingrese sueldo base del empleado :" i 
//		Leer sueldoBase
//		
//		Escribir "Cantidad de ventas realizadas"
//		Leer cantVentas
//		
//		Escribir "Precio por venta"
//		Leer precioVenta
//		
//		
//		comisiones= (cantVentas*precioVenta)*0.10
//		
//		sueldoTotal= sueldoBase+comisiones
//		
//		Escribir "Se le debera pagar como sueldo total: $" sueldoTotal
//		Escribir "Comisiones pagadas $" comisiones
//		
//		Escribir "------------ Fin ----------------"
//		
//	FinPara
	
	
	//ejerfcicio 15 extra
//	Definir factorial,i,aux,j,tamano Como Entero
//	Definir operacion,indice Como Caracter
//	
//	Escribir "Ingrese factorial a calcular"
//	Leer factorial
//	
//	aux=1
//	operacion = ""
//	
//	Para i=1 Hasta factorial
//		
//		Si i>1
//			operacion = Concatenar(operacion,"*")
//		FinSi
//		
//		indice = ConvertirATexto(i)
//		
//		operacion= Concatenar(operacion,indice)
//		aux=aux*i
//		
//		Escribir "!" i " = " operacion " = " aux
//		
//	FinPara


	



	
	
	
	
	
	
	
	
FinAlgoritmo
