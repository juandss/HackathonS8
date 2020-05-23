Funcion calculo_edad(nombre,año)
	Escribir "La edad de " nombre " es: " (2020-año);
FinFuncion

Algoritmo Ejercicio09_calculo_edad
	Escribir "Algoritmo para el calculo de Edad:";
	continuar='s';
	Mientras continuar='s' Hacer
		Escribir "Nombre:";
		leer nombre;
		Escribir "Año de nacimiento:" ;
		leer año;
		calculo_edad(nombre,año);
		Escribir "Desea continuar s=si n=no?" ;
		leer continuar;
	Fin Mientras
	Escribir "Hackathon Semana 8";
FinAlgoritmo
