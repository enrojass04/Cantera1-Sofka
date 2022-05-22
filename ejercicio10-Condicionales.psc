SubProceso dicidir(opcion, total)
	
	
	Segun opcion Hacer
		1:
			ingresar(total);
		2:
			retirar(total);
		3:	
			Escribir "Su balance es de: ", total;
		De Otro Modo:
			Escribir "opción no listada";
	FinSegun
	
FinSubProceso

SubProceso menu(nombre)
	Escribir "Elija una opción Sr(a) ", nombre;
	Escribir "1. Ingresar dinero a su cuenta";
	Escribir "2. Retirar dinero de su cuenta";
	Escribir "3. Consultar dinero disponible en su cuenta";
FinSubProceso

SubProceso ingresar(total)
	Definir ingreso Como Real;
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
FinSubProceso

SubProceso retirar(total)
	Definir retiro Como Real;
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
FinSubProceso


Proceso Ejercicio10
	
	Definir opcion Como Entero;
	Definir nombre Como Caracter;
	Definir  total Como Real;
	total <- 100000;
	
	Escribir "Escriba su nombre por favor";
	Leer nombre;
	menu(nombre);
	Leer opcion;
	dicidir(opcion, total);
	
FinProceso