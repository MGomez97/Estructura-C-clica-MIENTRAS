Algoritmo Ejercicio5 // numeros aleatorios
	Definir i, num, sumaPositivos, sumaNegativos Como Entero
	
    sumaPositivos <- 0
    sumaNegativos <- 0
	
    i <- 1
	
    Mientras i <= 5 Hacer
        num <- Azar ( 100  )
        
        Escribir "N�mero ", i, ": ", num
		
        Si numero >= 0 Entonces
            sumaPositivos <- sumaPositivos + num
        Sino
            sumaNegativos <- sumaNegativos + num
        FinSi
		
        i <- i + 1
    FinMientras
	
    Escribir "Suma de n�meros positivos: ", sumaPositivos
    Escribir "Suma de n�meros negativos: ", sumaNegativos
FinAlgoritmo
