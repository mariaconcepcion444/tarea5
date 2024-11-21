proceso _mayor_de_3_numero
	
	Definir num1,num2,num3 Como Entero
	
	Escribir " ";
	Escribir "     Determinar el numero mayor";
	Escribir" ";
	Escribir sin saltar "Digita el primer numero:";
	Leer num1 
	
	Escribir sin saltar "Digita el segundo numero:";
	Leer num2
	
	Escribir sin saltar"Digitam el tercer numero:";
	Leer num3 ;
	Escribir " ";
	
	Si num1>num2 Y num1>num3 Entonces
		Escribir "El numero mayor es el:",num1;
	SiNo
		Si num2 >num1 Y num2>num3 Entonces
			Escribir "El numero mayor es el:",num2;
		SiNo
			Escribir "El numero mayor es el:",num3;
		Fin Si
	Fin Si
	
	
	
	
FinAlgoritmo 