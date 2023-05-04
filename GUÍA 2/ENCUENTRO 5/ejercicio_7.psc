Algoritmo ejercicio_7
	Definir frase, letra1, letra2 Como Caracter
	
	Escribir "Ingrese una frase o palabra"
	Leer frase
	
	letra1 <- Subcadena(frase,0,0 )
	letra2 <- subcadena(frase,Longitud(frase)-1,Longitud(frase)-1)
	
	Si letra1 = letra2 Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi		
FinAlgoritmo
