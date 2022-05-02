Proceso Ejercicio3
	
	Definir i, j, k, l, m , u, x Como Entero;
	
	i <- 1;
	
	Repetir
		j <- 1; k <- 1; l <- 1; m <- 1; u <- 1; x <- 1;
		
		Repetir
			Escribir " " Sin Saltar;
			j <- j+1;
		Hasta Que j>12-i
		
		si i<12 Entonces
			Repetir
				Escribir "*" Sin Saltar;
				k <- k+1;
			Hasta Que k > i*2-1
		SiNo
			Repetir				
				Si i<=13 y l<=9 Entonces
					Escribir " " Sin Saltar;;
				FinSi
				l <- l+1;
			Hasta Que l=i;			
			Repetir
				Si i<=13 Entonces
					Escribir "*" Sin Saltar;
				FinSi
				m <- m+1;
			Hasta Que m = 4
			
			si i>13 Entonces
				Repetir
					Escribir " " Sin Saltar;
					u <- u+1;
				Hasta Que u > 22-i
				
				Repetir
					Escribir "*" Sin Saltar;
					x <- x+1;
				Hasta Que x > i*2-23	
			FinSi
		FinSi		
		
		Escribir "";
		i <- i+1;		
	Hasta Que i = 16
	
	
FinProceso
