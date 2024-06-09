
	Proceso Ejercicio9
		Definir edad, sumaJovenAdulto, sumaAdulto, sumaAdultoMayor Como Entero
		
		sumaJovenAdulto <- 0
		sumaAdulto <- 0
		sumaAdultoMayor <- 0
		
		Mientras Verdadero Hacer
			Escribir "Ingrese la edad: "
			Leer edad
			Si edad >= 18 y edad <= 25 Entonces
				Escribir "Categoría: Joven Adulto"
				sumaJovenAdulto <- sumaJovenAdulto + edad
			finsi
			Si edad >= 26 y edad <= 50 Entonces
				Escribir "Categoría: Adulto"
				sumaAdulto <- sumaAdulto + edad
			FinSi
				Si edad >= 51 y edad <= 100 Entonces
				Escribir "Categoría: Adulto Mayor"
				sumaAdultoMayor <- sumaAdultoMayor + edad
			Sino
				Escribir "Edad fuera de rango válido (18-100). Intente de nuevo."
			FinSi
		FinMientras
		
		Escribir "Suma de edades - Joven Adulto (18-25): ", sumaJovenAdulto
		Escribir "Suma de edades - Adulto (26-50): ", sumaAdulto
		Escribir "Suma de edades - Adulto Mayor (51-100): ", sumaAdultoMayor
FinProceso
