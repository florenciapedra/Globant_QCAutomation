Algoritmo ejercicio_1
	Definir num1, num2 Como Real
	Definir operacion Como Caracter
	
	Escribir "Ingrese el primer n�mero"
	Leer num1
	
	Escribir "Ingrese el segundo n�mero"
	Leer num2 
	
	Escribir "Elige una opci�n"
	Escribir "S = suma" 
	Escribir "R = resta"
	Escribir "M = multiplicacion "
	Escribir "D = division"
	Leer operacion
	
	Segun operacion
		"S" o "s":
			Escribir "La suma de ",num1," + ",num2," = ",num1+num2
		"R" o "r":
			Escribir "La resta de ",num1," - ",num2," = ",num1-num2
		"M" o "m":
			Escribir "La multiplicacion de ",num1," x ",num2," = ",num1*num2
		"D" o "d":
			Escribir "La division de ",num1," / ",num2," = ",num1/num2
		De Otro Modo:
			Escribir "La opci�n ingresada no es correcta"
	FinSegun
FinAlgoritmo