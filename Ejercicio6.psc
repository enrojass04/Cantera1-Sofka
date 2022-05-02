//Se está creando una aplicación que va a estar conectada
//con un prototipo que permita almacenar contactos telefónicos
//en el dispositivo. Para ello cada contacto debe contener 
//nombre completo, teléfono y organización. Se requiere que
//la aplicación permita añadir 3 contactos verificando que 
//el número no esté almacenado, buscar contactos almacenados
//y eliminar contactos si el usuario lo requiere. Recuerde 
//que el sistema debe terminar cuando el usuario así lo indique.

Proceso Ejercicio6
	
	Definir nombre1, nombre2, nombre3, tel1, tel2, tel3 Como Caracter;
	Definir org1, org2, org3 Como Caracter;
	Definir bandera Como Logico;
	Definir opcion, opcion2, opcion3 Como Entero;
	
	bandera <- Verdadero;
	tel1 <- "";
	tel2 <- "";
	tel3 <- "";
	
	Escribir "Bienvenido a la libreta digital";
	
	Mientras bandera = Verdadero Hacer
		
		Escribir "Elija una opción";
		Escribir "1. Registrar contactos";
		Escribir "2. Consultar contactos";
		Escribir "3. Eliminar contacto";
		Escribir "4. Escribir cualquier otro número para salir";
		
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "Ingrese el nombre del contacto 1" Sin Saltar;
				Leer nombre1;				
				Escribir "Nombre organización:" Sin Saltar;
				Leer org1;				
				Escribir "Número telefónico:" Sin Saltar;
				Leer tel1;
				
				Escribir "Ingrese el nombre del contacto 2" Sin Saltar;
				Leer nombre2;				
				Escribir "Nombre organización:" Sin Saltar;
				Leer org2;				
				Escribir "Número telefónico:" Sin Saltar;
				Leer tel2;
				
				Mientras tel1 = tel2 Hacer
					Escribir "El teléfono del contacto 1 no puede ser igual al contacto 2";
					Escribir "Número telefónico:" Sin Saltar;
					Leer tel2;
				FinMientras
				
				Escribir "Ingrese el nombre del contacto 3" Sin Saltar;
				Leer nombre3;				
				Escribir "Nombre organización:" Sin Saltar;
				Leer org3;				
				Escribir "Número telefónico:" Sin Saltar;
				Leer tel3;
				
				Mientras tel3 = tel1 | tel3 = tel2 Hacer
					Escribir "El telefono del contacto 3 no puede ser igual al contacto 2 o el contacto 1";
					Escribir "Número telefónico:" Sin Saltar;
					Leer tel3;
				FinMientras
				
				Esperar 3 Segundos;
				Borrar Pantalla;
				
			2:
				Escribir "Ingrese el contacto a consultar";
				Escribir "Elija una opción";
				Escribir "1. contacto 1";
				Escribir "2. contacto 2";
				Escribir "3. contacto 3";
				
				Leer opcion2;
				
				Segun opcion2 Hacer
					1:
						Si tel1 <> "" Entonces
							Escribir "La información del contato 1 es: ";
							Escribir "Nombre: ", nombre1, " organización: ", org1, " teléfono: ", tel1;
						SiNo
							Escribir "Contacto vacio";
						FinSi
					2:
						Si tel2 <> "" Entonces
							Escribir "La información del contato 2 es: ";
							Escribir "Nombre: ", nombre2, " organización: ", org2, " teléfono: ", tel2;
						SiNo
							Escribir "Contacto vacio";
						FinSi
					3:
						Si tel3 <> "" Entonces
							Escribir "La información del contato 1 es: ";
							Escribir "Nombre: ", nombre3, " organización: ", org3, " teléfono: ", tel3;
						SiNo
							Escribir "Contacto vacio";
						FinSi						
					De Otro Modo:
						Escribir "Opción no listada";
				FinSegun
				
				Esperar 3 Segundos;
				Borrar Pantalla;
			3:
				Escribir "¿Qué contacto desea eliminar?";
				Escribir "Elija una opción";
				Escribir "1. contacto 1";
				Escribir "2. contacto 2";
				Escribir "3. contacto 3";
				
				Leer opcion3;
				
				Segun opcion3 Hacer
					1:
						nombre1 <- "";
						org1 <- "";
						tel1 <- "";
						Escribir "Contacto 1 eliminado";
					2:
						nombre2 <- "";
						org2 <- "";
						tel2 <- "";
						Escribir "Contacto 2 eliminado";
					3:
						nombre3 <- "";
						org3 <- "";
						tel3 <- "";
						Escribir "Contacto 3 eliminado";
					De Otro Modo:
						Escribir "Opción no listada";
				FinSegun
				
				Esperar 3 Segundos;
				Borrar Pantalla;
				
			4: 
				bandera <- Falso;
			De Otro Modo:
				Escribir "Opción no listada";
		FinSegun
		
	FinMientras
	
FinProceso
