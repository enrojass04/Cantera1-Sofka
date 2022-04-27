//La Droguería Mi Salud presta sus servicios en la localidad de Suba 
//y requiere una aplicación para poder facturar los productos que vende 
//a sus clientes y para ello, los productos tienen unas características 
//que deben indicársele al cliente para que pueda escoger el producto a
//comprar. Para cada cliente, se tienen las opciones de compra de producto,
//consulta de precios por producto y devoluciones en caso de que se presenten.
Proceso Ejercicio5
	
	Definir medicamento1, medicamento2, medicamento3, precio1,precio2, precio3 Como Caracter;
	Definir opcion, opcionMedicamento, opcionPrecio, opcionDevolver Como Entero;
	
	medicamento1 <- "Dolex";
	medicamento2 <- "Ibuprofeno";
	medicamento3 <- "Acetaminofen";
	
	precio1 <- "800";
	precio2 <- "900";
	precio3 <- "1000";
	
	Escribir "Elija una opción";
	Escribir "1. Comprar";
	Escribir "2. Consultar precios";
	Escribir "3. Realizar devolución";
	
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "¿Qué medicamento quiere comprar?";
			Escribir "1. ", medicamento1;
			Escribir "2. ",medicamento2;
			Escribir "3. ", medicamento3;
			
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
			Escribir "Opción listada";
	FinSegun
	
	Escribir "";
	Escribir "Gracias por su tiempo.";	
	
FinProceso
