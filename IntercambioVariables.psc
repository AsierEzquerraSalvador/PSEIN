Algoritmo IntercambiarValores
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir aux Como Entero
	
	aux=0;
	num1=3;
	num2=5;
	
	aux=num1
	num1=num2;	/// 5 COPIO EL VALOR //  EL = LO QUE HACE ES COPIAR EL VALOR, SE COPIA NO SE PIERDE// POR LO TANTO NUM1=NUM2
	num2=aux; /// 3 
	
	Escribir "Valor num1: " num1
	Escribir "Valor num2: " num2
FinAlgoritmo
