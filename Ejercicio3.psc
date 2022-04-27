//Realizar un programa en el cual se solicite el nombre, apellidos y 
//edad de la persona. Si la persona es mayor o igual a 18 años, 
//entonce se deberá imprimir en pantalla [Nombre completo] usted es mayor de edad,
//por lo tanto puede entrar a la fiesta. Si la edad de la persona es menor que 18 años, 
//entonces, deberá imprimirse el siguiente mensaje: [Nombre completo] usted es menor de edad, 
//por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.

Proceso Ejercicio3
	Definir nombre , apellidos Como Caracter;
	Definir  edad Como Entero;
	
	Escribir "Escriba su nombre" Sin Saltar;
	Leer nombre;
	Escribir "Escriba sus apellidos" Sin Saltar;
	Leer apellidos;
	Escribir "Escriba su edad" Sin Saltar;
	Leer edad;
	
	Si edad >= 18 Entonces
		Escribir nombre, apellidos, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir nombre, apellidos, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
	
FinProceso
