Proceso Ejercicio2
	
	Definir  vector, i, n, j, k Como Entero;
	Dimension vector[20];
	
	i <- 0;
	j <- 0;
	k <- 0;
	n <- 20;
	
	Para k <- 0 Hasta n-1 Con Paso 1 Hacer
		vector[k] <- azar(100);
		Escribir  "[",k+1,"]", " = ", vector[k] ;
	FinPara

	Escribir  "Pares:" Sin Saltar; 

	Mientras i < n Hacer
		Si vector[i] mod 2 = 0 Entonces
			Escribir vector[i],	 "," Sin Saltar;
		FinSi		
		i <- i +1;		
	FinMientras
	
	Escribir  "";
	
	Escribir  "Impares:" Sin Saltar;
	
	Mientras j < n Hacer
		
		Si vector[j] mod 2 <> 0 Entonces
			Escribir vector[j], "," Sin Saltar;
		FinSi		
		j <- j +1;		
	FinMientras
	
	Escribir  "";	
	
FinProceso
