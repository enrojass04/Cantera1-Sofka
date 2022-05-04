Proceso Ejercicio3
	
	Definir i, j, contador Como Entero;
	
	Para i <- 1 Hasta 1000 Con Paso 1 Hacer
		
		contador <- 0;
		
		Para j <- 1 Hasta i Con Paso 1 Hacer
			Si i mod j = 0 Entonces
				contador <- contador +1;				
			FinSi
		FinPara
		
		Si contador = 2 Entonces
			Escribir  i;
		FinSi
		
	FinPara
		
FinProceso