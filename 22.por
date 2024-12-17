programa {
  funcao inicio() {
    inteiro num1, num2

    escreva("Escreva o primeiro numero: ")
    leia(num1)
    escreva("Escreva o segundo numero: ")
    leia(num2)

  se(num1>=num2 e num1 != num2){
    escreva(" O numero "+num1+" é o maior")
  }
  senao se (num1<=num2 e num1 != num2){
    escreva("O numero "+num2+" é o maior")
  }
  senao{
    escreva("Os numeros são iguais")
  }
 }
}
