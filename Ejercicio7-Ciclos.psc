SubProceso dato <- capturarNombre()
	Definir dato Como Caracter;
	Escribir "Ingrese el nombre del propietario:" Sin Saltar;
	Leer dato;	
FinSubProceso

SubProceso dato <- capturarTelefono()
	Definir dato Como Caracter;
	Escribir "Escriba el telefono:" Sin Saltar;
	Leer dato;	
FinSubProceso

SubProceso dato <- capturarMarca()
	Definir dato Como Caracter;
	Escribir "Escriba la marca:" Sin Saltar;
	Leer dato;	
FinSubProceso

SubProceso dato <- capturarPlaca()
	Definir dato Como Caracter;
	Escribir "Escriba la placa:" Sin Saltar;
	Leer dato;	
FinSubProceso

SubProceso escribirInfo(nombre, tel, marca, placa)
	Escribir "La información del vehículo es: ";
	Escribir "Propietario: ", nombre, ", telefono: ", tel, " Marca: ", marca, ", Placa: ", placa;
FinSubProceso

Proceso Ejercicio7
	
	Definir nombre1, nombre2, nombre3, nombre4, nombre5 Como Caracter;
	Definir tel1, tel2, tel3, tel4, tel5 Como Caracter;
	Definir placa1, placa2, placa3, placa4, placa5 Como Caracter;
	Definir marca1, marca2, marca3, marca4, marca5 Como Caracter;
	Definir bandera Como Logico;
	Definir opcion, opcion2, opcion3 Como Entero;
	
	bandera <- Verdadero;
	placa1 <- "";
	placa2 <- "";
	placa3 <- "";
	placa4 <- "";
	placa5 <- "";
	
	Escribir "Bienvenido al parqueadero El Guardián";
	
	Mientras bandera = Verdadero Hacer
		
		Escribir "Elija una opción";
		Escribir "1. Ingresar vehículo al Parqueadero";
		Escribir "2. Consultar vehículo";
		Escribir "3. Eliminar vehículo";
		Escribir "4. Salir";
		
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Si placa1 = "" Entonces
					nombre1 <- capturarNombre;
					tel1 <- capturarTelefono;
					marca1 <- capturarMarca;
					placa1 <- capturarPlaca;
					Esperar 2 segundos;
					Limpiar Pantalla;
					Escribir  "Vehículo registrado.";
				FinSi
				
				Si placa2 = "" Entonces
					nombre2 <- capturarNombre;
					tel2 <- capturarTelefono;
					marca2 <- capturarMarca;
					placa2 <- capturarPlaca;
					
					Mientras placa2 = placa1 Hacer
						Escribir "La placa ingresada ya está registrada.";
						placa2 <- capturarPlaca;
					FinMientras
					Esperar 2 segundos;
					Limpiar Pantalla;
					Escribir  "Vehículo registrado.";
				FinSi
				
				Si placa3 = "" Entonces
					nombre3 <- capturarNombre;
					tel3 <- capturarTelefono;
					marca3 <- capturarMarca;
					placa3 <- capturarPlaca;
					
					Mientras placa3 = placa1 | placa3 = placa2 Hacer
						Escribir "La placa ingresada ya está registrada.";
						placa3 <- capturarPlaca;
					FinMientras
					Esperar 2 segundos;
					Limpiar Pantalla;
					Escribir  "Vehículo registrado.";
				FinSi
				
				Si placa4 = "" Entonces
					nombre4 <- capturarNombre;
					tel4 <- capturarTelefono;
					marca4 <- capturarMarca;
					placa4 <- capturarPlaca;
					
					Mientras placa4 = placa1 | placa4 = placa2 | placa4 = placa3 Hacer
						Escribir "La placa ingresada ya está registrada.";
						placa4 <- capturarPlaca;
					FinMientras
					Esperar 2 segundos;
					Limpiar Pantalla;
					Escribir  "Vehículo registrado.";
				FinSi
				
				Si placa5 = "" Entonces
					nombre5 <- capturarNombre;
					tel5 <- capturarTelefono;
					marca5 <- capturarMarca;
					placa5 <- capturarPlaca;
					
					Mientras placa5 = placa1 | placa5 = placa2 | placa5 = placa3 | placa5 = placa4 Hacer
						Escribir "La placa ingresada ya está registrada.";
						placa5 <- capturarPlaca;
					FinMientras				
					Escribir  "Vehículo registrado.";
				FinSi
				
				Esperar 3 Segundos;
				Borrar Pantalla;
				
			2:
				Escribir "Ingrese el vehiculo a consultar";
				Escribir "Elija una opción";
				Escribir "1. vehículo 1";
				Escribir "2. vehículo 2";
				Escribir "3. contacto 3";
				Escribir "4. contacto 4";
				Escribir "5. contacto 5";
				
				Leer opcion2;
				
				Segun opcion2 Hacer
					1:
						Si placa1 <> "" Entonces
							escribirInfo(nombre1, tel1, marca1, placa1);
						SiNo
							Escribir "Vehículo no registrado";
						FinSi
					2:
						Si placa2 <> "" Entonces
							escribirInfo(nombre2, tel2, marca2, placa2);
						SiNo
							Escribir "Vehículo no registrado";
						FinSi
					3:
						Si placa3 <> "" Entonces
							escribirInfo(nombre3, tel3, marca3, placa3);
						SiNo
							Escribir "Vehículo no registrado";
						FinSi
					4:
						Si placa4 <> "" Entonces
							escribirInfo(nombre4, tel4, marca4, placa4);
						SiNo
							Escribir "Vehículo no registrado";
						FinSi
					5:
						Si placa5 <> "" Entonces
							escribirInfo(nombre5, tel5, marca5, placa5);
						SiNo
							Escribir "Vehículo no registrado";
						FinSi
					De Otro Modo:
						Escribir "Opción no listada";
				FinSegun				
				
				Esperar 5 segundos;
				Borrar Pantalla;
			3:
				Escribir "¿Qué vehículo desea eliminar?";
				Escribir "Elija una opción";
				Escribir "1. vehículo 1";
				Escribir "2. vehículo 2";
				Escribir "3. vehículo 3";
				Escribir "4. vehículo 4";
				Escribir "5. vehículo 5";
				
				Leer opcion3;
				
				Segun opcion3 Hacer
					1:
						nombre1 <- "";
						tel1 <- "";
						marca1 <- "";
						placa1 <- "";
						Escribir "Vehículo 1 eliminado";
					2:
						nombre2 <- "";
						tel2 <- "";
						marca2 <- "";
						placa2 <- "";
						Escribir "Vehículo 2 eliminado";
					3:
						nombre3 <- "";
						tel3 <- "";
						marca3 <- "";
						placa3 <- "";
						Escribir "Vehículo 3 eliminado";
					4:
						nombre4 <- "";
						tel4 <- "";
						marca4 <- "";
						placa4 <- "";
						Escribir "Vehículo 4 eliminado";
					5:
						nombre5 <- "";
						tel5 <- "";
						marca5 <- "";
						placa5 <- "";
						Escribir "Vehículo 5 eliminado";
					De Otro Modo:
						Escribir "Opción no listada";
				FinSegun
			4:
				bandera <- Falso;
			De Otro Modo:
				Escribir "Opción no listada";
		FinSegun
		
	FinMientras
	
FinProceso