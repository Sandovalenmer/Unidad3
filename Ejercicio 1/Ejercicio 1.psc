Algoritmo Ejercicio1
	Definir N Como Entero
	contador <- 1
	
	Escribir "Ingrese una cantidad de 1 a 100, observando si es n�mero par o n�mero impar"
	Leer N
	Escribir "N�meros generados basados al ingreso"
	Mientras Contador <=N Hacer
		contador <- contador+1
		x=azar(100)+1
		Si x mod 2=0 Entonces
			Escribir x " es par"
		SiNo
			Escribir X " es impar"
			
		FinSi
		
	FinMientras
	
	
FinAlgoritmo
