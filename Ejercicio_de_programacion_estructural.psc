Algoritmo Crearunafactura
	
	Definir nombreCliente Como Cadena
	Definir producto Como Cadena
	Definir cantidad Como Entero
	Definir precioUnitario, subtotal, impuesto, total Como Real
	Definir esEstudiante Como Logico
	Definir tipoCliente Como Caracter
	
	
	nombreCliente <- "Thomas Blanco"
	producto <- "Cuaderno universitario"
	cantidad <- 3
	precioUnitario <- 7500
	esEstudiante <- Verdadero   
	tipoCliente <- "X"
	
	
	subtotal <- cantidad * precioUnitario
	
	Si esEstudiante Entonces
		impuesto <- subtotal * 0.05
	SiNo
		impuesto <- subtotal * 0.13
	FinSi
	
	total <- subtotal + impuesto
	
	
	
	Escribir "         FACTURA            "
	Escribir "Cliente: ", nombreCliente
	Escribir "Tipo de cliente: ", tipoCliente
	Escribir "Producto: ", producto
	Escribir "Cantidad: ", cantidad
	Escribir "Precio unitario: $", precioUnitario
	Escribir "Subtotal: $", subtotal
	Escribir "Impuesto: $", impuesto
	Escribir "TOTAL A PAGAR: $", total

FinAlgoritmo
