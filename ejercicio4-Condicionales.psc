SubProceso dicidir(opcion, pelicula1, pelicula2, pelicula3 )
	
	Definir opcionPelicula, opcionEntrega, opcionAnotacion Como Entero;
		
	Segun opcion Hacer
		1:
			menu2(pelicula1, pelicula2, pelicula3);
			Leer opcionPelicula;
			Segun opcionPelicula Hacer
				1:
					Escribir "Usted alquilará ", pelicula1;
				2:
					Escribir "Usted alquilará ", pelicula2;
				3:
					Escribir "Usted alquilará ", pelicula3;
				De Otro Modo:
					Escribir "Opción listada";
			FinSegun
			
		2:
			menu3(pelicula1, pelicula2, pelicula3);
			
		3:
			Escribir "¿Desea recibir la película en la tienda?";
			Escribir "Presione 1 para SI ó 2 para NO.";
			Leer opcionEntrega;
			
			Si opcionEntrega = 1 Entonces
				Escribir "La pelicula está disponible para ser entregada.";
				
				Escribir "¿Desea realizar una anotación?";
				Escribir "Presione 1 para SI ó cualquier otro número para NO.";
				Leer opcionAnotacion;
				
				Si opcionAnotacion = 1 Entonces
					Escribir "Escriba su anotación";
					Leer nota;
					Escribir "Su anotación fue guarda.";
					
				SiNo
					Escribir "Gracias por tu visita";
				FinSi
				
			SiNo 
				Si opcionEntrega = 2 Entonces
					Escribir  "Ha deicido no recoger la pelicula";
				FinSi
				Escribir "Opción incorrecta";
			FinSi			
			
		De Otro Modo:
			Escribir "opción no listada";

			
		De Otro Modo:
			Escribir "opción no listada";
	FinSegun
	
FinSubProceso

SubProceso menu ()	
	Escribir "Elija una opción";
	Escribir "1. Alquilar pelicula";
	Escribir "2. Consultar pelicula";
	Escribir "3. Recibir pelicula";		
FinSubProceso

SubProceso menu2 (pelicula1, pelicula2, pelicula3)	
	Escribir "¿Elija una película?";
	Escribir "1. ", pelicula1;
	Escribir "2. ",pelicula2;
	Escribir "3. ", pelicula3;		
FinSubProceso

SubProceso menu3 (pelicula1, pelicula2, pelicula3)	
	Escribir "Las peliculas disponibles son:";
	Escribir "1. ", pelicula1;
	Escribir "2. ", pelicula2;
	Escribir "3. ", pelicula3;	
FinSubProceso


Proceso Ejercicio4	
	
	Definir pelicula1, pelicula2, pelicula3 Como Caracter;
	Definir opcion, opcionPelicula, opcionEntrega, opcionAnotacion Como Entero;
	pelicula1 <- "Toy Story";
	pelicula2 <- "El señor de los anillos";
	pelicula3 <- "Piratas del Caribe";
	menu();
	Leer opcion;
	dicidir(opcion, pelicula1, pelicula2, pelicula3);
	
	
FinProceso
