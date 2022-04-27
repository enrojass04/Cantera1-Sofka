//El profesor de geometría está explicando a sus estudiantes las fórmulas
//para calcular el área de diferentes figuras geométricas, para ello
//requiere una aplicación que le facilite el ejercicio solicitándole
//los valores al estudiante. La aplicación debe permitir que el 
//estudiante seleccione si desea calcular el área de un rectángulo, 
//triángulo o trapecio. No olvide solicitar los datos necesarios 
//para realizar cada cálculo y mostrar su respectivo resultado.

Proceso Ejercicio9
	Definir ancho, alto, baseMayor, baseMenor, altura Como Real;
	Definir areaRectangulo, areaTriangulo, areaTrapecio Como Real;
	Definir  opcion Como Entero;
	
	Escribir "Elija una opción";
	Escribir "1. Calcular área de un rectángulo";
	Escribir "2. Calcular área de un triángulo";
	Escribir "3. Calcular área de un trapecio";
	
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Ingrese el ancho del rectángulo" Sin Saltar;
			Leer ancho;
			Escribir "Ingrese la altura del rectángulo: " Sin Saltar;
			Leer alto;
			areaRectangulo <- (ancho*alto);
			Escribir "El área del rectángulo es: ", areaRectangulo;
			
		2:
			Escribir "Ingrese el ancho del triángulo" Sin Saltar;
			Leer ancho;
			Escribir "Ingrese la altura del trapecio: " Sin Saltar;
			Leer alto;
			areaTriangulo <- (ancho*alto)/2;
			Escribir "El área del triángulo es: ", areaTriangulo;
			
		3:	Escribir "Ingrese la base mayor del trapecio" Sin Saltar;
			Leer baseMayor;
			Escribir "Ingrese la base menor del trapecio: " Sin Saltar;
			Leer baseMenor;
			Escribir "Ingrese la altura del trapecio: " Sin Saltar;
			Leer altura;
			areaTrapecio <- ((baseMayor+baseMenor)*altura)/2;
			Escribir "El área del trapecio es: ", areaTrapecio;
			
		De Otro Modo:
			Escribir "Opción no listada";
	FinSegun
	
	Escribir "Gracias por el tiempo";
	
FinProceso
