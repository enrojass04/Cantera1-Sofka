Proceso Ejercicio5
	//Realizar un programa el cual solicite el nombre de su mascota, 
	//edad de la mascota, el tipo de mascota y su nombre completo. 
	//Al finalizar el sistema debe e imprimir en pantalla el siguiente mensaje:
	// [Nombre de Mascota] es un(a) [Tipo de Mascota], el cual, 
	//tiene [Edad de la Mascota] años de edad y [Nombre Completo] es actualmente su dueño(a).
	
	Definir nombreMascota Como Caracter;
	Definir edad Como Entero;
	Definir tipo Como Caracter;
	Definir nombreCompleto Como Caracter;
	
	Escribir  "Escriba el nombre de su mascota:";
	Leer nombreMascota;
	Escribir  "Escriba la edad de su mascota:";
	Leer edad;
	Escribir  "Escriba el tipo de mascota:";
	Leer tipo;
	Escribir  "Escriba su nombre completo";
	Leer nombreCompleto;
	
	Limpiar Pantalla;
	
	Escribir nombreMascota, " es un(a) ", tipo, " el cual ";	
	Escribir "tiene ", edad, " años de edad y "; 
	Escribir nombreCompleto, " es actualmente su dueño(a).";
	
	
FinProceso
