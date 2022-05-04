Proceso Ejercicio1
	
	Definir  vector, i, j, n, m Como Entero;
	Dimension vector[5];
	
	i <- 0;
	i <- 0;
	n <- 5;
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Escriba un valor: ";
		Leer m;
		vector[i] <- m;
	FinPara
	
	Escribir  "";
	
	Para j <- 0 Hasta n-1 Con Paso 1 Hacer
		Escribir  "[",j+1,"]", " = ", vector[j] ;
	FinPara
	
FinProceso
