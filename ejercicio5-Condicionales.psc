SubProceso dicidir(opcion, medicamento1, medicamento2, medicamento3,precio1, precio2, precio3 )
	
	Definir opcionMedicamento, opcionPrecio, opcionDevolver Como Entero;
		
	Segun opcion Hacer
		1:
			menu2(medicamento1, medicamento2, medicamento3);
			Leer opcionMedicamento;			
			Segun opcionMedicamento Hacer
				1:
					Escribir "Usted llevará: ", medicamento1;
				2:
					Escribir "Usted llevará: ", medicamento2;
				3:
					Escribir "Usted llevará: ", medicamento3;
				De Otro Modo:
					Escribir "Opción listada";
			FinSegun
			
		2:
			Escribir "¿Qué precio del medicamento quiere consultar?";
			Escribir "1. ", medicamento1;
			Escribir "2. ",medicamento2;
			Escribir "3. ", medicamento3;
			
			Leer opcionPrecio;
			
			Segun opcionPrecio Hacer
				1:
					Escribir "La unidad de ", medicamento1, "tiene un costo de $", precio1;
				2:
					Escribir "La unidad de ", medicamento2, "tiene un costo de $", precio2;
				3:
					Escribir "La unidad de ", medicamento3, "tiene un costo de $", precio3;
				De Otro Modo:
					Escribir "Opción listada";
			FinSegun
			
		3:
			Escribir "¿Qué medicamento quiere devolver?";
			Escribir "1. ", medicamento1;
			Escribir "2. ",medicamento2;
			Escribir "3. ", medicamento3;
			
			Leer opcionDevolver;
			
			Segun opcionDevolver Hacer
				1:
					Escribir "Usted devolverá: ", medicamento1;
				2:
					Escribir "Usted devolverá: ", medicamento2;
				3:
					Escribir "Usted devolverá: ", medicamento3;
				De Otro Modo:
					Escribir "Opción listada";
			FinSegun
			
		De Otro Modo:
			Escribir "opción no listada";
	FinSegun
	
FinSubProceso

SubProceso menu ()	
	Escribir "Elija una opción";
	Escribir "1. Comprar";
	Escribir "2. Consultar precios";
	Escribir "3. Realizar devolución";		
FinSubProceso

SubProceso menu2 (medicamento1, medicamento2, medicamento3)	
	Escribir "¿Qué medicamento quiere comprar?";
	Escribir "1. ", medicamento1;
	Escribir "2. ", medicamento2;
	Escribir "3. ", medicamento3;		
FinSubProceso

SubProceso menu3 (pelicula1, pelicula2, pelicula3)	
	Escribir "Las peliculas disponibles son:";
	Escribir "1. ", pelicula1;
	Escribir "2. ", pelicula2;
	Escribir "3. ", pelicula3;	
FinSubProceso


Proceso Ejercicio5	
	
	Definir medicamento1, medicamento2, medicamento3, precio1, precio2, precio3 Como Caracter;
	Definir opcion Como Entero;
	medicamento1 <- "Dolex";
	medicamento2 <- "Ibuprofeno";
	medicamento3 <- "Acetaminofen";
	
	precio1 <- "800";
	precio2 <- "900";
	precio3 <- "1000";
	menu();
	Leer opcion;
	dicidir(opcion, medicamento1, medicamento2, medicamento3, precio1, precio2, precio3);	
	
FinProceso
