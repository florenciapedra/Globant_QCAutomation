Algoritmo ejercicio_4
	Definir frase Como Cadena
	
	Escribir "Ingrese solo frases o palabras de 4 caracteres"
	Leer frase
	
	Si Longitud(frase) = 4 Entonces
		Escribir Concatenar(frase,"!")
	SiNo
		Escribir Concatenar(frase,"?")
	FinSi	
FinAlgoritmo