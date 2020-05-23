Funcion calculo_edad_menor(edad)
	Escribir "El menor es " nombre " con: " (2020-año);
FinFuncion

Algoritmo Ejercicio12_salario
	Escribir "Algoritmo para el calculo de edad menor:";
	
	Escribir "Nombre de docente:"
	Leer  nombre;
	Escribir "Sueldo Base:"
	Leer sueldo;
	Escribir "Años en la institucion:"
	Leer años;
	continuar='s';
	Mientras continuar='s' Hacer
		Para a=1 Hasta años Hacer
			Segun a Hacer
				1:
					Escribir "Felicidades Sr(a)." nombre " su incremento fue: " sueldo + 100 ;
				2:
					Escribir "Felicidades Sr(a)." nombre " su incremento fue: " sueldo + 200 ;
				3:
					Escribir "Felicidades Sr(a)." nombre " su incremento fue: " sueldo + 300 ;
				4:
					Escribir "Felicidades Sr(a)." nombre " su incremento fue: " sueldo + 400 ;
			FinSegun
		a=a+1;
		Fin Para
	Escribir "Desea continuar s=si n=no?" ;
	leer continuar;
	FinMientras
	Escribir "Hackathon Semana 8";
FinAlgoritmo
