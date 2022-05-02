Proceso Ejercicio8
	
	Definir nombre1, nombre2, nombre3, nombre4 Como Caracter;
	Definir nombre5, nombre6, nombre7, nombre8 Como Caracter;
	Definir nota1, nota2, nota3, nota4, nota5, nota6, nota7, nota8 Como Real;
	Definir bandera, asistio1, asistio2, asistio3, asistio4 Como Logico;
	Definir asistio5, asistio6, asistio7, asistio8 Como Logico;
	Definir opcion, val Como Entero;
	
	Escribir "Bienvenido a la escuela automovilística El Maestro";
	
	bandera <- Verdadero;
	
	asistio1 <- Falso;
	asistio2 <- Falso;
	asistio3 <- Falso;
	asistio4 <- Falso;
	asistio5 <- Falso;
	asistio6 <- Falso;
	asistio7 <- Falso;
	asistio8 <- Falso;
	
	nombre1 <- "";
	nombre2 <- "";
	nombre3 <- "";
	nombre4 <- "";
	nombre5 <- "";
	nombre6 <- "";
	nombre7 <- "";
	nombre8 <- "";
	
	nota1 <- 0.0;
	nota2 <- 0.0;
	nota3 <- 0.0;
	nota4 <- 0.0;
	nota5 <- 0.0;
	nota6 <- 0.0;
	nota7 <- 0.0;
	nota8 <- 0.0;
	
	Mientras bandera = Verdadero Hacer
		
		Escribir "Elija una opción";
		Escribir "1. Registrar usuario";
		Escribir "4. Consultar resultados";
		Escribir "3. Salir";
		
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Si nombre1 = "" Entonces
					Escribir "Ingrese el nombre del usuario1:" Sin Saltar;
					Leer nombre1;
					Escribir "¿Presentó la prueba, 1 para SI 2 para NO?" Sin Saltar;
					Leer val;
					Si val = 1 Entonces
						asistio1 <- Verdadero;
						Escribir "Registre la nota:" Sin Saltar;
						Leer nota1;
					FinSi
					Esperar 3 segundos;
					Limpiar Pantalla;
					Escribir  "Usuario registrado.";
				FinSi
				
				Si nombre2 = "" Entonces
					Escribir "Ingrese el nombre del usuario2:" Sin Saltar;
					Leer nombre2;
					Escribir "¿Presentó la prueba, 1 para SI 2 para NO?" Sin Saltar;
					Leer val;
					Si val = 1 Entonces
						asistio2 <- Verdadero;
						Escribir "Registre la nota:" Sin Saltar;
						Leer nota2;
					FinSi
					Esperar 3 segundos;
					Limpiar Pantalla;
					Escribir  "Usuario registrado.";
				FinSi
				
				Si nombre3 = "" Entonces
					Escribir "Ingrese el nombre del usuario3:" Sin Saltar;
					Leer nombre3;
					Escribir "¿Presentó la prueba, 1 para SI 2 para NO?" Sin Saltar;
					Leer val;
					Si val = 1 Entonces
						asistio3 <- Verdadero;
						Escribir "Registre la nota:" Sin Saltar;
						Leer nota3;
					FinSi
					Esperar 3 segundos;
					Limpiar Pantalla;
					Escribir  "Usuario registrado.";
				FinSi
				
				Si nombre4 = "" Entonces
					Escribir "Ingrese el nombre del usuario4:" Sin Saltar;
					Leer nombre4;
					Escribir "¿Presentó la prueba, 1 para SI 2 para NO?" Sin Saltar;
					Leer val;
					Si val = 1 Entonces
						asistio4 <- Verdadero;
						Escribir "Registre la nota:" Sin Saltar;
						Leer nota4;
					FinSi
					Esperar 3 segundos;
					Limpiar Pantalla;
					Escribir  "Usuario registrado.";
				FinSi
				
				Si nombre5 = "" Entonces
					Escribir "Ingrese el nombre del usuario5:" Sin Saltar;
					Leer nombre5;
					Escribir "¿Presentó la prueba, 1 para SI 2 para NO?" Sin Saltar;
					Leer val;
					Si val = 1 Entonces
						asistio5 <- Verdadero;
						Escribir "Registre la nota:" Sin Saltar;
						Leer nota5;
					FinSi
					Esperar 3 segundos;
					Limpiar Pantalla;
					Escribir  "Usuario registrado.";
				FinSi
				
				Si nombre6 = "" Entonces
					Escribir "Ingrese el nombre del usuario6:" Sin Saltar;
					Leer nombre1;
					Escribir "¿Presentó la prueba, 1 para SI 2 para NO?" Sin Saltar;
					Leer val;
					Si val = 1 Entonces
						asistio6 <- Verdadero;
						Escribir "Registre la nota:" Sin Saltar;
						Leer nota6;
					FinSi
					Esperar 3 segundos;
					Limpiar Pantalla;
					Escribir  "Usuario registrado.";
				FinSi
				
				Si nombre7 = "" Entonces
					Escribir "Ingrese el nombre del usuario7:" Sin Saltar;
					Leer nombre7;
					Escribir "¿Presentó la prueba, 1 para SI 2 para NO?" Sin Saltar;
					Leer val;
					Si val = 1 Entonces
						asistio7 <- Verdadero;
						Escribir "Registre la nota:" Sin Saltar;
						Leer nota7;
					FinSi
					Esperar 3 segundos;
					Limpiar Pantalla;
					Escribir  "Usuario registrado.";
				FinSi
				
				Si nombre8 = "" Entonces
					Escribir "Ingrese el nombre del usuario8:" Sin Saltar;
					Leer nombre8;
					Escribir "¿Presentó la prueba, 1 para SI 2 para NO?" Sin Saltar;
					Leer val;
					Si val = 1 Entonces
						asistio8 <- Verdadero;
						Escribir "Registre la nota:" Sin Saltar;
						Leer nota8;
					FinSi
					Esperar 3 segundos;
					Limpiar Pantalla;
					Escribir  "Usuario registrado.";
				FinSi
				
			2:
				Escribir "Lista de usuarios con nota que presentaron el curso y nota ";
				Si nombre1 <> "" & asistio1 = Verdadero Entonces
					Escribir nombre1, " nota ", nota1 Sin Saltar;
					Si nota1 >= 3.0 Entonces
						Escribir " Aprobó";
					SiNo 
						Escribir " No aprobó";
					FinSi
					
				FinSi
				
				Si nombre2 <> "" & asistio2 = Verdadero Entonces
					Escribir nombre2, " nota ", nota2 Sin Saltar;
					Si nota2 >= 3.0 Entonces
						Escribir " Aprobó";
					SiNo 
						Escribir " No aprobó";
					FinSi
				FinSi
				
				
				Si nombre3 <> "" & asistio3 = Verdadero Entonces
					Escribir nombre3, " nota ", nota3 Sin Saltar;
					Si nota3 >= 3.0 Entonces
						Escribir " Aprobó";
					SiNo 
						Escribir " No aprobó";
					FinSi
				FinSi
				
				Si nombre4 <> "" & asistio4 = Verdadero Entonces
					Escribir nombre4, " nota ", nota4 Sin Saltar;
					Si nota4 >= 3.0 Entonces
						Escribir " Aprobó";
					SiNo 
						Escribir " No aprobó";
					FinSi
				FinSi
				
				Si nombre5 <> "" & asistio5 = Verdadero Entonces
					Escribir nombre5, " nota ", nota5 Sin Saltar;
					Si nota5 >= 3.0 Entonces
						Escribir " Aprobó";
					SiNo 
						Escribir " No aprobó";
					FinSi
				FinSi

				
				Si nombre6 <> "" & asistio6 = Verdadero Entonces
					Escribir nombre6, " nota ", nota6 Sin Saltar;
					Si nota6 >= 3.0 Entonces
						Escribir " Aprobó";
					SiNo 
						Escribir " No aprobó";
					FinSi
				FinSi

				
				Si nombre7 <> "" & asistio7 = Verdadero Entonces
					Escribir nombre7, " nota ", nota7 Sin Saltar;
					Si nota7 >= 3.0 Entonces
						Escribir " Aprobó";
					SiNo 
						Escribir " No aprobó";
					FinSi
				FinSi
				
				Si nombre8 <> "" & asistio8 = Verdadero Entonces
					Escribir nombre8, " nota ", nota8 Sin Saltar;
					Si nota8 >= 3.0 Entonces
						Escribir " Aprobó";
					SiNo 
						Escribir " No aprobó";
					FinSi
				FinSi
				
				Esperar 5 Segundos;
				Limpiar Pantalla;
			3: 
				bandera <- Falso;
			De Otro Modo:
				Escribir "";
		FinSegun
		
	FinMientras
	
FinProceso