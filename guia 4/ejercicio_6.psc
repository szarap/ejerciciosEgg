SubProceso llenarVector(vector por referencia,dim,frase)
	Definir i Como Entero
	
	Para i=0 Hasta dim-1
		vector(i)= Subcadena(frase,i,i)
	FinPara
	
FinSubProceso

SubProceso leerVector(vector por referencia,car,pos)
	
		Si vector(pos)="" o vector(pos)=" " 
			vector(pos) = car
			
		SiNo
			Escribir "Posicion ocupada"
		FinSi

	
FinSubProceso


SubProceso escribirVector(vector por referencia,dim)
	Definir i Como Entero
	
	Para i=0 Hasta dim-1
		Escribir Sin Saltar vector(i)
	FinPara
	Escribir ""
	
FinSubProceso

Algoritmo sin_titulo
	
		
		Definir frase,vector,car Como Caracter
		Definir dim,pos Como Entero
		
		Escribir "Ingrese frase"
		Leer frase
		dim=20
		Dimension vector(dim)
		llenarVector(vector,dim,frase)
		
		Escribir "Ingrese letra que quiere ingresar"
		Leer car
		Escribir "Ingrese la posicion en donde quiere guardarla"
		Leer pos
		
		leerVector(vector,car,pos)
		escribirVector(vector,dim)
		


	
FinAlgoritmo