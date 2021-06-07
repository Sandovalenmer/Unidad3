Proceso Ejercicio9

	ctrl = 0
	sumatTemp = 0
	t1 = 1
	t2 = 1
	Mientras t1 <> 0 Hacer
		Escribir "Ingrese la temperatura en grados celsiuis en rango de 5 a 15"
		Leer t1
		Escribir "Ingrese la temperatura en grados celsiuis en rango de 5 a 15"
		Leer t2
		Si t1 < 5 o t1 > 15 o t2 < 5 o t2 > 15 Entonces
			Escribir "Temperatura no valida "
		SiNo
			sumatTemp = sumatTemp + t1 + t2
			ctrl = ctrl + 1
		FinSi
	FinMientras
	
	promed = (sumatTemp / ctrl)
	Escribir "El promedio de temperaturas es: " promedio "."
	
FinProceso
	