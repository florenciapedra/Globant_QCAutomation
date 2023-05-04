Algoritmo ejercicio_5
	Definir notas, nota1, nota2, nota3 Como Entero
	Definir condicion Como Logico
	
	Escribir "Ingrese 3 notas"
	Leer nota1, nota2, nota3
		
	Si nota1 >= 1 Y nota2 >= 1 Y nota3 >= 1 Y nota1 <= 10 Y nota2 <= 10 Y nota3 <= 10 Entonces
		condicion = verdadero
		Escribir condicion
	SiNo
		condicion = Falso
		Escribir condicion
	FinSi
FinAlgoritmo