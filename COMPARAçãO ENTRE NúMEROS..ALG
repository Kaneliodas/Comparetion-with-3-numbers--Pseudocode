Algoritmo "Compara��o entre n�meros."
//) Crie um algoritmo que receba 3 n�meros e informe qual o maior
//entre eles
Var
// Se��o de Declara��es das vari�veis 
numero1,numero2,numero3: real

Inicio
Escreva("Escreva um n�mero para compararmos: ")
leia(numero1)

Escreva("Escreva outro n�mero para compararmos: ")
leia(numero2)

Escreva("Escreva mais um n�mero para compararmos: ")
leia(numero3)

se (numero1 > numero2) e (numero1 > numero3) entao
escreva(numero1, " O 1� � o maior.")
senao

se (numero2 > numero1) e (numero2> numero3) entao
escreva(numero2, " o 2� � o maior.")

senao
se(numero3 > numero1 )e (numero3 > numero2) entao
escreva(numero3, " o 3� � o maior.")
senao
escreva(" h� n�meros iguais.")
fimse
fimse
fimse
Fimalgoritmo