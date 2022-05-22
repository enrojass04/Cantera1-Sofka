SubProceso dato <- capturarNombre()
	Definir dato Como Caracter;
	Escribir "Ingrese el nombre del contacto" Sin Saltar;
	Leer dato;	
FinSubProceso

SubProceso dato <- capturarOrganizacion()
	Definir dato Como Caracter;
	Escribir "Nombre organización:" Sin Saltar;
	Leer dato;	
FinSubProceso

SubProceso dato <- capturarTelefono()
	Definir dato Como Caracter;
	Escribir "Escriba el telefono:" Sin Saltar;
	Leer dato;	
FinSubProceso

SubProceso escribirInfo(nombre, org, tel)
	Escribir "La información del contato 1 es: ";
	Escribir "Nombre: ", nombre, " organización: ", org, " teléfono: ", tel;
FinSubProceso

SubProceso eliminarInfo(nombre, org, tel)
	nombre <- "";
	org <- "";
	tel <- "";
	Escribir "Contacto eliminado";
FinSubProceso


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
				nombre1 <- capturarNombre;
				org1 <- capturarOrganizacion;
				tel1 <- capturarTelefono;
				
				nombre2 <- capturarNombre;
				org2 <- capturarOrganizacion;
				tel2 <- capturarTelefono;

				Mientras tel1 = tel2 Hacer
					Escribir "El teléfono del contacto 1 no puede ser igual al contacto 2";
					tel2 <- capturarTelefono;
				FinMientras
				
				nombre3 <- capturarNombre;
				org3 <- capturarOrganizacion;
				tel3 <- capturarTelefono;
				
				Mientras tel3 = tel1 | tel3 = tel2 Hacer
					Escribir "El telefono del contacto 3 no puede ser igual al contacto 2 o el contacto 1";
					tel3 <- capturarTelefono;
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
							escribirInfo(nombre1, org1, tel1);
						SiNo
							Escribir "Contacto vacio";
						FinSi
					2:
						Si tel2 <> "" Entonces
							escribirInfo(nombre2, org2, tel2);
						SiNo
							Escribir "Contacto vacio";
						FinSi
					3:
						Si tel3 <> "" Entonces
							escribirInfo(nombre3, org3, tel3);
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
						eliminarInfo(nombre2, org1, tel1);
					2:
						eliminarInfo(nombre2, org2, tel2);
					3:
						eliminarInfo(nombre3, org3, tel3);
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
