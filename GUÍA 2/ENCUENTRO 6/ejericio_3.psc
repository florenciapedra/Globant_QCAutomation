Algoritmo ejericio_3
	Definir tornillosDefectuosos, tornillosSinDefectos Como Entero
	
	Escribir "Ingrese el número de tornillos defectuosos"
	Leer tornillosDefectuosos
	
	Escribir "Ingrese el número de tornillos sin defectos"
	Leer tornillosSinDefectos
	
	Si tornillosDefectuosos > 200 & tornillosSinDefectos < 1000 Entonces
		Escribir "El grado es igual a 5"
	SiNo
		Si tornillosDefectuosos < 200 & tornillosSinDefectos < 1000 Entonces
			Escribir "El grado es igual a 6"
		SiNo
			Si tornillosDefectuosos > 200 & tornillosSinDefectos > 1000 Entonces
				Escribir "El grado es igual a 7"
			SiNo
				Si tornillosDefectuosos < 200 & tornillosSinDefectos > 1000 Entonces
					Escribir "El grado es igual a 8"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo