//El pastelero Don Carlos es el mejor pastelero de la ciudad
//y requiere una aplicación que le permita registrar los
//pedidos de los clientes en cuanto a las tortas que realiza. 
//Cada torta tiene unas características propias como sabor, 
//cantidad (porciones) y decoraciones). Se requiere que la
//aplicación permita registrar los pedidos, las tortas 
//disponibles y las ventas que se registren diariamente.

Proceso Ejercicio8
	Definir pedidos, cantidadTortas, ventas, opcion Como Entero;
	
	pedidos <- 0;
	cantidadTortas <- 5;
	ventas <- 0;
	
	Escribir "Elija una opción";
	Escribir "1. Resgistar pedidos";
	Escribir "2. Consultar tortas disponibles";
	Escribir "3. Registrar ventas diarias";
	
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Registre la cantidad de pedidos";
			Leer pedidos;
			Escribir "Los pedidos totales son: ", pedidos;
		2:
			Escribir "La cantidad de tortas disponibles son:";
			Escribir cantidadTortas;
		3:
			Escribir "Registre la cantidad de ventas";
			Leer ventas;
			Escribir "Los ventas totales son: ", ventas;
		De Otro Modo:
			Escribir "Opción no listada";
	FinSegun
	Escribir  "¡Gracias por tu visita!";
FinProceso
