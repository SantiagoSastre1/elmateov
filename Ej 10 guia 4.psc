Algoritmo sin_titulo
	Definir matriz ,n,m como entero
	Leer n
	Leer m
	Dimension matriz[n,m]
	rellenarMatriz(matriz,n,m)
	sumaMatriz(matriz,n,m)
	mostrarMatriz(matriz,n,m)
FinAlgoritmo

SubProceso rellenarMatriz(matriz,n,m)
	
	Definir i,j Como Entero
	
	Para i=0 hasta n-1
		Para j=0 Hasta m-1
			matriz[i,j]=Aleatorio(1,10)
			
		FinPara
	FinPara
	
FinSubProceso
SubProceso sumaMatriz(matriz,n,m)
	Definir i,j , suma Como Entero
	suma = 0
	Para i=0 hasta n-1
		Para j=0 hasta m-1
			
			suma =suma+matriz[i,j]
			
			
		FinPara
	FinPara
	
	Escribir "La suma de los valores de la matriz es de : " suma
FinSubProceso


SubProceso mostrarMatriz(matriz,n,m)
	
	
	Definir i,j Como Entero
	
	Para i=0 hasta n-1
		Para j=0 Hasta m-1
			Escribir  matriz[i , j] " " Sin Saltar 
			
		FinPara
		Escribir ""
	FinPara
FinSubProceso
