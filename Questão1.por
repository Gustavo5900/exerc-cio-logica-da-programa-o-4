programa
{
	funcao inicio ()
	{
		real vetor [10]
		para (inteiro i = 0;i < 10;i++){
			escreva("Insira os valores ",i,": ")
			leia(vetor [i])
			vetor [i]= vetor [i] * vetor [i]
		}
		para (inteiro j = 0;j < 10;j ++){
			escreva("\nO número do vetor ",j," ao quadrado é:",vetor [j])
			escreva("\n------------------------------------------")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */