Algoritmo extra_14
	Definir num,decenas,unidades como Entero;
	Escribir "Ingrese un n�mero de dos cifras";
	Leer num;
	decenas <- trunc(num/10);
	unidades <- num % 10;
	Escribir "El n�mero invertido es ",unidades,decenas;
FinAlgoritmo
