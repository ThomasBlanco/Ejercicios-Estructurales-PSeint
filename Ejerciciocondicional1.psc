Algoritmo Ejerciciocondicional1
	Definir pisodeseado Como Entero
    
    Escribir "Ingrese el piso al que desea ir (1 - 6): "
    Leer pisodeseado
    
    Si pisodeseado >= 1 Y pisodeseado <= 6 Entonces
        Escribir "El ascensor se está moviendo al piso ", pisodeseado
        Escribir "Has llegado al piso ", pisodeseado
    SiNo
        Escribir "Error: Piso inválido. Solo hay pisos del 1 al 6."
    FinSi
	
FinAlgoritmo
