Algoritmo ej6 
	Definir oracion,caden,carac Como Caracter
	Definir i,pos Como Entero
	Dimension caden[20]
	Escribir "Ingrese una oracion"
	Leer oracion 
	Si Longitud(oracion)<20
		Para i<-0 Hasta Longitud(oracion)  Hacer
			caden[i]=Subcadena(oracion,i,i)
		Fin Para
		Escribir "Ingrese un caracter"
		leer carac
		Escribir "Ingrese una posicion"
		leer pos
		Si pos<20 & pos>=0   Entonces
			Si (caden[pos]=" " | caden[pos]="") Entonces
				caden[pos]=carac
			SiNo
				Escribir "Posicion ocupada"
			Fin Si
		SiNo
			Escribir "Fuera del arreglo"
		Fin Si
		Para i<-0 Hasta 19 Hacer
			si caden[i]<>""
				Escribir Sin Saltar caden[i]
			SiNo
				Escribir Sin Saltar " "
			FinSi
		Fin Para
		Escribir ""
	SiNo
		Escribir "La frase tiene más de 20 caracteres"
	FinSi
FinAlgoritmo
