programa
{
	
	funcao inicio ()
	{
		inteiro vetor[8]
		inteiro X,Y
		inteiro soma
		para(inteiro i = 0;i < 8;i++){
			escreva("\nEscreva os valores ",i,": ")
			leia(vetor[i])
			limpa()
		}

			escreva("\nQual a primeira posição do vetor você quer somar com a segunda posição?")
			escreva("\n-------------------OBS:AS POSIÇÕES VÃO DE 0 ATÉ 7 !!!------------------")
			escreva("\nEscreva:")
			leia(X)
			limpa()
			escreva("\nQual a segunda posição do vetor você quer somar com a primeira posição?")
			escreva("\n-------------------OBS:AS POSIÇÕES VÃO DE 0 ATÉ 7 !!!------------------")
			escreva("\nEscreva:")
			leia(Y)
			limpa()
		
		soma = vetor[X] + vetor [Y]
		escreva("\nA soma dos números da posição ",X," e posição ",Y," é: ",soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */