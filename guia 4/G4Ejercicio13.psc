SubProceso Test(matriz Por Referencia, dimI, dimJ)
	Definir i, j, suma, val, sumDiagonal, sumaCol, sumaDiagona2 Como Entero
	definir v1,v2,v3,v4 Como Logico
	val = 0 
	suma = 0
	sumaCol = 0
	v1= Verdadero // chequea filas 
	v2 = Verdadero // chequea diagonal izq- derecha
	v3 = Verdadero
	v4 = Verdadero
	
	//Chequeo de filas i fija , mueve j 
	para i<- 0 hasta dimI-1 Hacer
		para j<-0 hasta dimJ-1 Hacer
			suma = suma + Matriz[i,j]
			//Reviso filas 
			sumaCol = sumaCol +  Matriz[j,i]
			
			si j == dimJ -1 Entonces
				//chequeo primera fila 
				si val = 0 Entonces
					val = suma
				//si no es primera revisar
				sino 
					si val <> suma Entonces
						v1 = Falso
					FinSi
			    FinSi
			    // termina fila vuelve a 0 
			    suma = 0
		    FinSi
			//chequea Columnas 
			si j == dimI-1 Entonces
				si val <> sumaCol Entonces
					v3 = Falso
				FinSi
				sumaCol = 0
			FinSi
			//chequea diagonal
		    si i == j Entonces
				sumDiagonal = sumDiagonal + Matriz[i,j]
				
			FinSi
		FinPara
	FinPara
	
	//chequeo diagonal 
	si val <> sumDiagonal Entonces
		v2 = Falso
	FinSi
	j = 0
	si v1 y v2 y v3 Entonces
		//chequeo diagonal derecha-izq
		para i<- dimI -1 hasta 0 Hacer
			sumaDiagona2 = sumaDiagona2 + Matriz[j,i]
			j= j+1	
			si sumDiagonal<> val Entonces
				v4 = Falso
			FinSi
		FinPara
	FinSi
	si v1 y v2 y v3 y v4 Entonces
		Escribir 'Es magica'
	sino
		Escribir 'La matriz no es magica'
	FinSi
FinSubProceso


subproceso mostrarMatriz(m por referencia, dimI, dimJ)
	definir i, j como entero
	para i<- 0 hasta dimI-1 Hacer
		para j<-0 hasta dimJ-1 Hacer
			Escribir 'La matriz es: ', m[i,j]
		FinPara
	FinPara
FinSubProceso

Proceso G4Ejercicio13
	definir Matriz, dimI , dimJ Como Entero
	dimI= 3
	dimJ = 3
	Dimension Matriz[dimI,dimJ]
	//primera fila 
	Matriz[0,0]= 2 //2
	Matriz[0,1]= 7
	Matriz[0,2]= 6
	
	//segunda fila 
	Matriz[1,0]= 9
	Matriz[1,1]= 5//5
	Matriz[1,2]= 1
	
	//tercer fila 
	Matriz[2,0]= 4 
	Matriz[2,1]= 3
	Matriz[2,2]= 8
	
	mostrarMatriz(Matriz,dimI, dimJ) 
	Test(Matriz, dimI, dimJ)
	
FinProceso
