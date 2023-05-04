Algoritmo ejercicio_9
	Definir precio1, precio2, aumento Como Real;
	
	Escribir "Ingrese el precio del producto a principio de año";
	Leer precio1;
	
	Escribir "Ingrese el precio del producto a fin de año";
	Leer precio2;
	
	aumento = (precio2 - precio1) / precio1 * 100;
	Escribir "El porcentaje de aumento fue ", aumento, "%";
FinAlgoritmo
