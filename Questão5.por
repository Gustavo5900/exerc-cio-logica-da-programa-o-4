programa
{
	
	funcao inicio()
	{
		inteiro vetor1[10]
		inteiro vetor2[10]
		inteiro lerVetores[10]
		inteiro i
		para(i = 0; i <= 9; i++){
		escreva("Digite um numero do 1° vetor ", i ,": ")
		leia(vetor1[i])
			}

          limpa()
			
		para(i = 0; i <= 9; i++){
		escreva("Digite um numero do 2° vetor ", i ,": ")
		leia(vetor2[i])
		}

		limpa()

		para(i = 0; i <= 9; i++){
			se (i % 2 == 0)
			{
				lerVetores[i] = vetor1[i]
			}
			
		senao{
			lerVetores[i] = vetor2[i]
			
			}
			
			}
           escreva("o resultado é: ")
          para (i = 0; i <= 9; i++){
          	escreva(lerVetores[i], " , ")
          	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */