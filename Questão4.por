programa
{
	
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro i, mev, mav, mep, map //me e ma: menor ou maior, v: valor, p: posição
		para(i = 0; i <= 4; i++){
			escreva("digite algum numero "+i+": ")
			leia(vetor[i])
		}
			mav = vetor[0]
			mev = vetor[0]
			map = 0
			mep = 0

		para(i = 0; i <= 4; i++){
			se(vetor[i] > mav){
				mav = vetor[i]
				map = i
			}
			se(vetor[i] < mev){
				mev = vetor[i]
				mep = i
			}
			}
			escreva("A posição do maior valor é ",map,"(valor: ",mav, ")")
			escreva("\n")
			escreva("A posição do menor valor é ",mep,"(valor: ",mev, ")")
			escreva("\n")
		    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */