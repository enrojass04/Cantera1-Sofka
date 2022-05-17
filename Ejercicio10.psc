//El banco "Su banco fiel" es un banco que inicia sus actividades 
//financieras y necesita una aplicación para llevar las cuentas 
//de sus usuarios; por lo tanto, se sugiere que la cuenta tenga
//los atributos titular y cantidad. Para cada cliente las cuentas
//permitirán realizar ingresos, retiros o consultas de valor. 
//En los ingresos no se pueden insertar valores negativos y para
//los retiros el valor no puede ser mayor al valor que tiene en la cuenta.

Proceso Ejercicio10
	
	Definir  cantidad, retiro, total, ingreso Como Real;
	Definir nombre Como Caracter;
	Definir opcion Como Entero;
	
	Escribir "Bienvenido, escriba su nombre a continuación";
	Leer nombre;
	
	total <- 1000.0;
	
	Escribir "Elija una opción Sr(a) ", nombre;
	Escribir "1. Ingresar dinero a su cuenta";
	Escribir "2. Retirar dinero de su cuenta";
	Escribir "3. Consultar dinero disponible en su cuenta";
	
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Ingrese la cantidad a ingresar";
			Leer  ingreso;
			Si ingreso >= 0 Entonces
				Escribir "¡Dinero ingresado exitosamente!";
				total <- total + ingreso;
				Escribir "Ahora su balance total es de: ", total;
			SiNo
				Escribir "¡Recuerde que no puede ingresar saldo negativo!";
				Escribir "Su balance continua igual y es de: ", total;
			FinSi
			
		2:
			Escribir "Ingrese la cantidad a retirar";
			Leer  retiro;
			Si retiro > total Entonces
				Escribir "¡Lo sentimos, no tiene ese balance en su cuenta!";
				Escribir "Su balance es de: ", total;
			SiNo
				Escribir "¡Dinero retirado exitosamente!";
				total <- total - retiro;
				Escribir "Ahora su balance total es de: ", total;
			FinSi
		3:
			Escribir "Su balance es de: ", total;
		De Otro Modo:
			Escribir "Opción no listada";
	FinSegun
	
	Escribir "Feliz día Sr(a) ", nombre;
	
FinProceso

