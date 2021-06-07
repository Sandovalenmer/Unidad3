proceso Ejercicio11
	
	impares=0
	pares=0
	Numpares=0
	Numdoc=0
	Mayor1=0
	
	para i=1 Hasta 10 Con Paso 1 Hacer
		n = Aleatorio(0,36)
		si (n % 2 = 0) Entonces
			si n = 0 Entonces
				Escribir "El numero 0 se ha omitido"
			SiNo
				pares=pares+n
				Numpares=NumPares+1
			FinSi
		SiNo
			impares=impares+1
		FinSi
		
		si n > major Entonces
			major = n
		FinSi
		
		si n < 24 y n > 13 Entonces
			Numdoc=Numdoc + 1
		FinSi
	FinPara
	
	promedioNumPares = pares / cantNumPares
	
	Escribir "El numero mayor es: " major
	Escribir "Cantidad de numeros impares: " impares
	Escribir "Promedio de numeros pares: " promedioNumPares
	Escribir "Cantidad de numeros que se encuentran entre 13 y 24 : " numSegundaDocena
FinProceso
