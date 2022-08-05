Algoritmo numMenosCero
	Definir numEnteros Como Entero
	Definir maxnum , minnum , cont Como Entero
	Definir prom , suma Como Real
	Escribir "Ingrese num entero"
	
	maxnum = 0
	minnum = 1000000
	suma = 0
	cont= 0
	Hacer
		Leer numEnteros 	
		
		Si numEnteros <> 0
		suma = numEnteros+suma
		cont = cont+1
	FinSi
	
		
		Si numEnteros>maxnum
			maxnum = numEnteros
			
		FinSi
	    
		Si numEnteros<minnum Y numEnteros <> 0
			minnum = numEnteros
		FinSi
		
		
	Mientras Que numEnteros <> 0
	
	
	prom = suma/cont
	
	Escribir "El numero maximo es " maxnum
	
	Escribir "El numero minimo es " minnum
	
	Escribir "El promedio es de " prom
	
FinAlgoritmo
