Proceso PRACTICA_2
	Definir N,A Como Caracter;
	Definir T1,T2,T3, PA Como Real;
	Escribir "ingresar nombre del estudiante";
	Leer N;
	Escribir "INGRESAR NOMBRE DE LA ASIGNATURA";
	Leer A;
	Escribir "inggrese calificaiones trimestrales";
	Leer T1, T2, T3;
	PA<-(T1+T2+T3)/3;
	Si PA>=7 Entonces
		Escribir "EL ESTUDIANTE ", n, " APROBO LA ASIGNATURA DE ", A, " CON UN PROMEDIO DE ", PA;
	SiNo
		Si PA<7 Y PA>=4 Entonces
			Escribir "EL ESTUDIANTE ", n, "ESTA SUPLETORIO EN LA ASIGNATURA DE ", A, " CON UN PROMEDIO DE ", PA;
		SiNo
			Escribir "EL ESTUDIANTE ", n, " REPROBO LA ASIGNATURA DE ", A, " CON UN PROMEDIO DE ", PA;
		FinSi
	FinSi
FinProceso
