Algoritmo sin_titulo
	Definir vector , palabra , caract Como Caracter
	Definir dimen , i , pos Como Entero	
	dimen= 20 
	Dimension vector[dimen]	
	Escribir "Ingrese una palabra de menos de 20 caracteres"
	Leer palabra		
	Para i = 0 hasta dimen-1 Hacer
		
		vector[i] = Subcadena(palabra,i,i)
	FinPara
	Escribir  "Ingrese un caracter cualquiera "
	Leer caract
	Escribir "ingrese una posicion "
	Leer pos
		Si vector[pos] = " " o vector[pos] = ""
			vector[pos] = caract
			Para i = 0 hasta dimen-1 Hacer
				Escribir Sin Saltar "" vector[i]
			FinPara
			
		SiNo
			Escribir "Posicion ocupada "
		FinSi
FinAlgoritmo
