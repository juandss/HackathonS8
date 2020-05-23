Funcion calculo_edad_menor(edad)
	Escribir "El menor es " nombre " con: " (2020-año);
FinFuncion

Algoritmo Ejercicio09_calculo_edad_menor
	Escribir "Algoritmo para el calculo de edad menor:";
	
	Escribir "Nombre de empleado:"
	Leer  nombre;
	Escribir "Años en la empresa:"
	Leer años;
	continuar='s';
	Mientras continuar='s' Hacer
		Segun años Hacer
			1:
				Escribir "Felicidades Sr(a)." nombre " su bono es: $ 100 por 1 Año de Trabajo" ;
			2:
				Escribir "Felicidades Sr(a)." nombre " su bono es: $ 200 por 1 Año de Trabajo" ;
			3:
				Escribir "Felicidades Sr(a)." nombre " su bono es: $ 300 por 1 Año de Trabajo" ;
			4:
				Escribir "Felicidades Sr(a)." nombre " su bono es: $ 400 por 1 Año de Trabajo" ;
			5:
				Escribir "Felicidades Sr(a)." nombre " su bono es: $ 500 por 1 Año de Trabajo" ;
		FinSegun
	Escribir "Desea continuar s=si n=no?" ;
	leer continuar;
	FinMientras
	Escribir "Hackathon Semana 8";
FinAlgoritmo
