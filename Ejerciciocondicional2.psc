Algoritmo Ejerciciocondicional2
	
	//1:Definir variables
	Definir peso, pisodeseado, limitepeso Como Entero
    //2.Asignar valores
    limitepeso <- 100
    //3. Preocesar y mostrar datos
    Escribir "Ingrese su peso en kilogramos: "
    Leer peso
    
    Escribir "Ingrese el piso al que desea ir (1 - 6): "
    Leer pisodeseado
    
    Si peso <= limitepeso Entonces
        Si pisodeseado >= 1 Y pisodeseado <= 6 Entonces
            Escribir "El ascensor se est� moviendo al piso ", pisodeseado
            Escribir "Has llegado al piso ", pisodeseado
        SiNo
            Escribir "Error: Piso inv�lido. Solo hay pisos del 1 al 6."
        FinSi
    SiNo
        Escribir "Error: El ascensor est� sobrecargado. Peso m�ximo permitido: ", limitepeso, " kg."
    FinSi
	
	
FinAlgoritmo
