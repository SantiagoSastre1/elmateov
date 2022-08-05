Algoritmo profesor
	Definir cantAlumnos Como Entero
	Definir parcial,exposicion,integrador, notafinal, notaintegrador , intgr Como Real
	Definir nota1,nota2,nota3 Como Entero
	Definir porcAlumnos, porcIntegrador, totaldesaprobado Como Real
	Definir aprobado,desaprobado Como Entero
	Definir i, alumnoMax Como Entero
	Definir cantEst Como Entero
	Definir exp2 Como Real
	Escribir "Ingrese la cantidad de alumnos que forman parte del curso"
	aprobado = 0
	desaprobado = 0
	intgr = 0 
	totaldesaprobado= 0
	exp2 = 0
	cantEst= 0
	
	
	Leer cantAlumnos
	
	
	Si cantAlumnos <> 0
	Para i<-1 Hasta cantAlumnos  Con Paso 1  Hacer
		Escribir "Ingrese la nota del parcial del alumno numero " i
		Leer parcial
		Mientras parcial<0 o parcial > 10 Hacer 
			Escribir "Incorrecto, vuelva a digitar la nota del parcial"
			Leer parcial
			
		FinMientras
		
		Escribir "Ingrese la nota del examen integrador alumno numero " i
		Leer integrador
		Mientras integrador<0 o integrador > 10 Hacer 
			Escribir "Incorrecto, vuelva a digitar la nota del examen integrador"
			Leer integrador
		FinMientras
		
		Escribir "Ingrese la nota de la exposicion del alumno numero " i
		Leer exposicion
		Mientras exposicion<0 o exposicion > 10 Hacer 
			Escribir "Incorrecto, vuelva a digitar la nota de la exposicion"
			Leer exposicion
		FinMientras
		
		
		
				

		notafinal=parcial*40/100+exposicion*25/100+integrador*35/100
		Si notafinal<6.5 Entonces 
			desaprobado = desaprobado+1
			
			totaldesaprobado = totaldesaprobado+notafinal
			
			
			
		FinSi
		Si integrador >7.5 Entonces
			intgr = intgr + 1 
		FinSi
		Escribir "La nota final del alumno numero ",i, " es ",notafinal
		
		Si exposicion > exp2
			exp2=exposicion
			alumnoMax = i
		FinSi
		
		Si parcial >= 4 y parcial <= 7
			
			cantEst = cantEst + 1
			
		FinSi
		
	Fin Para
	
	Si desaprobado <> 0 
	porcAlumnos = totaldesaprobado/desaprobado
	Escribir "la nota media de los desaprobados es de  :",porcAlumnos 
	FinSi
	

	porcIntegrador = intgr*100/cantAlumnos
	
	Escribir "El porcentaje de alumnos que aprobaron el integrador con mas de 7.5 es de " trunc(porcIntegrador), "%"
	
	Escribir "El alumno " ,alumnoMax," fue la mejor nota de las exposiciones, con una nota de :" ,exp2
	
	Escribir " El total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 fue de  " cantEst

FinSi

	
	
FinAlgoritmo
