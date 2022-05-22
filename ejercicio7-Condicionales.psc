SubProceso rta <- calcularIMC( peso, estatura )

	Definir IMC Como Real;
	Definir rta Como Caracter;	
	IMC <- (peso/(estatura*estatura));	
	Escribir  "Su indice de masa corporal es: ", IMC Sin Saltar;	
	Si IMC < 18.5 Entonces
		rta <- " y está bajo de peso.";
		Escribir rta;
	SiNo
		Si IMC >= 18.5 & IMC < 25 Entonces
			rta <- " y está en peso normal.";
			Escribir rta;
		SiNo
			Si IMC >= 25 & IMC < 35 Entonces
				rta <- " y está en sobrepeso.";
				Escribir rta;
			SiNo
				rta <- " y está obeso.";
				Escribir rta;
			FinSi
		FinSi
	FinSi
	
FinSubProceso

Proceso Ejercicio7
	
	Definir peso Como Entero;
	Definir estatura Como Real;
	Definir r Como Caracter;
	Escribir "Escriba su peson en Kilogramos: " Sin Saltar;
	Leer peso;
	Escribir "Escriba su estatura en metros: " Sin Saltar;
	Leer estatura;	
	r <- calcularIMC(peso, estatura);	
	
FinProceso
