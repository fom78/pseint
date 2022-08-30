Algoritmo piedra_papel_tijeras_v3
	
	continuar = "s"
	victoriasUsuario = 0
	victoriasComputadora = 0
	Mientras continuar == "s" Hacer
		
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
						victoriasComputadora = victoriasComputadora + 1
					SiNo
						Escribir "Ganaste, Piedra mata a Tijeras"
						victoriasUsuario = victoriasUsuario + 1
					FinSi
				2:// Papel
					Si computadoraOpcion == 1 Entonces // Piedra
						Escribir "Ganaste, Papel mata a Piedra"
						victoriasUsuario = victoriasUsuario + 1
					SiNo
						Escribir "Gana computadora, Tijeras mata a Papel"
						victoriasComputadora = victoriasComputadora + 1
					FinSi
				3:// Tijeras
					Si computadoraOpcion == 1 Entonces // Piedra
						Escribir "Gana computadora, Piedra mata a Tijeras"
						victoriasComputadora = victoriasComputadora + 1
					SiNo
						Escribir "Ganaste, Tijeras mata a Papel"
						victoriasUsuario = victoriasUsuario + 1
					FinSi
				De Otro Modo:
					Escribir "Opcion ingresada no valida."
			FinSegun
		FinSi
		
		Escribir "Desea continuar jugando (s/n)"
		Leer continuar
	FinMientras
	
	Escribir "#############################"
	Escribir "Vos: ", victoriasUsuario, " Computadora: ", victoriasComputadora
	Escribir "#############################"
FinAlgoritmo

