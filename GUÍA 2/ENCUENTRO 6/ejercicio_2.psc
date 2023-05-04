Algoritmo ejercicio_2
	Definir num, par Como Entero
	
	Escribir "Ingrese un número entero"
	Leer num
	
	par = num MOD 2
	
	Si num == 0 Entonces
		Escribir "El número ingresado no es par ni impar"
	Sino
		Si par == 0 Entonces
			Escribir "El número ingresado es par"
		SiNo
			Escribir "El número ingresado es impar"
		FinSi
	FinSi
FinAlgoritmo