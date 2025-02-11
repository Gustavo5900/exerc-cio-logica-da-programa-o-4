programa
{
	
	funcao inicio()
	{
	inteiro x, m[5][5], lx= 0, ax=0
	logico vx = falso
	escreva("qual valor de x? ")
	leia(x)
	limpa()
	para(inteiro a=0;a<5;a++){
		para(inteiro l=0;l<5;l++){
			escreva("qual valor da casa["+a+","+l+"]? ")
			leia(m[a][l])
			limpa()
			se(m[a][l]==x){
				vx = verdadeiro
				lx = l
				ax = a
			}
		}
	}se(vx == falso){
		escreva("não tem "+x)
	}senao se(vx == verdadeiro){
		escreva("valor encontrado em ["+ax+","+lx+"]")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 12, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */