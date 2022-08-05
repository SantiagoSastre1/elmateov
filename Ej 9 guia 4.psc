Algoritmo sin_titulo
	Definir matriz , columna,fila ,valorMatriz Como Entero
	fila = 5 
	columna = 5
	
	Dimension matriz[fila,columna]
	
	Escribir "Ingrese el valor a buscar "
	Leer valorMatriz
	
	
	RellenarMatriz[fila,columna,matriz]
	
	buscarValor[fila,columna,matriz,valorMatriz]
	
	
FinAlgoritmo

SubProceso RellenarMatriz[fila,columna,matriz]
	Definir i , j Como Entero
	
	
	Para i = 0 hasta fila-1 Hacer
		Para j = 0 hasta columna-1
			matriz[i,j] = Aleatorio(1,10)
		FinPara
	FinPara
	
FinSubProceso
SubProceso buscarValor[fila,columna,matriz,valorMatriz]
	
	Definir i,j Como Entero
	
	Para i = 0 hasta fila-1
		Para j = 0 hasta columna-1
			Si valorMatriz = matriz[i,j]
				Escribir "Su valor se encuentra en las coordenadas" "[" i "," j "]"
			
			FinSi
		FinPara
	FinPara
	
	
	
FinSubProceso

	