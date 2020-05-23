Funcion circunferencia_area(diametro)
	Escribir "La circunferencia del circulo es:" (pi*diametro) " m";
	Escribir "El area del circulo es:" (pi*((diametro/2)^2)) " m2";
FinFuncion

Algoritmo Ejercicio05_area_circunferencia
	Escribir "Algoritmo para el calculo del Area de un circulo";
	Escribir "Ingresar el diametro (metros):";
	Leer diametro;
	circunferencia_area(diametro);
FinAlgoritmo
