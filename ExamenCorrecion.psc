Algoritmo ExamenCorrecion
	Modificar_seudocodigo()
FinAlgoritmo
//2)¿Indique que linea se puede modificar para el seudocodigo imprime un triangulo de * tal como se indica en la salida?
Funcion Modificar_seudocodigo()
	Definir n,i,j Como Entero
	n = 5
	Para i<-1 Hasta n 
		Para j<-1 Hasta i 
			Escribir "*" Sin Saltar
		Fin Para
		Escribir " " 
	Fin Para
FinFuncion
//3)¿cual es el resultado que representa la variable x en el siguiente seudocodigo?
Funcion Variable_x()
	Definir a,b,x Como Entero
	a=3;b=6
	x=a+a*(a+b)-b*a+(trunc(b/3)-2+a*a mod 2)
	Escribir x
FinFuncion
//4)¿analice las siguientes lineas de programa y escriba?¿cual es la respuesta que genera m y n?
Funcion valor_M_N()
	Definir n,m,r Como Entero
	n=20;m=25;r=1
	Mientras (r<>0) Hacer
		r = m mod n
		Si (r=0) Entonces
			Escribir "m=",m,"n=",n
		SiNo
			n = m
			m = r
		Fin Si
	Fin Mientras
FinFuncion
//5) ¿Realizar un seudocodigo que permita ingresar una expresion matematica caracter por caracter?
Funcion Expresion_M()
	Definir cont,c_r,c_m,c_d como entero 
	Escribir"Ingrese el caracter (Escribir F para finalizar)"
	Leer op;
	Mientras op<>"F" Hacer
		Si op="+" Entonces
			cont=cont+1
		SiNo
			Si op="-" Entonces
				c_r=c_r+1
			SiNo
				si op="*" Entonces
					c_m=c_m+1
				SiNo
					si op="/" Entonces
						c_d=c_d+1
					SiNo
						Escribir " El dato es un numero"
					FinSi
					
				FinSi
			FinSi
		FinSi
		Escribir"Ingrese el caracter(Escribir F para finalizar)"
		Leer op;
	FinMientras
	
	Si cont >cor y cont>com y cont>cod Entonces
		Escribir "El caracter + tiene mayor repeticiones",cont
	SiNo
		si c_r>cont y c_r>c_m y c_r>c_d Entonces
			Escribir "El caracter - tiene mayor repeticiones",c_r
		SiNo
			si c_m>cont y c_m>c_r y c_m>c_d Entonces
				Escribir "El caracter * tiene mayor repeticiones",c_m
			SiNo
				Escribir "El caracter / tiene mayor repeticiones",c_d
			FinSi
		FinSi
	FinSi
FinFuncion
//6)Elaborar un algortimo
Funcion Edad_pulsaciones()
	Escribir "Ingrese su nombre:"
    Leer nombre
	
    Escribir "Ingrese su edad:"
    Leer edad
	
    si edad >= 1 y edad <= 9 entonces
        base <- 10
    sino
		si edad < 18 entonces
			base <- 10 + (10 * 0.1)
		sino
			base <- 10 + (10 * 0.15)
		finSi
	finsi
	
	pulsaciones <- (200 - edad) / base
	
	Escribir "Hola, ", nombre, ". Según su edad,debe tener ",pulsaciones, " pulsaciones por segundo de ejercicio."
	
FinFuncion
//7) ¿elaborar un pseudocodigo que dado una serie de numeros presente aquellos numeros positivos que sean multiplos de 3 y 4;
// al final debera presentar la cantidad de los numeros negativos que no sean multiplos de 3 y4?
Funcion Multiplos_noMultiplos()
	// 12,24,5,-36,9,-5,-16
	
	Definir numerosPositivosMultiplos, numerosNegativosNoMultiplos Como Entero
	numerosPositivosMultiplos <- 0
	numerosNegativosNoMultiplos <- 0
	
	Escribir "Ingrese la cantidad de números a evaluar:"
	Leer cantidadNumeros
	
	Para i <- 1 Hasta cantidadNumeros Hacer
		Escribir "Ingrese el número ", i, ":"
		Leer numero
		
		Si numero > 0 Entonces
			Si (numero MOD 3 = 0) Y (numero MOD 4 = 0) Entonces
				Escribir "El número ", numero, " es positivo y múltiplo de 3 y 4."
				numerosPositivosMultiplos <- numerosPositivosMultiplos + 1
			Fin Si
		Sino
			Si (numero MOD 3 <> 0) Y (numero MOD 4 <> 0) Entonces
				Escribir "El número ", numero, " es negativo y no es múltiplo de 3 ni 4."
				numerosNegativosNoMultiplos <- numerosNegativosNoMultiplos + 1
			Fin Si
		Fin Si
		
	Fin Para
	
	Escribir "La cantidad de números positivos que son múltiplos de 3 y 4 es: ", numerosPositivosMultiplos
	Escribir "La cantidad de números negativos que no son múltiplos de 3 ni 4 es: ", numerosNegativosNoMultiplos
	
	
FinFuncion

Funcion Correcion_1
	//Modificar_seudocodigo()
	//Variable_x()
	//valor_MyN()
	//Expresion_M()
	//Edad_pulsaciones()
	Multiplos_noMultiplos()
FinFuncion
