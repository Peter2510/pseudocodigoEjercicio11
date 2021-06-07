Algoritmo Ejercicio11
	
	ingresados =0
	Nmayor = 0
	
	Para i <-1 Hasta 10 Con Paso 1 paso Hacer
	
		Escribir "Ingrese un numero entre 0 y 36"
		leer num
		
		Si num >= 0 & num < 36 Entonces
			
			Si ingresados = 0 Entonces
				ingresados = ingresados + 1
				Nmayor = num
				
				NPar = num MOD 2
				
				Si NPar = 0 Entonces
					contadorPar= contadorPar +1
					Escribir "Par", contadorPar
				SiNo
					contadorImPar = contadorImPar + 1
					Escribir "imPar",contadorImPar
				Fin Si
				
			SiNo
				Si num > Nmayor Entonces
					Nmayor = num
					Escribir num
					ingresados = ingresados + 1
					
					NPar = num MOD 2
					
					Si NPar = 0 Entonces
						contadorPar= contadorPar +1
						Escribir "Par", contadorPar
					SiNo
						contadorImPar = contadorImPar + 1
						Escribir "imPar",contadorImPar
					Fin Si
					
					Escribir "Ingresados" ingresados
					Escribir "Mayor" Nmayor
				SiNo
					
				Fin Si
			Fin Si
			
		SiNo
			Escribir "Ingrese numero Valido"
		Fin Si
		
	Fin Para
	
	
	
FinAlgoritmo
