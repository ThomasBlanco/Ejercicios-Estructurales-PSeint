Algoritmo Ejerciciocondicional4
	//1. Definir variable
	Definir temperatura, umbral Como Real
    //2. Asignar valores
    umbral <- 30
    //3.Procesar y Mostrar datos
    Escribir "Ingrese la temperatura actual en °C: "
    Leer temperatura
    
    Si temperatura > umbral Entonces
        Escribir "?? ALERTA: La temperatura está por encima del umbral de ", umbral, "°C"
        Escribir "Temperatura actual: ", temperatura, "°C"
    SiNo
        Escribir "Temperatura normal: ", temperatura, "°C"
    FinSi
	
	
FinAlgoritmo
