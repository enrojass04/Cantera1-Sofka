Proceso Ejercicio5
	
	Definir i, j, k,	 col, fil, n Como Entero;
	Definir matriz Como Entero;
	
	Dimension  matriz[11,11];
	
	Para k<-0 Hasta 9 Con Paso 1 Hacer
		Si k=0 Entonces
			Escribir  "     ", k, " " Sin Saltar;
		SiNo
			Escribir  "    ", k, " " Sin Saltar;
		FinSi
	FinPara
	Escribir "";
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Para j<-1 Hasta 10 Con Paso 1 Hacer			
			matriz[i,j] <- (i+1)*(j+1);			
			Si j  = 1 Entonces
				Escribir " ", i-1, "  " Sin Saltar;
			FinSi			
			Si j <> 1 & i < 10 Entonces
				Escribir " ",j, "X", i, "  " Sin Saltar;
			SiNo
				Escribir j, "X", i, "  " Sin Saltar;
			FinSi			
		FinPara
		Escribir "";
	FinPara	
	
	Escribir  "Escriba la fila: " Sin Saltar;
	Leer  fil;	
	Escribir  "Escriba la columna: " Sin Saltar;
	Leer  col;	
	n <- matriz[fil,col];	
	Escribir "El resultado de ", fil+1, " X ", col+1, " es: ",n;
		
FinProceso
