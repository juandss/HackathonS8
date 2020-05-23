Algoritmo Ejercicio10_calculo_edad_menor
	Escribir "Algoritmo para el calculo de edad menor:";
	edadmin=100;
	nombremin="";	
	continuar='s';
	Mientras continuar='s' Hacer
		Escribir "Nombre:";
		leer nombre;
		Escribir "Edad:";
		leer edad;
		Si edad<edadmin Entonces
			nombremin=nombre;
			edadmin=edad;
		SiNo
			Escribir "";
		Fin Si
		Escribir "Desea continuar s=si n=no?" ;
		leer continuar;
	Fin Mientras
	Escribir "El menor es " nombremin " con: " edadmin " años.";
	Escribir "Hackathon Semana 8";
FinAlgoritmo
