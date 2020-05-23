Funcion sueldo(horas)
	//El sueldo es de 13 soles por hora, se solicitara las otras trabajadas por dia lunes a sabado.
	Escribir "El sueldo semanal es:" (horas*13) " Soles";
FinFuncion

Algoritmo Ejercicio06_calculo_sueldo
	Escribir "Algoritmo para el calculo de sueldo semanal";
	Para dia = 1 Hasta 6 Hacer
		Escribir "Ingresar horas trabajadas, dia:" (dia);
		leer hora;
		horas = horas + hora ;
	Fin Para
	sueldo(horas);
FinAlgoritmo
