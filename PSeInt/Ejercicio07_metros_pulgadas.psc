Funcion metros_pulgadas(metros)
	Escribir "Los metros ingresados en pulgados son:" (metros/0.0254) " Pulgadas";
FinFuncion

Algoritmo Ejercicio07_metros_pulgadas
	Escribir "Algoritmo para convertir metros a pulgadas";
	continuar='s';
	Mientras continuar='s' Hacer
		Escribir "Ingresar su medida (Metros):" ;
		leer metros;
		metros_pulgadas(metros);
		Escribir "Desea continuar s=si n=no?" ;
		leer continuar;
	Fin Mientras
	Escribir "Hackathon Semana 8";
FinAlgoritmo
