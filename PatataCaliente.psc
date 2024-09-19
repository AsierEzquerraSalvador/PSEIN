Algoritmo PatataCaliente
	Definir fecha Como Entero
	intentos = 10  // Definimos el número de intentos
	
	Para intento = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "¿En qué año nació el Duko? Te quedan ", intentos, " intentos." // esto hace que el primer intentos saque el nº de intentos y lo otro pone la palabra intentos
		Leer fecha 
		
		Si fecha = 1996 Entonces
			Escribir "¡Acertaste!"
			intento = 11  // Esto rompe el ciclo
		SiNo
			Si fecha > 1996 Entonces
				Escribir "La fecha es menor."
			SiNo 
				Si fecha < 1996 Entonces
					Escribir "La fecha es mayor."
				FinSi
			FinSi
		FinSi
		
		intentos = intentos - 1  // Restamos un intento después de cada pregunta
	Fin Para
	
	// Si el ciclo termina sin acierto, indicamos el fallo
	Si intentos = 0 Entonces
		Escribir "Lo siento, te quedaste sin intentos."
	FinSi
FinAlgoritmo
