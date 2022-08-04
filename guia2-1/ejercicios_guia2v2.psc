Algoritmo  sin_titulo
	//Ejercicio 1 
//	Definir sueldo,minimo Como Entero
//	Escribir "Ingrese el sueldo" 
//	Leer sueldo
//	Escribir "Ingrese el sueldo minimo" 
//	Leer minimo
//	
//	Si sueldo>minimo Entonces
//		Escribir "Su sueldo es mayor al minimo"
	//	FinSi
	
	//Ejercicio 2
	
//	Definir letra Como Caracter
//	Escribir "Ingrese un caracter"
//	Leer letra 
//	
//	Si letra = "N" O letra="S" O letra = "n" O letra="s" Entonces
//		Escribir "Correcto"
//	SiNo
//		Escribir "Incorrecto"
	//	FinSi
	
	//Ejercicio 3
	
//	Definir num Como Entero
//	Escribir "Ingrese un numero"
//	Leer num 
//	
//	Si num%2 = 0 Entonces
//		Escribir "El numero es par"
//	SiNo
//		Escribir "El numero es impar"
//	FinSi
	
	//Ejercicio 4
	
//	Definir frase Como Caracter
//	Escribir "Ingrese una palabra" 
//	Leer frase
//	
//	Si longitud(frase) = 6 Entonces
//		Escribir "Correcto"
//	SiNo
//		Escribir "Incorrecto"
//		
	//	FinSi
	
	//Ejercicio 5
	
//	Definir palabra,palabraFinal Como Caracter
//	Escribir "Ingrese una palabra"
//	Leer palabra 
//	palabraFinal=""
//	
//	Si Longitud(palabra) = 4 Entonces
//		palabraFinal=Concatenar(palabra,"!")
//	SiNo
//		palabraFinal=Concatenar(palabra,"?")
//	FinSi
//	
	//	Escribir palabraFinal
	
	//Ejercicio 6
	
//	Definir nota1,nota2,nota3 Como Real
//	Definir bandera1,bandera2,bandera3 Como Logico
//	
//	Escribir "Ingrese la nota 1"
//	Leer nota1
//
//	Si nota1 >= 1 Y nota1 <= 10 Entonces
//		bandera1=Verdadero
//	SiNo
//		bandera1=Falso
//	FinSi
//	
//	Escribir "Ingrese la nota 2"
//	Leer nota2
//	
//	Si nota2 >= 1 Y nota2 <= 10 Entonces
//		bandera2=Verdadero
//	SiNo
//		bandera2=Falso
//	FinSi
//	
//	Escribir "Ingrese la nota 3"
//	Leer nota3
//	
//	Si nota3 >= 1 Y nota3 <= 10 Entonces
//		bandera3=Verdadero
//	SiNo
//		bandera3=Falso
//	FinSi
//	
//	Si bandera1=Verdadero Y bandera2=Verdadero Y bandera3=Verdadero Entonces
//		Escribir "Las notas son correctas"
//	SiNo
//		Escribir "Las notas son incorrectas"
//	FinSi
	
//	Definir nota1,nota2,nota3 Como Real
//	Definir bandera Como Logico
//	
//	Escribir "Ingrese la nota 1"
//	Leer nota1
//	Escribir "Ingrese la nota 2"
//	Leer nota2
//	Escribir "Ingrese la nota 3"
//	Leer nota3
//	
//	Si nota1 >= 1 Y nota1 <= 10 Y nota2 >= 1 Y nota2<= 10 Y nota3 >= 1 Y nota3<= 10  Entonces
//		bandera=Verdadero
//	SiNo
//		bandera=Falso
//	FinSi
//	
//	Si bandera=Verdadero Entonces
//		escribir"Las notas son correctas"
//	SiNo
//		Escribir "Las notas son incorrectas"
//	FinSi
	
	//Ejercicio 7
	
//	Definir palabra,primerCaracter Como Caracter
//	Escribir "Ingrese una palabra"
//	Leer palabra
//	
//	primerCaracter=SubCadena(palabra,0,4)
//	
//	Si  primerCaracter="A" O primerCaracter="a" Entonces
//		Escribir "La primera letra es una A"
//	SiNo
//		Escribir "La primera letra no es una A"
//	FinSi
	
	//Ejercicio 8
//	Definir palabra,primerCaracter,ultimoCaracter Como Caracter
//	Escribir "Ingrese la palabra"
//	Leer palabra
//	
//	primerCaracter=SubCadena(palabra,0,0)
//	ultimoCaracter=SubCadena(palabra,longitud(palabra)-1,longitud(palabra)-1)
//	Escribir primerCaracter,"|",ultimoCaracter
//	
//	Si primerCaracter = ultimoCaracter Entonces
//		Escribir "Es correcto"
//	SiNo
//		Escribir "No es correcto"
//	FinSi
	
	//Ejercicio 9
	
//	Definir num1,num2,resultado Como Entero
//	Definir operacion Como Caracter
//	
//	Escribir "Ingrese tipo de operacion a realizar"
//	Escribir "S para sumar"
//	Escribir "R para restar"
//	Escribir "M para multiplicar"
//	Escribir "D para dividir"
//	Leer operacion
//	operacion=Minusculas(operacion)
//	
//	Si operacion="s" O operacion="r" O operacion="m" O operacion="d" Entonces
//		Escribir "Ingrese un numero"
//		Leer num1
//		Escribir "Ingrese otro numero"
//		Leer num2
//		
//		Segun operacion hacer
//			"S" o "s":resultado=num1+num2
//			"R" o "r":resultado=num1-num2
//			"M" o "m":resultado=num1*num2
//			"D" o "d":resultado=num1/num2
//		FinSegun
//		
//		Escribir "El resultado es: ",resultado
//	SiNo
//		Escribir "La operacion no esta disponible"
	//	FinSi
	
	//Ejercicio 10
	
//	Definir num Como Entero
//	Escribir "Ingrese un numero"
//	Leer num
//	
//	Si num = 0 Entonces
//		Escribir "No es par ni impar"
//	SiNo
//		Si num%2=0 Entonces
//			Escribir "El numero es par"
//		SiNo
//			Escribir "El numero es impar"
//		FinSi
	//	FinSi
	
	//Ejercicio 11
	
	Definir tornillosDefectuosos,tornillosSinDefectos Como Entero
	Escribir "Ingrese la cantidad de tornillos sin defectos"
	Leer tornillosSinDefectos
	Escribir "Ingrese la cantidad de tornillos defectuosos" 
	Leer tornillosDefectuosos
	
//	Si tornillosDefectuosos<200 Y tornillosSinDefectos>10000 Entonces
//		Escribir "El grado del empleado es 8"
//	SiNo
//		Si tornillosDefectuosos>200 Y tornillosSinDefectos<10000 Entonces
//			Escribir "El grado del empleado es 6"
//		SiNo
//			Si tornillosDefectuosos<200 Y tornillosSinDefectos<10000 entonces
//				Escribir "El grado del empleado es 7"
//			SiNo
//				Escribir "El grado del empleado es 5"
//			FinSi
//		FinSi
//	FinSi
	
	Si NO(tornillosDefectuosos>200) Y tornillosSinDefectos>10000 Entonces
		Escribir "El grado del empleado es 8"
	SiNo
		Escribir "El grado del empleado es 5"
	FinSi
	
	

FinAlgoritmo

