//un granjero le pide que le diga cuántas patas se pueden contar entre todos sus animales. El agricultor cría tres especies
//Debe implementar una función que devuelva el número total de patas de todos los animales.
Algoritmo ejercicio_1
	definir chikens, cows, pigs como entero 
	escribir "ingrese el numero de chikens"
	leer chikens 
	escribir "ingrese el numero de cows"
	leer cows
	escribir "ingrese el numero de pigs"
	leer pigs 
	totalp =chikens*2+cows*4+pigs*4
	escribir"su numero total de patas es:" ConvertirATexto(totalp)
FinAlgoritmo
