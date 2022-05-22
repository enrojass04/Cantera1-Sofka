SubProceso dicidir(opcion, moto1, moto2, moto3 )
	
	Definir opcionEntrada, decision, opcionSalida Como Entero;
	Definir observacion, arreglo, palabra1, palabra2, novedad Como Caracter;
	palabra1 <- "entrada";
	palabra2 <- "salida";
	
	Segun opcion Hacer
		1:
			menu2(moto1, moto2, moto3);
			Leer opcionEntrada;
			Segun opcionEntrada Hacer
				1:
					menu4(moto1,palabra1);	
					
					Leer decision;
					
					Si decision = 1 Entonces
						Escribir "Escriba su observación:";
						Leer observacion;
						Escribir "Su observación se guardó exitosamente.";
					FinSi
				2:
					menu4(moto2,palabra1);
					
					Leer decision;
					
					Si decision = 1 Entonces
						Escribir "Escriba su observación:";
						Leer observacion;
						Escribir "Su observación se guardó exitosamente.";
					FinSi
				3:
					menu4(moto3, palabra1);
					
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
			menu2(moto1, moto2, moto3);
			
			Leer opcionSalida;
			
			Segun opcionSalida Hacer
				1:
					menu4(moto1,palabra2);
					
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
					menu4(moto2,palabra2);
					
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
					menu4(moto3,palabra2);
					
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
			Escribir "opción no listada";
	FinSegun
	
FinSubProceso

SubProceso menu ()	
	Escribir "Elija una opción";
	Escribir "1. Registrar Entrada";
	Escribir "2. Registrar Salida";	
FinSubProceso

SubProceso menu2 (moto1, moto2, moto3)	
	Escribir "¿Qué moto desea registrar ingreso?";
	Escribir "1. ", moto1;
	Escribir "2. ",moto2;
	Escribir "3. ", moto3;	
FinSubProceso

SubProceso menu3 (moto1, moto2, moto3)	
	Escribir "¿Qué moto desea registrar salida?";
	Escribir "1. ", moto1;
	Escribir "2. ",moto2;
	Escribir "3. ", moto3;	
FinSubProceso

SubProceso menu4 (moto, palabra)	
	Escribir "Usted registrará la ", palabra," de una: ", moto;
	Escribir "¿Desea registrar alguna novedad?";
	Escribir "Escriba 1 para SI cualquier otro número para NO";
FinSubProceso

Proceso Ejercicio6	
	
	Definir moto1, moto2, moto3, observacion, novedad, arreglo Como Caracter;
	Definir opcion Como Entero;
	moto1 <- "Yamaha";
	moto2 <- "Suzuki";
	moto3 <- "Honda";
	menu();
	Leer opcion;
	dicidir(opcion, moto1, moto2, moto3);	
	
FinProceso
