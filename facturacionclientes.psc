Algoritmo facturacionclientes
	Definir cliente, producto, tipocliente como caracter
	definir cantidadproductos, subtotal, impuesto, preciounitario, descuento, porcentaje Como Real
	definir estudiante Como logico
	
	Escribir "Ingrese el tipo de cliente (A,B,C...): "
	leer tipocliente
	Escribir "Ingresa el nombre del cliente: "
	leer cliente
	Escribir "Que producto deseas adquirir: "
	leer producto
	Escribir  "Ingresa la cantidad de productos: "
	leer cantidadproductos
	Escribir "Ingresa el precio unitario de los productos: "
	leer preciounitario
	Escribir "¿Es estudiante?: (Verdadero/Falso): "
	leer estudiante
	Escribir "¿Aplica algun descuento?: "
	leer porcentaje
	
	subtotal<- preciounitario * cantidadproductos
	descuento<- subtotal*(porcentaje/100)
	si estudiante = Verdadero Entonces
		impuesto<- descuento *0.05
	SiNo
		impuesto<- descuento *0.13
		
	FinSi
	total<- subtotal - descuento + impuesto
	Escribir "---------------------------------------------------------"
	Escribir "Estimado ", cliente " el precio total de tus productos es de: " 
	Escribir "Subtotal: " subtotal
	Escribir "Descuento: " descuento
	Escribir "Impuesto: " impuesto
	Escribir "Total: " total
	Escribir "----------------------------------------------------------"
	
	
	
FinAlgoritmo
