Algoritmo ejercicio_2
	Definir num, par Como Entero
	
	Escribir "Ingrese un n�mero entero"
	Leer num
	
	par = num MOD 2
	
	Si num == 0 Entonces
		Escribir "El n�mero ingresado no es par ni impar"
	Sino
		Si par == 0 Entonces
			Escribir "El n�mero ingresado es par"
		SiNo
			Escribir "El n�mero ingresado es impar"
		FinSi
	FinSi
FinAlgoritmo