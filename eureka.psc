Algoritmo eureka
	
	Definir eureka1 Como Caracter
	Definir  intentos , error , intRest Como Entero
	
	
	
	error = 1 
	intentos = 3
	
	intRest = intentos-error
	
	Escribir "Ingrese la clave secreta "
	
	
	Hacer
		Leer eureka1
		Si eureka1 = "eureka"
			Entonces
			Escribir "Felicidades adivino la palabra secreta"
			
		FinSi
	
		Si eureka1 <> "eureka"
			Escribir "Incorrecto"
		
		intRest = intentos - error
			
			intentos = intRest
			
			
			
			Si intRest= 0
				
				Escribir "Se quedo sin intentos"
				
				
			FinSi 
		FinSi
		
			
		
	Mientras Que  intRest <> 0
	
	
	
	
	
	
FinAlgoritmo
