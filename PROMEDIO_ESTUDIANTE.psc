Proceso PROMEDIO_ESTUDIANTE
	Definir NOTA_1 Como Real;
	Definir NOTA_2 Como Real;
	Definir NOTA_3 Como Real;
	Definir PROMEDIO Como Real;

	
	Escribir "Ingrese la nota 1 del estudiante: ";
	Leer NOTA_1;
	
	Escribir "Ingrese la nota 2 del estudiante";
	Leer NOTA_2;
	
	Escribir "ingrese la nota 3 del estudiante";
	Leer NOTA_3;
	
	PROMEDIO<-(NOTA_1+NOTA_2+NOTA_3)/3;
	
	Escribir "EL PROMEDIO ES: ",PROMEDIO;
	si PROMEDIO>=10.0 Entonces
		Escribir "el estudiante aprobo la materia:";
		
	SiNo
		Escribir "El estudiante Reprobo la materia:";
	FinSi
		
FinProceso
