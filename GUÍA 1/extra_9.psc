Algoritmo extra_9
	Definir venta1, venta2, venta3, comision, sueldo Como Real
	
	Escribir "Ingrese las 3 ventas del mes"
	Leer venta1, venta2, venta3
	
	Escribir "Ingrese el sueldo base"
	Leer sueldo
	
	comision = (venta1 + venta2 + venta3) * 0.10
	
	Escribir "El sueldo base es ", sueldo
	Escribir "La comision del mes es $", comision
	Escribir "El sueldo total del mes es $", sueldo + comision
FinAlgoritmo
