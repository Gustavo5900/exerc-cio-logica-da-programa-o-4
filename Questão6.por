programa
{
	
	funcao inicio()
	{
		     inteiro C=2, AC=0, ACC=0
		     
		     inteiro a[4][3], b[3][4], c[3][3]

		     para( inteiro M=0; M < 4; M++ ){
		     	
			para( inteiro P=0; P < 3; P++ ){
			escreva("\n Digite o valor na seguinte posição A [",M,"][",P,"] :")
			leia(a[M][P]) 
			AC = P
		}
			 
			}
		     para( inteiro p = 0; p < 3; p++ ){
		     	
			para( inteiro n = 0; n < 4; n++ ){
			escreva("\n Digite o valor na seguinte posição B [",p,"][",n,"] :")
			leia(b[p][n]) 
			ACC = p
		}
			}
			se(AC == ACC){
			para(inteiro m = 0; m < 3; m++){
				
			para(inteiro n = 0; n < 3; n++){
			c[m][n] = a[m][n] * b[n][m]
			}
			}
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */