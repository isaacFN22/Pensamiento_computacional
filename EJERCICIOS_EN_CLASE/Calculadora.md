Algoritmo sin_titulo
	num1<-0
	num2<-0
	resultado<-0
	opc<-5
	
	Mientras opc=5 Hacer
		Si opc=5 Entonces
			Escribir "Que operacion desaeas hacer"
			Escribir "1.sumar"
			Escribir "2.restar"
			Escribir "3. multiplicar"
			Escribir "4. Dividir"
			Escribir "6. salir"
			Leer opc
			
			Si opc=1 Entonces
				Repetir
					Escribir "ingrese nimero 1"
					Leer num1
					Escribir "ingrese numero 2 "
					Leer num2
					resultado<-num1+num2
					Escribir num1," + ",num2, " = ", resultado 
					Escribir "¿Gustas salir?--- menu=5 y si=6"
					Leer opc
				Hasta Que opc=5 O opc=6
			SiNo	
			Si opc=2 Entonces
				Repetir
					Escribir "ingrese nimero 1"
					Leer num1
					Escribir "ingrese numero 2 "
					Leer num2
					resultado<-num1-num2
					Escribir num1," - ",num2, " = ", resultado 
					Escribir "¿Gustas salir?--- menu=5 y si=6"
					Leer opc
				Hasta Que opc=5 O opc=6
			SiNo
			Si opc=3 Entonces
				Repetir
					Escribir "ingrese nimero 1"
					Leer num1
					Escribir "ingrese numero 2 "
					Leer num2
					resultado<-num1*num2
					Escribir num1," * ",num2, " = ", resultado 
					Escribir "¿Gustas salir?--- menu=5 y si=6"
					Leer opc
				Hasta Que opc=5 O opc=6
			SiNo
			Si opc=4 Entonces
				Repetir
					Escribir "ingrese nimero 1"
					Leer num1
					Escribir "ingrese numero 2 "
					Leer num2
					resultado<-num1/num2
					Escribir num1," / ",num2, " = ", resultado 
					Escribir "¿Gustas salir?--- menu=5 y si=6"
					Leer opc
				Hasta Que opc=5 O opc=6	
			    Fin Si
			Fin Si
		Fin Si
				
	Fin Si
			
	Fin Si
		
		Si opc=6 Entonces
			Escribir "FIN DEL PROGRAMA"
		Fin Si
	Fin Mientras
	
	
FinAlgoritmo
