programa {
  funcao inicio() {
    inteiro num1, num2, num3
    cadeia num01, num02, num03

      escreva("Escreva o primeiro numero: ")
      leia(num1)
      escreva("Escreva o segundo numero: ")
      leia(num2)
      escreva("Escreva o terceiro numero: ")
      leia(num3)

     se(num1>=0){
      num01 = "positivo"
     }
     senao{
      num01 = "negativo"
     }
     se(num2>=0){
      num02 = "positivo"
     }
     senao{
      num02 = "negativo"
     }
     se(num3>=0){
      num03 = "positivo"
     }
     senao{
      num03 = "negativo"
     }
     escreva("O numero "+num1+" é "+num01+"\nO numero "+num2+" é "+num02+"\nO numero "+num3+" é "+num03)
     
  }
}
