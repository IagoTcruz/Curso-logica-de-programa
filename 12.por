programa
{
	
	funcao inicio()
	{
		inteiro num1, num2

		escreva("escreva o primeiro numero: ")
		leia(num1)
		escreva("escreva o segundo numero: ")
		leia(num2)

     se (num2 % num1 == 0 ou num1 % num2 == 0){
       se (num1>num2){
          escreva("O "+num2+ " é divisor do "+num1)
       }
       senao
          escreva("O "+num1+ " é divisor do "+num2)
     }
     senao{
          escreva("O "+num2+ " não é divisor do "+num1)
     }
		
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */