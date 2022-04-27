// El taller de motos "El Maquinista" recibe motocicletas de alto
//cilindraje para realizar las respectivas revisiones y requiere
//una aplicación que le permita registrar los servicios generados
//a sus clientes. Para cada motocicleta se debe tener registro del
//ingreso al taller y las observaciones por parte del cliente. 
//También debe existir registro de salida del taller con las novedades
//y otra de arreglos hechos por el mecánico en caso de que se requiera
//inventariar cambios repuestos en la motocicleta al entregarla.

Proceso Ejercicio6
	Definir moto1, moto2, moto3, observacion, novedad, arreglo Como Caracter;
	Definir opcion, opcionEntrada, opcionSalida, decision Como Entero;
	
	moto1 <- "Yamaha";
	moto2 <- "Suzuki";
	moto3 <- "Yamaha";
	
	Escribir "Elija una opción";
	Escribir "1. Registrar Entrada";
	Escribir "2. Registrar Salida";
	
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "¿Qué moto desea registrar ingreso?";
			Escribir "1. ", moto1;
			Escribir "2. ",moto2;
			Escribir "3. ", moto3;
			
			Leer opcionEntrada;
			
			Segun opcionEntrada Hacer
				1:
					Escribir "Usted registrará el ingreso de una : ", moto1;					
					Escribir "¿Desea realizar alguna observación?";
					Escribir "Escriba 1 para SI cualquier otro número para NO";
					
					Leer decision;
					
					Si decision = 1 Entonces
						Escribir "Escriba su observación:";
						Leer observacion;
						Escribir "Su observación se guardó exitosamente.";
					FinSi
				2:
					Escribir "Usted registrará el ingreso de una : ", moto2;					
					Escribir "¿Desea realizar alguna observación?";
					Escribir "Escriba 1 para SI cualquier otro número para NO";
					
					Leer decision;
					
					Si decision = 1 Entonces
						Escribir "Escriba su observación:";
						Leer observacion;
						Escribir "Su observación se guardó exitosamente.";
					FinSi
				3:
					Escribir "Usted registrará el ingreso de una : ", moto3;
					Escribir "¿Desea realizar alguna observación?";
					Escribir "Escriba 1 para SI cualquier otro número para NO";
					
					Leer decision;
					
					Si decision = 1 Entonces
						Escribir "Escriba su observación:";
						Leer observacion;
						Escribir "Su observación se guardó exitosamente.";
					FinSi
				De Otro Modo:
					Escribir "Opción listada";
			FinSegun
			Escribir "!Registro de entrada Exitoso!";
			
		2:
			Escribir "¿Qué moto desea registrar salida?";
			Escribir "1. ", moto1;
			Escribir "2. ",moto2;
			Escribir "3. ", moto3;
			
			Leer opcionSalida;
			
			Segun opcionSalida Hacer
				1:
					Escribir "Usted registrará la salida de una : ", moto1;
					Escribir "¿Desea registrar alguna novedad?";
					Escribir "Escriba 1 para SI cualquier otro número para NO";
					
					Leer decision;
					
					Si decision = 1 Entonces
						Escribir "Escriba su novedad:";
						Leer novedad;
						Escribir "Su novedad se guardó exitosamente.";
					FinSi
					
					Escribir "¿Desea registrar los arreglos hechos?";
					Escribir "Escriba 1 para SI cualquier otro número para NO";
					
					Leer decision;
					
					Si decision = 1 Entonces
						Escribir "Escriba su arreglo:";
						Leer arreglo;
						Escribir "Su arreglo se guardó exitosamente.";
					FinSi
				2:
					Escribir "Usted registrará la salida de una : ", moto2;
					Escribir "¿Desea registrar alguna novedad?";
					Escribir "Escriba 1 para SI cualquier otro número para NO";
					
					Leer decision;
					
					Si decision = 1 Entonces
						Escribir "Escriba su novedad:";
						Leer novedad;
						Escribir "Su novedad se guardó exitosamente.";
					FinSi
					
					Escribir "¿Desea registrar los arreglos hechos?";
					Escribir "Escriba 1 para SI cualquier otro número para NO";
					
					Leer decision;
					
					Si decision = 1 Entonces
						Escribir "Escriba su arreglo:";
						Leer arreglo;
						Escribir "Su arreglo se guardó exitosamente.";
					FinSi
				3:
					Escribir "Usted registrará la salida de una : ", moto3;
					Escribir "¿Desea registrar alguna novedad?";
					Escribir "Escriba 1 para SI cualquier otro número para NO";
					
					Leer decision;
					
					Si decision = 1 Entonces
						Escribir "Escriba su novedad:";
						Leer novedad;
						Escribir "Su novedad se guardó exitosamente.";
					FinSi
					
					Escribir "¿Desea registrar los arreglos hechos?";
					Escribir "Escriba 1 para SI cualquier otro número para NO";
					
					Leer decision;
					
					Si decision = 1 Entonces
						Escribir "Escriba su arreglo:";
						Leer arreglo;
						Escribir "Su arreglo se guardó exitosamente.";
					FinSi
				De Otro Modo:
					Escribir "Opción listada";
			FinSegun
			Escribir "!Registro de salida Exitoso!";
		De Otro Modo:
			Escribir "Opción no listada";
			
	FinSegun
	
FinProceso
