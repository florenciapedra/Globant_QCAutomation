Algoritmo extra_14
	Definir num,decenas,unidades como Entero;
	Escribir "Ingrese un número de dos cifras";
	Leer num;
	decenas <- trunc(num/10);
	unidades <- num % 10;
	Escribir "El número invertido es ",unidades,decenas;
FinAlgoritmo
