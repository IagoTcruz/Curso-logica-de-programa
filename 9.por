programa {
  funcao inicio() {
    inteiro numero_01, numero_02
    real divisao

    escreva("Número 1: ")
    leia(numero_01)
    escreva("Número 2: ")
    leia(numero_02)

    se (numero_02 != 0){
        divisao = (numero_01 / numero_02)
    escreva("Resultado: ", divisao)
    }
    senao
    escreva("o Segundo numero é igual a 0")
  }
}
