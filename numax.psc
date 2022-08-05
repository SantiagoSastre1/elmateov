Algoritmo numax
	Definir valorlim Como Entero
	Definir num1 , num2 , numSumado Como Entero
	Escribir "Ingrese un valor maximo"
	
	
	
	Leer valorlim
	Escribir "Ingrese el numero que quiere sumar "
	Leer num1
	Escribir "Ingrese el numero que va a sumarle a " num1
	Leer num2
	
	Si num1+num2 < valorlim
		Escribir  "El numero ingresado es menor a " valorlim " Su numero es : " num1+num2
	FinSi 
	Mientras  valorlim > num1+num2
		
			Leer valorlim
			Escribir "Ingrese el numero que quiere sumar "
			Leer num1
			Escribir "Ingrese el numero que va a sumarle a " num1
			Leer num2
			
			Si num1+num2 < valorlim
				Escribir  "El numero ingresado es menor a " valorlim " Su numero es : " num1+num2
			FinSi 	
	
	FinMientras
	
	


		
	
	
	
FinAlgoritmo
