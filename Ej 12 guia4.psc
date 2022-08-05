Algoritmo sin_titulo
	Definir matriz,palabra Como Caracter
	Definir fila,columna,i,j Como Entero
	fila=3
	columna=3
	
	Dimension matriz[fila,columna]
	
	Escribir "Ingrese una palabra de 9 digitos"
	Leer palabra
	
	llenarMatriz[matriz,fila,columna,palabra]
	mostrarMatriz[matriz,fila,columna,palabra]
FinAlgoritmo

SubProceso llenarMatriz[matriz,fila,columna,palabra]
	Definir i,j,aux Como Entero
	aux = 0
	Para i= 0 hasta fila-1
		Para j= 0 hasta columna-1
			
			
		FinPara
	FinPara
	
FinSubProceso


SubProceso mostrarMatriz[matriz,fila,columna,palabra]
	Definir i,j Como Entero
	Para i = 0 hasta fila-1
		Para j= 0 hasta columna-1
			Escribir sin saltar "" matriz[i,j]
			
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	