SubProceso rta <- esMayor(edad)
	
	Definir rta Como Caracter;
	Si edad >= 18 Entonces
		rta <- " usted es mayor de edad";
	SiNo
		rta <- " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
	
FinSubProceso


Proceso ejercicio1
	
	Definir e Como Entero;	
	Definir r, nombre, apellido Como Caracter;
	Escribir "Escriba su nombre";
	Leer nombre;
	Escribir "Escriba su apellido";
	Leer apellido;
	Escribir "Escriba su edad";
	Leer e;
	
	r <- esMayor(e); 
	Escribir nombre, "", apellido, r;
	
FinProceso
