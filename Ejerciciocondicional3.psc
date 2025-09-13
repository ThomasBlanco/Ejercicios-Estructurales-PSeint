Algoritmo Ejerciciocondicional3
	//1:Definir variables
	Definir temperatura Como Real
    //2.Asignar valores
    Escribir "Ingrese la temperatura actual en °C: "
    Leer temperatura
	//3. Preocesar y mostrar datos
    Si temperatura >= 15 Y temperatura <= 30 Entonces
        Escribir "La temperatura es adecuada: ", temperatura, "°C"
    SiNo
        Escribir "La temperatura está fuera del rango deseado (15°C - 30°C)."
    FinSi
	
FinAlgoritmo
