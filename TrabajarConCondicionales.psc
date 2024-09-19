Algoritmo TrabajarConCondicionales
	Definir edad como Entero
	Escribir "Dame tu edad; "
	leer edad
	
	// > 40 Maduritos
	// >= 18 Jovenes
	// >= Juniors
	// >= 6 Infantl
	Si edad >= 40 Entonces
		Escribir  " madurito "
	SiNo
		Si edad >= 18 Entonces
			Escribir " Jovencuelo "
		SiNo
			Si edad >= 10 
				escribir " Junior "
			SiNo
				Si edad > 6
					Escribir " Infantil "
				FinSi
			FinSi
			
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
