Algoritmo "Comparação entre números."
//) Crie um algoritmo que receba 3 números e informe qual o maior
//entre eles
Var
// Seção de Declarações das variáveis 
numero1,numero2,numero3: real

Inicio
Escreva("Escreva um número para compararmos: ")
leia(numero1)

Escreva("Escreva outro número para compararmos: ")
leia(numero2)

Escreva("Escreva mais um número para compararmos: ")
leia(numero3)

se (numero1 > numero2) e (numero1 > numero3) entao
escreva(numero1, " O 1° é o maior.")
senao

se (numero2 > numero1) e (numero2> numero3) entao
escreva(numero2, " o 2° é o maior.")

senao
se(numero3 > numero1 )e (numero3 > numero2) entao
escreva(numero3, " o 3° é o maior.")
senao
escreva(" há números iguais.")
fimse
fimse
fimse
Fimalgoritmo