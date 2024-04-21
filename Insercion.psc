Algoritmo Insercion
	
	Definir arreglo como entero;
	Definir i, j, temp como entero;
	
	Dimension arreglo[10];
	// Leer elementos del arreglo
	Para i <- 0 Hasta 9 Hacer
		Escribir "Ingrese el elemento ", i + 1;
		Leer arreglo[i];
	Fin Para
	
	// Algoritmo de ordenamiento por inserción
	Para i <- 1 Hasta 9 Hacer
		temp <- arreglo[i];
		j <- i - 1;
		Mientras j >= 0 y arreglo[j] > temp Hacer
			arreglo[j+1] <- arreglo[j];
			j <- j - 1;
		Fin Mientras
		arreglo[j+1] <- temp;
	Fin Para
	
	// Mostrar el arreglo ordenado
	Escribir "Arreglo ordenado:";
	Para i <- 0 Hasta 9 Hacer
		Escribir arreglo[i];
	Fin Para
	
FinAlgoritmo
