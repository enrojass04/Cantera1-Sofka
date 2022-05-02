//Se requiere un programa que pueda crear la tabla de multiplicar
//del número que el usuario indique por medio del ciclo Para; 
//esta debe ser impresa del 1 al 10. Ejemplo, si el usuario 
//indica que desea crear la tabla del 5

Proceso Ejercicio4
	
	Definir i Como Entero;
	Definir  n Como Entero;
	
	Escribir  "Indique que tabla quiere crear, ingrese el número por favor";
	Leer n;
	
	Para i <-1 Hasta 10 Con Paso 1 Hacer
		Escribir i, " X ", n, " = ", i*n;
	FinPara
	
FinProceso
