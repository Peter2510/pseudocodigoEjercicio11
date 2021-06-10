import java.util.Scanner;

public class Ejercicio11{


	public static void main(String [] args){


		int ingresados =0;
		int nMayor = 0;
		int num, contadorPar=0, contadorSegundaDocena=0,contadorImPar=0,total=0, promedioPares=0;

		Scanner sc = new Scanner(System.in);
	
		for (int ingresado=0 ; ingresado < 10 ; ingresado++ ) {
		
		System.out.println("\nIngresa un numero entre 0 y 36");
		num= sc.nextInt();

			if (num >= 0 && num <37) {

				if (ingresados == 0) {

					ingresados = ingresados + 1;
					nMayor = num;
					}

						if (num >= 13 & num <= 24 ) {

							contadorSegundaDocena = contadorSegundaDocena + 1;
						 	
						}



						if (num > nMayor) {
							nMayor = num;
							
							ingresados = ingresados + 1;

							}

							int nPar = num %2;

							if (nPar == 0) {
								
								contadorPar= contadorPar +1;
								

								total = total + num;
								promedioPares = (total)/contadorPar;
								
								}
								else{
									contadorImPar = contadorImPar + 1;
								 
								}

								

									
									}

	

			else{
				
			System.out.println("Ingresa un numero entre 0 y 36 ");
			

			}
		

		System.out.println("\nDe los números ingresados, " +contadorImPar+ " numeros son impares, el promedio de los pares es de: " +promedioPares+ ", el número mayor es: " +nMayor+ " y los numeros comprendidos entre 13 y 24 son: " +contadorSegundaDocena);

	}


}
}
