Algoritmo Ejercicio3
	Definir N, fac, I Como Entero
	Escribir "Ingrese un n�mero para encontrar su valor factorial"
	Leer N
	si N<0 Entonces
		Escribir "El valor debe ser positivo"
	SiNo
		I=1
		fac=1
		Mientras I<=N Hacer
			fac=fac*I
			I=I+1			
		FinMientras
		
	FinSi
	Escribir "El n�mero factorial es " fac
	
	
	
FinAlgoritmo
