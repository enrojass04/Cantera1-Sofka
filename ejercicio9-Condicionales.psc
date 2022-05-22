SubProceso dicidir(opcion)
	
	Segun opcion Hacer
		1:
			rectangulo();
		2:
			triangulo();
		3:	
			trapecio();
		De Otro Modo:
			Escribir "opción no listada";
	FinSegun
	
FinSubProceso

SubProceso menu ()
	Escribir "Elija una opción";
	Escribir "1. Calcular área de un rectángulo";
	Escribir "2. Calcular área de un triángulo";
	Escribir "3. Calcular área de un trapecio";	
FinSubProceso

SubProceso trapecio()
	Definir areaTrapecio, baseMayor, baseMenor, altura Como Real;
	Escribir "Ingrese la base mayor del trapecio" Sin Saltar;
	Leer baseMayor;
	Escribir "Ingrese la base menor del trapecio: " Sin Saltar;
	Leer baseMenor;
	Escribir "Ingrese la altura del trapecio: " Sin Saltar;
	Leer altura;
	areaTrapecio <- ((baseMayor+baseMenor)*altura)/2;
	Escribir "El área del trapecio es: ", areaTrapecio;
FinSubProceso

SubProceso triangulo()
	Definir areaTriangulo, ancho, alto Como Real;
	Escribir "Ingrese el ancho del triángulo" Sin Saltar;
	Leer ancho;
	Escribir "Ingrese la altura del triángulo: " Sin Saltar;
	Leer alto;
	areaTriangulo <- (ancho*alto)/2;
	Escribir "El área del triángulo es: ", areaTriangulo;	
FinSubProceso

SubProceso rectangulo()
	Definir areaRectangulo, ancho, alto Como Real;
	Escribir "Ingrese el ancho del rectángulo" Sin Saltar;
	Leer ancho;
	Escribir "Ingrese la altura del rectángulo: " Sin Saltar;
	Leer alto;
	areaRectangulo <- (ancho*alto);
	Escribir "El área del rectángulo es: ", areaRectangulo;	
FinSubProceso

Proceso Ejercicio9
	
	Definir opcion Como Entero;

	menu();
	Leer opcion;
	dicidir(opcion);
	
FinProceso
