Algoritmo vendedores
	Definir cantVendedores  Como Entero
	DEFINIR sueldoBase,comision, sueldoTotal Como Real
	Definir compSeguros, semana , ventas, venta   Como Entero
	Definir valorVenta, sumaventa como real
	
		
	
	Escribir "Ingrese la cantidad de vendedores "
	Leer cantVendedores
	
	Para compSeguros<-1 Hasta cantVendedores Con Paso 1 Hacer
		
		Escribir "Ingrese el sueldo base del vendedor" 
		Leer sueldoBase
		Escribir "Ingrese la cantidad de ventas que logro el vendedor"
		Leer ventas
		
		sumaventa = 0
		Para venta<-1 Hasta ventas Con Paso 1 Hacer
			
			Escribir "Cuanto gano con esa venta "
			Leer valorVenta
			
			sumaventa = valorVenta + sumaventa
			
		Fin Para
		comision =  sumaventa*10/100
		
		
		sueldoTotal = comision+sueldoBase
		Escribir "Por concepto de comisiones, al vendedor numero " compSeguros " se le debera pagar " comision " pesos por semana "
		Escribir "Al trabajador numero " compSeguros " se le debera pagar " sueldoTotal " pesos  como sueldo total"
		
		
	Fin Para
	
	
FinAlgoritmo
