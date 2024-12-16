programa
{
	
	funcao inicio()
	{
		inteiro numero_01, numero_02, numero_03

		escreva("Escreva o primeiro numero :")
		leia(numero_01)
		escreva("Escreva o segundo numero :")
		leia(numero_02)
		escreva("Escreva o terceiro numero :")
		leia(numero_03)

	se (numero_01<numero_02 e numero_01<numero_03)
	     escreva("O "+numero_01+ " é o menor numero")

	senao se(numero_02<numero_01 e numero_02<numero_03)
	     escreva("O "+numero_02+ " é o menor numero")

     senao se(numero_03<numero_01 e numero_03<numero_02)
          escreva("O "+numero_03+ " é o menor numero")

 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */