Algoritmo Ejercicio7 // suma de numero positivos
	
	Definir numero, suma, contador Como Entero
    Definir continuar Como Caracter
	
    suma <- 0
    contador <- 0
	
    continuar <- "S"
	
    Mientras continuar = "S" Hacer
        Escribir "Ingrese un número positivo: "
        Leer numero
		
        Si numero >= 0 Entonces
            suma <- suma + numero
			
            contador <- contador + 1
        Sino
            Escribir "El número debe ser positivo. Intente de nuevo."
        FinSi
		
        Escribir "¿Desea ingresar otro número? (S/N): "
        Leer continuar
		
        continuar <- Mayusculas(continuar)
    FinMientras

    Escribir "La suma total de los números positivos es: ", suma
    Escribir "La cantidad de números que se sumaron es: ", contador
	
FinAlgoritmo
