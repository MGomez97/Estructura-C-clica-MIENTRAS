Algoritmo Ejercicio6 // multipos de 2 o de 3
	Definir numero, multiplosDe2, multiplosDe3 Como Entero
	
    multiplosDe2 <- 0
    multiplosDe3 <- 0
	
    numero <- 1
	
    Mientras numero <= 100 Hacer
        Si numero % 2 = 0 o numero % 3 = 0 Entonces
            Escribir numero
			
            Si numero % 2 = 0 Entonces
                multiplosDe2 <- multiplosDe2 + 1
            FinSi
			
            Si numero % 3 = 0 Entonces
                multiplosDe3 <- multiplosDe3 + 1
            FinSi
        FinSi
		
        numero <- numero + 1
    FinMientras
	
    Escribir "Total de números múltiplos de 2: ", multiplosDe2
    Escribir "Total de números múltiplos de 3: ", multiplosDe3
FinAlgoritmo
