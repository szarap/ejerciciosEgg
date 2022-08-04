SubProceso CargarVectorZonas(zonas, m)
	Definir i Como Entero
	Escribir "Ingrese las zonas donde distribuye sus productos"
	Para i <- 0 Hasta m - 1
		Escribir "Zona " i + 1
		Leer zonas(i)
	FinPara
FinSubProceso

SubProceso CargarVectorRepresentantes(representantes, m)
	Definir i Como Entero
	Escribir "Ingrese los representantes distribuidores"
	Para i <- 0 Hasta m - 1
		Escribir "Representante " i + 1
		Leer representantes(i)
	FinPara
FinSubProceso

SubProceso CargarMatrizVentas(matrizVentas, m, n, zonas, representantes)
	Definir i, j Como Entero
	Para i <- 0 Hasta m - 1
		Escribir "************************************"
		Escribir "           VENTAS DE " representantes(i)
		Escribir "************************************"
		Para j <- 0 Hasta n - 1
			Escribir "Zona " zonas(j)
			Leer matrizVentas(i, j)
		FinPara
	FinPara
FinSubProceso

SubProceso MostrarMatriz(matrizVentas, m, n)
	Definir i, j Como Entero
	Para i <- 0 Hasta m - 1
		Para j <- 0 Hasta n - 1
			Escribir Sin Saltar matrizVentas(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso Buscar(elemento, vector, m, indice Por Referencia)
	Definir i Como Entero
	Para i <- 0 Hasta m - 1
		Si vector(i) == elemento Entonces
			indice = i
		FinSi
	FinPara
FinSubProceso

SubProceso calcularTotalVentasPorZona(matrizVentas, m, n, zonaIngresada, zonas)
	Definir i, indiceZona Como Entero
	Definir sumaVentas Como Real
	sumaVentas = 0
	Buscar(zonaIngresada, zonas, n, indiceZona)
	Para i <- 0 Hasta m - 1 Hacer
		sumaVentas = sumaVentas + matrizVentas(i, indiceZona)
	FinPara
	Escribir "El total de ventas de la zona " zonas(indiceZona) " es " sumaVentas
FinSubProceso

SubProceso calcularTotalVentasPorVendedorEnCadaZona(matrizVentas, m, n, representanteIngresado, representantes, zonas)
	Definir i, indiceRepresentante Como Entero
	Buscar(representanteIngresado, representantes, m, indiceRepresentante)
	Escribir "Ventas del vendedor " representantes(indiceRepresentante)
	Para i <- 0 Hasta n - 1
		Escribir "ZONA " Mayusculas(zonas(i)) " -> " matrizVentas(indiceRepresentante, i) 
	FinPara
FinSubProceso

SubProceso calcularTotalVentas(matrizVentas, m, n, totalVentas Por Referencia)
	Definir i, j Como Entero
	totalVentas = 0
	Para i <- 0 Hasta m - 1
		Para j <- 0 Hasta n - 1
			totalVentas = totalVentas + matrizVentas(i, j)
		FinPara
	FinPara
FinSubProceso

Algoritmo extra_ejercicio16
	Definir matrizVentas, totalVentas Como Real
	Definir zonas, representantes, zonaIngresada, representanteIngresado Como Caracter
	Definir CANTZONAS, CANTREPRESENTANTES, option Como Entero
	CANTZONAS = 5
	CANTREPRESENTANTES = 4
	Dimension matrizVentas(CANTREPRESENTANTES,CANTZONAS), zonas(CANTZONAS), representantes(CANTREPRESENTANTES)
	CargarVectorZonas(zonas, CANTZONAS)
	CargarVectorRepresentantes(representantes, CANTREPRESENTANTES)
	CargarMatrizVentas(matrizVentas, CANTREPRESENTANTES, CANTZONAS, zonas, representantes)
	MostrarMatriz(matrizVentas, CANTREPRESENTANTES, CANTZONAS)
	Hacer
		Esperar 1 Segundos
		Escribir "***********************************************"
		Escribir "Calculos que puede realizar"
		Escribir "1. Total de ventas de una zona"
		Escribir "2. Total de ventas de un vendedor por zonas"
		Escribir "3. Total de ventas de todos los representantes"
		Escribir "4. Salir"
		Escribir "***********************************************"
		Leer option 
		Segun option Hacer
			1: 
				Escribir "Ingrese una zona"
				Leer zonaIngresada
				calcularTotalVentasPorZona(matrizVentas, CANTREPRESENTANTES, CANTZONAS, zonaIngresada, zonas)
			2:
				Escribir "Ingrese un representante"
				Leer representanteIngresado
				calcularTotalVentasPorVendedorEnCadaZona(matrizVentas, CANTREPRESENTANTES, CANTZONAS, representanteIngresado, representantes, zonas)
			3: 
				calcularTotalVentas(matrizVentas, CANTREPRESENTANTES, CANTZONAS, totalVentas)
				Escribir "El total de ventas de todos los representates es " totalVentas
			4:
				Escribir "Hasta la proxima"
			De Otro Modo:
				Escribir "Opción no válida"
		FinSegun
	Mientras Que option <> 4
FinAlgoritmo
