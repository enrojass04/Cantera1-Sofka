//La Secretaría de Salud Municipal requiere de una aplicación
//que le permita calcular el IMC (Índice de masa corporal) y 
//requiere los datos peso en kilogramos y estatura en metros
//Para cada persona encuestada adicional a los datos suministrados,
//debe mostrar el resultado para cada uno y establecer en qué
//rango se encuentra (bajo peso, normal, sobrepeso y obeso).

Proceso Ejercicio7
	
	Definir peso Como Entero;
	Definir IMC Como Real;
	
	Escribir "Escriba su peson en Kilogramos: " Sin Saltar;
	Leer peso;
	Escribir "Escriba su estatura en metros: " Sin Saltar;
	Leer estatura;
	
	IMC <- (peso/(estatura*estatura));
	
	Escribir  "Su indice de masa corporal es: ", IMC Sin Saltar;	

	
	Si IMC < 18.5 Entonces
		Escribir " y está bajo de peso.";
	SiNo
		Si IMC >= 18.5 & IMC < 25 Entonces
			Escribir " y está en peso normal.";
		SiNo
			Si IMC >= 25 & IMC < 35 Entonces
				Escribir " y está en sobrepeso.";
			SiNo
				Escribir " y está obeso.";
			FinSi
		FinSi
	FinSi	
	
FinProceso
