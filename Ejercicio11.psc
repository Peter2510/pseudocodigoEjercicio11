Algoritmo Ejercicio11
	
	ingresados =0
	Nmayor = 0
	
	Mientras ingresados >=0 & ingresados < 11 Hacer
		Escribir "Ingrese un numero entre 0 y 36"
		leer num
		
		Si num >= 0 & num < 36 Entonces
			Si ingresados = 1 Entonces
				ingresados = ingresados + 1
				Nmayor = num
			SiNo
				
			Fin Si
		SiNo
			Escribir "Ingrese numero Valido"
		Fin Si
		
	Fin Mientras
	
	
	
FinAlgoritmo
