programa
{
	
	funcao inicio()
	{
	inteiro m[3][3]
	logico t = falso
	para(inteiro a=0; a<3;a++){
		inteiro pa=-1
		para(inteiro i=0; i<3;i++){
			inteiro pi = -1
			escreva("dite o valor da casa ["+a+"]["+i+"]: ")
			leia(m[a][i])
			limpa()
			se(pi >= 0){
			se(m[a][i]==m[a][pi] + 1){
				t = verdadeiro
			}
			}pi++
		} se(pa >= 0){
		se(m[a][a]==m[pa][a] + 1){
			t = verdadeiro
		}
	}pa++
	}escreva("matriz simetrica = "+t)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */