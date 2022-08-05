Algoritmo sin_titulo
	Definir matriz Como Entero
	Definir j,n , i , t Como Entero
	j = 3
	n = 3
	Dimension matriz[j,n]
	
	Para i = 0 hasta j-1 Hacer
		Para t = 0 hasta n-1 Hacer
			Escribir "Ingrese el valor de la celda [" i "," t "]"
			Leer matriz[i,t]
		FinPara
		
	FinPara
	
	Para i = 0 hasta j-1 Hacer
		Para t = 0 hasta n-1 Hacer
			Escribir sin saltar "" matriz[i,t]
		FinPara
	FinPara
FinAlgoritmo
