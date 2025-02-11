programa
{
	
	funcao inicio()
	{

   inteiro MatrizIdentidade[100][100], A, i, x
   
    escreva("Informe um tamanho para a matriz (A): ")
    leia(A)

    para (i = 0; i < A; i++){
    para (x = 0; x < A; x++){
    se (i == x) 
                MatrizIdentidade[i][x] = 1
    senao{
                MatrizIdentidade[i][x] = 0 
                }
        }
    }

    para (i = 0; i < A; i++){
    para (x = 0; x < A; x++){
            escreva(MatrizIdentidade[i][x], " ")
        }
         escreva("\n")
    }

	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */