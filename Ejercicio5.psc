//Utilizando el ciclo que usted desee, crear un menú de ejecución
// infinita hasta que el usuario desee terminar dicho ciclo.

Proceso Ejercicio5
	
	Definir n, opcion Como Entero;
	Definir  nombre Como Caracter;
	
	nombre <- "Aún no hay nombre registrado";
	
	n <- 0;
	
	Mientras n <> 3 Hacer
		
		Escribir "Elija una opción";
		Escribir "1. Esriba un nombre";
		Escribir "2. Saludar";
		Escribir "3. Realizar devolución";
		
		Leer n;
		
		Segun n Hacer
			1:
				Escribir "Escriba un nombre";
				Leer nombre;
				Escribir "El nombre escrito fue: ", nombre;
				Esperar 2 Segundos;
				Borrar Pantalla;
				
			2:
				Escribir "Hola, bienvenido Sr(a) ", nombre;
				Esperar 2 Segundos;
				Borrar Pantalla;
				
			3:
				n <- 3;
				Escribir "Gracias por tu tiempo";
				
			De Otro Modo:
				Escribir "opción no listada";
				Esperar 2 Segundos;
				Borrar Pantalla;				
		FinSegun
	FinMientras
	
FinProceso
