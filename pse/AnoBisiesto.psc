	Proceso AnoBisiesto
		Escribir Sin Saltar "Ingresa el valor de anno:";
		Leer anno;
		Si ((anno MOD 4 = 0) Y (anno MOD 100 <> 0)) O anno MOD 400 = 0 Entonces
			Escribir "el año es bisiesto";
		SiNo
			Escribir "el año no es bisiesto";
		FinSi
FinProceso
