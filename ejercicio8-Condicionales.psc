SubProceso dicidir(opcion, pedidos, cantidadTortas, ventas)
	
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
			Escribir "opción no listada";
	FinSegun
	
FinSubProceso

SubProceso menu ()	
	Escribir "Elija una opción";
	Escribir "1. Registar pedidos";
	Escribir "2. Consultar tortas disponibles";
	Escribir "3. Registrar ventas diarias";
FinSubProceso

Proceso Ejercicio8
	Definir pedidos, cantidadTortas, ventas, opcion Como Entero;
	
	pedidos <- 0;
	cantidadTortas <- 5;
	ventas <- 0;
	
	menu();
	Leer opcion;
	
	dicidir(opcion, pedidos, cantidadTortas, ventas);
	
FinProceso
