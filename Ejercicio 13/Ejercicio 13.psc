proceso Ejercicio13
	opc=0
	
	Mientras opc <> 3 Hacer
		Escribir "Opciones"
		Escribir "1.Sumar"
		Escribir "2.Dividir"
		Escribir "3.Salir"
		Escribir "Seleccione lo que requiere"
		Leer opc
		
		si opc = 1 Entonces
			Escribir "Ingrese el Primer n�mero"
			Leer N
			Escribir "Ingrese el Segundo numero"
			Leer N1
			sumatoria = N+N1
			Escribir "La suma es: " sumatoria "."
			Escribir " "
		sino 
			si opc = 2 Entonces
				Escribir "ingrese el Dividendo"
				Leer dividendo
				Escribir "Ingrese el Divisior"
				Leer divisor
				
				si divisor=0 Entonces
					Escribir "No se puede dividir entre 0."
					Escribir " "
				sino
					division = dividendo / divisor
					Escribir "La division d�: " division "."
					Escribir " "
				FinSi
				
			SiNo
				Escribir "Fin"
			FinSi
		FinSi
	FinMientras
	
FinProceso

