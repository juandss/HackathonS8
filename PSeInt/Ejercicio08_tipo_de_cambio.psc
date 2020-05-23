Funcion soles_a_dolares(soles)
	Escribir "Los Soles ingresados corresponden a :" (soles/3.14) " Dolares";
FinFuncion

Algoritmo Ejercicio08_tipo_de_cambio
	Escribir "Algoritmo para el tipo de cambio, Soles a Dolares";
	continuar='s';
	Mientras continuar='s' Hacer
		Escribir "Ingresar Soles:" ;
		leer soles;
		soles_a_dolares(soles);
		Escribir "Desea continuar s=si n=no?" ;
		leer continuar;
	Fin Mientras
	Escribir "Hackathon Semana 8";
FinAlgoritmo
