Algoritmo JuegoPreguntasRespuestas
	Definir puntaje, cantidadPreguntas Como Entero;
	Definir respuestaUsuario Como Caracter;
	Definir respuestaCorrecta Como Caracter;
	puntaje <- 0;
	cantidadPreguntas <- 3 ;
	Escribir "Pregunta 1: �Cu�l es la capital de Francia?";
	Escribir "a) Berl�n";
	Escribir "b) Madrid";
	Escribir "c) Par�s";
	Escribir "d) Roma";
	Leer respuestaUsuario;
	respuestaCorrecta <- "c";
	Si respuestaUsuario = respuestaCorrecta Entonces
		puntaje <- puntaje + 1;
	FinSi
	Escribir "Pregunta 2: �Cu�l es el elemento qu�mico con s�mbolo O?";
	Escribir "a) Oro";
	Escribir "b) Ox�geno";
	Escribir "c) Osmio";
	Escribir "d) Osmio";
	Leer respuestaUsuario;
	respuestaCorrecta <- "b";
	Si respuestaUsuario = respuestaCorrecta Entonces
		puntaje <- puntaje + 1;
	FinSi
	Escribir "Pregunta 3: �Cu�l es el r�o m�s largo del mundo?";
	Escribir "a) Amazonas";
	Escribir "b) Nilo";
	Escribir "c) Yangts�";
	Escribir "d) Misisipi";
	Leer respuestaUsuario;
    respuestaCorrecta <- "b";
    Si respuestaUsuario = respuestaCorrecta Entonces
        puntaje <- puntaje + 1;
    FinSi
    Escribir "Tu puntuaci�n final es: ", puntaje, " de ", cantidadPreguntas;
FinAlgoritmo

