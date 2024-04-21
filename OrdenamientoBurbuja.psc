Algoritmo OrdenamientoBurbuja
	
	Definir arreglo como entero;
	Definir i, j, temp como entero;
	
	Dimension arreglo[10];
	
	// Leer elementos del arreglo
	Para i <- 0 Hasta 10-1 Hacer
		Escribir "Ingrese el elemento ", i;
		Leer arreglo[i];
	Fin Para
	
	// Algoritmo de ordenamiento burbuja
	Para i <- 0 Hasta 10 - 1 Hacer
		Para j <- 0 Hasta 10 - 2 Hacer
			Si arreglo[j] > arreglo[j+1] Entonces
				temp <- arreglo[j];
				arreglo[j] <- arreglo[j+1];
				arreglo[j+1] <- temp;
			Fin Si
		Fin Para
	Fin Para
	
	// Mostrar el arreglo ordenado
	Escribir "Arreglo ordenado:";
	Para i <- 0 Hasta 10 - 1 Hacer
		Escribir arreglo[i];
	Fin Para
	
FinAlgoritmo
