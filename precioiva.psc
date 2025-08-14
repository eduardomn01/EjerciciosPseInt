Algoritmo precioiva
	Definir precio, cantidad, total, iva Como Real
	Escribir "Ingrese el precio unitario: "
	leer precio
	Escribir "Ingrese la cantidad: "
	leer cantidad 
	total<-precio*cantidad
	iva<-total*0.19 //el 0.19 equivale al 19% del iva instructor.
	Escribir "Total sin IVA: ", total
	Escribir "IVA (19%): ", iva
	Escribir "Total con IVA: ", total + iva
	
FinAlgoritmo
