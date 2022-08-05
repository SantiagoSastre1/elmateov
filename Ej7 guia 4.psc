
Algoritmo sin_titulo
	Definir vectorA,vectorB Como Entero
	Definir N Como Entero
	Escribir "Ingrese el valor de N"
	leer N
	Dimension vectorA[N] , vectorB[N]
	Rellenar(vectorA,vectorB,N)
	
	Escribir igualdad(vectorA,vectorB,N)	
FinAlgoritmo
SubProceso Rellenar(vectorA,vectorB,N)
	Definir i Como Entero
	
	Para i = 0 hasta N-1 Hacer
		vectorA[i]=Aleatorio(1,10)
		vectorB[i]=Aleatorio(1,10) 
	FinPara
	FinSubProceso	
	Funcion retorno <- igualdad ( vectorA,vectorB,N)
		Definir retorno Como Logico
		Definir i Como Entero
		
		Para i = 0 Hasta N-1 Hacer
			Si vectorA[0]=vectorA[i] y vectorB[0] = vectorB[i]
				
				retorno = Verdadero
			SiNo
				retorno = Falso
			FinSi
		FinPara
	Fin Funcion
