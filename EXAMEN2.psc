SubAlgoritmo IngresarMuestra(matriz Por Referencia, dim)
	Definir i, j Como Entero
	definir char Como Caracter
	para i<- 0 hasta dim-1 Hacer
		para j<-0 hasta dim-1 Hacer
			Escribir 'Ingresar valor para matriz' 
			Leer char 
			Escribir matriz[i,j]
			matriz[i,j] = char 
		FinPara
	FinPara
FinSubAlgoritmo

Funcion bool<- diagonal(matriz Por Referencia, dim)
	Definir i, j Como Entero
    bool = Verdadero
	para i<- 0 hasta dim-1 Hacer
		para j<-0 Hasta dim-1 Hacer
			si i == j Entonces
				si matriz[0,0] <> matriz[i,j] Entonces
					bool = Falso
				FinSi
			FinSi
		FinPara
	FinPara
FinSubProceso
Funcion bool<- checkLongitud(matriz Por Referencia, dim)
	long = Longitud(matriz)
	si long == 9 o long == 16 o long == 1369 Entonces
		bool = Verdadero
	FinSi
FinFuncion
Funcion bool<- OtraDiagonal(matriz Por Referencia, dim)
	Definir i, j Como Entero
    bool = Verdadero
	j= dim-1
	para i<- 0 hasta dim-1 Hacer
		si matriz[0,dim-1] <> matriz[i,j] Entonces
		 bool = Falso
		FinSi
	    j = j-1
	FinPara
	Escribir bool
FinSubProceso
subproceso valida(matriz Por Referencia, dim) 
	Definir i, j Como Entero
	Escribir 'Se ha detectado el gen '
	para i<-0 hasta dim-1  Hacer
		para j<-0 hasta dim-1 Hacer
			si j == dim-1 Entonces
				Escribir '  '
			FinSi
			Escribir Sin Saltar matriz(i,j)
		FinPara
	FinPara
FinSubProceso

Proceso EXAMEN2
	Definir Ndimensional Como Entero
	Definir matriz Como Caracter
	Escribir 'Ingrese la dimension de la muestra'
	Leer Ndimensional
	Dimension matriz(Ndimensional,Ndimensional)
	IngresarMuestra(matriz,Ndimensional)
	si diagonal(matriz, Ndimensional) y OtraDiagonal(matriz,Ndimensional)  y checkLongitud(matriz, Ndimensional) Entonces
		valida(matriz, Ndimensional)
	SiNo
		Escribir 'No se ha detectado el gen'
	FinSi
FinProceso
