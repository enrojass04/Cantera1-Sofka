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
					Escribir "Ingrese el nombre del propietario1:" Sin Saltar;
					Leer nombre1;
					Escribir "Número telefónico:" Sin Saltar;
					Leer tel1;
					Escribir "Escriba la marca:" Sin Saltar;
					Leer marca1;
					Escribir "Escriba la placa:" Sin Saltar;
					Leer placa1;
					Esperar 2 segundos;
					Limpiar Pantalla;
					Escribir  "Vehículo registrado.";
				FinSi
				
				Si placa2 = "" Entonces
					Escribir "Ingrese el nombre del propietario2:" Sin Saltar;
					Leer nombre2;
					Escribir "Número telefónico:" Sin Saltar;
					Leer tel2;
					Escribir "Escriba la marca:" Sin Saltar;
					Leer marca2;
					Escribir "Escriba la placa:" Sin Saltar;
					Leer placa2;
					
					Mientras placa2 = placa1 Hacer
						Escribir "La placa ingresada ya está registrada.";
						Escribir "Escriba nuevamente la placa:" Sin Saltar;
						Leer placa2;
					FinMientras
					Esperar 2 segundos;
					Limpiar Pantalla;
					Escribir  "Vehículo registrado.";
				FinSi
				
				Si placa3 = "" Entonces
					Escribir "Ingrese el nombre del propietario3:" Sin Saltar;
					Leer nombre3;
					Escribir "Número telefónico:" Sin Saltar;
					Leer tel3;
					Escribir "Escriba la marca:" Sin Saltar;
					Leer marca3;
					Escribir "Escriba la placa:" Sin Saltar;
					Leer placa3;
					
					Mientras placa3 = placa1 | placa3 = placa2 Hacer
						Escribir "La placa ingresada ya está registrada.";
						Escribir "Escriba nuevamente la placa:" Sin Saltar;
						Leer placa3;
					FinMientras
					Esperar 2 segundos;
					Limpiar Pantalla;
					Escribir  "Vehículo registrado.";
				FinSi
				
				Si placa4 = "" Entonces
					Escribir "Ingrese el nombre del propietario4:" Sin Saltar;
					Leer nombre4;
					Escribir "Número telefónico:" Sin Saltar;
					Leer tel4;
					Escribir "Escriba la marca:" Sin Saltar;
					Leer marca4;
					Escribir "Escriba la placa:" Sin Saltar;
					Leer placa4;
					
					Mientras placa4 = placa1 | placa4 = placa2 | placa4 = placa3 Hacer
						Escribir "La placa ingresada ya está registrada.";
						Escribir "Escriba nuevamente la placa:" Sin Saltar;
						Leer placa4;
					FinMientras
					Esperar 2 segundos;
					Limpiar Pantalla;
					Escribir  "Vehículo registrado.";
				FinSi
				
				Si placa5 = "" Entonces
					Escribir "Ingrese el nombre del propietario5:" Sin Saltar;
					Leer nombre5;
					Escribir "Número telefónico:" Sin Saltar;
					Leer tel5;
					Escribir "Escriba la marca:" Sin Saltar;
					Leer marca5;
					Escribir "Escriba la placa:" Sin Saltar;
					Leer placa5;
					
					Mientras placa5 = placa1 | placa5 = placa2 | placa5 = placa3 | placa5 = placa4 Hacer
						Escribir "La placa ingresada ya está registrada.";
						Escribir "Escriba nuevamente la placa:" Sin Saltar;
						Leer placa5;
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
							Escribir "La información del vehículo 1 es: ";
							Escribir "Propietario: ", nombre1, ", telefono: ", tel1, " Marca: ", marca1, ", Placa: ", placa1;
						SiNo
							Escribir "Vehículo no registrado";
						FinSi
					2:
						Si placa2 <> "" Entonces
							Escribir "La información del vehículo 2 es: ";
							Escribir "Propietario: ", nombre2, ", telefono: ", tel2, ", Marca: ", marca2, ", Placa: ", placa2;
						SiNo
							Escribir "Vehículo no registrado";
						FinSi
					3:
						Si placa3 <> "" Entonces
							Escribir "La información del vehículo 3 es: ";
							Escribir "Propietario: ", nombre3, " telefono: ", tel3, " Marca: ", marca3, " Placa: ", placa3;
						SiNo
							Escribir "Vehículo no registrado";
						FinSi
					4:
						Si placa4 <> "" Entonces
							Escribir "La información del vehículo 4 es: ";
							Escribir "Propietario: ", nombre4, ", telefono: ", tel4, ", Marca: ", marca4, ", Placa: ", placa4;
						SiNo
							Escribir "Vehículo no registrado";
						FinSi
					5:
						Si placa5 <> "" Entonces
							Escribir "La información del vehículo 5 es: ";
							Escribir "Propietario: ", nombre5, ", telefono: ", tel5, ", Marca: ", marca5, ", Placa: ", placa5;
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