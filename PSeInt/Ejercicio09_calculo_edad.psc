Funcion calculo_edad(nombre,a�o)
	Escribir "La edad de " nombre " es: " (2020-a�o);
FinFuncion

Algoritmo Ejercicio09_calculo_edad
	Escribir "Algoritmo para el calculo de Edad:";
	continuar='s';
	Mientras continuar='s' Hacer
		Escribir "Nombre:";
		leer nombre;
		Escribir "A�o de nacimiento:" ;
		leer a�o;
		calculo_edad(nombre,a�o);
		Escribir "Desea continuar s=si n=no?" ;
		leer continuar;
	Fin Mientras
	Escribir "Hackathon Semana 8";
FinAlgoritmo
