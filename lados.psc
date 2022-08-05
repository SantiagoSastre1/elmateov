Algoritmo lados
	Definir lado Como Entero
	Definir fila , columna Como Entero
	
	
	Escribir "Ingrese la longitud del lado "
	Leer lado
	
	Para fila <- 1 Hasta lado Con Paso 1 Hacer
		
		Para columna<- 1 Hasta lado Con Paso 1 Hacer
			Si columna = 1  o columna = lado o fila = 1 o fila= lado
				
				escribir Sin Saltar" * " 
				SiNo Escribir sin saltar "   "
			FinSi
			
		Fin Para
		escribir "  " 
	Fin Para
	
	
FinAlgoritmo
	