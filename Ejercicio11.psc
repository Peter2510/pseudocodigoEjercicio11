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
				Si num > Nmayor Entonces
					num= mNayor
				SiNo
					Si num > 12 y num < 25 Entonces
						contadorSDoc = contadorSDoc + 1
						
					SiNo
						nPar = num MOD 2
						ingresados = ingresados + 1
						Si NPar = 0 Entonces
							sumaPares = num + sumaPares
							contadorPares = contadorPares + 1
							promedioPares = (sumaPares)/contadorPares
							Escribir " De los números ingresados,", contadorImpares ," numeros son impares, el promedio de los pares es de " ,promedioPares, " y el número mayor es ", Nmayor
						SiNo
							contadorImpares = contadorImpares + 1
							
							Escribir " De los números ingresados,", contadorImpares ," numeros son impares, el promedio de los pares es de " ,promedioPares, " y el número mayor es ", Nmayor
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		SiNo
			Escribir "Ingrese numero Valido"
		Fin Si
		
	Fin Mientras
	
	
	
FinAlgoritmo
