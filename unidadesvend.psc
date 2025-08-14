Algoritmo unidadesvend
	Definir unidades1, unidades2, unidades3, precio1, precio2, precio3, total Como Real
	
	Escribir "Ingrese unidades vendidas del producto 1:"
	Leer unidades1
	Escribir "Ingrese precio unitario del producto 1:"
	Leer precio1
	
	Escribir "Ingrese unidades vendidas del producto 2:"
	Leer unidades2
	Escribir "Ingrese precio unitario del producto 2:"
	Leer precio2
	
	Escribir "Ingrese unidades vendidas del producto 3:"
	Leer unidades3
	Escribir "Ingrese precio unitario del producto 3:"
	Leer precio3
	
	total <- (unidades1 * precio1) + (unidades2 * precio2) + (unidades3 * precio3)
	Escribir "Total a pagar: ", total

FinAlgoritmo
