SubProceso dato <- capturarNombre()
	Definir dato Como Caracter;
	Escribir "Ingrese el nombre del usuario:" Sin Saltar;
	Leer dato;	
FinSubProceso

SubProceso dato <- capturarPresento()
	Definir dato Como Entero;
	Escribir "¿Presentó la prueba, 1 para SI 2 para NO?" Sin Saltar;
	Leer dato;	
FinSubProceso

SubProceso dato <- capturarNota()
	Definir dato Como Real;
	Escribir "Registre la nota:" Sin Saltar;
	Leer dato;	
FinSubProceso

SubProceso condicion(nombre, asistio, nota)
	Si nombre <> "" & asistio = Verdadero Entonces
		Escribir nombre, " nota ", nota Sin Saltar;
		Si nota >= 3.0 Entonces
			Escribir " Aprobó";
		SiNo 
			Escribir " No aprobó";
		FinSi
	FinSi	
FinSubProceso


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
		Escribir "2. Consultar resultados";
		Escribir "3. Salir";
		
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Si nombre1 = "" Entonces
					nombre1 <- capturarNombre;
					val <- capturarPresento;
					Si val = 1 Entonces
						asistio1 <- Verdadero;
						nota1 <-  capturarNota;
					FinSi
					Esperar 3 segundos;
					Limpiar Pantalla;
					Escribir  "Usuario registrado.";
				FinSi
				
				Si nombre2 = "" Entonces
					nombre2 <- capturarNombre;
					val <- capturarPresento;
					Si val = 1 Entonces
						asistio2 <- Verdadero;
						nota2 <-  capturarNota;
					FinSi
					Esperar 3 segundos;
					Limpiar Pantalla;
					Escribir  "Usuario registrado.";
				FinSi
				
				Si nombre3 = "" Entonces
					nombre3 <- capturarNombre;
					val <- capturarPresento;
					Si val = 1 Entonces
						asistio3 <- Verdadero;
						nota3 <-  capturarNota;
					FinSi
					Esperar 3 segundos;
					Limpiar Pantalla;
					Escribir  "Usuario registrado.";
				FinSi
				
				Si nombre4 = "" Entonces
					nombre4 <- capturarNombre;
					val <- capturarPresento;
					Si val = 1 Entonces
						asistio4 <- Verdadero;
						nota4 <-  capturarNota;
					FinSi
					Esperar 3 segundos;
					Limpiar Pantalla;
					Escribir  "Usuario registrado.";
				FinSi
				
				Si nombre5 = "" Entonces
					nombre5 <- capturarNombre;
					val <- capturarPresento;;
					Si val = 1 Entonces
						asistio5 <- Verdadero;
						nota5 <-  capturarNota;
					FinSi
					Esperar 3 segundos;
					Limpiar Pantalla;
					Escribir  "Usuario registrado.";
				FinSi
				
				Si nombre6 = "" Entonces
					nombre6 <- capturarNombre;
					val <- capturarPresento;
					Si val = 1 Entonces
						asistio6 <- Verdadero;
						nota6 <-  capturarNota;
					FinSi
					Esperar 3 segundos;
					Limpiar Pantalla;
					Escribir  "Usuario registrado.";
				FinSi
				
				Si nombre7 = "" Entonces
					nombre7 <- capturarNombre;
					val <- capturarPresento;
					Si val = 1 Entonces
						asistio7 <- Verdadero;
						nota7 <-  capturarNota;
					FinSi
					Esperar 3 segundos;
					Limpiar Pantalla;
					Escribir  "Usuario registrado.";
				FinSi
				
				Si nombre8 = "" Entonces
					nombre8 <- capturarNombre;
					val <- capturarPresento;
					Si val = 1 Entonces
						asistio8 <- Verdadero;
						nota8 <-  capturarNota;
					FinSi
					Esperar 3 segundos;
					Limpiar Pantalla;
					Escribir  "Usuario registrado.";
				FinSi
				
			2:
				Escribir "Lista de usuarios con nota que presentaron el curso y nota ";
				condicion(nombre1, asistio1, nota1);
				condicion(nombre2, asistio2, nota2);
				condicion(nombre3, asistio3, nota3);
				condicion(nombre4, asistio4, nota4);
				condicion(nombre5, asistio5, nota5);
				condicion(nombre6, asistio6, nota6);
				condicion(nombre7, asistio7, nota7);
				condicion(nombre8, asistio8, nota8);
				Esperar 7 Segundos;
				Limpiar Pantalla;
			3: 
				bandera <- Falso;
			De Otro Modo:
				Escribir "";
		FinSegun
		
	FinMientras
	
FinProceso