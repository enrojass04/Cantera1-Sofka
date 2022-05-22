SubProceso rta <- esMayor(edad)
	
	Definir rta Como Caracter;
	Si edad >= 18 Entonces
		rta <- "Usted es mayor de edad";
	SiNo
		rta <- "Usted es un niño";
	FinSi
	
FinSubProceso


Proceso ejercicio1
	
	Definir e Como Entero;
	Definir r Como Caracter;
	Escribir "Escriba su edad";
	Leer e;
	
	r <- esMayor(e); 
	Escribir r;
	
FinProceso
