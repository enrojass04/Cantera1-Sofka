Algoritmo Ejercicio3
	
	//Realizar un programa el cual solicite su nombre y apellidos, 
	//también debe capturar nombre y apellidos de su padre y madre. 
	//Al finalizar debe imprimir en pantalla el siguiente mensaje "Yo [Nombre Completo], 
	//soy hijo de [Nombre de la Madre] y [Nombre del Padre].
	
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	Definir nombrePapa Como Caracter;
	Definir apellidosPapa Como Caracter;
	Definir nombreMama Como Caracter;
	Definir apellidosMama Como Caracter;
	
	Escribir "Escribe tu nombre:";
	Leer nombre;
	Escribir "Escribe tus apellidos:";
	Leer apellidos;
	
	Escribir "Escribe el nombre de tu papá:";
	Leer nombrePapa;	
	Escribir "Escribe los apellidos de tu papá:";
	Leer apellidosPapa;
	
	Escribir "Escribe el nombre de tu mamá:";
	Leer nombreMama;	
	Escribir "Escribe los apellidos de tu mamá:";
	Leer apellidosMama;
	
	Limpiar Pantalla;
	
	Escribir "Yo ", nombre, " " , apellidos;
	Escribir "soy hijo de ",nombreMama, " y " ,nombrePapa,".";
	
FinAlgoritmo