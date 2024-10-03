Proceso UnirVectoresSinRepetidos
    Definir vector1, vector2, vector3 Como Entero;
    Definir i, j, k, encontrado Como Entero;
	
    // Leer el primer vector
    Escribir "Ingrese los elementos del primer vector:";
    Para i <- 1 Hasta 5 Hacer
		
        Leer vector1;
    FinPara

	
    // Leer el segundo vector
    Escribir "Ingrese los elementos del segundo vector:";
    Para i <- 1 Hasta 5 Hacer
		
        Leer vector2;
    FinPara
	
    // Inicializar el tercer vector
    k <- 1;
	
    // Agregar elementos del primer vector al tercer vector
    Para i <- 1 Hasta 5 Hacer
		
        vector3 <- vector1;
        k <- k + 1;
    FinPara
	
    // Agregar elementos del segundo vector al tercer vector sin repetir
    Para i <- 1 Hasta 5 Hacer
		
        encontrado <- 0;
        Para j <- 1 Hasta k - 1 Hacer
			
            Si vector2 = vector3 Entonces
                encontrado <- 1;
            FinSi
        FinPara
        Si encontrado = 0 Entonces
            vector3 <- vector2;
            k <- k + 1;
        FinSi
    FinPara
	
    // Imprimir el vector unido sin elementos repetidos
    Escribir "El vector unido sin elementos repetidos es:";
    Para i <- 1 Hasta k - 1 Hacer
		
        Escribir vector3;
    FinPara
	
FinProceso
