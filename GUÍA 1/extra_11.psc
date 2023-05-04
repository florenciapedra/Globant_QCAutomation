Algoritmo extra_11
	Definir nota1, nota2, nota3, promedio, examenFinal, trabajoFinal, notaFinal Como Real
	
	Escribir "Ingresa las tres calificaciones parciales"
	Leer nota1, nota2, nota3
	
	Escribir "Ingresa la calificación del examen final"
	leer examenFinal
	
	Escribir "Ingresa la calificación del trabajo final"
	leer trabajoFinal
	
	promedio = (nota1 + nota2 + nota3) / 3
	
	notaFinal = (promedio * 0.55) + (examenFinal * 0.30) + (trabajoFinal * 0.15)
	
    Escribir "El promedio final de la materia de algoritmos es ", notaFinal
FinAlgoritmo
