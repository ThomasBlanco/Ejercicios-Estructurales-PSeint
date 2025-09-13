Algoritmo Ejerciciocondicional5
	
	//1. Definir variable
	Definir pisodeseado Como Entero
    Definir temperatura Como Real
    Definir tempmin, tempmax Como Real
    //2. Asignar valores
	tempmin <- 15
    tempmax <- 30
	//3.Procesar y Mostrar datos
    Escribir "Ingrese la temperatura ambiente en °C: "
    Leer temperatura
    
   
    Si temperatura >= tempmin Y temperatura <= tempmax Entonces
        Escribir "Temperatura adecuada: ", temperatura, "°C"
        
        Escribir "Ingrese el piso al que desea ir (1 - 6): "
        Leer pisodeseado
        
        Si pisodeseado >= 1 Y pisodeseado <= 6 Entonces
            Escribir "El ascensor se está moviendo al piso ", pisodeseado
            Escribir "Has llegado al piso ", pisodeseado
        SiNo
            Escribir "Error: Piso inválido. Solo hay pisos del 1 al 6."
        FinSi
    SiNo
        Escribir "? Temperatura no adecuada (", temperatura, "°C)."
        Escribir "El ascensor no puede moverse hasta que la temperatura esté entre ", tempmin, "°C y ", tempmax, "°C."
    FinSi
	
	
FinAlgoritmo
