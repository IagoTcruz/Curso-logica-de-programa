programa {
  funcao inicio() {
    inteiro num1, num2
    logico num_1, num_2

     escreva("Escreva o primeiro numero: ")
      leia(num1)
     escreva("Escreva o segundo numero: ")
      leia(num2)

    se(num1 % 2 == 0){
      num_1 = verdadeiro
    }senao{
      num_1 = falso
    }
    se(num2 % 2 == 0){
      num_2 = verdadeiro
    }senao{
      num_2 = falso
    }

    se(num_1 == verdadeiro e num_2 == verdadeiro){
      escreva("Ambos sao pares")
    }senao se(num_1 == falso e num_2 == falso){
      escreva("Ambos sao impares")
    }senao se(num_1 == falso e num_2 == verdadeiro){
      escreva("O "+ num1 + " é impar e o " + num2 + " é par")
    }senao{
      escreva("O "+ num1 + " é par e o " + num2 + " é impar")
    }
 }
}
