proceso Ejercicio12
	
	alturaH=0
	alturaM=0
	edadt= 0
	tp= 0
	m=0
	h=0
	altura = 0.1
	
	Mientras altura<>0 Hacer
		Escribir totalParticipantes + 1 ") Ingrese la altura en metros del participante: "
		leer altura
		Escribir "Ingrese la edad"
		leer edad 
		edadt=edadt+edad
		tp=tp+1
		
		Escribir "Ingrese el sexo M o F"
		leer sexo
		si sexo="F" o sexo= "f" Entonces
			alturaM=alturaM+altura
			m=m+1
			Escribir "Participante de sexo femenino registrada..."
			Escribir " "
		sino si sexo="M" o sexo="m" Entonces
				alturaH = alturaH + altura
				h = h +1
				Escribir "Participante de sexo masculino registrado..."
				Escribir " "
			SiNo
				Escribir "Dato no valido"
			FinSi
		FinSi
	FinMientras
	
	promedioAlturaH = alturaH / h
	promedioAlturaM = AlturaM / m
	promedioEdadParticipantes= edadt/tp
	Escribir "El promedio de altura de hombres  es: " promedioAlturaHombres
	Escribir "El promedio de altura de mujeres es: " promedioAlturaMujeres
	Escribir "El promedio de todas las edades es: " promedioEdadParticipantes	
FinProceso
	