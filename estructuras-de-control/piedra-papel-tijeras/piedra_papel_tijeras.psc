Algoritmo piedra_papel_tijeras
	Escribir "elegir Piedra(1), Papel(2) o Tijeras(3)"
	Leer miOpcion
	
	computadoraOpcion = Aleatorio(1,3)
	
	Si miOpcion == computadoraOpcion Entonces
		Escribir "Empate"
	SiNo
		Si miOpcion == 1 Entonces // Piedra
			Si computadoraOpcion == 2 Entonces // Papel
				Escribir "Gana computadora, Papel mata a Piedra"
			SiNo
				Escribir "Ganaste, Piedra mata a Tijeras"
			FinSi
		SiNo
			Si miOpcion == 2 Entonces // Papel
				Si computadoraOpcion == 1 Entonces // Piedra
					Escribir "Ganaste, Papel mata a Piedra"
				SiNo
					Escribir "Gana computadora, Tijeras mata a Papel"
				FinSi
			SiNo
				Si miOpcion == 3 Entonces // Tijeras
					Si computadoraOpcion == 1 Entonces // Piedra
						Escribir "Gana computadora, Piedra mata a Tijeras"
					SiNo
						Escribir "Ganaste, Tijeras mata a Papel"
					FinSi
				SiNo
					Escribir "Opcion ingresada no valida."
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
