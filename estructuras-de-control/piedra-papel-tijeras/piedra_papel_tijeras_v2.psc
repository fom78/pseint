Algoritmo piedra_papel_tijeras_v2
	Escribir "elegir Piedra(1), Papel(2) o Tijeras(3)"
	Leer miOpcion
	
	computadoraOpcion = Aleatorio(1,3)
	
	Si miOpcion == computadoraOpcion Entonces
		Escribir "Empate"
	SiNo
		Segun miOpcion Hacer
			1: // Piedra
				Si computadoraOpcion == 2 Entonces // Papel
					Escribir "Gana computadora, Papel mata a Piedra"
				SiNo
					Escribir "Ganaste, Piedra mata a Tijeras"
				FinSi
			2:// Papel
				Si computadoraOpcion == 1 Entonces // Piedra
					Escribir "Ganaste, Papel mata a Piedra"
				SiNo
					Escribir "Gana computadora, Tijeras mata a Papel"
				FinSi
			3:// Tijeras
				Si computadoraOpcion == 1 Entonces // Piedra
					Escribir "Gana computadora, Piedra mata a Tijeras"
				SiNo
					Escribir "Ganaste, Tijeras mata a Papel"
				FinSi
			De Otro Modo:
				Escribir "Opcion ingresada no valida."
		FinSegun
	FinSi
FinAlgoritmo
